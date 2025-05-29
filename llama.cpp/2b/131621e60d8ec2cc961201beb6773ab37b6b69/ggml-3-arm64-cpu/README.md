## Summary

- status:  SUCCESS ✅
- runtime: 5:34.46
- date:    Thu May 29 13:41:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2b131621e60d8ec2cc961201beb6773ab37b6b69
- author:  Sigbjørn Skjæret
```
gguf-py : add support for sub_type (in arrays) in GGUFWriter add_key_value method (#13561)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.03 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.74 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.33 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.08 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   33.21 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  73.34 sec*proc (34 tests)

Total Test time (real) =  73.35 sec

real	1m13.360s
user	1m24.514s
sys	0m1.179s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.95 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.14 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.38 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.83 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  29.41 sec*proc (34 tests)

Total Test time (real) =  29.43 sec

real	0m29.435s
user	0m30.411s
sys	0m1.158s
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
0.00.000.238 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.514 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.541 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.547 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.548 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.549 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.553 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.554 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.555 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.567 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.569 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.569 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.583 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.588 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.589 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.590 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.590 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.266 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.497 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.505 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.506 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.507 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.507 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.510 I llama_model_loader: - type  f32:  124 tensors
0.00.011.510 I llama_model_loader: - type  f16:   73 tensors
0.00.011.513 I print_info: file format = GGUF V3 (latest)
0.00.011.514 I print_info: file type   = F16
0.00.011.516 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.366 I load: special tokens cache size = 5
0.00.036.245 I load: token to piece cache size = 0.2032 MB
0.00.036.269 I print_info: arch             = bert
0.00.036.270 I print_info: vocab_only       = 0
0.00.036.271 I print_info: n_ctx_train      = 512
0.00.036.271 I print_info: n_embd           = 384
0.00.036.272 I print_info: n_layer          = 12
0.00.036.292 I print_info: n_head           = 12
0.00.036.294 I print_info: n_head_kv        = 12
0.00.036.295 I print_info: n_rot            = 32
0.00.036.295 I print_info: n_swa            = 0
0.00.036.296 I print_info: is_swa_any       = 0
0.00.036.297 I print_info: n_embd_head_k    = 32
0.00.036.298 I print_info: n_embd_head_v    = 32
0.00.036.301 I print_info: n_gqa            = 1
0.00.036.303 I print_info: n_embd_k_gqa     = 384
0.00.036.304 I print_info: n_embd_v_gqa     = 384
0.00.036.306 I print_info: f_norm_eps       = 1.0e-12
0.00.036.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.308 I print_info: f_logit_scale    = 0.0e+00
0.00.036.309 I print_info: f_attn_scale     = 0.0e+00
0.00.036.311 I print_info: n_ff             = 1536
0.00.036.312 I print_info: n_expert         = 0
0.00.036.312 I print_info: n_expert_used    = 0
0.00.036.313 I print_info: causal attn      = 0
0.00.036.313 I print_info: pooling type     = 2
0.00.036.314 I print_info: rope type        = 2
0.00.036.314 I print_info: rope scaling     = linear
0.00.036.316 I print_info: freq_base_train  = 10000.0
0.00.036.317 I print_info: freq_scale_train = 1
0.00.036.318 I print_info: n_ctx_orig_yarn  = 512
0.00.036.319 I print_info: rope_finetuned   = unknown
0.00.036.319 I print_info: ssm_d_conv       = 0
0.00.036.320 I print_info: ssm_d_inner      = 0
0.00.036.320 I print_info: ssm_d_state      = 0
0.00.036.321 I print_info: ssm_dt_rank      = 0
0.00.036.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.323 I print_info: model type       = 33M
0.00.036.324 I print_info: model params     = 33.21 M
0.00.036.324 I print_info: general.name     = Bge Small
0.00.036.327 I print_info: vocab type       = WPM
0.00.036.329 I print_info: n_vocab          = 30522
0.00.036.329 I print_info: n_merges         = 0
0.00.036.330 I print_info: BOS token        = 101 '[CLS]'
0.00.036.330 I print_info: UNK token        = 100 '[UNK]'
0.00.036.331 I print_info: SEP token        = 102 '[SEP]'
0.00.036.333 I print_info: PAD token        = 0 '[PAD]'
0.00.036.333 I print_info: MASK token       = 103 '[MASK]'
0.00.036.334 I print_info: LF token         = 0 '[PAD]'
0.00.036.334 I print_info: max token length = 21
0.00.036.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.236 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.135 I llama_context: constructing llama_context
0.00.043.142 I llama_context: n_seq_max     = 1
0.00.043.143 I llama_context: n_ctx         = 512
0.00.043.143 I llama_context: n_ctx_per_seq = 512
0.00.043.144 I llama_context: n_batch       = 2048
0.00.043.144 I llama_context: n_ubatch      = 2048
0.00.043.144 I llama_context: causal_attn   = 0
0.00.043.145 I llama_context: flash_attn    = 0
0.00.043.147 I llama_context: freq_base     = 10000.0
0.00.043.149 I llama_context: freq_scale    = 1
0.00.043.175 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.381 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.596 I 
0.00.054.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.783 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.045 I llama_perf_context_print:        load time =      54.30 ms
0.00.059.048 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3117.42 tokens per second)
0.00.059.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.051 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.076s
user	0m0.088s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.480 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.505 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.507 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.508 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.509 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.512 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.513 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.526 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.527 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.528 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.540 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.541 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.541 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.542 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.226 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.232 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.233 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.234 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.235 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.235 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.236 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.238 I llama_model_loader: - type  f32:  124 tensors
0.00.011.239 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.242 I print_info: file format = GGUF V3 (latest)
0.00.011.243 I print_info: file type   = Q8_0
0.00.011.246 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.473 I load: special tokens cache size = 5
0.00.035.066 I load: token to piece cache size = 0.2032 MB
0.00.035.089 I print_info: arch             = bert
0.00.035.090 I print_info: vocab_only       = 0
0.00.035.090 I print_info: n_ctx_train      = 512
0.00.035.090 I print_info: n_embd           = 384
0.00.035.091 I print_info: n_layer          = 12
0.00.035.111 I print_info: n_head           = 12
0.00.035.113 I print_info: n_head_kv        = 12
0.00.035.114 I print_info: n_rot            = 32
0.00.035.116 I print_info: n_swa            = 0
0.00.035.117 I print_info: is_swa_any       = 0
0.00.035.119 I print_info: n_embd_head_k    = 32
0.00.035.120 I print_info: n_embd_head_v    = 32
0.00.035.122 I print_info: n_gqa            = 1
0.00.035.124 I print_info: n_embd_k_gqa     = 384
0.00.035.126 I print_info: n_embd_v_gqa     = 384
0.00.035.127 I print_info: f_norm_eps       = 1.0e-12
0.00.035.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.129 I print_info: f_logit_scale    = 0.0e+00
0.00.035.130 I print_info: f_attn_scale     = 0.0e+00
0.00.035.132 I print_info: n_ff             = 1536
0.00.035.132 I print_info: n_expert         = 0
0.00.035.133 I print_info: n_expert_used    = 0
0.00.035.133 I print_info: causal attn      = 0
0.00.035.134 I print_info: pooling type     = 2
0.00.035.135 I print_info: rope type        = 2
0.00.035.136 I print_info: rope scaling     = linear
0.00.035.137 I print_info: freq_base_train  = 10000.0
0.00.035.138 I print_info: freq_scale_train = 1
0.00.035.139 I print_info: n_ctx_orig_yarn  = 512
0.00.035.139 I print_info: rope_finetuned   = unknown
0.00.035.140 I print_info: ssm_d_conv       = 0
0.00.035.140 I print_info: ssm_d_inner      = 0
0.00.035.141 I print_info: ssm_d_state      = 0
0.00.035.141 I print_info: ssm_dt_rank      = 0
0.00.035.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.143 I print_info: model type       = 33M
0.00.035.144 I print_info: model params     = 33.21 M
0.00.035.144 I print_info: general.name     = Bge Small
0.00.035.147 I print_info: vocab type       = WPM
0.00.035.149 I print_info: n_vocab          = 30522
0.00.035.149 I print_info: n_merges         = 0
0.00.035.150 I print_info: BOS token        = 101 '[CLS]'
0.00.035.150 I print_info: UNK token        = 100 '[UNK]'
0.00.035.173 I print_info: SEP token        = 102 '[SEP]'
0.00.035.174 I print_info: PAD token        = 0 '[PAD]'
0.00.035.175 I print_info: MASK token       = 103 '[MASK]'
0.00.035.176 I print_info: LF token         = 0 '[PAD]'
0.00.035.177 I print_info: max token length = 21
0.00.035.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.110 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.034 I llama_context: constructing llama_context
0.00.040.040 I llama_context: n_seq_max     = 1
0.00.040.041 I llama_context: n_ctx         = 512
0.00.040.041 I llama_context: n_ctx_per_seq = 512
0.00.040.041 I llama_context: n_batch       = 2048
0.00.040.042 I llama_context: n_ubatch      = 2048
0.00.040.042 I llama_context: causal_attn   = 0
0.00.040.043 I llama_context: flash_attn    = 0
0.00.040.045 I llama_context: freq_base     = 10000.0
0.00.040.046 I llama_context: freq_scale    = 1
0.00.040.071 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.186 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.092 I 
0.00.051.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.277 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.453 I llama_perf_context_print:        load time =      50.78 ms
0.00.055.455 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3252.62 tokens per second)
0.00.055.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.457 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.070s
user	0m0.079s
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
0.00.000.261 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.839 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.871 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.878 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.879 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.880 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.883 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.884 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.885 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.886 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.887 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.901 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.902 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.902 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.903 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.904 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.905 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.599 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.085 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.401 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.414 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.415 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.416 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.416 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.417 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.418 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.418 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.420 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.421 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.423 I llama_model_loader: - type  f32:   40 tensors
0.00.028.424 I llama_model_loader: - type  f16:   30 tensors
0.00.028.426 I print_info: file format = GGUF V3 (latest)
0.00.028.427 I print_info: file type   = F16
0.00.028.432 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.169 W load: empty token at index 5
0.00.054.841 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.756 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.944 I load: special tokens cache size = 5
0.00.764.415 I load: token to piece cache size = 1.5060 MB
0.00.764.445 I print_info: arch             = jina-bert-v2
0.00.764.446 I print_info: vocab_only       = 0
0.00.764.446 I print_info: n_ctx_train      = 8192
0.00.764.447 I print_info: n_embd           = 384
0.00.764.447 I print_info: n_layer          = 4
0.00.764.468 I print_info: n_head           = 12
0.00.764.471 I print_info: n_head_kv        = 12
0.00.764.472 I print_info: n_rot            = 32
0.00.764.472 I print_info: n_swa            = 0
0.00.764.474 I print_info: is_swa_any       = 0
0.00.764.474 I print_info: n_embd_head_k    = 32
0.00.764.475 I print_info: n_embd_head_v    = 32
0.00.764.477 I print_info: n_gqa            = 1
0.00.764.478 I print_info: n_embd_k_gqa     = 384
0.00.764.480 I print_info: n_embd_v_gqa     = 384
0.00.764.483 I print_info: f_norm_eps       = 1.0e-12
0.00.764.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.485 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.486 I print_info: f_logit_scale    = 0.0e+00
0.00.764.486 I print_info: f_attn_scale     = 0.0e+00
0.00.764.488 I print_info: n_ff             = 1536
0.00.764.489 I print_info: n_expert         = 0
0.00.764.489 I print_info: n_expert_used    = 0
0.00.764.490 I print_info: causal attn      = 0
0.00.764.490 I print_info: pooling type     = -1
0.00.764.492 I print_info: rope type        = -1
0.00.764.493 I print_info: rope scaling     = linear
0.00.764.494 I print_info: freq_base_train  = 10000.0
0.00.764.495 I print_info: freq_scale_train = 1
0.00.764.496 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.497 I print_info: rope_finetuned   = unknown
0.00.764.497 I print_info: ssm_d_conv       = 0
0.00.764.498 I print_info: ssm_d_inner      = 0
0.00.764.498 I print_info: ssm_d_state      = 0
0.00.764.499 I print_info: ssm_dt_rank      = 0
0.00.764.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.500 I print_info: model type       = 33M
0.00.764.501 I print_info: model params     = 32.90 M
0.00.764.502 I print_info: general.name     = Jina Bert Implementation
0.00.764.505 I print_info: vocab type       = BPE
0.00.764.507 I print_info: n_vocab          = 61056
0.00.764.507 I print_info: n_merges         = 39382
0.00.764.508 I print_info: BOS token        = 0 '<s>'
0.00.764.508 I print_info: EOS token        = 2 '</s>'
0.00.764.509 I print_info: UNK token        = 3 '<unk>'
0.00.764.510 I print_info: SEP token        = 2 '</s>'
0.00.764.511 I print_info: PAD token        = 1 '<pad>'
0.00.764.511 I print_info: MASK token       = 4 '<mask>'
0.00.764.512 I print_info: EOG token        = 2 '</s>'
0.00.764.512 I print_info: max token length = 45
0.00.764.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.841 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.825 I llama_context: constructing llama_context
0.00.769.836 I llama_context: n_seq_max     = 1
0.00.769.836 I llama_context: n_ctx         = 8192
0.00.769.837 I llama_context: n_ctx_per_seq = 8192
0.00.769.837 I llama_context: n_batch       = 2048
0.00.769.838 I llama_context: n_ubatch      = 2048
0.00.769.838 I llama_context: causal_attn   = 0
0.00.769.838 I llama_context: flash_attn    = 0
0.00.769.841 I llama_context: freq_base     = 10000.0
0.00.769.842 I llama_context: freq_scale    = 1
0.00.769.868 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.779.104 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.643 I 
0.00.780.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.956 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.780.963 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.970 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.780.970 I main: number of tokens in prompt = 13
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


0.00.780.976 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.977 I main: number of tokens in prompt = 40
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


0.00.781.077 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.675 I llama_perf_context_print:        load time =     780.29 ms
0.00.787.685 I llama_perf_context_print: prompt eval time =       6.49 ms /    62 tokens (    0.10 ms per token,  9554.63 tokens per second)
0.00.787.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.709 I llama_perf_context_print:       total time =       7.05 ms /    63 tokens

real	0m0.814s
user	0m0.840s
sys	0m0.029s
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
0.00.000.238 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.643 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.712 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.536 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.542 I llama_model_loader: - type  f32:  194 tensors
0.00.030.543 I llama_model_loader: - type  f16:   98 tensors
0.00.030.546 I print_info: file format = GGUF V3 (latest)
0.00.030.547 I print_info: file type   = all F32 (guessed)
0.00.030.553 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.930 I load: special tokens cache size = 25
0.00.105.746 I load: token to piece cache size = 0.2984 MB
0.00.105.775 I print_info: arch             = gptneox
0.00.105.776 I print_info: vocab_only       = 0
0.00.105.776 I print_info: n_ctx_train      = 2048
0.00.105.777 I print_info: n_embd           = 2048
0.00.105.778 I print_info: n_layer          = 24
0.00.105.799 I print_info: n_head           = 16
0.00.105.806 I print_info: n_head_kv        = 16
0.00.105.807 I print_info: n_rot            = 32
0.00.105.807 I print_info: n_swa            = 0
0.00.105.808 I print_info: is_swa_any       = 0
0.00.105.809 I print_info: n_embd_head_k    = 128
0.00.105.809 I print_info: n_embd_head_v    = 128
0.00.105.811 I print_info: n_gqa            = 1
0.00.105.813 I print_info: n_embd_k_gqa     = 2048
0.00.105.815 I print_info: n_embd_v_gqa     = 2048
0.00.105.816 I print_info: f_norm_eps       = 1.0e-05
0.00.105.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.820 I print_info: f_logit_scale    = 0.0e+00
0.00.105.820 I print_info: f_attn_scale     = 0.0e+00
0.00.105.822 I print_info: n_ff             = 8192
0.00.105.822 I print_info: n_expert         = 0
0.00.105.823 I print_info: n_expert_used    = 0
0.00.105.823 I print_info: causal attn      = 1
0.00.105.823 I print_info: pooling type     = 0
0.00.105.824 I print_info: rope type        = 2
0.00.105.824 I print_info: rope scaling     = linear
0.00.105.825 I print_info: freq_base_train  = 10000.0
0.00.105.826 I print_info: freq_scale_train = 1
0.00.105.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.827 I print_info: rope_finetuned   = unknown
0.00.105.827 I print_info: ssm_d_conv       = 0
0.00.105.828 I print_info: ssm_d_inner      = 0
0.00.105.828 I print_info: ssm_d_state      = 0
0.00.105.829 I print_info: ssm_dt_rank      = 0
0.00.105.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.830 I print_info: model type       = 1.4B
0.00.105.831 I print_info: model params     = 1.41 B
0.00.105.831 I print_info: general.name     = 1.4B
0.00.105.834 I print_info: vocab type       = BPE
0.00.105.835 I print_info: n_vocab          = 50304
0.00.105.836 I print_info: n_merges         = 50009
0.00.105.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.839 I print_info: LF token         = 187 'Ċ'
0.00.105.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.840 I print_info: max token length = 1024
0.00.105.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.054 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.746 I llama_context: constructing llama_context
0.00.275.755 I llama_context: n_seq_max     = 1
0.00.275.755 I llama_context: n_ctx         = 2048
0.00.275.755 I llama_context: n_ctx_per_seq = 2048
0.00.275.756 I llama_context: n_batch       = 2048
0.00.275.756 I llama_context: n_ubatch      = 512
0.00.275.757 I llama_context: causal_attn   = 1
0.00.275.757 I llama_context: flash_attn    = 0
0.00.275.760 I llama_context: freq_base     = 10000.0
0.00.275.760 I llama_context: freq_scale    = 1
0.00.275.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.893 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.931 I llama_context: graph nodes  = 1063
0.00.410.932 I llama_context: graph splits = 1
0.00.410.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.912 I main: llama threadpool init, n_threads = 8
0.00.473.930 I 
0.00.474.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.018 I 
0.00.474.142 I sampler seed: 1234
0.00.474.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.163 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.082.485 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19086.02 tokens per second)
0.03.082.499 I llama_perf_context_print:        load time =     471.72 ms
0.03.082.508 I llama_perf_context_print: prompt eval time =      99.25 ms /     7 tokens (   14.18 ms per token,    70.53 tokens per second)
0.03.082.523 I llama_perf_context_print:        eval time =    2498.53 ms /    63 runs   (   39.66 ms per token,    25.21 tokens per second)
0.03.082.532 I llama_perf_context_print:       total time =    2610.29 ms /    70 tokens

real	0m3.247s
user	0m21.081s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.384 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.823 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.762 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type  f16:   98 tensors
0.00.029.782 I print_info: file format = GGUF V3 (latest)
0.00.029.782 I print_info: file type   = all F32 (guessed)
0.00.029.788 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.090 I load: special tokens cache size = 25
0.00.098.719 I load: token to piece cache size = 0.2984 MB
0.00.098.747 I print_info: arch             = gptneox
0.00.098.748 I print_info: vocab_only       = 0
0.00.098.749 I print_info: n_ctx_train      = 2048
0.00.098.749 I print_info: n_embd           = 2048
0.00.098.749 I print_info: n_layer          = 24
0.00.098.771 I print_info: n_head           = 16
0.00.098.778 I print_info: n_head_kv        = 16
0.00.098.778 I print_info: n_rot            = 32
0.00.098.779 I print_info: n_swa            = 0
0.00.098.780 I print_info: is_swa_any       = 0
0.00.098.780 I print_info: n_embd_head_k    = 128
0.00.098.781 I print_info: n_embd_head_v    = 128
0.00.098.783 I print_info: n_gqa            = 1
0.00.098.785 I print_info: n_embd_k_gqa     = 2048
0.00.098.787 I print_info: n_embd_v_gqa     = 2048
0.00.098.789 I print_info: f_norm_eps       = 1.0e-05
0.00.098.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.790 I print_info: f_logit_scale    = 0.0e+00
0.00.098.791 I print_info: f_attn_scale     = 0.0e+00
0.00.098.792 I print_info: n_ff             = 8192
0.00.098.792 I print_info: n_expert         = 0
0.00.098.792 I print_info: n_expert_used    = 0
0.00.098.793 I print_info: causal attn      = 1
0.00.098.793 I print_info: pooling type     = 0
0.00.098.793 I print_info: rope type        = 2
0.00.098.794 I print_info: rope scaling     = linear
0.00.098.795 I print_info: freq_base_train  = 10000.0
0.00.098.796 I print_info: freq_scale_train = 1
0.00.098.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.797 I print_info: rope_finetuned   = unknown
0.00.098.797 I print_info: ssm_d_conv       = 0
0.00.098.797 I print_info: ssm_d_inner      = 0
0.00.098.798 I print_info: ssm_d_state      = 0
0.00.098.798 I print_info: ssm_dt_rank      = 0
0.00.098.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.801 I print_info: model type       = 1.4B
0.00.098.801 I print_info: model params     = 1.41 B
0.00.098.802 I print_info: general.name     = 1.4B
0.00.098.804 I print_info: vocab type       = BPE
0.00.098.806 I print_info: n_vocab          = 50304
0.00.098.806 I print_info: n_merges         = 50009
0.00.098.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.809 I print_info: LF token         = 187 'Ċ'
0.00.098.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.810 I print_info: max token length = 1024
0.00.098.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.059 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.704 I llama_context: constructing llama_context
0.00.268.710 I llama_context: n_seq_max     = 1
0.00.268.710 I llama_context: n_ctx         = 128
0.00.268.711 I llama_context: n_ctx_per_seq = 128
0.00.268.711 I llama_context: n_batch       = 128
0.00.268.712 I llama_context: n_ubatch      = 128
0.00.268.712 I llama_context: causal_attn   = 1
0.00.268.713 I llama_context: flash_attn    = 0
0.00.268.715 I llama_context: freq_base     = 10000.0
0.00.268.716 I llama_context: freq_scale    = 1
0.00.268.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.835 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.684 I llama_context: graph nodes  = 1063
0.00.287.685 I llama_context: graph splits = 1
0.00.287.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.425 I 
0.00.340.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.532 I perplexity: tokenizing the input ..
0.00.349.369 I perplexity: tokenization took 8.832 ms
0.00.349.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.057 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.490.036 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.490.081 I llama_perf_context_print:        load time =     340.00 ms
0.01.490.084 I llama_perf_context_print: prompt eval time =    1137.10 ms /   128 tokens (    8.88 ms per token,   112.57 tokens per second)
0.01.490.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.086 I llama_perf_context_print:       total time =    1149.67 ms /   129 tokens

real	0m1.629s
user	0m9.562s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.513 I llama_model_loader: - type  f32:  194 tensors
0.00.030.514 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.517 I print_info: file format = GGUF V3 (latest)
0.00.030.518 I print_info: file type   = Q8_0
0.00.030.523 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.360 I load: special tokens cache size = 25
0.00.105.002 I load: token to piece cache size = 0.2984 MB
0.00.105.031 I print_info: arch             = gptneox
0.00.105.032 I print_info: vocab_only       = 0
0.00.105.033 I print_info: n_ctx_train      = 2048
0.00.105.034 I print_info: n_embd           = 2048
0.00.105.034 I print_info: n_layer          = 24
0.00.105.056 I print_info: n_head           = 16
0.00.105.065 I print_info: n_head_kv        = 16
0.00.105.066 I print_info: n_rot            = 32
0.00.105.066 I print_info: n_swa            = 0
0.00.105.067 I print_info: is_swa_any       = 0
0.00.105.067 I print_info: n_embd_head_k    = 128
0.00.105.068 I print_info: n_embd_head_v    = 128
0.00.105.070 I print_info: n_gqa            = 1
0.00.105.072 I print_info: n_embd_k_gqa     = 2048
0.00.105.074 I print_info: n_embd_v_gqa     = 2048
0.00.105.077 I print_info: f_norm_eps       = 1.0e-05
0.00.105.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.080 I print_info: f_logit_scale    = 0.0e+00
0.00.105.080 I print_info: f_attn_scale     = 0.0e+00
0.00.105.082 I print_info: n_ff             = 8192
0.00.105.083 I print_info: n_expert         = 0
0.00.105.083 I print_info: n_expert_used    = 0
0.00.105.084 I print_info: causal attn      = 1
0.00.105.084 I print_info: pooling type     = 0
0.00.105.085 I print_info: rope type        = 2
0.00.105.085 I print_info: rope scaling     = linear
0.00.105.087 I print_info: freq_base_train  = 10000.0
0.00.105.087 I print_info: freq_scale_train = 1
0.00.105.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.088 I print_info: rope_finetuned   = unknown
0.00.105.089 I print_info: ssm_d_conv       = 0
0.00.105.090 I print_info: ssm_d_inner      = 0
0.00.105.090 I print_info: ssm_d_state      = 0
0.00.105.091 I print_info: ssm_dt_rank      = 0
0.00.105.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.092 I print_info: model type       = 1.4B
0.00.105.092 I print_info: model params     = 1.41 B
0.00.105.093 I print_info: general.name     = 1.4B
0.00.105.096 I print_info: vocab type       = BPE
0.00.105.097 I print_info: n_vocab          = 50304
0.00.105.102 I print_info: n_merges         = 50009
0.00.105.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.105 I print_info: LF token         = 187 'Ċ'
0.00.105.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.106 I print_info: max token length = 1024
0.00.105.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.761 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.440 I llama_context: constructing llama_context
0.00.175.449 I llama_context: n_seq_max     = 1
0.00.175.450 I llama_context: n_ctx         = 2048
0.00.175.450 I llama_context: n_ctx_per_seq = 2048
0.00.175.451 I llama_context: n_batch       = 2048
0.00.175.451 I llama_context: n_ubatch      = 512
0.00.175.452 I llama_context: causal_attn   = 1
0.00.175.452 I llama_context: flash_attn    = 0
0.00.175.455 I llama_context: freq_base     = 10000.0
0.00.175.456 I llama_context: freq_scale    = 1
0.00.175.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.589 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.414 I llama_context: graph nodes  = 1063
0.00.308.414 I llama_context: graph splits = 1
0.00.308.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.177 I main: llama threadpool init, n_threads = 8
0.00.352.194 I 
0.00.352.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.282 I 
0.00.352.381 I sampler seed: 1234
0.00.352.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.401 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.004.772 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19843.49 tokens per second)
0.02.004.784 I llama_perf_context_print:        load time =     349.97 ms
0.02.004.793 I llama_perf_context_print: prompt eval time =      74.17 ms /     7 tokens (   10.60 ms per token,    94.38 tokens per second)
0.02.004.802 I llama_perf_context_print:        eval time =    1567.96 ms /    63 runs   (   24.89 ms per token,    40.18 tokens per second)
0.02.004.817 I llama_perf_context_print:       total time =    1654.25 ms /    70 tokens

real	0m2.098s
user	0m13.314s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.560 I llama_model_loader: - type  f32:  194 tensors
0.00.029.562 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.564 I print_info: file format = GGUF V3 (latest)
0.00.029.565 I print_info: file type   = Q8_0
0.00.029.568 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.299 I load: special tokens cache size = 25
0.00.097.927 I load: token to piece cache size = 0.2984 MB
0.00.097.953 I print_info: arch             = gptneox
0.00.097.954 I print_info: vocab_only       = 0
0.00.097.955 I print_info: n_ctx_train      = 2048
0.00.097.955 I print_info: n_embd           = 2048
0.00.097.955 I print_info: n_layer          = 24
0.00.097.978 I print_info: n_head           = 16
0.00.097.988 I print_info: n_head_kv        = 16
0.00.097.988 I print_info: n_rot            = 32
0.00.097.989 I print_info: n_swa            = 0
0.00.097.990 I print_info: is_swa_any       = 0
0.00.097.991 I print_info: n_embd_head_k    = 128
0.00.097.991 I print_info: n_embd_head_v    = 128
0.00.097.994 I print_info: n_gqa            = 1
0.00.097.997 I print_info: n_embd_k_gqa     = 2048
0.00.097.999 I print_info: n_embd_v_gqa     = 2048
0.00.098.000 I print_info: f_norm_eps       = 1.0e-05
0.00.098.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.002 I print_info: f_logit_scale    = 0.0e+00
0.00.098.003 I print_info: f_attn_scale     = 0.0e+00
0.00.098.004 I print_info: n_ff             = 8192
0.00.098.005 I print_info: n_expert         = 0
0.00.098.005 I print_info: n_expert_used    = 0
0.00.098.006 I print_info: causal attn      = 1
0.00.098.006 I print_info: pooling type     = 0
0.00.098.007 I print_info: rope type        = 2
0.00.098.007 I print_info: rope scaling     = linear
0.00.098.008 I print_info: freq_base_train  = 10000.0
0.00.098.009 I print_info: freq_scale_train = 1
0.00.098.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.010 I print_info: rope_finetuned   = unknown
0.00.098.011 I print_info: ssm_d_conv       = 0
0.00.098.011 I print_info: ssm_d_inner      = 0
0.00.098.012 I print_info: ssm_d_state      = 0
0.00.098.012 I print_info: ssm_dt_rank      = 0
0.00.098.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.013 I print_info: model type       = 1.4B
0.00.098.014 I print_info: model params     = 1.41 B
0.00.098.015 I print_info: general.name     = 1.4B
0.00.098.017 I print_info: vocab type       = BPE
0.00.098.019 I print_info: n_vocab          = 50304
0.00.098.019 I print_info: n_merges         = 50009
0.00.098.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.022 I print_info: LF token         = 187 'Ċ'
0.00.098.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.024 I print_info: max token length = 1024
0.00.098.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.410 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.017 I llama_context: constructing llama_context
0.00.169.025 I llama_context: n_seq_max     = 1
0.00.169.025 I llama_context: n_ctx         = 128
0.00.169.026 I llama_context: n_ctx_per_seq = 128
0.00.169.026 I llama_context: n_batch       = 128
0.00.169.027 I llama_context: n_ubatch      = 128
0.00.169.027 I llama_context: causal_attn   = 1
0.00.169.028 I llama_context: flash_attn    = 0
0.00.169.031 I llama_context: freq_base     = 10000.0
0.00.169.031 I llama_context: freq_scale    = 1
0.00.169.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.157 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.648 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.086 I llama_context: graph nodes  = 1063
0.00.188.086 I llama_context: graph splits = 1
0.00.188.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.549 I 
0.00.221.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.654 I perplexity: tokenizing the input ..
0.00.230.433 I perplexity: tokenization took 8.773 ms
0.00.230.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.394 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.350 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.395 I llama_perf_context_print:        load time =     221.18 ms
0.01.384.397 I llama_perf_context_print: prompt eval time =    1150.37 ms /   128 tokens (    8.99 ms per token,   111.27 tokens per second)
0.01.384.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.400 I llama_perf_context_print:       total time =    1162.87 ms /   129 tokens

real	0m1.455s
user	0m9.565s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.449 I print_info: file type   = Q4_0
0.00.030.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.476 I load: special tokens cache size = 25
0.00.102.409 I load: token to piece cache size = 0.2984 MB
0.00.102.442 I print_info: arch             = gptneox
0.00.102.443 I print_info: vocab_only       = 0
0.00.102.443 I print_info: n_ctx_train      = 2048
0.00.102.444 I print_info: n_embd           = 2048
0.00.102.444 I print_info: n_layer          = 24
0.00.102.467 I print_info: n_head           = 16
0.00.102.475 I print_info: n_head_kv        = 16
0.00.102.476 I print_info: n_rot            = 32
0.00.102.476 I print_info: n_swa            = 0
0.00.102.478 I print_info: is_swa_any       = 0
0.00.102.478 I print_info: n_embd_head_k    = 128
0.00.102.479 I print_info: n_embd_head_v    = 128
0.00.102.481 I print_info: n_gqa            = 1
0.00.102.482 I print_info: n_embd_k_gqa     = 2048
0.00.102.485 I print_info: n_embd_v_gqa     = 2048
0.00.102.487 I print_info: f_norm_eps       = 1.0e-05
0.00.102.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.489 I print_info: f_logit_scale    = 0.0e+00
0.00.102.489 I print_info: f_attn_scale     = 0.0e+00
0.00.102.490 I print_info: n_ff             = 8192
0.00.102.491 I print_info: n_expert         = 0
0.00.102.491 I print_info: n_expert_used    = 0
0.00.102.492 I print_info: causal attn      = 1
0.00.102.492 I print_info: pooling type     = 0
0.00.102.492 I print_info: rope type        = 2
0.00.102.493 I print_info: rope scaling     = linear
0.00.102.495 I print_info: freq_base_train  = 10000.0
0.00.102.495 I print_info: freq_scale_train = 1
0.00.102.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.496 I print_info: rope_finetuned   = unknown
0.00.102.496 I print_info: ssm_d_conv       = 0
0.00.102.497 I print_info: ssm_d_inner      = 0
0.00.102.497 I print_info: ssm_d_state      = 0
0.00.102.498 I print_info: ssm_dt_rank      = 0
0.00.102.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.499 I print_info: model type       = 1.4B
0.00.102.499 I print_info: model params     = 1.41 B
0.00.102.500 I print_info: general.name     = 1.4B
0.00.102.503 I print_info: vocab type       = BPE
0.00.102.504 I print_info: n_vocab          = 50304
0.00.102.504 I print_info: n_merges         = 50009
0.00.102.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.506 I print_info: LF token         = 187 'Ċ'
0.00.102.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.508 I print_info: max token length = 1024
0.00.102.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.845 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.853 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.688 I llama_context: constructing llama_context
0.00.531.697 I llama_context: n_seq_max     = 1
0.00.531.697 I llama_context: n_ctx         = 2048
0.00.531.698 I llama_context: n_ctx_per_seq = 2048
0.00.531.698 I llama_context: n_batch       = 2048
0.00.531.699 I llama_context: n_ubatch      = 512
0.00.531.699 I llama_context: causal_attn   = 1
0.00.531.699 I llama_context: flash_attn    = 0
0.00.531.705 I llama_context: freq_base     = 10000.0
0.00.531.705 I llama_context: freq_scale    = 1
0.00.531.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.837 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.863 I llama_context: graph nodes  = 1063
0.00.654.864 I llama_context: graph splits = 1
0.00.654.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.982 I main: llama threadpool init, n_threads = 8
0.00.688.999 I 
0.00.689.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.083 I 
0.00.689.179 I sampler seed: 1234
0.00.689.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.231 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.743.204 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.743.218 I llama_perf_context_print:        load time =     686.78 ms
0.01.743.227 I llama_perf_context_print: prompt eval time =      42.53 ms /     7 tokens (    6.08 ms per token,   164.61 tokens per second)
0.01.743.235 I llama_perf_context_print:        eval time =    1001.62 ms /    63 runs   (   15.90 ms per token,    62.90 tokens per second)
0.01.743.245 I llama_perf_context_print:       total time =    1055.90 ms /    70 tokens

real	0m1.856s
user	0m8.622s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.895 I llama_model_loader: - type  f32:  194 tensors
0.00.029.896 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.900 I print_info: file format = GGUF V3 (latest)
0.00.029.901 I print_info: file type   = Q4_0
0.00.029.906 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.974 I load: special tokens cache size = 25
0.00.098.911 I load: token to piece cache size = 0.2984 MB
0.00.098.938 I print_info: arch             = gptneox
0.00.098.940 I print_info: vocab_only       = 0
0.00.098.940 I print_info: n_ctx_train      = 2048
0.00.098.941 I print_info: n_embd           = 2048
0.00.098.941 I print_info: n_layer          = 24
0.00.098.964 I print_info: n_head           = 16
0.00.098.972 I print_info: n_head_kv        = 16
0.00.098.973 I print_info: n_rot            = 32
0.00.098.973 I print_info: n_swa            = 0
0.00.098.975 I print_info: is_swa_any       = 0
0.00.098.975 I print_info: n_embd_head_k    = 128
0.00.098.975 I print_info: n_embd_head_v    = 128
0.00.098.978 I print_info: n_gqa            = 1
0.00.098.980 I print_info: n_embd_k_gqa     = 2048
0.00.098.981 I print_info: n_embd_v_gqa     = 2048
0.00.098.983 I print_info: f_norm_eps       = 1.0e-05
0.00.098.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.985 I print_info: f_logit_scale    = 0.0e+00
0.00.098.986 I print_info: f_attn_scale     = 0.0e+00
0.00.098.988 I print_info: n_ff             = 8192
0.00.098.988 I print_info: n_expert         = 0
0.00.098.989 I print_info: n_expert_used    = 0
0.00.098.989 I print_info: causal attn      = 1
0.00.098.989 I print_info: pooling type     = 0
0.00.098.990 I print_info: rope type        = 2
0.00.098.990 I print_info: rope scaling     = linear
0.00.098.991 I print_info: freq_base_train  = 10000.0
0.00.098.992 I print_info: freq_scale_train = 1
0.00.098.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.993 I print_info: rope_finetuned   = unknown
0.00.098.993 I print_info: ssm_d_conv       = 0
0.00.098.994 I print_info: ssm_d_inner      = 0
0.00.098.994 I print_info: ssm_d_state      = 0
0.00.098.994 I print_info: ssm_dt_rank      = 0
0.00.098.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.997 I print_info: model type       = 1.4B
0.00.098.998 I print_info: model params     = 1.41 B
0.00.098.998 I print_info: general.name     = 1.4B
0.00.099.001 I print_info: vocab type       = BPE
0.00.099.002 I print_info: n_vocab          = 50304
0.00.099.003 I print_info: n_merges         = 50009
0.00.099.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.007 I print_info: LF token         = 187 'Ċ'
0.00.099.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.008 I print_info: max token length = 1024
0.00.099.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.425 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.434 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.171 I llama_context: constructing llama_context
0.00.524.178 I llama_context: n_seq_max     = 1
0.00.524.178 I llama_context: n_ctx         = 128
0.00.524.179 I llama_context: n_ctx_per_seq = 128
0.00.524.179 I llama_context: n_batch       = 128
0.00.524.179 I llama_context: n_ubatch      = 128
0.00.524.180 I llama_context: causal_attn   = 1
0.00.524.180 I llama_context: flash_attn    = 0
0.00.524.186 I llama_context: freq_base     = 10000.0
0.00.524.186 I llama_context: freq_scale    = 1
0.00.524.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.309 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.870 I llama_context: graph nodes  = 1063
0.00.540.871 I llama_context: graph splits = 1
0.00.540.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.650 I 
0.00.564.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.750 I perplexity: tokenizing the input ..
0.00.573.524 I perplexity: tokenization took 8.769 ms
0.00.573.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.874 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.786 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.829 I llama_perf_context_print:        load time =     564.24 ms
0.01.103.831 I llama_perf_context_print: prompt eval time =     526.77 ms /   128 tokens (    4.12 ms per token,   242.99 tokens per second)
0.01.103.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.833 I llama_perf_context_print:       total time =     539.20 ms /   129 tokens

real	0m1.200s
user	0m4.628s
sys	0m0.382s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q4_1
0.00.030.192 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.832 I load: special tokens cache size = 25
0.00.101.626 I load: token to piece cache size = 0.2984 MB
0.00.101.655 I print_info: arch             = gptneox
0.00.101.656 I print_info: vocab_only       = 0
0.00.101.657 I print_info: n_ctx_train      = 2048
0.00.101.657 I print_info: n_embd           = 2048
0.00.101.659 I print_info: n_layer          = 24
0.00.101.683 I print_info: n_head           = 16
0.00.101.692 I print_info: n_head_kv        = 16
0.00.101.693 I print_info: n_rot            = 32
0.00.101.693 I print_info: n_swa            = 0
0.00.101.694 I print_info: is_swa_any       = 0
0.00.101.695 I print_info: n_embd_head_k    = 128
0.00.101.695 I print_info: n_embd_head_v    = 128
0.00.101.697 I print_info: n_gqa            = 1
0.00.101.699 I print_info: n_embd_k_gqa     = 2048
0.00.101.701 I print_info: n_embd_v_gqa     = 2048
0.00.101.703 I print_info: f_norm_eps       = 1.0e-05
0.00.101.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.705 I print_info: f_logit_scale    = 0.0e+00
0.00.101.705 I print_info: f_attn_scale     = 0.0e+00
0.00.101.707 I print_info: n_ff             = 8192
0.00.101.707 I print_info: n_expert         = 0
0.00.101.708 I print_info: n_expert_used    = 0
0.00.101.708 I print_info: causal attn      = 1
0.00.101.709 I print_info: pooling type     = 0
0.00.101.709 I print_info: rope type        = 2
0.00.101.710 I print_info: rope scaling     = linear
0.00.101.712 I print_info: freq_base_train  = 10000.0
0.00.101.713 I print_info: freq_scale_train = 1
0.00.101.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.715 I print_info: rope_finetuned   = unknown
0.00.101.715 I print_info: ssm_d_conv       = 0
0.00.101.716 I print_info: ssm_d_inner      = 0
0.00.101.716 I print_info: ssm_d_state      = 0
0.00.101.717 I print_info: ssm_dt_rank      = 0
0.00.101.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.718 I print_info: model type       = 1.4B
0.00.101.719 I print_info: model params     = 1.41 B
0.00.101.720 I print_info: general.name     = 1.4B
0.00.101.723 I print_info: vocab type       = BPE
0.00.101.724 I print_info: n_vocab          = 50304
0.00.101.725 I print_info: n_merges         = 50009
0.00.101.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.728 I print_info: LF token         = 187 'Ċ'
0.00.101.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.730 I print_info: max token length = 1024
0.00.101.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.060 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.724 I llama_context: constructing llama_context
0.00.145.733 I llama_context: n_seq_max     = 1
0.00.145.734 I llama_context: n_ctx         = 2048
0.00.145.734 I llama_context: n_ctx_per_seq = 2048
0.00.145.735 I llama_context: n_batch       = 2048
0.00.145.735 I llama_context: n_ubatch      = 512
0.00.145.735 I llama_context: causal_attn   = 1
0.00.145.736 I llama_context: flash_attn    = 0
0.00.145.738 I llama_context: freq_base     = 10000.0
0.00.145.738 I llama_context: freq_scale    = 1
0.00.145.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.172 I llama_context: graph nodes  = 1063
0.00.279.173 I llama_context: graph splits = 1
0.00.279.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.358 I main: llama threadpool init, n_threads = 8
0.00.330.374 I 
0.00.330.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.458 I 
0.00.330.556 I sampler seed: 1234
0.00.330.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.575 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.933.050 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.933.063 I llama_perf_context_print:        load time =     328.21 ms
0.01.933.072 I llama_perf_context_print: prompt eval time =     113.42 ms /     7 tokens (   16.20 ms per token,    61.72 tokens per second)
0.01.933.088 I llama_perf_context_print:        eval time =    1478.95 ms /    63 runs   (   23.48 ms per token,    42.60 tokens per second)
0.01.933.096 I llama_perf_context_print:       total time =    1604.34 ms /    70 tokens

real	0m2.011s
user	0m12.955s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q4_1
0.00.029.991 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.959 I load: special tokens cache size = 25
0.00.100.567 I load: token to piece cache size = 0.2984 MB
0.00.100.595 I print_info: arch             = gptneox
0.00.100.601 I print_info: vocab_only       = 0
0.00.100.602 I print_info: n_ctx_train      = 2048
0.00.100.602 I print_info: n_embd           = 2048
0.00.100.603 I print_info: n_layer          = 24
0.00.100.626 I print_info: n_head           = 16
0.00.100.633 I print_info: n_head_kv        = 16
0.00.100.633 I print_info: n_rot            = 32
0.00.100.634 I print_info: n_swa            = 0
0.00.100.636 I print_info: is_swa_any       = 0
0.00.100.636 I print_info: n_embd_head_k    = 128
0.00.100.638 I print_info: n_embd_head_v    = 128
0.00.100.640 I print_info: n_gqa            = 1
0.00.100.642 I print_info: n_embd_k_gqa     = 2048
0.00.100.644 I print_info: n_embd_v_gqa     = 2048
0.00.100.646 I print_info: f_norm_eps       = 1.0e-05
0.00.100.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.649 I print_info: f_logit_scale    = 0.0e+00
0.00.100.649 I print_info: f_attn_scale     = 0.0e+00
0.00.100.651 I print_info: n_ff             = 8192
0.00.100.651 I print_info: n_expert         = 0
0.00.100.652 I print_info: n_expert_used    = 0
0.00.100.652 I print_info: causal attn      = 1
0.00.100.653 I print_info: pooling type     = 0
0.00.100.653 I print_info: rope type        = 2
0.00.100.654 I print_info: rope scaling     = linear
0.00.100.656 I print_info: freq_base_train  = 10000.0
0.00.100.656 I print_info: freq_scale_train = 1
0.00.100.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.657 I print_info: rope_finetuned   = unknown
0.00.100.658 I print_info: ssm_d_conv       = 0
0.00.100.658 I print_info: ssm_d_inner      = 0
0.00.100.659 I print_info: ssm_d_state      = 0
0.00.100.659 I print_info: ssm_dt_rank      = 0
0.00.100.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.661 I print_info: model type       = 1.4B
0.00.100.661 I print_info: model params     = 1.41 B
0.00.100.661 I print_info: general.name     = 1.4B
0.00.100.666 I print_info: vocab type       = BPE
0.00.100.667 I print_info: n_vocab          = 50304
0.00.100.668 I print_info: n_merges         = 50009
0.00.100.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.671 I print_info: LF token         = 187 'Ċ'
0.00.100.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.672 I print_info: max token length = 1024
0.00.100.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.401 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.067 I llama_context: constructing llama_context
0.00.145.075 I llama_context: n_seq_max     = 1
0.00.145.076 I llama_context: n_ctx         = 128
0.00.145.076 I llama_context: n_ctx_per_seq = 128
0.00.145.077 I llama_context: n_batch       = 128
0.00.145.077 I llama_context: n_ubatch      = 128
0.00.145.078 I llama_context: causal_attn   = 1
0.00.145.078 I llama_context: flash_attn    = 0
0.00.145.081 I llama_context: freq_base     = 10000.0
0.00.145.081 I llama_context: freq_scale    = 1
0.00.145.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.201 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.591 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.602 I llama_context: graph nodes  = 1063
0.00.164.602 I llama_context: graph splits = 1
0.00.164.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.663 I 
0.00.205.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.764 I perplexity: tokenizing the input ..
0.00.214.563 I perplexity: tokenization took 8.793 ms
0.00.214.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.151 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.170 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.215 I llama_perf_context_print:        load time =     205.29 ms
0.02.269.218 I llama_perf_context_print: prompt eval time =    2050.99 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.269.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.220 I llama_perf_context_print:       total time =    2063.57 ms /   129 tokens

real	0m2.324s
user	0m16.766s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q5_0
0.00.030.143 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.970 I load: special tokens cache size = 25
0.00.101.819 I load: token to piece cache size = 0.2984 MB
0.00.101.848 I print_info: arch             = gptneox
0.00.101.854 I print_info: vocab_only       = 0
0.00.101.854 I print_info: n_ctx_train      = 2048
0.00.101.855 I print_info: n_embd           = 2048
0.00.101.855 I print_info: n_layer          = 24
0.00.101.879 I print_info: n_head           = 16
0.00.101.886 I print_info: n_head_kv        = 16
0.00.101.887 I print_info: n_rot            = 32
0.00.101.888 I print_info: n_swa            = 0
0.00.101.889 I print_info: is_swa_any       = 0
0.00.101.890 I print_info: n_embd_head_k    = 128
0.00.101.890 I print_info: n_embd_head_v    = 128
0.00.101.893 I print_info: n_gqa            = 1
0.00.101.894 I print_info: n_embd_k_gqa     = 2048
0.00.101.897 I print_info: n_embd_v_gqa     = 2048
0.00.101.899 I print_info: f_norm_eps       = 1.0e-05
0.00.101.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.901 I print_info: f_logit_scale    = 0.0e+00
0.00.101.902 I print_info: f_attn_scale     = 0.0e+00
0.00.101.903 I print_info: n_ff             = 8192
0.00.101.903 I print_info: n_expert         = 0
0.00.101.904 I print_info: n_expert_used    = 0
0.00.101.905 I print_info: causal attn      = 1
0.00.101.905 I print_info: pooling type     = 0
0.00.101.906 I print_info: rope type        = 2
0.00.101.906 I print_info: rope scaling     = linear
0.00.101.907 I print_info: freq_base_train  = 10000.0
0.00.101.908 I print_info: freq_scale_train = 1
0.00.101.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.909 I print_info: rope_finetuned   = unknown
0.00.101.910 I print_info: ssm_d_conv       = 0
0.00.101.910 I print_info: ssm_d_inner      = 0
0.00.101.910 I print_info: ssm_d_state      = 0
0.00.101.911 I print_info: ssm_dt_rank      = 0
0.00.101.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.912 I print_info: model type       = 1.4B
0.00.101.913 I print_info: model params     = 1.41 B
0.00.101.913 I print_info: general.name     = 1.4B
0.00.101.916 I print_info: vocab type       = BPE
0.00.101.917 I print_info: n_vocab          = 50304
0.00.101.917 I print_info: n_merges         = 50009
0.00.101.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.920 I print_info: LF token         = 187 'Ċ'
0.00.101.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.921 I print_info: max token length = 1024
0.00.101.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.188 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.828 I llama_context: constructing llama_context
0.00.149.836 I llama_context: n_seq_max     = 1
0.00.149.837 I llama_context: n_ctx         = 2048
0.00.149.837 I llama_context: n_ctx_per_seq = 2048
0.00.149.838 I llama_context: n_batch       = 2048
0.00.149.838 I llama_context: n_ubatch      = 512
0.00.149.839 I llama_context: causal_attn   = 1
0.00.149.839 I llama_context: flash_attn    = 0
0.00.149.841 I llama_context: freq_base     = 10000.0
0.00.149.842 I llama_context: freq_scale    = 1
0.00.149.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.969 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.033 I llama_context: graph nodes  = 1063
0.00.284.034 I llama_context: graph splits = 1
0.00.284.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.399 I main: llama threadpool init, n_threads = 8
0.00.345.414 I 
0.00.345.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.498 I 
0.00.345.599 I sampler seed: 1234
0.00.345.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.617 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.341.807 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20113.31 tokens per second)
0.02.341.821 I llama_perf_context_print:        load time =     343.24 ms
0.02.341.830 I llama_perf_context_print: prompt eval time =     148.85 ms /     7 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.341.839 I llama_perf_context_print:        eval time =    1837.25 ms /    63 runs   (   29.16 ms per token,    34.29 tokens per second)
0.02.341.853 I llama_perf_context_print:       total time =    1998.06 ms /    70 tokens

real	0m2.421s
user	0m16.151s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q5_0
0.00.030.278 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.679 I load: special tokens cache size = 25
0.00.101.524 I load: token to piece cache size = 0.2984 MB
0.00.101.553 I print_info: arch             = gptneox
0.00.101.554 I print_info: vocab_only       = 0
0.00.101.554 I print_info: n_ctx_train      = 2048
0.00.101.555 I print_info: n_embd           = 2048
0.00.101.555 I print_info: n_layer          = 24
0.00.101.577 I print_info: n_head           = 16
0.00.101.586 I print_info: n_head_kv        = 16
0.00.101.587 I print_info: n_rot            = 32
0.00.101.587 I print_info: n_swa            = 0
0.00.101.589 I print_info: is_swa_any       = 0
0.00.101.589 I print_info: n_embd_head_k    = 128
0.00.101.590 I print_info: n_embd_head_v    = 128
0.00.101.592 I print_info: n_gqa            = 1
0.00.101.594 I print_info: n_embd_k_gqa     = 2048
0.00.101.596 I print_info: n_embd_v_gqa     = 2048
0.00.101.597 I print_info: f_norm_eps       = 1.0e-05
0.00.101.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.599 I print_info: f_logit_scale    = 0.0e+00
0.00.101.600 I print_info: f_attn_scale     = 0.0e+00
0.00.101.601 I print_info: n_ff             = 8192
0.00.101.601 I print_info: n_expert         = 0
0.00.101.602 I print_info: n_expert_used    = 0
0.00.101.602 I print_info: causal attn      = 1
0.00.101.602 I print_info: pooling type     = 0
0.00.101.603 I print_info: rope type        = 2
0.00.101.603 I print_info: rope scaling     = linear
0.00.101.605 I print_info: freq_base_train  = 10000.0
0.00.101.605 I print_info: freq_scale_train = 1
0.00.101.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.606 I print_info: rope_finetuned   = unknown
0.00.101.606 I print_info: ssm_d_conv       = 0
0.00.101.607 I print_info: ssm_d_inner      = 0
0.00.101.607 I print_info: ssm_d_state      = 0
0.00.101.607 I print_info: ssm_dt_rank      = 0
0.00.101.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.608 I print_info: model type       = 1.4B
0.00.101.609 I print_info: model params     = 1.41 B
0.00.101.609 I print_info: general.name     = 1.4B
0.00.101.613 I print_info: vocab type       = BPE
0.00.101.614 I print_info: n_vocab          = 50304
0.00.101.614 I print_info: n_merges         = 50009
0.00.101.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.617 I print_info: LF token         = 187 'Ċ'
0.00.101.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.620 I print_info: max token length = 1024
0.00.101.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.351 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.930 I llama_context: constructing llama_context
0.00.149.939 I llama_context: n_seq_max     = 1
0.00.149.940 I llama_context: n_ctx         = 128
0.00.149.940 I llama_context: n_ctx_per_seq = 128
0.00.149.940 I llama_context: n_batch       = 128
0.00.149.941 I llama_context: n_ubatch      = 128
0.00.149.941 I llama_context: causal_attn   = 1
0.00.149.942 I llama_context: flash_attn    = 0
0.00.149.944 I llama_context: freq_base     = 10000.0
0.00.149.945 I llama_context: freq_scale    = 1
0.00.149.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.610 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.701 I llama_context: graph nodes  = 1063
0.00.169.701 I llama_context: graph splits = 1
0.00.169.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.828 I 
0.00.220.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.940 I perplexity: tokenizing the input ..
0.00.229.760 I perplexity: tokenization took 8.813 ms
0.00.229.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.926.916 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.929.880 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.929.925 I llama_perf_context_print:        load time =     220.44 ms
0.02.929.927 I llama_perf_context_print: prompt eval time =    2696.56 ms /   128 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.929.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.929.930 I llama_perf_context_print:       total time =    2709.12 ms /   129 tokens

real	0m2.987s
user	0m22.031s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.126 I print_info: file format = GGUF V3 (latest)
0.00.030.127 I print_info: file type   = Q5_1
0.00.030.132 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.621 I load: special tokens cache size = 25
0.00.100.360 I load: token to piece cache size = 0.2984 MB
0.00.100.390 I print_info: arch             = gptneox
0.00.100.391 I print_info: vocab_only       = 0
0.00.100.391 I print_info: n_ctx_train      = 2048
0.00.100.392 I print_info: n_embd           = 2048
0.00.100.392 I print_info: n_layer          = 24
0.00.100.415 I print_info: n_head           = 16
0.00.100.424 I print_info: n_head_kv        = 16
0.00.100.425 I print_info: n_rot            = 32
0.00.100.425 I print_info: n_swa            = 0
0.00.100.427 I print_info: is_swa_any       = 0
0.00.100.427 I print_info: n_embd_head_k    = 128
0.00.100.428 I print_info: n_embd_head_v    = 128
0.00.100.430 I print_info: n_gqa            = 1
0.00.100.432 I print_info: n_embd_k_gqa     = 2048
0.00.100.434 I print_info: n_embd_v_gqa     = 2048
0.00.100.436 I print_info: f_norm_eps       = 1.0e-05
0.00.100.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.438 I print_info: f_logit_scale    = 0.0e+00
0.00.100.438 I print_info: f_attn_scale     = 0.0e+00
0.00.100.440 I print_info: n_ff             = 8192
0.00.100.440 I print_info: n_expert         = 0
0.00.100.441 I print_info: n_expert_used    = 0
0.00.100.441 I print_info: causal attn      = 1
0.00.100.441 I print_info: pooling type     = 0
0.00.100.442 I print_info: rope type        = 2
0.00.100.442 I print_info: rope scaling     = linear
0.00.100.444 I print_info: freq_base_train  = 10000.0
0.00.100.445 I print_info: freq_scale_train = 1
0.00.100.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.446 I print_info: rope_finetuned   = unknown
0.00.100.446 I print_info: ssm_d_conv       = 0
0.00.100.447 I print_info: ssm_d_inner      = 0
0.00.100.447 I print_info: ssm_d_state      = 0
0.00.100.448 I print_info: ssm_dt_rank      = 0
0.00.100.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.449 I print_info: model type       = 1.4B
0.00.100.450 I print_info: model params     = 1.41 B
0.00.100.450 I print_info: general.name     = 1.4B
0.00.100.454 I print_info: vocab type       = BPE
0.00.100.455 I print_info: n_vocab          = 50304
0.00.100.456 I print_info: n_merges         = 50009
0.00.100.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.460 I print_info: LF token         = 187 'Ċ'
0.00.100.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.462 I print_info: max token length = 1024
0.00.100.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.197 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.858 I llama_context: constructing llama_context
0.00.151.867 I llama_context: n_seq_max     = 1
0.00.151.868 I llama_context: n_ctx         = 2048
0.00.151.868 I llama_context: n_ctx_per_seq = 2048
0.00.151.868 I llama_context: n_batch       = 2048
0.00.151.869 I llama_context: n_ubatch      = 512
0.00.151.869 I llama_context: causal_attn   = 1
0.00.151.869 I llama_context: flash_attn    = 0
0.00.151.872 I llama_context: freq_base     = 10000.0
0.00.151.872 I llama_context: freq_scale    = 1
0.00.151.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.166 I llama_context: graph nodes  = 1063
0.00.285.167 I llama_context: graph splits = 1
0.00.285.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.559 I main: llama threadpool init, n_threads = 8
0.00.352.575 I 
0.00.352.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.661 I 
0.00.352.758 I sampler seed: 1234
0.00.352.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.777 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.570.391 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.570.404 I llama_perf_context_print:        load time =     350.39 ms
0.02.570.413 I llama_perf_context_print: prompt eval time =     170.04 ms /     7 tokens (   24.29 ms per token,    41.17 tokens per second)
0.02.570.421 I llama_perf_context_print:        eval time =    2037.36 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.570.435 I llama_perf_context_print:       total time =    2219.47 ms /    70 tokens

real	0m2.652s
user	0m18.010s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q5_1
0.00.030.001 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.932 I load: special tokens cache size = 25
0.00.100.985 I load: token to piece cache size = 0.2984 MB
0.00.101.013 I print_info: arch             = gptneox
0.00.101.014 I print_info: vocab_only       = 0
0.00.101.015 I print_info: n_ctx_train      = 2048
0.00.101.015 I print_info: n_embd           = 2048
0.00.101.016 I print_info: n_layer          = 24
0.00.101.037 I print_info: n_head           = 16
0.00.101.046 I print_info: n_head_kv        = 16
0.00.101.047 I print_info: n_rot            = 32
0.00.101.047 I print_info: n_swa            = 0
0.00.101.048 I print_info: is_swa_any       = 0
0.00.101.049 I print_info: n_embd_head_k    = 128
0.00.101.049 I print_info: n_embd_head_v    = 128
0.00.101.051 I print_info: n_gqa            = 1
0.00.101.053 I print_info: n_embd_k_gqa     = 2048
0.00.101.055 I print_info: n_embd_v_gqa     = 2048
0.00.101.057 I print_info: f_norm_eps       = 1.0e-05
0.00.101.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.059 I print_info: f_logit_scale    = 0.0e+00
0.00.101.059 I print_info: f_attn_scale     = 0.0e+00
0.00.101.061 I print_info: n_ff             = 8192
0.00.101.061 I print_info: n_expert         = 0
0.00.101.061 I print_info: n_expert_used    = 0
0.00.101.062 I print_info: causal attn      = 1
0.00.101.062 I print_info: pooling type     = 0
0.00.101.062 I print_info: rope type        = 2
0.00.101.063 I print_info: rope scaling     = linear
0.00.101.064 I print_info: freq_base_train  = 10000.0
0.00.101.065 I print_info: freq_scale_train = 1
0.00.101.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.065 I print_info: rope_finetuned   = unknown
0.00.101.066 I print_info: ssm_d_conv       = 0
0.00.101.066 I print_info: ssm_d_inner      = 0
0.00.101.067 I print_info: ssm_d_state      = 0
0.00.101.067 I print_info: ssm_dt_rank      = 0
0.00.101.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.068 I print_info: model type       = 1.4B
0.00.101.069 I print_info: model params     = 1.41 B
0.00.101.070 I print_info: general.name     = 1.4B
0.00.101.072 I print_info: vocab type       = BPE
0.00.101.074 I print_info: n_vocab          = 50304
0.00.101.074 I print_info: n_merges         = 50009
0.00.101.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.077 I print_info: LF token         = 187 'Ċ'
0.00.101.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.078 I print_info: max token length = 1024
0.00.101.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.171 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.711 I llama_context: constructing llama_context
0.00.152.719 I llama_context: n_seq_max     = 1
0.00.152.720 I llama_context: n_ctx         = 128
0.00.152.720 I llama_context: n_ctx_per_seq = 128
0.00.152.721 I llama_context: n_batch       = 128
0.00.152.721 I llama_context: n_ubatch      = 128
0.00.152.721 I llama_context: causal_attn   = 1
0.00.152.722 I llama_context: flash_attn    = 0
0.00.152.725 I llama_context: freq_base     = 10000.0
0.00.152.725 I llama_context: freq_scale    = 1
0.00.152.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.847 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.193 I llama_context: graph nodes  = 1063
0.00.172.194 I llama_context: graph splits = 1
0.00.172.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.917 I 
0.00.229.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.024 I perplexity: tokenizing the input ..
0.00.237.836 I perplexity: tokenization took 8.808 ms
0.00.237.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.927 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.273.869 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.273.914 I llama_perf_context_print:        load time =     228.54 ms
0.03.273.916 I llama_perf_context_print: prompt eval time =    3032.49 ms /   128 tokens (   23.69 ms per token,    42.21 tokens per second)
0.03.273.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.920 I llama_perf_context_print:       total time =    3045.02 ms /   129 tokens

real	0m3.332s
user	0m24.780s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.189 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = Q2_K - Medium
0.00.030.200 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.315 I load: special tokens cache size = 25
0.00.101.038 I load: token to piece cache size = 0.2984 MB
0.00.101.064 I print_info: arch             = gptneox
0.00.101.065 I print_info: vocab_only       = 0
0.00.101.065 I print_info: n_ctx_train      = 2048
0.00.101.066 I print_info: n_embd           = 2048
0.00.101.066 I print_info: n_layer          = 24
0.00.101.088 I print_info: n_head           = 16
0.00.101.096 I print_info: n_head_kv        = 16
0.00.101.097 I print_info: n_rot            = 32
0.00.101.097 I print_info: n_swa            = 0
0.00.101.099 I print_info: is_swa_any       = 0
0.00.101.099 I print_info: n_embd_head_k    = 128
0.00.101.100 I print_info: n_embd_head_v    = 128
0.00.101.102 I print_info: n_gqa            = 1
0.00.101.103 I print_info: n_embd_k_gqa     = 2048
0.00.101.105 I print_info: n_embd_v_gqa     = 2048
0.00.101.107 I print_info: f_norm_eps       = 1.0e-05
0.00.101.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.109 I print_info: f_logit_scale    = 0.0e+00
0.00.101.110 I print_info: f_attn_scale     = 0.0e+00
0.00.101.111 I print_info: n_ff             = 8192
0.00.101.112 I print_info: n_expert         = 0
0.00.101.112 I print_info: n_expert_used    = 0
0.00.101.113 I print_info: causal attn      = 1
0.00.101.113 I print_info: pooling type     = 0
0.00.101.114 I print_info: rope type        = 2
0.00.101.114 I print_info: rope scaling     = linear
0.00.101.116 I print_info: freq_base_train  = 10000.0
0.00.101.117 I print_info: freq_scale_train = 1
0.00.101.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.118 I print_info: rope_finetuned   = unknown
0.00.101.118 I print_info: ssm_d_conv       = 0
0.00.101.118 I print_info: ssm_d_inner      = 0
0.00.101.119 I print_info: ssm_d_state      = 0
0.00.101.119 I print_info: ssm_dt_rank      = 0
0.00.101.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.122 I print_info: model type       = 1.4B
0.00.101.122 I print_info: model params     = 1.41 B
0.00.101.123 I print_info: general.name     = 1.4B
0.00.101.126 I print_info: vocab type       = BPE
0.00.101.127 I print_info: n_vocab          = 50304
0.00.101.128 I print_info: n_merges         = 50009
0.00.101.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.131 I print_info: LF token         = 187 'Ċ'
0.00.101.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.132 I print_info: max token length = 1024
0.00.101.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.428 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.054 I llama_context: constructing llama_context
0.00.132.063 I llama_context: n_seq_max     = 1
0.00.132.063 I llama_context: n_ctx         = 2048
0.00.132.063 I llama_context: n_ctx_per_seq = 2048
0.00.132.064 I llama_context: n_batch       = 2048
0.00.132.064 I llama_context: n_ubatch      = 512
0.00.132.064 I llama_context: causal_attn   = 1
0.00.132.065 I llama_context: flash_attn    = 0
0.00.132.067 I llama_context: freq_base     = 10000.0
0.00.132.068 I llama_context: freq_scale    = 1
0.00.132.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.198 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.052 I llama_context: graph nodes  = 1063
0.00.268.052 I llama_context: graph splits = 1
0.00.268.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.831 I main: llama threadpool init, n_threads = 8
0.00.316.846 I 
0.00.316.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.933 I 
0.00.317.032 I sampler seed: 1234
0.00.317.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.057 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.803.337 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.01.803.352 I llama_perf_context_print:        load time =     314.67 ms
0.01.803.361 I llama_perf_context_print: prompt eval time =     111.02 ms /     7 tokens (   15.86 ms per token,    63.05 tokens per second)
0.01.803.370 I llama_perf_context_print:        eval time =    1365.49 ms /    63 runs   (   21.67 ms per token,    46.14 tokens per second)
0.01.803.378 I llama_perf_context_print:       total time =    1488.15 ms /    70 tokens

real	0m1.872s
user	0m12.033s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.878 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q2_K - Medium
0.00.029.885 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.663 I load: special tokens cache size = 25
0.00.098.313 I load: token to piece cache size = 0.2984 MB
0.00.098.339 I print_info: arch             = gptneox
0.00.098.344 I print_info: vocab_only       = 0
0.00.098.345 I print_info: n_ctx_train      = 2048
0.00.098.346 I print_info: n_embd           = 2048
0.00.098.346 I print_info: n_layer          = 24
0.00.098.367 I print_info: n_head           = 16
0.00.098.376 I print_info: n_head_kv        = 16
0.00.098.376 I print_info: n_rot            = 32
0.00.098.377 I print_info: n_swa            = 0
0.00.098.378 I print_info: is_swa_any       = 0
0.00.098.379 I print_info: n_embd_head_k    = 128
0.00.098.379 I print_info: n_embd_head_v    = 128
0.00.098.386 I print_info: n_gqa            = 1
0.00.098.388 I print_info: n_embd_k_gqa     = 2048
0.00.098.390 I print_info: n_embd_v_gqa     = 2048
0.00.098.391 I print_info: f_norm_eps       = 1.0e-05
0.00.098.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.393 I print_info: f_logit_scale    = 0.0e+00
0.00.098.394 I print_info: f_attn_scale     = 0.0e+00
0.00.098.395 I print_info: n_ff             = 8192
0.00.098.396 I print_info: n_expert         = 0
0.00.098.396 I print_info: n_expert_used    = 0
0.00.098.397 I print_info: causal attn      = 1
0.00.098.397 I print_info: pooling type     = 0
0.00.098.398 I print_info: rope type        = 2
0.00.098.398 I print_info: rope scaling     = linear
0.00.098.400 I print_info: freq_base_train  = 10000.0
0.00.098.401 I print_info: freq_scale_train = 1
0.00.098.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.402 I print_info: rope_finetuned   = unknown
0.00.098.403 I print_info: ssm_d_conv       = 0
0.00.098.404 I print_info: ssm_d_inner      = 0
0.00.098.404 I print_info: ssm_d_state      = 0
0.00.098.404 I print_info: ssm_dt_rank      = 0
0.00.098.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.406 I print_info: model type       = 1.4B
0.00.098.406 I print_info: model params     = 1.41 B
0.00.098.407 I print_info: general.name     = 1.4B
0.00.098.410 I print_info: vocab type       = BPE
0.00.098.411 I print_info: n_vocab          = 50304
0.00.098.412 I print_info: n_merges         = 50009
0.00.098.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.415 I print_info: LF token         = 187 'Ċ'
0.00.098.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.416 I print_info: max token length = 1024
0.00.098.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.822 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.494 I llama_context: constructing llama_context
0.00.129.505 I llama_context: n_seq_max     = 1
0.00.129.505 I llama_context: n_ctx         = 128
0.00.129.506 I llama_context: n_ctx_per_seq = 128
0.00.129.506 I llama_context: n_batch       = 128
0.00.129.506 I llama_context: n_ubatch      = 128
0.00.129.507 I llama_context: causal_attn   = 1
0.00.129.508 I llama_context: flash_attn    = 0
0.00.129.510 I llama_context: freq_base     = 10000.0
0.00.129.511 I llama_context: freq_scale    = 1
0.00.129.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.637 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.099 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.863 I llama_context: graph nodes  = 1063
0.00.148.864 I llama_context: graph splits = 1
0.00.148.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.491 I 
0.00.187.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.601 I perplexity: tokenizing the input ..
0.00.196.452 I perplexity: tokenization took 8.846 ms
0.00.196.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.795 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.785 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.827 I llama_perf_context_print:        load time =     187.11 ms
0.02.254.834 I llama_perf_context_print: prompt eval time =    2054.76 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.254.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.837 I llama_perf_context_print:       total time =    2067.36 ms /   129 tokens

real	0m2.301s
user	0m16.800s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.038 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.039 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q3_K - Medium
0.00.030.046 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.341 I load: special tokens cache size = 25
0.00.100.299 I load: token to piece cache size = 0.2984 MB
0.00.100.327 I print_info: arch             = gptneox
0.00.100.328 I print_info: vocab_only       = 0
0.00.100.329 I print_info: n_ctx_train      = 2048
0.00.100.329 I print_info: n_embd           = 2048
0.00.100.330 I print_info: n_layer          = 24
0.00.100.352 I print_info: n_head           = 16
0.00.100.360 I print_info: n_head_kv        = 16
0.00.100.361 I print_info: n_rot            = 32
0.00.100.361 I print_info: n_swa            = 0
0.00.100.363 I print_info: is_swa_any       = 0
0.00.100.363 I print_info: n_embd_head_k    = 128
0.00.100.364 I print_info: n_embd_head_v    = 128
0.00.100.366 I print_info: n_gqa            = 1
0.00.100.368 I print_info: n_embd_k_gqa     = 2048
0.00.100.370 I print_info: n_embd_v_gqa     = 2048
0.00.100.372 I print_info: f_norm_eps       = 1.0e-05
0.00.100.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.374 I print_info: f_logit_scale    = 0.0e+00
0.00.100.375 I print_info: f_attn_scale     = 0.0e+00
0.00.100.376 I print_info: n_ff             = 8192
0.00.100.378 I print_info: n_expert         = 0
0.00.100.379 I print_info: n_expert_used    = 0
0.00.100.380 I print_info: causal attn      = 1
0.00.100.380 I print_info: pooling type     = 0
0.00.100.381 I print_info: rope type        = 2
0.00.100.381 I print_info: rope scaling     = linear
0.00.100.383 I print_info: freq_base_train  = 10000.0
0.00.100.384 I print_info: freq_scale_train = 1
0.00.100.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.385 I print_info: rope_finetuned   = unknown
0.00.100.385 I print_info: ssm_d_conv       = 0
0.00.100.385 I print_info: ssm_d_inner      = 0
0.00.100.386 I print_info: ssm_d_state      = 0
0.00.100.386 I print_info: ssm_dt_rank      = 0
0.00.100.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.388 I print_info: model type       = 1.4B
0.00.100.389 I print_info: model params     = 1.41 B
0.00.100.390 I print_info: general.name     = 1.4B
0.00.100.393 I print_info: vocab type       = BPE
0.00.100.394 I print_info: n_vocab          = 50304
0.00.100.395 I print_info: n_merges         = 50009
0.00.100.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.397 I print_info: LF token         = 187 'Ċ'
0.00.100.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.398 I print_info: max token length = 1024
0.00.100.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.383 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.005 I llama_context: constructing llama_context
0.00.138.014 I llama_context: n_seq_max     = 1
0.00.138.014 I llama_context: n_ctx         = 2048
0.00.138.014 I llama_context: n_ctx_per_seq = 2048
0.00.138.015 I llama_context: n_batch       = 2048
0.00.138.015 I llama_context: n_ubatch      = 512
0.00.138.016 I llama_context: causal_attn   = 1
0.00.138.016 I llama_context: flash_attn    = 0
0.00.138.019 I llama_context: freq_base     = 10000.0
0.00.138.019 I llama_context: freq_scale    = 1
0.00.138.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.867 I llama_context: graph nodes  = 1063
0.00.272.868 I llama_context: graph splits = 1
0.00.272.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.447 I main: llama threadpool init, n_threads = 8
0.00.319.464 I 
0.00.319.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.550 I 
0.00.319.646 I sampler seed: 1234
0.00.319.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.665 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.788.981 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.789.014 I llama_perf_context_print:        load time =     317.29 ms
0.01.789.044 I llama_perf_context_print: prompt eval time =      98.10 ms /     7 tokens (   14.01 ms per token,    71.36 tokens per second)
0.01.789.075 I llama_perf_context_print:        eval time =    1360.25 ms /    63 runs   (   21.59 ms per token,    46.32 tokens per second)
0.01.789.105 I llama_perf_context_print:       total time =    1471.19 ms /    70 tokens

real	0m1.862s
user	0m11.817s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.343 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.344 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.348 I print_info: file type   = Q3_K - Medium
0.00.030.354 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.986 I load: special tokens cache size = 25
0.00.102.828 I load: token to piece cache size = 0.2984 MB
0.00.102.857 I print_info: arch             = gptneox
0.00.102.858 I print_info: vocab_only       = 0
0.00.102.859 I print_info: n_ctx_train      = 2048
0.00.102.859 I print_info: n_embd           = 2048
0.00.102.860 I print_info: n_layer          = 24
0.00.102.881 I print_info: n_head           = 16
0.00.102.890 I print_info: n_head_kv        = 16
0.00.102.891 I print_info: n_rot            = 32
0.00.102.891 I print_info: n_swa            = 0
0.00.102.893 I print_info: is_swa_any       = 0
0.00.102.893 I print_info: n_embd_head_k    = 128
0.00.102.893 I print_info: n_embd_head_v    = 128
0.00.102.895 I print_info: n_gqa            = 1
0.00.102.897 I print_info: n_embd_k_gqa     = 2048
0.00.102.899 I print_info: n_embd_v_gqa     = 2048
0.00.102.901 I print_info: f_norm_eps       = 1.0e-05
0.00.102.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.903 I print_info: f_logit_scale    = 0.0e+00
0.00.102.903 I print_info: f_attn_scale     = 0.0e+00
0.00.102.905 I print_info: n_ff             = 8192
0.00.102.905 I print_info: n_expert         = 0
0.00.102.905 I print_info: n_expert_used    = 0
0.00.102.906 I print_info: causal attn      = 1
0.00.102.906 I print_info: pooling type     = 0
0.00.102.906 I print_info: rope type        = 2
0.00.102.907 I print_info: rope scaling     = linear
0.00.102.909 I print_info: freq_base_train  = 10000.0
0.00.102.909 I print_info: freq_scale_train = 1
0.00.102.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.911 I print_info: rope_finetuned   = unknown
0.00.102.911 I print_info: ssm_d_conv       = 0
0.00.102.911 I print_info: ssm_d_inner      = 0
0.00.102.912 I print_info: ssm_d_state      = 0
0.00.102.912 I print_info: ssm_dt_rank      = 0
0.00.102.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.914 I print_info: model type       = 1.4B
0.00.102.915 I print_info: model params     = 1.41 B
0.00.102.915 I print_info: general.name     = 1.4B
0.00.102.918 I print_info: vocab type       = BPE
0.00.102.920 I print_info: n_vocab          = 50304
0.00.102.920 I print_info: n_merges         = 50009
0.00.102.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.923 I print_info: LF token         = 187 'Ċ'
0.00.102.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.924 I print_info: max token length = 1024
0.00.102.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.293 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.896 I llama_context: constructing llama_context
0.00.140.903 I llama_context: n_seq_max     = 1
0.00.140.903 I llama_context: n_ctx         = 128
0.00.140.903 I llama_context: n_ctx_per_seq = 128
0.00.140.904 I llama_context: n_batch       = 128
0.00.140.904 I llama_context: n_ubatch      = 128
0.00.140.905 I llama_context: causal_attn   = 1
0.00.140.905 I llama_context: flash_attn    = 0
0.00.140.908 I llama_context: freq_base     = 10000.0
0.00.140.909 I llama_context: freq_scale    = 1
0.00.140.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.031 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.652 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.661 I llama_context: graph nodes  = 1063
0.00.160.662 I llama_context: graph splits = 1
0.00.160.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.130 I 
0.00.197.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.233 I perplexity: tokenizing the input ..
0.00.206.123 I perplexity: tokenization took 8.885 ms
0.00.206.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.483 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.395 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.432 I llama_perf_context_print:        load time =     196.78 ms
0.02.000.439 I llama_perf_context_print: prompt eval time =    1790.77 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.02.000.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.441 I llama_perf_context_print:       total time =    1803.32 ms /   129 tokens

real	0m2.050s
user	0m14.673s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.099 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.100 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q4_K - Medium
0.00.030.108 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.486 I load: special tokens cache size = 25
0.00.101.198 I load: token to piece cache size = 0.2984 MB
0.00.101.224 I print_info: arch             = gptneox
0.00.101.225 I print_info: vocab_only       = 0
0.00.101.226 I print_info: n_ctx_train      = 2048
0.00.101.227 I print_info: n_embd           = 2048
0.00.101.227 I print_info: n_layer          = 24
0.00.101.249 I print_info: n_head           = 16
0.00.101.259 I print_info: n_head_kv        = 16
0.00.101.259 I print_info: n_rot            = 32
0.00.101.260 I print_info: n_swa            = 0
0.00.101.261 I print_info: is_swa_any       = 0
0.00.101.261 I print_info: n_embd_head_k    = 128
0.00.101.262 I print_info: n_embd_head_v    = 128
0.00.101.264 I print_info: n_gqa            = 1
0.00.101.266 I print_info: n_embd_k_gqa     = 2048
0.00.101.268 I print_info: n_embd_v_gqa     = 2048
0.00.101.270 I print_info: f_norm_eps       = 1.0e-05
0.00.101.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.272 I print_info: f_logit_scale    = 0.0e+00
0.00.101.272 I print_info: f_attn_scale     = 0.0e+00
0.00.101.274 I print_info: n_ff             = 8192
0.00.101.274 I print_info: n_expert         = 0
0.00.101.275 I print_info: n_expert_used    = 0
0.00.101.275 I print_info: causal attn      = 1
0.00.101.276 I print_info: pooling type     = 0
0.00.101.276 I print_info: rope type        = 2
0.00.101.277 I print_info: rope scaling     = linear
0.00.101.278 I print_info: freq_base_train  = 10000.0
0.00.101.279 I print_info: freq_scale_train = 1
0.00.101.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.280 I print_info: rope_finetuned   = unknown
0.00.101.280 I print_info: ssm_d_conv       = 0
0.00.101.281 I print_info: ssm_d_inner      = 0
0.00.101.282 I print_info: ssm_d_state      = 0
0.00.101.282 I print_info: ssm_dt_rank      = 0
0.00.101.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.284 I print_info: model type       = 1.4B
0.00.101.285 I print_info: model params     = 1.41 B
0.00.101.286 I print_info: general.name     = 1.4B
0.00.101.290 I print_info: vocab type       = BPE
0.00.101.292 I print_info: n_vocab          = 50304
0.00.101.293 I print_info: n_merges         = 50009
0.00.101.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.295 I print_info: LF token         = 187 'Ċ'
0.00.101.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.298 I print_info: max token length = 1024
0.00.101.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.051 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.688 I llama_context: constructing llama_context
0.00.146.697 I llama_context: n_seq_max     = 1
0.00.146.697 I llama_context: n_ctx         = 2048
0.00.146.698 I llama_context: n_ctx_per_seq = 2048
0.00.146.698 I llama_context: n_batch       = 2048
0.00.146.698 I llama_context: n_ubatch      = 512
0.00.146.699 I llama_context: causal_attn   = 1
0.00.146.699 I llama_context: flash_attn    = 0
0.00.146.702 I llama_context: freq_base     = 10000.0
0.00.146.703 I llama_context: freq_scale    = 1
0.00.146.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.491 I llama_context: graph nodes  = 1063
0.00.279.491 I llama_context: graph splits = 1
0.00.279.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.188 I main: llama threadpool init, n_threads = 8
0.00.329.204 I 
0.00.329.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.289 I 
0.00.329.388 I sampler seed: 1234
0.00.329.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.431 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.903.169 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.01.903.183 I llama_perf_context_print:        load time =     327.01 ms
0.01.903.192 I llama_perf_context_print: prompt eval time =     107.28 ms /     7 tokens (   15.33 ms per token,    65.25 tokens per second)
0.01.903.200 I llama_perf_context_print:        eval time =    1456.46 ms /    63 runs   (   23.12 ms per token,    43.26 tokens per second)
0.01.903.216 I llama_perf_context_print:       total time =    1575.64 ms /    70 tokens

real	0m1.981s
user	0m12.710s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.851 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.852 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.854 I print_info: file format = GGUF V3 (latest)
0.00.029.855 I print_info: file type   = Q4_K - Medium
0.00.029.860 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.660 I load: special tokens cache size = 25
0.00.098.398 I load: token to piece cache size = 0.2984 MB
0.00.098.428 I print_info: arch             = gptneox
0.00.098.429 I print_info: vocab_only       = 0
0.00.098.430 I print_info: n_ctx_train      = 2048
0.00.098.430 I print_info: n_embd           = 2048
0.00.098.431 I print_info: n_layer          = 24
0.00.098.452 I print_info: n_head           = 16
0.00.098.459 I print_info: n_head_kv        = 16
0.00.098.460 I print_info: n_rot            = 32
0.00.098.460 I print_info: n_swa            = 0
0.00.098.462 I print_info: is_swa_any       = 0
0.00.098.462 I print_info: n_embd_head_k    = 128
0.00.098.462 I print_info: n_embd_head_v    = 128
0.00.098.465 I print_info: n_gqa            = 1
0.00.098.467 I print_info: n_embd_k_gqa     = 2048
0.00.098.468 I print_info: n_embd_v_gqa     = 2048
0.00.098.470 I print_info: f_norm_eps       = 1.0e-05
0.00.098.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.472 I print_info: f_logit_scale    = 0.0e+00
0.00.098.473 I print_info: f_attn_scale     = 0.0e+00
0.00.098.474 I print_info: n_ff             = 8192
0.00.098.474 I print_info: n_expert         = 0
0.00.098.475 I print_info: n_expert_used    = 0
0.00.098.475 I print_info: causal attn      = 1
0.00.098.476 I print_info: pooling type     = 0
0.00.098.476 I print_info: rope type        = 2
0.00.098.477 I print_info: rope scaling     = linear
0.00.098.478 I print_info: freq_base_train  = 10000.0
0.00.098.479 I print_info: freq_scale_train = 1
0.00.098.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.480 I print_info: rope_finetuned   = unknown
0.00.098.482 I print_info: ssm_d_conv       = 0
0.00.098.482 I print_info: ssm_d_inner      = 0
0.00.098.483 I print_info: ssm_d_state      = 0
0.00.098.483 I print_info: ssm_dt_rank      = 0
0.00.098.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.484 I print_info: model type       = 1.4B
0.00.098.485 I print_info: model params     = 1.41 B
0.00.098.486 I print_info: general.name     = 1.4B
0.00.098.490 I print_info: vocab type       = BPE
0.00.098.491 I print_info: n_vocab          = 50304
0.00.098.491 I print_info: n_merges         = 50009
0.00.098.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.494 I print_info: LF token         = 187 'Ċ'
0.00.098.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.496 I print_info: max token length = 1024
0.00.098.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.531 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.177 I llama_context: constructing llama_context
0.00.144.187 I llama_context: n_seq_max     = 1
0.00.144.187 I llama_context: n_ctx         = 128
0.00.144.188 I llama_context: n_ctx_per_seq = 128
0.00.144.188 I llama_context: n_batch       = 128
0.00.144.188 I llama_context: n_ubatch      = 128
0.00.144.189 I llama_context: causal_attn   = 1
0.00.144.189 I llama_context: flash_attn    = 0
0.00.144.192 I llama_context: freq_base     = 10000.0
0.00.144.193 I llama_context: freq_scale    = 1
0.00.144.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.314 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.764 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.764 I llama_context: graph nodes  = 1063
0.00.163.764 I llama_context: graph splits = 1
0.00.163.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.396 I 
0.00.203.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.497 I perplexity: tokenizing the input ..
0.00.212.311 I perplexity: tokenization took 8.809 ms
0.00.212.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.131 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.089 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.127 I llama_perf_context_print:        load time =     203.01 ms
0.02.168.134 I llama_perf_context_print: prompt eval time =    1952.24 ms /   128 tokens (   15.25 ms per token,    65.57 tokens per second)
0.02.168.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.136 I llama_perf_context_print:       total time =    1964.75 ms /   129 tokens

real	0m2.224s
user	0m15.967s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.068 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q5_K - Medium
0.00.030.077 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.720 I load: special tokens cache size = 25
0.00.102.496 I load: token to piece cache size = 0.2984 MB
0.00.102.526 I print_info: arch             = gptneox
0.00.102.527 I print_info: vocab_only       = 0
0.00.102.528 I print_info: n_ctx_train      = 2048
0.00.102.529 I print_info: n_embd           = 2048
0.00.102.529 I print_info: n_layer          = 24
0.00.102.550 I print_info: n_head           = 16
0.00.102.559 I print_info: n_head_kv        = 16
0.00.102.560 I print_info: n_rot            = 32
0.00.102.560 I print_info: n_swa            = 0
0.00.102.562 I print_info: is_swa_any       = 0
0.00.102.562 I print_info: n_embd_head_k    = 128
0.00.102.562 I print_info: n_embd_head_v    = 128
0.00.102.565 I print_info: n_gqa            = 1
0.00.102.567 I print_info: n_embd_k_gqa     = 2048
0.00.102.569 I print_info: n_embd_v_gqa     = 2048
0.00.102.570 I print_info: f_norm_eps       = 1.0e-05
0.00.102.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.572 I print_info: f_logit_scale    = 0.0e+00
0.00.102.573 I print_info: f_attn_scale     = 0.0e+00
0.00.102.575 I print_info: n_ff             = 8192
0.00.102.575 I print_info: n_expert         = 0
0.00.102.576 I print_info: n_expert_used    = 0
0.00.102.576 I print_info: causal attn      = 1
0.00.102.577 I print_info: pooling type     = 0
0.00.102.577 I print_info: rope type        = 2
0.00.102.578 I print_info: rope scaling     = linear
0.00.102.580 I print_info: freq_base_train  = 10000.0
0.00.102.581 I print_info: freq_scale_train = 1
0.00.102.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.583 I print_info: rope_finetuned   = unknown
0.00.102.584 I print_info: ssm_d_conv       = 0
0.00.102.584 I print_info: ssm_d_inner      = 0
0.00.102.585 I print_info: ssm_d_state      = 0
0.00.102.585 I print_info: ssm_dt_rank      = 0
0.00.102.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.587 I print_info: model type       = 1.4B
0.00.102.587 I print_info: model params     = 1.41 B
0.00.102.588 I print_info: general.name     = 1.4B
0.00.102.591 I print_info: vocab type       = BPE
0.00.102.592 I print_info: n_vocab          = 50304
0.00.102.593 I print_info: n_merges         = 50009
0.00.102.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.596 I print_info: LF token         = 187 'Ċ'
0.00.102.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.597 I print_info: max token length = 1024
0.00.102.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.388 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.022 I llama_context: constructing llama_context
0.00.153.032 I llama_context: n_seq_max     = 1
0.00.153.032 I llama_context: n_ctx         = 2048
0.00.153.032 I llama_context: n_ctx_per_seq = 2048
0.00.153.033 I llama_context: n_batch       = 2048
0.00.153.033 I llama_context: n_ubatch      = 512
0.00.153.034 I llama_context: causal_attn   = 1
0.00.153.034 I llama_context: flash_attn    = 0
0.00.153.037 I llama_context: freq_base     = 10000.0
0.00.153.038 I llama_context: freq_scale    = 1
0.00.153.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.175 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.496 I llama_context: graph nodes  = 1063
0.00.286.497 I llama_context: graph splits = 1
0.00.286.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.250 I main: llama threadpool init, n_threads = 8
0.00.345.267 I 
0.00.345.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.355 I 
0.00.345.452 I sampler seed: 1234
0.00.345.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.491 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.319.485 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.02.319.497 I llama_perf_context_print:        load time =     343.09 ms
0.02.319.506 I llama_perf_context_print: prompt eval time =     140.07 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.319.515 I llama_perf_context_print:        eval time =    1823.87 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.319.529 I llama_perf_context_print:       total time =    1975.87 ms /    70 tokens

real	0m2.400s
user	0m15.826s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.470 I llama_model_loader: - type  f32:  194 tensors
0.00.031.471 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.471 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.474 I print_info: file format = GGUF V3 (latest)
0.00.031.475 I print_info: file type   = Q5_K - Medium
0.00.031.479 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.645 I load: special tokens cache size = 25
0.00.107.307 I load: token to piece cache size = 0.2984 MB
0.00.107.337 I print_info: arch             = gptneox
0.00.107.344 I print_info: vocab_only       = 0
0.00.107.344 I print_info: n_ctx_train      = 2048
0.00.107.345 I print_info: n_embd           = 2048
0.00.107.345 I print_info: n_layer          = 24
0.00.107.368 I print_info: n_head           = 16
0.00.107.377 I print_info: n_head_kv        = 16
0.00.107.377 I print_info: n_rot            = 32
0.00.107.378 I print_info: n_swa            = 0
0.00.107.379 I print_info: is_swa_any       = 0
0.00.107.380 I print_info: n_embd_head_k    = 128
0.00.107.381 I print_info: n_embd_head_v    = 128
0.00.107.383 I print_info: n_gqa            = 1
0.00.107.385 I print_info: n_embd_k_gqa     = 2048
0.00.107.387 I print_info: n_embd_v_gqa     = 2048
0.00.107.389 I print_info: f_norm_eps       = 1.0e-05
0.00.107.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.391 I print_info: f_logit_scale    = 0.0e+00
0.00.107.392 I print_info: f_attn_scale     = 0.0e+00
0.00.107.393 I print_info: n_ff             = 8192
0.00.107.394 I print_info: n_expert         = 0
0.00.107.394 I print_info: n_expert_used    = 0
0.00.107.395 I print_info: causal attn      = 1
0.00.107.396 I print_info: pooling type     = 0
0.00.107.396 I print_info: rope type        = 2
0.00.107.397 I print_info: rope scaling     = linear
0.00.107.399 I print_info: freq_base_train  = 10000.0
0.00.107.400 I print_info: freq_scale_train = 1
0.00.107.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.402 I print_info: rope_finetuned   = unknown
0.00.107.403 I print_info: ssm_d_conv       = 0
0.00.107.403 I print_info: ssm_d_inner      = 0
0.00.107.403 I print_info: ssm_d_state      = 0
0.00.107.404 I print_info: ssm_dt_rank      = 0
0.00.107.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.406 I print_info: model type       = 1.4B
0.00.107.407 I print_info: model params     = 1.41 B
0.00.107.407 I print_info: general.name     = 1.4B
0.00.107.411 I print_info: vocab type       = BPE
0.00.107.412 I print_info: n_vocab          = 50304
0.00.107.412 I print_info: n_merges         = 50009
0.00.107.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.416 I print_info: LF token         = 187 'Ċ'
0.00.107.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.417 I print_info: max token length = 1024
0.00.107.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.762 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.513 I llama_context: constructing llama_context
0.00.158.523 I llama_context: n_seq_max     = 1
0.00.158.524 I llama_context: n_ctx         = 128
0.00.158.524 I llama_context: n_ctx_per_seq = 128
0.00.158.524 I llama_context: n_batch       = 128
0.00.158.525 I llama_context: n_ubatch      = 128
0.00.158.525 I llama_context: causal_attn   = 1
0.00.158.526 I llama_context: flash_attn    = 0
0.00.158.529 I llama_context: freq_base     = 10000.0
0.00.158.529 I llama_context: freq_scale    = 1
0.00.158.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.656 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.947 I llama_context: graph nodes  = 1063
0.00.177.947 I llama_context: graph splits = 1
0.00.177.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.206 I 
0.00.227.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.318 I perplexity: tokenizing the input ..
0.00.236.570 I perplexity: tokenization took 9.245 ms
0.00.236.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.963 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.800.926 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.800.966 I llama_perf_context_print:        load time =     226.77 ms
0.02.800.970 I llama_perf_context_print: prompt eval time =    2560.79 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.800.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.800.973 I llama_perf_context_print:       total time =    2573.78 ms /   129 tokens

real	0m2.860s
user	0m20.957s
sys	0m0.125s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.814 I llama_model_loader: - type  f32:  194 tensors
0.00.030.815 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.818 I print_info: file format = GGUF V3 (latest)
0.00.030.818 I print_info: file type   = Q6_K
0.00.030.822 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.673 I load: special tokens cache size = 25
0.00.101.656 I load: token to piece cache size = 0.2984 MB
0.00.101.684 I print_info: arch             = gptneox
0.00.101.686 I print_info: vocab_only       = 0
0.00.101.686 I print_info: n_ctx_train      = 2048
0.00.101.687 I print_info: n_embd           = 2048
0.00.101.687 I print_info: n_layer          = 24
0.00.101.710 I print_info: n_head           = 16
0.00.101.718 I print_info: n_head_kv        = 16
0.00.101.718 I print_info: n_rot            = 32
0.00.101.718 I print_info: n_swa            = 0
0.00.101.720 I print_info: is_swa_any       = 0
0.00.101.720 I print_info: n_embd_head_k    = 128
0.00.101.720 I print_info: n_embd_head_v    = 128
0.00.101.722 I print_info: n_gqa            = 1
0.00.101.724 I print_info: n_embd_k_gqa     = 2048
0.00.101.726 I print_info: n_embd_v_gqa     = 2048
0.00.101.728 I print_info: f_norm_eps       = 1.0e-05
0.00.101.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.730 I print_info: f_logit_scale    = 0.0e+00
0.00.101.731 I print_info: f_attn_scale     = 0.0e+00
0.00.101.732 I print_info: n_ff             = 8192
0.00.101.733 I print_info: n_expert         = 0
0.00.101.733 I print_info: n_expert_used    = 0
0.00.101.734 I print_info: causal attn      = 1
0.00.101.734 I print_info: pooling type     = 0
0.00.101.735 I print_info: rope type        = 2
0.00.101.735 I print_info: rope scaling     = linear
0.00.101.737 I print_info: freq_base_train  = 10000.0
0.00.101.738 I print_info: freq_scale_train = 1
0.00.101.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.739 I print_info: rope_finetuned   = unknown
0.00.101.740 I print_info: ssm_d_conv       = 0
0.00.101.741 I print_info: ssm_d_inner      = 0
0.00.101.741 I print_info: ssm_d_state      = 0
0.00.101.742 I print_info: ssm_dt_rank      = 0
0.00.101.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.743 I print_info: model type       = 1.4B
0.00.101.744 I print_info: model params     = 1.41 B
0.00.101.744 I print_info: general.name     = 1.4B
0.00.101.747 I print_info: vocab type       = BPE
0.00.101.748 I print_info: n_vocab          = 50304
0.00.101.749 I print_info: n_merges         = 50009
0.00.101.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.752 I print_info: LF token         = 187 'Ċ'
0.00.101.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.754 I print_info: max token length = 1024
0.00.101.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.084 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.760 I llama_context: constructing llama_context
0.00.157.770 I llama_context: n_seq_max     = 1
0.00.157.770 I llama_context: n_ctx         = 2048
0.00.157.770 I llama_context: n_ctx_per_seq = 2048
0.00.157.771 I llama_context: n_batch       = 2048
0.00.157.771 I llama_context: n_ubatch      = 512
0.00.157.772 I llama_context: causal_attn   = 1
0.00.157.772 I llama_context: flash_attn    = 0
0.00.157.775 I llama_context: freq_base     = 10000.0
0.00.157.776 I llama_context: freq_scale    = 1
0.00.157.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.285 I llama_context: graph nodes  = 1063
0.00.292.286 I llama_context: graph splits = 1
0.00.292.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.469 I main: llama threadpool init, n_threads = 8
0.00.354.486 I 
0.00.354.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.573 I 
0.00.354.671 I sampler seed: 1234
0.00.354.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.691 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.420.944 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.02.420.956 I llama_perf_context_print:        load time =     352.31 ms
0.02.420.965 I llama_perf_context_print: prompt eval time =     149.74 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.420.973 I llama_perf_context_print:        eval time =    1906.03 ms /    63 runs   (   30.25 ms per token,    33.05 tokens per second)
0.02.420.988 I llama_perf_context_print:       total time =    2068.13 ms /    70 tokens

real	0m2.504s
user	0m16.708s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q6_K
0.00.030.258 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.928 I load: special tokens cache size = 25
0.00.101.619 I load: token to piece cache size = 0.2984 MB
0.00.101.648 I print_info: arch             = gptneox
0.00.101.649 I print_info: vocab_only       = 0
0.00.101.650 I print_info: n_ctx_train      = 2048
0.00.101.651 I print_info: n_embd           = 2048
0.00.101.651 I print_info: n_layer          = 24
0.00.101.672 I print_info: n_head           = 16
0.00.101.681 I print_info: n_head_kv        = 16
0.00.101.681 I print_info: n_rot            = 32
0.00.101.682 I print_info: n_swa            = 0
0.00.101.683 I print_info: is_swa_any       = 0
0.00.101.684 I print_info: n_embd_head_k    = 128
0.00.101.684 I print_info: n_embd_head_v    = 128
0.00.101.686 I print_info: n_gqa            = 1
0.00.101.688 I print_info: n_embd_k_gqa     = 2048
0.00.101.690 I print_info: n_embd_v_gqa     = 2048
0.00.101.692 I print_info: f_norm_eps       = 1.0e-05
0.00.101.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.694 I print_info: f_logit_scale    = 0.0e+00
0.00.101.694 I print_info: f_attn_scale     = 0.0e+00
0.00.101.695 I print_info: n_ff             = 8192
0.00.101.696 I print_info: n_expert         = 0
0.00.101.696 I print_info: n_expert_used    = 0
0.00.101.697 I print_info: causal attn      = 1
0.00.101.697 I print_info: pooling type     = 0
0.00.101.697 I print_info: rope type        = 2
0.00.101.698 I print_info: rope scaling     = linear
0.00.101.699 I print_info: freq_base_train  = 10000.0
0.00.101.700 I print_info: freq_scale_train = 1
0.00.101.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.701 I print_info: rope_finetuned   = unknown
0.00.101.701 I print_info: ssm_d_conv       = 0
0.00.101.702 I print_info: ssm_d_inner      = 0
0.00.101.702 I print_info: ssm_d_state      = 0
0.00.101.703 I print_info: ssm_dt_rank      = 0
0.00.101.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.704 I print_info: model type       = 1.4B
0.00.101.704 I print_info: model params     = 1.41 B
0.00.101.705 I print_info: general.name     = 1.4B
0.00.101.708 I print_info: vocab type       = BPE
0.00.101.710 I print_info: n_vocab          = 50304
0.00.101.710 I print_info: n_merges         = 50009
0.00.101.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.713 I print_info: LF token         = 187 'Ċ'
0.00.101.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.714 I print_info: max token length = 1024
0.00.101.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.458 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.077 I llama_context: constructing llama_context
0.00.158.085 I llama_context: n_seq_max     = 1
0.00.158.086 I llama_context: n_ctx         = 128
0.00.158.086 I llama_context: n_ctx_per_seq = 128
0.00.158.087 I llama_context: n_batch       = 128
0.00.158.087 I llama_context: n_ubatch      = 128
0.00.158.087 I llama_context: causal_attn   = 1
0.00.158.088 I llama_context: flash_attn    = 0
0.00.158.091 I llama_context: freq_base     = 10000.0
0.00.158.092 I llama_context: freq_scale    = 1
0.00.158.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.212 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.687 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.965 I llama_context: graph nodes  = 1063
0.00.177.966 I llama_context: graph splits = 1
0.00.177.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.141 I 
0.00.238.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.238.247 I perplexity: tokenizing the input ..
0.00.247.118 I perplexity: tokenization took 8.865 ms
0.00.247.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.979.786 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.982.834 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.982.881 I llama_perf_context_print:        load time =     237.75 ms
0.02.982.884 I llama_perf_context_print: prompt eval time =    2732.08 ms /   128 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.982.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.982.888 I llama_perf_context_print:       total time =    2744.76 ms /   129 tokens

real	0m3.046s
user	0m22.371s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.722 I llama_model_loader: - type  f32:  194 tensors
0.00.030.723 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.726 I print_info: file format = GGUF V3 (latest)
0.00.030.727 I print_info: file type   = Q4_0
0.00.030.733 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.663 I load: special tokens cache size = 25
0.00.104.648 I load: token to piece cache size = 0.2984 MB
0.00.104.677 I print_info: arch             = gptneox
0.00.104.683 I print_info: vocab_only       = 0
0.00.104.684 I print_info: n_ctx_train      = 2048
0.00.104.684 I print_info: n_embd           = 2048
0.00.104.685 I print_info: n_layer          = 24
0.00.104.705 I print_info: n_head           = 16
0.00.104.713 I print_info: n_head_kv        = 16
0.00.104.714 I print_info: n_rot            = 32
0.00.104.714 I print_info: n_swa            = 0
0.00.104.716 I print_info: is_swa_any       = 0
0.00.104.716 I print_info: n_embd_head_k    = 128
0.00.104.716 I print_info: n_embd_head_v    = 128
0.00.104.719 I print_info: n_gqa            = 1
0.00.104.721 I print_info: n_embd_k_gqa     = 2048
0.00.104.722 I print_info: n_embd_v_gqa     = 2048
0.00.104.725 I print_info: f_norm_eps       = 1.0e-05
0.00.104.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.728 I print_info: f_logit_scale    = 0.0e+00
0.00.104.728 I print_info: f_attn_scale     = 0.0e+00
0.00.104.730 I print_info: n_ff             = 8192
0.00.104.730 I print_info: n_expert         = 0
0.00.104.731 I print_info: n_expert_used    = 0
0.00.104.731 I print_info: causal attn      = 1
0.00.104.732 I print_info: pooling type     = 0
0.00.104.732 I print_info: rope type        = 2
0.00.104.733 I print_info: rope scaling     = linear
0.00.104.734 I print_info: freq_base_train  = 10000.0
0.00.104.735 I print_info: freq_scale_train = 1
0.00.104.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.737 I print_info: rope_finetuned   = unknown
0.00.104.738 I print_info: ssm_d_conv       = 0
0.00.104.738 I print_info: ssm_d_inner      = 0
0.00.104.739 I print_info: ssm_d_state      = 0
0.00.104.739 I print_info: ssm_dt_rank      = 0
0.00.104.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.740 I print_info: model type       = 1.4B
0.00.104.741 I print_info: model params     = 1.41 B
0.00.104.742 I print_info: general.name     = 1.4B
0.00.104.745 I print_info: vocab type       = BPE
0.00.104.747 I print_info: n_vocab          = 50304
0.00.104.747 I print_info: n_merges         = 50009
0.00.104.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.750 I print_info: LF token         = 187 'Ċ'
0.00.104.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.751 I print_info: max token length = 1024
0.00.104.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.419 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.428 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.704 I llama_context: constructing llama_context
0.00.535.714 I llama_context: n_seq_max     = 1
0.00.535.714 I llama_context: n_ctx         = 2048
0.00.535.715 I llama_context: n_ctx_per_seq = 2048
0.00.535.715 I llama_context: n_batch       = 2048
0.00.535.715 I llama_context: n_ubatch      = 512
0.00.535.716 I llama_context: causal_attn   = 1
0.00.535.716 I llama_context: flash_attn    = 0
0.00.535.721 I llama_context: freq_base     = 10000.0
0.00.535.722 I llama_context: freq_scale    = 1
0.00.535.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.441 I llama_context: graph nodes  = 1063
0.00.659.442 I llama_context: graph splits = 1
0.00.659.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.034.505 I llama_context: constructing llama_context
0.01.034.524 I llama_context: n_seq_max     = 1
0.01.034.525 I llama_context: n_ctx         = 2048
0.01.034.525 I llama_context: n_ctx_per_seq = 2048
0.01.034.526 I llama_context: n_batch       = 2048
0.01.034.526 I llama_context: n_ubatch      = 512
0.01.034.527 I llama_context: causal_attn   = 1
0.01.034.527 I llama_context: flash_attn    = 0
0.01.034.532 I llama_context: freq_base     = 10000.0
0.01.034.533 I llama_context: freq_scale    = 1
0.01.034.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.146.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.156.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.156.033 I llama_context: graph nodes  = 1063
0.01.156.033 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.482.415 I llama_context: constructing llama_context
0.01.482.432 I llama_context: n_seq_max     = 1
0.01.482.432 I llama_context: n_ctx         = 2048
0.01.482.433 I llama_context: n_ctx_per_seq = 2048
0.01.482.433 I llama_context: n_batch       = 2048
0.01.482.434 I llama_context: n_ubatch      = 512
0.01.482.434 I llama_context: causal_attn   = 1
0.01.482.435 I llama_context: flash_attn    = 0
0.01.482.440 I llama_context: freq_base     = 10000.0
0.01.482.441 I llama_context: freq_scale    = 1
0.01.482.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.482.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.594.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.604.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.604.023 I llama_context: graph nodes  = 1063
0.01.604.024 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.088s
user	0m6.856s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5536 (2b131621e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q4_0
0.00.030.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.196 I load: special tokens cache size = 25
0.00.101.869 I load: token to piece cache size = 0.2984 MB
0.00.101.894 I print_info: arch             = gptneox
0.00.101.901 I print_info: vocab_only       = 0
0.00.101.901 I print_info: n_ctx_train      = 2048
0.00.101.902 I print_info: n_embd           = 2048
0.00.101.902 I print_info: n_layer          = 24
0.00.101.923 I print_info: n_head           = 16
0.00.101.925 I print_info: n_head_kv        = 16
0.00.101.925 I print_info: n_rot            = 32
0.00.101.927 I print_info: n_swa            = 0
0.00.101.928 I print_info: is_swa_any       = 0
0.00.101.929 I print_info: n_embd_head_k    = 128
0.00.101.929 I print_info: n_embd_head_v    = 128
0.00.101.932 I print_info: n_gqa            = 1
0.00.101.934 I print_info: n_embd_k_gqa     = 2048
0.00.101.936 I print_info: n_embd_v_gqa     = 2048
0.00.101.938 I print_info: f_norm_eps       = 1.0e-05
0.00.101.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.940 I print_info: f_logit_scale    = 0.0e+00
0.00.101.940 I print_info: f_attn_scale     = 0.0e+00
0.00.101.942 I print_info: n_ff             = 8192
0.00.101.943 I print_info: n_expert         = 0
0.00.101.943 I print_info: n_expert_used    = 0
0.00.101.944 I print_info: causal attn      = 1
0.00.101.944 I print_info: pooling type     = 0
0.00.101.944 I print_info: rope type        = 2
0.00.101.945 I print_info: rope scaling     = linear
0.00.101.946 I print_info: freq_base_train  = 10000.0
0.00.101.947 I print_info: freq_scale_train = 1
0.00.101.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.947 I print_info: rope_finetuned   = unknown
0.00.101.948 I print_info: ssm_d_conv       = 0
0.00.101.948 I print_info: ssm_d_inner      = 0
0.00.101.949 I print_info: ssm_d_state      = 0
0.00.101.949 I print_info: ssm_dt_rank      = 0
0.00.101.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.951 I print_info: model type       = 1.4B
0.00.101.952 I print_info: model params     = 1.41 B
0.00.101.952 I print_info: general.name     = 1.4B
0.00.101.955 I print_info: vocab type       = BPE
0.00.101.956 I print_info: n_vocab          = 50304
0.00.101.956 I print_info: n_merges         = 50009
0.00.101.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.958 I print_info: LF token         = 187 'Ċ'
0.00.101.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.960 I print_info: max token length = 1024
0.00.101.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.249 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.263 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.358 I llama_context: constructing llama_context
0.00.534.367 I llama_context: n_seq_max     = 1
0.00.534.368 I llama_context: n_ctx         = 2048
0.00.534.368 I llama_context: n_ctx_per_seq = 2048
0.00.534.369 I llama_context: n_batch       = 2048
0.00.534.369 I llama_context: n_ubatch      = 512
0.00.534.370 I llama_context: causal_attn   = 1
0.00.534.370 I llama_context: flash_attn    = 1
0.00.534.375 I llama_context: freq_base     = 10000.0
0.00.534.376 I llama_context: freq_scale    = 1
0.00.534.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.240 I llama_context: graph nodes  = 968
0.00.658.240 I llama_context: graph splits = 1
0.00.658.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.014 I llama_context: constructing llama_context
0.01.019.038 I llama_context: n_seq_max     = 1
0.01.019.038 I llama_context: n_ctx         = 2048
0.01.019.039 I llama_context: n_ctx_per_seq = 2048
0.01.019.039 I llama_context: n_batch       = 2048
0.01.019.039 I llama_context: n_ubatch      = 512
0.01.019.040 I llama_context: causal_attn   = 1
0.01.019.040 I llama_context: flash_attn    = 1
0.01.019.045 I llama_context: freq_base     = 10000.0
0.01.019.046 I llama_context: freq_scale    = 1
0.01.019.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.364 I llama_context: graph nodes  = 968
0.01.141.365 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.459.818 I llama_context: constructing llama_context
0.01.459.848 I llama_context: n_seq_max     = 1
0.01.459.849 I llama_context: n_ctx         = 2048
0.01.459.849 I llama_context: n_ctx_per_seq = 2048
0.01.459.850 I llama_context: n_batch       = 2048
0.01.459.850 I llama_context: n_ubatch      = 512
0.01.459.851 I llama_context: causal_attn   = 1
0.01.459.851 I llama_context: flash_attn    = 1
0.01.459.856 I llama_context: freq_base     = 10000.0
0.01.459.857 I llama_context: freq_scale    = 1
0.01.459.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.947 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.573.131 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.582.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.582.084 I llama_context: graph nodes  = 968
0.01.582.085 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.058s
user	0m6.639s
sys	0m0.772s
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
2/2 Test #31: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917148maxresident)k
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
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912160maxresident)k
0inputs+40outputs (0major+81299minor)pagefaults 0swaps
```
