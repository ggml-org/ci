## Summary

- status:  SUCCESS ✅
- runtime: 5:27.72
- date:    Sun Jun 15 06:24:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b9912ac570de8945ae9383c9ca8291027bf287dd
- author:  Georgi Gerganov
```
batch : auto-gen positions + verify multi-sequence input (#14177)

* batch : verify multi-sequence input batches

ggml-ci

* cont : auto-gen positions + verify multi-seq input

ggml-ci

* cont : first print debug info, then perform validation

ggml-ci

* cont : fix position auto-gen + add comments

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.90 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.94 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.02 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.37 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.06 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.59 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  75.21 sec*proc (34 tests)

Total Test time (real) =  75.22 sec

real	1m15.233s
user	1m26.787s
sys	0m1.157s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.77 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.16 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.84 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  30.00 sec*proc (34 tests)

Total Test time (real) =  30.02 sec

real	0m30.027s
user	0m30.729s
sys	0m1.102s
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
0.00.000.223 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.394 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.421 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.427 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.428 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.428 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.431 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.432 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.433 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.445 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.447 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.448 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.458 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.464 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.464 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.465 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.466 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.923 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.174 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.180 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.181 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.182 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.183 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.184 I llama_model_loader: - type  f32:  124 tensors
0.00.011.185 I llama_model_loader: - type  f16:   73 tensors
0.00.011.187 I print_info: file format = GGUF V3 (latest)
0.00.011.187 I print_info: file type   = F16
0.00.011.190 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.821 I load: special tokens cache size = 5
0.00.034.518 I load: token to piece cache size = 0.2032 MB
0.00.034.543 I print_info: arch             = bert
0.00.034.547 I print_info: vocab_only       = 0
0.00.034.548 I print_info: n_ctx_train      = 512
0.00.034.548 I print_info: n_embd           = 384
0.00.034.549 I print_info: n_layer          = 12
0.00.034.570 I print_info: n_head           = 12
0.00.034.576 I print_info: n_head_kv        = 12
0.00.034.576 I print_info: n_rot            = 32
0.00.034.577 I print_info: n_swa            = 0
0.00.034.578 I print_info: is_swa_any       = 0
0.00.034.578 I print_info: n_embd_head_k    = 32
0.00.034.579 I print_info: n_embd_head_v    = 32
0.00.034.581 I print_info: n_gqa            = 1
0.00.034.582 I print_info: n_embd_k_gqa     = 384
0.00.034.584 I print_info: n_embd_v_gqa     = 384
0.00.034.585 I print_info: f_norm_eps       = 1.0e-12
0.00.034.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.587 I print_info: f_logit_scale    = 0.0e+00
0.00.034.588 I print_info: f_attn_scale     = 0.0e+00
0.00.034.589 I print_info: n_ff             = 1536
0.00.034.590 I print_info: n_expert         = 0
0.00.034.590 I print_info: n_expert_used    = 0
0.00.034.591 I print_info: causal attn      = 0
0.00.034.591 I print_info: pooling type     = 2
0.00.034.592 I print_info: rope type        = 2
0.00.034.592 I print_info: rope scaling     = linear
0.00.034.594 I print_info: freq_base_train  = 10000.0
0.00.034.594 I print_info: freq_scale_train = 1
0.00.034.595 I print_info: n_ctx_orig_yarn  = 512
0.00.034.595 I print_info: rope_finetuned   = unknown
0.00.034.596 I print_info: ssm_d_conv       = 0
0.00.034.596 I print_info: ssm_d_inner      = 0
0.00.034.597 I print_info: ssm_d_state      = 0
0.00.034.597 I print_info: ssm_dt_rank      = 0
0.00.034.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.599 I print_info: n_cls_out        = 1
0.00.034.599 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.600 I print_info: model type       = 33M
0.00.034.602 I print_info: model params     = 33.21 M
0.00.034.602 I print_info: general.name     = Bge Small
0.00.034.612 I print_info: vocab type       = WPM
0.00.034.614 I print_info: n_vocab          = 30522
0.00.034.614 I print_info: n_merges         = 0
0.00.034.614 I print_info: BOS token        = 101 '[CLS]'
0.00.034.615 I print_info: UNK token        = 100 '[UNK]'
0.00.034.615 I print_info: SEP token        = 102 '[SEP]'
0.00.034.616 I print_info: PAD token        = 0 '[PAD]'
0.00.034.616 I print_info: MASK token       = 103 '[MASK]'
0.00.034.617 I print_info: LF token         = 0 '[PAD]'
0.00.034.617 I print_info: max token length = 21
0.00.034.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.454 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.316 I llama_context: constructing llama_context
0.00.041.322 I llama_context: n_seq_max     = 1
0.00.041.323 I llama_context: n_ctx         = 512
0.00.041.323 I llama_context: n_ctx_per_seq = 512
0.00.041.324 I llama_context: n_batch       = 2048
0.00.041.324 I llama_context: n_ubatch      = 2048
0.00.041.324 I llama_context: causal_attn   = 0
0.00.041.325 I llama_context: flash_attn    = 0
0.00.041.326 I llama_context: freq_base     = 10000.0
0.00.041.327 I llama_context: freq_scale    = 1
0.00.041.346 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.346 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.535 I 
0.00.052.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.669 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.801 I llama_perf_context_print:        load time =      52.24 ms
0.00.056.803 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3247.92 tokens per second)
0.00.056.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.806 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.073s
user	0m0.069s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.466 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.495 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.503 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.506 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.507 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.521 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.523 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.524 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.535 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.536 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.537 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.538 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.208 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.214 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.215 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.216 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.216 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.217 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.218 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.219 I llama_model_loader: - type  f32:  124 tensors
0.00.011.220 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.222 I print_info: file format = GGUF V3 (latest)
0.00.011.223 I print_info: file type   = Q8_0
0.00.011.225 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.410 I load: special tokens cache size = 5
0.00.034.090 I load: token to piece cache size = 0.2032 MB
0.00.034.114 I print_info: arch             = bert
0.00.034.120 I print_info: vocab_only       = 0
0.00.034.121 I print_info: n_ctx_train      = 512
0.00.034.121 I print_info: n_embd           = 384
0.00.034.121 I print_info: n_layer          = 12
0.00.034.143 I print_info: n_head           = 12
0.00.034.150 I print_info: n_head_kv        = 12
0.00.034.150 I print_info: n_rot            = 32
0.00.034.151 I print_info: n_swa            = 0
0.00.034.152 I print_info: is_swa_any       = 0
0.00.034.154 I print_info: n_embd_head_k    = 32
0.00.034.154 I print_info: n_embd_head_v    = 32
0.00.034.157 I print_info: n_gqa            = 1
0.00.034.159 I print_info: n_embd_k_gqa     = 384
0.00.034.161 I print_info: n_embd_v_gqa     = 384
0.00.034.162 I print_info: f_norm_eps       = 1.0e-12
0.00.034.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.164 I print_info: f_logit_scale    = 0.0e+00
0.00.034.165 I print_info: f_attn_scale     = 0.0e+00
0.00.034.167 I print_info: n_ff             = 1536
0.00.034.167 I print_info: n_expert         = 0
0.00.034.168 I print_info: n_expert_used    = 0
0.00.034.168 I print_info: causal attn      = 0
0.00.034.169 I print_info: pooling type     = 2
0.00.034.169 I print_info: rope type        = 2
0.00.034.169 I print_info: rope scaling     = linear
0.00.034.171 I print_info: freq_base_train  = 10000.0
0.00.034.171 I print_info: freq_scale_train = 1
0.00.034.172 I print_info: n_ctx_orig_yarn  = 512
0.00.034.172 I print_info: rope_finetuned   = unknown
0.00.034.173 I print_info: ssm_d_conv       = 0
0.00.034.173 I print_info: ssm_d_inner      = 0
0.00.034.173 I print_info: ssm_d_state      = 0
0.00.034.174 I print_info: ssm_dt_rank      = 0
0.00.034.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.175 I print_info: n_cls_out        = 1
0.00.034.176 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.177 I print_info: model type       = 33M
0.00.034.178 I print_info: model params     = 33.21 M
0.00.034.178 I print_info: general.name     = Bge Small
0.00.034.181 I print_info: vocab type       = WPM
0.00.034.182 I print_info: n_vocab          = 30522
0.00.034.182 I print_info: n_merges         = 0
0.00.034.183 I print_info: BOS token        = 101 '[CLS]'
0.00.034.183 I print_info: UNK token        = 100 '[UNK]'
0.00.034.184 I print_info: SEP token        = 102 '[SEP]'
0.00.034.184 I print_info: PAD token        = 0 '[PAD]'
0.00.034.185 I print_info: MASK token       = 103 '[MASK]'
0.00.034.185 I print_info: LF token         = 0 '[PAD]'
0.00.034.186 I print_info: max token length = 21
0.00.034.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.124 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.050 I llama_context: constructing llama_context
0.00.039.057 I llama_context: n_seq_max     = 1
0.00.039.058 I llama_context: n_ctx         = 512
0.00.039.058 I llama_context: n_ctx_per_seq = 512
0.00.039.058 I llama_context: n_batch       = 2048
0.00.039.059 I llama_context: n_ubatch      = 2048
0.00.039.060 I llama_context: causal_attn   = 0
0.00.039.060 I llama_context: flash_attn    = 0
0.00.039.062 I llama_context: freq_base     = 10000.0
0.00.039.062 I llama_context: freq_scale    = 1
0.00.039.084 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.069 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.001 I 
0.00.050.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.159 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.231 I llama_perf_context_print:        load time =      49.69 ms
0.00.054.234 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3319.81 tokens per second)
0.00.054.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.237 I llama_perf_context_print:       total time =       4.25 ms /    10 tokens

real	0m0.069s
user	0m0.082s
sys	0m0.016s
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
0.00.000.242 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.725 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.753 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.755 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.756 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.757 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.759 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.761 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.761 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.762 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.763 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.778 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.780 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.781 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.781 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.782 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.622 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.096 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.629 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.637 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.638 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.638 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.639 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.640 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.641 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.642 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.642 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.643 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.645 I llama_model_loader: - type  f32:   40 tensors
0.00.028.646 I llama_model_loader: - type  f16:   26 tensors
0.00.028.649 I print_info: file format = GGUF V3 (latest)
0.00.028.650 I print_info: file type   = F16
0.00.028.654 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.911 W load: empty token at index 5
0.00.053.648 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.873 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.989 I load: special tokens cache size = 5
0.00.787.528 I load: token to piece cache size = 1.5060 MB
0.00.787.558 I print_info: arch             = jina-bert-v2
0.00.787.559 I print_info: vocab_only       = 0
0.00.787.560 I print_info: n_ctx_train      = 8192
0.00.787.560 I print_info: n_embd           = 384
0.00.787.561 I print_info: n_layer          = 4
0.00.787.583 I print_info: n_head           = 12
0.00.787.590 I print_info: n_head_kv        = 12
0.00.787.590 I print_info: n_rot            = 32
0.00.787.591 I print_info: n_swa            = 0
0.00.787.592 I print_info: is_swa_any       = 0
0.00.787.592 I print_info: n_embd_head_k    = 32
0.00.787.593 I print_info: n_embd_head_v    = 32
0.00.787.595 I print_info: n_gqa            = 1
0.00.787.596 I print_info: n_embd_k_gqa     = 384
0.00.787.598 I print_info: n_embd_v_gqa     = 384
0.00.787.600 I print_info: f_norm_eps       = 1.0e-12
0.00.787.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.602 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.602 I print_info: f_logit_scale    = 0.0e+00
0.00.787.602 I print_info: f_attn_scale     = 0.0e+00
0.00.787.604 I print_info: n_ff             = 1536
0.00.787.605 I print_info: n_expert         = 0
0.00.787.605 I print_info: n_expert_used    = 0
0.00.787.605 I print_info: causal attn      = 0
0.00.787.606 I print_info: pooling type     = -1
0.00.787.606 I print_info: rope type        = -1
0.00.787.607 I print_info: rope scaling     = linear
0.00.787.608 I print_info: freq_base_train  = 10000.0
0.00.787.609 I print_info: freq_scale_train = 1
0.00.787.609 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.609 I print_info: rope_finetuned   = unknown
0.00.787.610 I print_info: ssm_d_conv       = 0
0.00.787.610 I print_info: ssm_d_inner      = 0
0.00.787.611 I print_info: ssm_d_state      = 0
0.00.787.611 I print_info: ssm_dt_rank      = 0
0.00.787.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.787.613 I print_info: model type       = 33M
0.00.787.614 I print_info: model params     = 32.90 M
0.00.787.615 I print_info: general.name     = Jina Bert Implementation
0.00.787.617 I print_info: vocab type       = BPE
0.00.787.619 I print_info: n_vocab          = 61056
0.00.787.620 I print_info: n_merges         = 39382
0.00.787.621 I print_info: BOS token        = 0 '<s>'
0.00.787.621 I print_info: EOS token        = 2 '</s>'
0.00.787.622 I print_info: UNK token        = 3 '<unk>'
0.00.787.622 I print_info: SEP token        = 2 '</s>'
0.00.787.623 I print_info: PAD token        = 1 '<pad>'
0.00.787.623 I print_info: MASK token       = 4 '<mask>'
0.00.787.624 I print_info: EOG token        = 2 '</s>'
0.00.787.625 I print_info: max token length = 45
0.00.787.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.909 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.780 I llama_context: constructing llama_context
0.00.792.787 I llama_context: n_seq_max     = 1
0.00.792.787 I llama_context: n_ctx         = 8192
0.00.792.787 I llama_context: n_ctx_per_seq = 8192
0.00.792.788 I llama_context: n_batch       = 2048
0.00.792.788 I llama_context: n_ubatch      = 2048
0.00.792.789 I llama_context: causal_attn   = 0
0.00.792.789 I llama_context: flash_attn    = 0
0.00.792.791 I llama_context: freq_base     = 10000.0
0.00.792.792 I llama_context: freq_scale    = 1
0.00.792.812 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.801.647 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.801.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.801.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.103 I 
0.00.803.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.400 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.803.406 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.803.413 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.803.413 I main: number of tokens in prompt = 13
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


0.00.803.419 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.803.419 I main: number of tokens in prompt = 40
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


0.00.803.510 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.809.862 I llama_perf_context_print:        load time =     802.78 ms
0.00.809.874 I llama_perf_context_print: prompt eval time =       6.25 ms /    62 tokens (    0.10 ms per token,  9923.18 tokens per second)
0.00.809.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.897 I llama_perf_context_print:       total time =       6.78 ms /    63 tokens

real	0m0.836s
user	0m0.863s
sys	0m0.024s
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
0.00.000.238 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.643 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.709 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type  f16:   98 tensors
0.00.030.009 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = all F32 (guessed)
0.00.030.015 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.975 I load: special tokens cache size = 25
0.00.098.647 I load: token to piece cache size = 0.2984 MB
0.00.098.678 I print_info: arch             = gptneox
0.00.098.684 I print_info: vocab_only       = 0
0.00.098.685 I print_info: n_ctx_train      = 2048
0.00.098.685 I print_info: n_embd           = 2048
0.00.098.686 I print_info: n_layer          = 24
0.00.098.709 I print_info: n_head           = 16
0.00.098.711 I print_info: n_head_kv        = 16
0.00.098.712 I print_info: n_rot            = 32
0.00.098.712 I print_info: n_swa            = 0
0.00.098.714 I print_info: is_swa_any       = 0
0.00.098.715 I print_info: n_embd_head_k    = 128
0.00.098.715 I print_info: n_embd_head_v    = 128
0.00.098.717 I print_info: n_gqa            = 1
0.00.098.719 I print_info: n_embd_k_gqa     = 2048
0.00.098.721 I print_info: n_embd_v_gqa     = 2048
0.00.098.723 I print_info: f_norm_eps       = 1.0e-05
0.00.098.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.725 I print_info: f_logit_scale    = 0.0e+00
0.00.098.726 I print_info: f_attn_scale     = 0.0e+00
0.00.098.728 I print_info: n_ff             = 8192
0.00.098.728 I print_info: n_expert         = 0
0.00.098.729 I print_info: n_expert_used    = 0
0.00.098.729 I print_info: causal attn      = 1
0.00.098.730 I print_info: pooling type     = 0
0.00.098.730 I print_info: rope type        = 2
0.00.098.730 I print_info: rope scaling     = linear
0.00.098.732 I print_info: freq_base_train  = 10000.0
0.00.098.733 I print_info: freq_scale_train = 1
0.00.098.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.734 I print_info: rope_finetuned   = unknown
0.00.098.734 I print_info: ssm_d_conv       = 0
0.00.098.735 I print_info: ssm_d_inner      = 0
0.00.098.735 I print_info: ssm_d_state      = 0
0.00.098.735 I print_info: ssm_dt_rank      = 0
0.00.098.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.736 I print_info: model type       = 1.4B
0.00.098.737 I print_info: model params     = 1.41 B
0.00.098.737 I print_info: general.name     = 1.4B
0.00.098.740 I print_info: vocab type       = BPE
0.00.098.741 I print_info: n_vocab          = 50304
0.00.098.742 I print_info: n_merges         = 50009
0.00.098.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.745 I print_info: LF token         = 187 'Ċ'
0.00.098.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.746 I print_info: max token length = 1024
0.00.098.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.399 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.072 I llama_context: constructing llama_context
0.00.262.081 I llama_context: n_seq_max     = 1
0.00.262.082 I llama_context: n_ctx         = 2048
0.00.262.082 I llama_context: n_ctx_per_seq = 2048
0.00.262.083 I llama_context: n_batch       = 2048
0.00.262.083 I llama_context: n_ubatch      = 512
0.00.262.084 I llama_context: causal_attn   = 1
0.00.262.084 I llama_context: flash_attn    = 0
0.00.262.087 I llama_context: freq_base     = 10000.0
0.00.262.087 I llama_context: freq_scale    = 1
0.00.262.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.383.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.393.724 I llama_context: graph nodes  = 1063
0.00.393.724 I llama_context: graph splits = 1
0.00.393.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.866 I main: llama threadpool init, n_threads = 8
0.00.455.881 I 
0.00.455.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.455.963 I 
0.00.456.052 I sampler seed: 1234
0.00.456.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.070 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.100.211 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.03.100.225 I llama_perf_context_print:        load time =     453.72 ms
0.03.100.234 I llama_perf_context_print: prompt eval time =      99.72 ms /     7 tokens (   14.25 ms per token,    70.20 tokens per second)
0.03.100.250 I llama_perf_context_print:        eval time =    2533.54 ms /    63 runs   (   40.21 ms per token,    24.87 tokens per second)
0.03.100.258 I llama_perf_context_print:       total time =    2645.99 ms /    70 tokens

real	0m3.253s
user	0m21.349s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.271 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.329 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type  f16:   98 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = all F32 (guessed)
0.00.030.005 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.600 I load: special tokens cache size = 25
0.00.099.332 I load: token to piece cache size = 0.2984 MB
0.00.099.363 I print_info: arch             = gptneox
0.00.099.369 I print_info: vocab_only       = 0
0.00.099.370 I print_info: n_ctx_train      = 2048
0.00.099.370 I print_info: n_embd           = 2048
0.00.099.370 I print_info: n_layer          = 24
0.00.099.391 I print_info: n_head           = 16
0.00.099.393 I print_info: n_head_kv        = 16
0.00.099.394 I print_info: n_rot            = 32
0.00.099.395 I print_info: n_swa            = 0
0.00.099.396 I print_info: is_swa_any       = 0
0.00.099.396 I print_info: n_embd_head_k    = 128
0.00.099.396 I print_info: n_embd_head_v    = 128
0.00.099.399 I print_info: n_gqa            = 1
0.00.099.400 I print_info: n_embd_k_gqa     = 2048
0.00.099.402 I print_info: n_embd_v_gqa     = 2048
0.00.099.404 I print_info: f_norm_eps       = 1.0e-05
0.00.099.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.406 I print_info: f_logit_scale    = 0.0e+00
0.00.099.406 I print_info: f_attn_scale     = 0.0e+00
0.00.099.408 I print_info: n_ff             = 8192
0.00.099.408 I print_info: n_expert         = 0
0.00.099.409 I print_info: n_expert_used    = 0
0.00.099.409 I print_info: causal attn      = 1
0.00.099.410 I print_info: pooling type     = 0
0.00.099.410 I print_info: rope type        = 2
0.00.099.411 I print_info: rope scaling     = linear
0.00.099.412 I print_info: freq_base_train  = 10000.0
0.00.099.413 I print_info: freq_scale_train = 1
0.00.099.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.414 I print_info: rope_finetuned   = unknown
0.00.099.414 I print_info: ssm_d_conv       = 0
0.00.099.415 I print_info: ssm_d_inner      = 0
0.00.099.416 I print_info: ssm_d_state      = 0
0.00.099.416 I print_info: ssm_dt_rank      = 0
0.00.099.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.418 I print_info: model type       = 1.4B
0.00.099.418 I print_info: model params     = 1.41 B
0.00.099.419 I print_info: general.name     = 1.4B
0.00.099.422 I print_info: vocab type       = BPE
0.00.099.423 I print_info: n_vocab          = 50304
0.00.099.424 I print_info: n_merges         = 50009
0.00.099.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.427 I print_info: LF token         = 187 'Ċ'
0.00.099.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.428 I print_info: max token length = 1024
0.00.099.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.786 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.515 I llama_context: constructing llama_context
0.00.262.522 I llama_context: n_seq_max     = 1
0.00.262.522 I llama_context: n_ctx         = 128
0.00.262.523 I llama_context: n_ctx_per_seq = 128
0.00.262.523 I llama_context: n_batch       = 128
0.00.262.524 I llama_context: n_ubatch      = 128
0.00.262.524 I llama_context: causal_attn   = 1
0.00.262.524 I llama_context: flash_attn    = 0
0.00.262.527 I llama_context: freq_base     = 10000.0
0.00.262.527 I llama_context: freq_scale    = 1
0.00.262.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.642 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.270.640 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.590 I llama_context: graph nodes  = 1063
0.00.280.590 I llama_context: graph splits = 1
0.00.280.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.291 I 
0.00.332.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.394 I perplexity: tokenizing the input ..
0.00.341.064 I perplexity: tokenization took 8.664 ms
0.00.341.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.290 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.265 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.300 I llama_perf_context_print:        load time =     331.92 ms
0.01.481.304 I llama_perf_context_print: prompt eval time =    1136.63 ms /   128 tokens (    8.88 ms per token,   112.61 tokens per second)
0.01.481.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.308 I llama_perf_context_print:       total time =    1149.03 ms /   129 tokens

real	0m1.611s
user	0m9.557s
sys	0m0.313s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.024 I print_info: file type   = Q8_0
0.00.030.027 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.441 I load: special tokens cache size = 25
0.00.097.576 I load: token to piece cache size = 0.2984 MB
0.00.097.605 I print_info: arch             = gptneox
0.00.097.606 I print_info: vocab_only       = 0
0.00.097.606 I print_info: n_ctx_train      = 2048
0.00.097.607 I print_info: n_embd           = 2048
0.00.097.607 I print_info: n_layer          = 24
0.00.097.627 I print_info: n_head           = 16
0.00.097.637 I print_info: n_head_kv        = 16
0.00.097.637 I print_info: n_rot            = 32
0.00.097.638 I print_info: n_swa            = 0
0.00.097.639 I print_info: is_swa_any       = 0
0.00.097.639 I print_info: n_embd_head_k    = 128
0.00.097.640 I print_info: n_embd_head_v    = 128
0.00.097.642 I print_info: n_gqa            = 1
0.00.097.644 I print_info: n_embd_k_gqa     = 2048
0.00.097.646 I print_info: n_embd_v_gqa     = 2048
0.00.097.648 I print_info: f_norm_eps       = 1.0e-05
0.00.097.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.650 I print_info: f_logit_scale    = 0.0e+00
0.00.097.651 I print_info: f_attn_scale     = 0.0e+00
0.00.097.652 I print_info: n_ff             = 8192
0.00.097.652 I print_info: n_expert         = 0
0.00.097.653 I print_info: n_expert_used    = 0
0.00.097.653 I print_info: causal attn      = 1
0.00.097.653 I print_info: pooling type     = 0
0.00.097.654 I print_info: rope type        = 2
0.00.097.654 I print_info: rope scaling     = linear
0.00.097.657 I print_info: freq_base_train  = 10000.0
0.00.097.658 I print_info: freq_scale_train = 1
0.00.097.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.659 I print_info: rope_finetuned   = unknown
0.00.097.659 I print_info: ssm_d_conv       = 0
0.00.097.660 I print_info: ssm_d_inner      = 0
0.00.097.660 I print_info: ssm_d_state      = 0
0.00.097.660 I print_info: ssm_dt_rank      = 0
0.00.097.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.662 I print_info: model type       = 1.4B
0.00.097.662 I print_info: model params     = 1.41 B
0.00.097.663 I print_info: general.name     = 1.4B
0.00.097.666 I print_info: vocab type       = BPE
0.00.097.667 I print_info: n_vocab          = 50304
0.00.097.667 I print_info: n_merges         = 50009
0.00.097.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.669 I print_info: LF token         = 187 'Ċ'
0.00.097.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.670 I print_info: max token length = 1024
0.00.097.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.897 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.570 I llama_context: constructing llama_context
0.00.167.580 I llama_context: n_seq_max     = 1
0.00.167.580 I llama_context: n_ctx         = 2048
0.00.167.581 I llama_context: n_ctx_per_seq = 2048
0.00.167.581 I llama_context: n_batch       = 2048
0.00.167.581 I llama_context: n_ubatch      = 512
0.00.167.582 I llama_context: causal_attn   = 1
0.00.167.582 I llama_context: flash_attn    = 0
0.00.167.585 I llama_context: freq_base     = 10000.0
0.00.167.585 I llama_context: freq_scale    = 1
0.00.167.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.522 I llama_context: graph nodes  = 1063
0.00.299.522 I llama_context: graph splits = 1
0.00.299.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.628 I main: llama threadpool init, n_threads = 8
0.00.342.644 I 
0.00.342.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.729 I 
0.00.342.818 I sampler seed: 1234
0.00.342.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.837 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.049.095 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.02.049.111 I llama_perf_context_print:        load time =     340.48 ms
0.02.049.120 I llama_perf_context_print: prompt eval time =      74.06 ms /     7 tokens (   10.58 ms per token,    94.52 tokens per second)
0.02.049.129 I llama_perf_context_print:        eval time =    1621.46 ms /    63 runs   (   25.74 ms per token,    38.85 tokens per second)
0.02.049.143 I llama_perf_context_print:       total time =    1708.11 ms /    70 tokens

real	0m2.140s
user	0m13.720s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.859 I print_info: file format = GGUF V3 (latest)
0.00.029.860 I print_info: file type   = Q8_0
0.00.029.863 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.445 I load: special tokens cache size = 25
0.00.097.133 I load: token to piece cache size = 0.2984 MB
0.00.097.162 I print_info: arch             = gptneox
0.00.097.168 I print_info: vocab_only       = 0
0.00.097.169 I print_info: n_ctx_train      = 2048
0.00.097.169 I print_info: n_embd           = 2048
0.00.097.169 I print_info: n_layer          = 24
0.00.097.191 I print_info: n_head           = 16
0.00.097.198 I print_info: n_head_kv        = 16
0.00.097.199 I print_info: n_rot            = 32
0.00.097.199 I print_info: n_swa            = 0
0.00.097.201 I print_info: is_swa_any       = 0
0.00.097.201 I print_info: n_embd_head_k    = 128
0.00.097.201 I print_info: n_embd_head_v    = 128
0.00.097.204 I print_info: n_gqa            = 1
0.00.097.206 I print_info: n_embd_k_gqa     = 2048
0.00.097.207 I print_info: n_embd_v_gqa     = 2048
0.00.097.209 I print_info: f_norm_eps       = 1.0e-05
0.00.097.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.211 I print_info: f_logit_scale    = 0.0e+00
0.00.097.212 I print_info: f_attn_scale     = 0.0e+00
0.00.097.213 I print_info: n_ff             = 8192
0.00.097.214 I print_info: n_expert         = 0
0.00.097.214 I print_info: n_expert_used    = 0
0.00.097.215 I print_info: causal attn      = 1
0.00.097.215 I print_info: pooling type     = 0
0.00.097.216 I print_info: rope type        = 2
0.00.097.216 I print_info: rope scaling     = linear
0.00.097.218 I print_info: freq_base_train  = 10000.0
0.00.097.219 I print_info: freq_scale_train = 1
0.00.097.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.220 I print_info: rope_finetuned   = unknown
0.00.097.220 I print_info: ssm_d_conv       = 0
0.00.097.221 I print_info: ssm_d_inner      = 0
0.00.097.221 I print_info: ssm_d_state      = 0
0.00.097.221 I print_info: ssm_dt_rank      = 0
0.00.097.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.223 I print_info: model type       = 1.4B
0.00.097.223 I print_info: model params     = 1.41 B
0.00.097.224 I print_info: general.name     = 1.4B
0.00.097.227 I print_info: vocab type       = BPE
0.00.097.228 I print_info: n_vocab          = 50304
0.00.097.229 I print_info: n_merges         = 50009
0.00.097.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.231 I print_info: LF token         = 187 'Ċ'
0.00.097.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.232 I print_info: max token length = 1024
0.00.097.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.196 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.886 I llama_context: constructing llama_context
0.00.167.894 I llama_context: n_seq_max     = 1
0.00.167.895 I llama_context: n_ctx         = 128
0.00.167.895 I llama_context: n_ctx_per_seq = 128
0.00.167.896 I llama_context: n_batch       = 128
0.00.167.896 I llama_context: n_ubatch      = 128
0.00.167.897 I llama_context: causal_attn   = 1
0.00.167.897 I llama_context: flash_attn    = 0
0.00.167.900 I llama_context: freq_base     = 10000.0
0.00.167.901 I llama_context: freq_scale    = 1
0.00.167.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.016 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.175.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.982 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.991 I llama_context: graph nodes  = 1063
0.00.185.992 I llama_context: graph splits = 1
0.00.185.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.264 I 
0.00.219.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.365 I perplexity: tokenizing the input ..
0.00.228.193 I perplexity: tokenization took 8.823 ms
0.00.228.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.970 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.379.942 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.379.978 I llama_perf_context_print:        load time =     218.92 ms
0.01.379.985 I llama_perf_context_print: prompt eval time =    1148.17 ms /   128 tokens (    8.97 ms per token,   111.48 tokens per second)
0.01.379.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.987 I llama_perf_context_print:       total time =    1160.74 ms /   129 tokens

real	0m1.448s
user	0m9.504s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.888 I print_info: file format = GGUF V3 (latest)
0.00.029.889 I print_info: file type   = Q4_0
0.00.029.893 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.268 I load: special tokens cache size = 25
0.00.099.236 I load: token to piece cache size = 0.2984 MB
0.00.099.266 I print_info: arch             = gptneox
0.00.099.272 I print_info: vocab_only       = 0
0.00.099.273 I print_info: n_ctx_train      = 2048
0.00.099.273 I print_info: n_embd           = 2048
0.00.099.274 I print_info: n_layer          = 24
0.00.099.296 I print_info: n_head           = 16
0.00.099.304 I print_info: n_head_kv        = 16
0.00.099.304 I print_info: n_rot            = 32
0.00.099.305 I print_info: n_swa            = 0
0.00.099.306 I print_info: is_swa_any       = 0
0.00.099.306 I print_info: n_embd_head_k    = 128
0.00.099.307 I print_info: n_embd_head_v    = 128
0.00.099.309 I print_info: n_gqa            = 1
0.00.099.311 I print_info: n_embd_k_gqa     = 2048
0.00.099.313 I print_info: n_embd_v_gqa     = 2048
0.00.099.315 I print_info: f_norm_eps       = 1.0e-05
0.00.099.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.317 I print_info: f_logit_scale    = 0.0e+00
0.00.099.318 I print_info: f_attn_scale     = 0.0e+00
0.00.099.319 I print_info: n_ff             = 8192
0.00.099.320 I print_info: n_expert         = 0
0.00.099.320 I print_info: n_expert_used    = 0
0.00.099.321 I print_info: causal attn      = 1
0.00.099.321 I print_info: pooling type     = 0
0.00.099.321 I print_info: rope type        = 2
0.00.099.322 I print_info: rope scaling     = linear
0.00.099.324 I print_info: freq_base_train  = 10000.0
0.00.099.325 I print_info: freq_scale_train = 1
0.00.099.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.328 I print_info: rope_finetuned   = unknown
0.00.099.328 I print_info: ssm_d_conv       = 0
0.00.099.348 I print_info: ssm_d_inner      = 0
0.00.099.349 I print_info: ssm_d_state      = 0
0.00.099.350 I print_info: ssm_dt_rank      = 0
0.00.099.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.352 I print_info: model type       = 1.4B
0.00.099.353 I print_info: model params     = 1.41 B
0.00.099.353 I print_info: general.name     = 1.4B
0.00.099.357 I print_info: vocab type       = BPE
0.00.099.358 I print_info: n_vocab          = 50304
0.00.099.359 I print_info: n_merges         = 50009
0.00.099.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.362 I print_info: LF token         = 187 'Ċ'
0.00.099.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.363 I print_info: max token length = 1024
0.00.099.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.376 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.383 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.019 I llama_context: constructing llama_context
0.00.519.028 I llama_context: n_seq_max     = 1
0.00.519.029 I llama_context: n_ctx         = 2048
0.00.519.029 I llama_context: n_ctx_per_seq = 2048
0.00.519.030 I llama_context: n_batch       = 2048
0.00.519.030 I llama_context: n_ubatch      = 512
0.00.519.031 I llama_context: causal_attn   = 1
0.00.519.031 I llama_context: flash_attn    = 0
0.00.519.036 I llama_context: freq_base     = 10000.0
0.00.519.036 I llama_context: freq_scale    = 1
0.00.519.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.165 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.842 I llama_context: graph nodes  = 1063
0.00.639.842 I llama_context: graph splits = 1
0.00.639.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.832 I main: llama threadpool init, n_threads = 8
0.00.673.848 I 
0.00.673.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.929 I 
0.00.674.017 I sampler seed: 1234
0.00.674.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.050 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.734.064 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.734.077 I llama_perf_context_print:        load time =     671.69 ms
0.01.734.086 I llama_perf_context_print: prompt eval time =      42.92 ms /     7 tokens (    6.13 ms per token,   163.10 tokens per second)
0.01.734.095 I llama_perf_context_print:        eval time =    1006.75 ms /    63 runs   (   15.98 ms per token,    62.58 tokens per second)
0.01.734.107 I llama_perf_context_print:       total time =    1061.87 ms /    70 tokens

real	0m1.843s
user	0m8.650s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.680 I llama_model_loader: - type  f32:  194 tensors
0.00.029.681 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.684 I print_info: file format = GGUF V3 (latest)
0.00.029.685 I print_info: file type   = Q4_0
0.00.029.689 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.980 I load: special tokens cache size = 25
0.00.098.031 I load: token to piece cache size = 0.2984 MB
0.00.098.060 I print_info: arch             = gptneox
0.00.098.061 I print_info: vocab_only       = 0
0.00.098.061 I print_info: n_ctx_train      = 2048
0.00.098.062 I print_info: n_embd           = 2048
0.00.098.062 I print_info: n_layer          = 24
0.00.098.082 I print_info: n_head           = 16
0.00.098.092 I print_info: n_head_kv        = 16
0.00.098.092 I print_info: n_rot            = 32
0.00.098.093 I print_info: n_swa            = 0
0.00.098.094 I print_info: is_swa_any       = 0
0.00.098.095 I print_info: n_embd_head_k    = 128
0.00.098.095 I print_info: n_embd_head_v    = 128
0.00.098.097 I print_info: n_gqa            = 1
0.00.098.099 I print_info: n_embd_k_gqa     = 2048
0.00.098.101 I print_info: n_embd_v_gqa     = 2048
0.00.098.102 I print_info: f_norm_eps       = 1.0e-05
0.00.098.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.104 I print_info: f_logit_scale    = 0.0e+00
0.00.098.104 I print_info: f_attn_scale     = 0.0e+00
0.00.098.106 I print_info: n_ff             = 8192
0.00.098.106 I print_info: n_expert         = 0
0.00.098.106 I print_info: n_expert_used    = 0
0.00.098.107 I print_info: causal attn      = 1
0.00.098.107 I print_info: pooling type     = 0
0.00.098.108 I print_info: rope type        = 2
0.00.098.108 I print_info: rope scaling     = linear
0.00.098.110 I print_info: freq_base_train  = 10000.0
0.00.098.110 I print_info: freq_scale_train = 1
0.00.098.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.111 I print_info: rope_finetuned   = unknown
0.00.098.111 I print_info: ssm_d_conv       = 0
0.00.098.112 I print_info: ssm_d_inner      = 0
0.00.098.112 I print_info: ssm_d_state      = 0
0.00.098.113 I print_info: ssm_dt_rank      = 0
0.00.098.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.114 I print_info: model type       = 1.4B
0.00.098.115 I print_info: model params     = 1.41 B
0.00.098.115 I print_info: general.name     = 1.4B
0.00.098.118 I print_info: vocab type       = BPE
0.00.098.120 I print_info: n_vocab          = 50304
0.00.098.120 I print_info: n_merges         = 50009
0.00.098.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.122 I print_info: LF token         = 187 'Ċ'
0.00.098.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.123 I print_info: max token length = 1024
0.00.098.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.355 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.369 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.350 I llama_context: constructing llama_context
0.00.518.360 I llama_context: n_seq_max     = 1
0.00.518.361 I llama_context: n_ctx         = 128
0.00.518.361 I llama_context: n_ctx_per_seq = 128
0.00.518.362 I llama_context: n_batch       = 128
0.00.518.362 I llama_context: n_ubatch      = 128
0.00.518.363 I llama_context: causal_attn   = 1
0.00.518.364 I llama_context: flash_attn    = 0
0.00.518.368 I llama_context: freq_base     = 10000.0
0.00.518.369 I llama_context: freq_scale    = 1
0.00.518.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.484 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.525.474 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.534.998 I llama_context: graph nodes  = 1063
0.00.534.998 I llama_context: graph splits = 1
0.00.535.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.943 I 
0.00.559.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.559.047 I perplexity: tokenizing the input ..
0.00.567.747 I perplexity: tokenization took 8.694 ms
0.00.567.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.890 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.969 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.010 I llama_perf_context_print:        load time =     558.58 ms
0.01.099.012 I llama_perf_context_print: prompt eval time =     527.56 ms /   128 tokens (    4.12 ms per token,   242.63 tokens per second)
0.01.099.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.015 I llama_perf_context_print:       total time =     540.08 ms /   129 tokens

real	0m1.190s
user	0m4.629s
sys	0m0.398s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.033 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q4_1
0.00.030.038 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.954 I load: special tokens cache size = 25
0.00.096.428 I load: token to piece cache size = 0.2984 MB
0.00.096.455 I print_info: arch             = gptneox
0.00.096.461 I print_info: vocab_only       = 0
0.00.096.461 I print_info: n_ctx_train      = 2048
0.00.096.462 I print_info: n_embd           = 2048
0.00.096.462 I print_info: n_layer          = 24
0.00.096.481 I print_info: n_head           = 16
0.00.096.490 I print_info: n_head_kv        = 16
0.00.096.490 I print_info: n_rot            = 32
0.00.096.491 I print_info: n_swa            = 0
0.00.096.492 I print_info: is_swa_any       = 0
0.00.096.493 I print_info: n_embd_head_k    = 128
0.00.096.493 I print_info: n_embd_head_v    = 128
0.00.096.495 I print_info: n_gqa            = 1
0.00.096.497 I print_info: n_embd_k_gqa     = 2048
0.00.096.499 I print_info: n_embd_v_gqa     = 2048
0.00.096.501 I print_info: f_norm_eps       = 1.0e-05
0.00.096.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.503 I print_info: f_logit_scale    = 0.0e+00
0.00.096.503 I print_info: f_attn_scale     = 0.0e+00
0.00.096.505 I print_info: n_ff             = 8192
0.00.096.506 I print_info: n_expert         = 0
0.00.096.506 I print_info: n_expert_used    = 0
0.00.096.507 I print_info: causal attn      = 1
0.00.096.507 I print_info: pooling type     = 0
0.00.096.507 I print_info: rope type        = 2
0.00.096.508 I print_info: rope scaling     = linear
0.00.096.510 I print_info: freq_base_train  = 10000.0
0.00.096.510 I print_info: freq_scale_train = 1
0.00.096.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.511 I print_info: rope_finetuned   = unknown
0.00.096.512 I print_info: ssm_d_conv       = 0
0.00.096.513 I print_info: ssm_d_inner      = 0
0.00.096.513 I print_info: ssm_d_state      = 0
0.00.096.514 I print_info: ssm_dt_rank      = 0
0.00.096.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.515 I print_info: model type       = 1.4B
0.00.096.516 I print_info: model params     = 1.41 B
0.00.096.516 I print_info: general.name     = 1.4B
0.00.096.519 I print_info: vocab type       = BPE
0.00.096.521 I print_info: n_vocab          = 50304
0.00.096.521 I print_info: n_merges         = 50009
0.00.096.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.524 I print_info: LF token         = 187 'Ċ'
0.00.096.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.525 I print_info: max token length = 1024
0.00.096.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.861 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.505 I llama_context: constructing llama_context
0.00.140.514 I llama_context: n_seq_max     = 1
0.00.140.515 I llama_context: n_ctx         = 2048
0.00.140.515 I llama_context: n_ctx_per_seq = 2048
0.00.140.516 I llama_context: n_batch       = 2048
0.00.140.516 I llama_context: n_ubatch      = 512
0.00.140.517 I llama_context: causal_attn   = 1
0.00.140.517 I llama_context: flash_attn    = 0
0.00.140.521 I llama_context: freq_base     = 10000.0
0.00.140.522 I llama_context: freq_scale    = 1
0.00.140.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.545 I llama_context: graph nodes  = 1063
0.00.270.545 I llama_context: graph splits = 1
0.00.270.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.959 I main: llama threadpool init, n_threads = 8
0.00.320.975 I 
0.00.321.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.059 I 
0.00.321.148 I sampler seed: 1234
0.00.321.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.167 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.942.222 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.01.942.236 I llama_perf_context_print:        load time =     318.78 ms
0.01.942.245 I llama_perf_context_print: prompt eval time =     113.51 ms /     7 tokens (   16.22 ms per token,    61.67 tokens per second)
0.01.942.254 I llama_perf_context_print:        eval time =    1497.14 ms /    63 runs   (   23.76 ms per token,    42.08 tokens per second)
0.01.942.269 I llama_perf_context_print:       total time =    1622.93 ms /    70 tokens

real	0m2.017s
user	0m13.078s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.741 I llama_model_loader: - type  f32:  194 tensors
0.00.029.742 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.745 I print_info: file format = GGUF V3 (latest)
0.00.029.745 I print_info: file type   = Q4_1
0.00.029.749 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.609 I load: special tokens cache size = 25
0.00.097.658 I load: token to piece cache size = 0.2984 MB
0.00.097.687 I print_info: arch             = gptneox
0.00.097.688 I print_info: vocab_only       = 0
0.00.097.688 I print_info: n_ctx_train      = 2048
0.00.097.689 I print_info: n_embd           = 2048
0.00.097.689 I print_info: n_layer          = 24
0.00.097.710 I print_info: n_head           = 16
0.00.097.719 I print_info: n_head_kv        = 16
0.00.097.720 I print_info: n_rot            = 32
0.00.097.720 I print_info: n_swa            = 0
0.00.097.721 I print_info: is_swa_any       = 0
0.00.097.722 I print_info: n_embd_head_k    = 128
0.00.097.722 I print_info: n_embd_head_v    = 128
0.00.097.724 I print_info: n_gqa            = 1
0.00.097.726 I print_info: n_embd_k_gqa     = 2048
0.00.097.728 I print_info: n_embd_v_gqa     = 2048
0.00.097.730 I print_info: f_norm_eps       = 1.0e-05
0.00.097.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.731 I print_info: f_logit_scale    = 0.0e+00
0.00.097.732 I print_info: f_attn_scale     = 0.0e+00
0.00.097.733 I print_info: n_ff             = 8192
0.00.097.733 I print_info: n_expert         = 0
0.00.097.734 I print_info: n_expert_used    = 0
0.00.097.734 I print_info: causal attn      = 1
0.00.097.734 I print_info: pooling type     = 0
0.00.097.735 I print_info: rope type        = 2
0.00.097.735 I print_info: rope scaling     = linear
0.00.097.737 I print_info: freq_base_train  = 10000.0
0.00.097.737 I print_info: freq_scale_train = 1
0.00.097.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.739 I print_info: rope_finetuned   = unknown
0.00.097.739 I print_info: ssm_d_conv       = 0
0.00.097.740 I print_info: ssm_d_inner      = 0
0.00.097.740 I print_info: ssm_d_state      = 0
0.00.097.740 I print_info: ssm_dt_rank      = 0
0.00.097.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.742 I print_info: model type       = 1.4B
0.00.097.742 I print_info: model params     = 1.41 B
0.00.097.743 I print_info: general.name     = 1.4B
0.00.097.746 I print_info: vocab type       = BPE
0.00.097.747 I print_info: n_vocab          = 50304
0.00.097.748 I print_info: n_merges         = 50009
0.00.097.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.750 I print_info: LF token         = 187 'Ċ'
0.00.097.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.752 I print_info: max token length = 1024
0.00.097.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.148 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.799 I llama_context: constructing llama_context
0.00.141.809 I llama_context: n_seq_max     = 1
0.00.141.809 I llama_context: n_ctx         = 128
0.00.141.810 I llama_context: n_ctx_per_seq = 128
0.00.141.810 I llama_context: n_batch       = 128
0.00.141.810 I llama_context: n_ubatch      = 128
0.00.141.811 I llama_context: causal_attn   = 1
0.00.141.811 I llama_context: flash_attn    = 0
0.00.141.814 I llama_context: freq_base     = 10000.0
0.00.141.814 I llama_context: freq_scale    = 1
0.00.141.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.939 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.156 I llama_context: graph nodes  = 1063
0.00.160.157 I llama_context: graph splits = 1
0.00.160.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.217 I 
0.00.201.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.318 I perplexity: tokenizing the input ..
0.00.209.959 I perplexity: tokenization took 8.636 ms
0.00.209.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.858 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.798 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.839 I llama_perf_context_print:        load time =     200.86 ms
0.02.260.842 I llama_perf_context_print: prompt eval time =    2047.31 ms /   128 tokens (   15.99 ms per token,    62.52 tokens per second)
0.02.260.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.844 I llama_perf_context_print:       total time =    2059.64 ms /   129 tokens

real	0m2.313s
user	0m16.758s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.658 I llama_model_loader: - type  f32:  194 tensors
0.00.029.659 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.662 I print_info: file format = GGUF V3 (latest)
0.00.029.663 I print_info: file type   = Q5_0
0.00.029.667 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.513 I load: special tokens cache size = 25
0.00.096.495 I load: token to piece cache size = 0.2984 MB
0.00.096.523 I print_info: arch             = gptneox
0.00.096.524 I print_info: vocab_only       = 0
0.00.096.524 I print_info: n_ctx_train      = 2048
0.00.096.525 I print_info: n_embd           = 2048
0.00.096.526 I print_info: n_layer          = 24
0.00.096.545 I print_info: n_head           = 16
0.00.096.552 I print_info: n_head_kv        = 16
0.00.096.552 I print_info: n_rot            = 32
0.00.096.553 I print_info: n_swa            = 0
0.00.096.554 I print_info: is_swa_any       = 0
0.00.096.555 I print_info: n_embd_head_k    = 128
0.00.096.555 I print_info: n_embd_head_v    = 128
0.00.096.557 I print_info: n_gqa            = 1
0.00.096.559 I print_info: n_embd_k_gqa     = 2048
0.00.096.561 I print_info: n_embd_v_gqa     = 2048
0.00.096.562 I print_info: f_norm_eps       = 1.0e-05
0.00.096.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.564 I print_info: f_logit_scale    = 0.0e+00
0.00.096.564 I print_info: f_attn_scale     = 0.0e+00
0.00.096.565 I print_info: n_ff             = 8192
0.00.096.566 I print_info: n_expert         = 0
0.00.096.566 I print_info: n_expert_used    = 0
0.00.096.566 I print_info: causal attn      = 1
0.00.096.567 I print_info: pooling type     = 0
0.00.096.567 I print_info: rope type        = 2
0.00.096.568 I print_info: rope scaling     = linear
0.00.096.569 I print_info: freq_base_train  = 10000.0
0.00.096.571 I print_info: freq_scale_train = 1
0.00.096.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.572 I print_info: rope_finetuned   = unknown
0.00.096.573 I print_info: ssm_d_conv       = 0
0.00.096.573 I print_info: ssm_d_inner      = 0
0.00.096.574 I print_info: ssm_d_state      = 0
0.00.096.595 I print_info: ssm_dt_rank      = 0
0.00.096.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.597 I print_info: model type       = 1.4B
0.00.096.598 I print_info: model params     = 1.41 B
0.00.096.599 I print_info: general.name     = 1.4B
0.00.096.603 I print_info: vocab type       = BPE
0.00.096.604 I print_info: n_vocab          = 50304
0.00.096.605 I print_info: n_merges         = 50009
0.00.096.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.609 I print_info: LF token         = 187 'Ċ'
0.00.096.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.610 I print_info: max token length = 1024
0.00.096.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.362 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.043 I llama_context: constructing llama_context
0.00.144.051 I llama_context: n_seq_max     = 1
0.00.144.052 I llama_context: n_ctx         = 2048
0.00.144.052 I llama_context: n_ctx_per_seq = 2048
0.00.144.052 I llama_context: n_batch       = 2048
0.00.144.053 I llama_context: n_ubatch      = 512
0.00.144.053 I llama_context: causal_attn   = 1
0.00.144.054 I llama_context: flash_attn    = 0
0.00.144.056 I llama_context: freq_base     = 10000.0
0.00.144.057 I llama_context: freq_scale    = 1
0.00.144.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.172 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.230 I llama_context: graph nodes  = 1063
0.00.275.231 I llama_context: graph splits = 1
0.00.275.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.076 I main: llama threadpool init, n_threads = 8
0.00.335.093 I 
0.00.335.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.178 I 
0.00.335.266 I sampler seed: 1234
0.00.335.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.306 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.298.052 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.02.298.065 I llama_perf_context_print:        load time =     332.93 ms
0.02.298.074 I llama_perf_context_print: prompt eval time =     148.26 ms /     7 tokens (   21.18 ms per token,    47.22 tokens per second)
0.02.298.083 I llama_perf_context_print:        eval time =    1803.77 ms /    63 runs   (   28.63 ms per token,    34.93 tokens per second)
0.02.298.090 I llama_perf_context_print:       total time =    1964.63 ms /    70 tokens

real	0m2.375s
user	0m15.927s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.743 I llama_model_loader: - type  f32:  194 tensors
0.00.029.743 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.747 I print_info: file format = GGUF V3 (latest)
0.00.029.747 I print_info: file type   = Q5_0
0.00.029.750 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.602 I load: special tokens cache size = 25
0.00.097.234 I load: token to piece cache size = 0.2984 MB
0.00.097.266 I print_info: arch             = gptneox
0.00.097.266 I print_info: vocab_only       = 0
0.00.097.267 I print_info: n_ctx_train      = 2048
0.00.097.268 I print_info: n_embd           = 2048
0.00.097.268 I print_info: n_layer          = 24
0.00.097.290 I print_info: n_head           = 16
0.00.097.298 I print_info: n_head_kv        = 16
0.00.097.299 I print_info: n_rot            = 32
0.00.097.299 I print_info: n_swa            = 0
0.00.097.300 I print_info: is_swa_any       = 0
0.00.097.301 I print_info: n_embd_head_k    = 128
0.00.097.301 I print_info: n_embd_head_v    = 128
0.00.097.303 I print_info: n_gqa            = 1
0.00.097.306 I print_info: n_embd_k_gqa     = 2048
0.00.097.308 I print_info: n_embd_v_gqa     = 2048
0.00.097.309 I print_info: f_norm_eps       = 1.0e-05
0.00.097.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.311 I print_info: f_logit_scale    = 0.0e+00
0.00.097.312 I print_info: f_attn_scale     = 0.0e+00
0.00.097.313 I print_info: n_ff             = 8192
0.00.097.314 I print_info: n_expert         = 0
0.00.097.314 I print_info: n_expert_used    = 0
0.00.097.314 I print_info: causal attn      = 1
0.00.097.315 I print_info: pooling type     = 0
0.00.097.315 I print_info: rope type        = 2
0.00.097.316 I print_info: rope scaling     = linear
0.00.097.317 I print_info: freq_base_train  = 10000.0
0.00.097.318 I print_info: freq_scale_train = 1
0.00.097.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.319 I print_info: rope_finetuned   = unknown
0.00.097.319 I print_info: ssm_d_conv       = 0
0.00.097.320 I print_info: ssm_d_inner      = 0
0.00.097.320 I print_info: ssm_d_state      = 0
0.00.097.321 I print_info: ssm_dt_rank      = 0
0.00.097.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.323 I print_info: model type       = 1.4B
0.00.097.323 I print_info: model params     = 1.41 B
0.00.097.324 I print_info: general.name     = 1.4B
0.00.097.327 I print_info: vocab type       = BPE
0.00.097.328 I print_info: n_vocab          = 50304
0.00.097.328 I print_info: n_merges         = 50009
0.00.097.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.331 I print_info: LF token         = 187 'Ċ'
0.00.097.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.333 I print_info: max token length = 1024
0.00.097.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.555 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.235 I llama_context: constructing llama_context
0.00.145.247 I llama_context: n_seq_max     = 1
0.00.145.247 I llama_context: n_ctx         = 128
0.00.145.247 I llama_context: n_ctx_per_seq = 128
0.00.145.248 I llama_context: n_batch       = 128
0.00.145.248 I llama_context: n_ubatch      = 128
0.00.145.249 I llama_context: causal_attn   = 1
0.00.145.249 I llama_context: flash_attn    = 0
0.00.145.252 I llama_context: freq_base     = 10000.0
0.00.145.252 I llama_context: freq_scale    = 1
0.00.145.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.395 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.701 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.116 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.126 I llama_context: graph nodes  = 1063
0.00.164.127 I llama_context: graph splits = 1
0.00.164.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.254 I 
0.00.215.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.353 I perplexity: tokenizing the input ..
0.00.224.034 I perplexity: tokenization took 8.675 ms
0.00.224.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.258 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.185 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.225 I llama_perf_context_print:        load time =     214.85 ms
0.02.913.228 I llama_perf_context_print: prompt eval time =    2685.65 ms /   128 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.913.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.230 I llama_perf_context_print:       total time =    2697.99 ms /   129 tokens

real	0m2.968s
user	0m21.957s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.985 I print_info: file format = GGUF V3 (latest)
0.00.029.986 I print_info: file type   = Q5_1
0.00.029.989 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.178 I load: special tokens cache size = 25
0.00.097.036 I load: token to piece cache size = 0.2984 MB
0.00.097.065 I print_info: arch             = gptneox
0.00.097.066 I print_info: vocab_only       = 0
0.00.097.066 I print_info: n_ctx_train      = 2048
0.00.097.067 I print_info: n_embd           = 2048
0.00.097.067 I print_info: n_layer          = 24
0.00.097.086 I print_info: n_head           = 16
0.00.097.096 I print_info: n_head_kv        = 16
0.00.097.096 I print_info: n_rot            = 32
0.00.097.097 I print_info: n_swa            = 0
0.00.097.098 I print_info: is_swa_any       = 0
0.00.097.099 I print_info: n_embd_head_k    = 128
0.00.097.099 I print_info: n_embd_head_v    = 128
0.00.097.101 I print_info: n_gqa            = 1
0.00.097.103 I print_info: n_embd_k_gqa     = 2048
0.00.097.106 I print_info: n_embd_v_gqa     = 2048
0.00.097.107 I print_info: f_norm_eps       = 1.0e-05
0.00.097.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.109 I print_info: f_logit_scale    = 0.0e+00
0.00.097.109 I print_info: f_attn_scale     = 0.0e+00
0.00.097.111 I print_info: n_ff             = 8192
0.00.097.111 I print_info: n_expert         = 0
0.00.097.111 I print_info: n_expert_used    = 0
0.00.097.112 I print_info: causal attn      = 1
0.00.097.112 I print_info: pooling type     = 0
0.00.097.113 I print_info: rope type        = 2
0.00.097.113 I print_info: rope scaling     = linear
0.00.097.115 I print_info: freq_base_train  = 10000.0
0.00.097.117 I print_info: freq_scale_train = 1
0.00.097.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.118 I print_info: rope_finetuned   = unknown
0.00.097.118 I print_info: ssm_d_conv       = 0
0.00.097.119 I print_info: ssm_d_inner      = 0
0.00.097.119 I print_info: ssm_d_state      = 0
0.00.097.119 I print_info: ssm_dt_rank      = 0
0.00.097.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.121 I print_info: model type       = 1.4B
0.00.097.121 I print_info: model params     = 1.41 B
0.00.097.122 I print_info: general.name     = 1.4B
0.00.097.125 I print_info: vocab type       = BPE
0.00.097.126 I print_info: n_vocab          = 50304
0.00.097.127 I print_info: n_merges         = 50009
0.00.097.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.131 I print_info: LF token         = 187 'Ċ'
0.00.097.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.132 I print_info: max token length = 1024
0.00.097.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.350 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.046 I llama_context: constructing llama_context
0.00.148.057 I llama_context: n_seq_max     = 1
0.00.148.057 I llama_context: n_ctx         = 2048
0.00.148.057 I llama_context: n_ctx_per_seq = 2048
0.00.148.058 I llama_context: n_batch       = 2048
0.00.148.058 I llama_context: n_ubatch      = 512
0.00.148.059 I llama_context: causal_attn   = 1
0.00.148.059 I llama_context: flash_attn    = 0
0.00.148.061 I llama_context: freq_base     = 10000.0
0.00.148.062 I llama_context: freq_scale    = 1
0.00.148.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.808 I llama_context: graph nodes  = 1063
0.00.279.808 I llama_context: graph splits = 1
0.00.279.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.359 I main: llama threadpool init, n_threads = 8
0.00.346.376 I 
0.00.346.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.461 I 
0.00.346.547 I sampler seed: 1234
0.00.346.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.591 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.551.387 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.551.400 I llama_perf_context_print:        load time =     344.23 ms
0.02.551.409 I llama_perf_context_print: prompt eval time =     167.20 ms /     7 tokens (   23.89 ms per token,    41.87 tokens per second)
0.02.551.419 I llama_perf_context_print:        eval time =    2027.10 ms /    63 runs   (   32.18 ms per token,    31.08 tokens per second)
0.02.551.433 I llama_perf_context_print:       total time =    2206.68 ms /    70 tokens

real	0m2.632s
user	0m17.866s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.018.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.584 I llama_model_loader: - type  f32:  194 tensors
0.00.036.585 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.588 I print_info: file format = GGUF V3 (latest)
0.00.036.589 I print_info: file type   = Q5_1
0.00.036.593 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.526 I load: special tokens cache size = 25
0.00.112.556 I load: token to piece cache size = 0.2984 MB
0.00.112.593 I print_info: arch             = gptneox
0.00.112.594 I print_info: vocab_only       = 0
0.00.112.595 I print_info: n_ctx_train      = 2048
0.00.112.596 I print_info: n_embd           = 2048
0.00.112.596 I print_info: n_layer          = 24
0.00.112.618 I print_info: n_head           = 16
0.00.112.628 I print_info: n_head_kv        = 16
0.00.112.629 I print_info: n_rot            = 32
0.00.112.629 I print_info: n_swa            = 0
0.00.112.631 I print_info: is_swa_any       = 0
0.00.112.631 I print_info: n_embd_head_k    = 128
0.00.112.631 I print_info: n_embd_head_v    = 128
0.00.112.634 I print_info: n_gqa            = 1
0.00.112.636 I print_info: n_embd_k_gqa     = 2048
0.00.112.638 I print_info: n_embd_v_gqa     = 2048
0.00.112.639 I print_info: f_norm_eps       = 1.0e-05
0.00.112.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.642 I print_info: f_logit_scale    = 0.0e+00
0.00.112.642 I print_info: f_attn_scale     = 0.0e+00
0.00.112.644 I print_info: n_ff             = 8192
0.00.112.644 I print_info: n_expert         = 0
0.00.112.645 I print_info: n_expert_used    = 0
0.00.112.645 I print_info: causal attn      = 1
0.00.112.646 I print_info: pooling type     = 0
0.00.112.646 I print_info: rope type        = 2
0.00.112.646 I print_info: rope scaling     = linear
0.00.112.648 I print_info: freq_base_train  = 10000.0
0.00.112.649 I print_info: freq_scale_train = 1
0.00.112.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.650 I print_info: rope_finetuned   = unknown
0.00.112.650 I print_info: ssm_d_conv       = 0
0.00.112.650 I print_info: ssm_d_inner      = 0
0.00.112.651 I print_info: ssm_d_state      = 0
0.00.112.651 I print_info: ssm_dt_rank      = 0
0.00.112.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.653 I print_info: model type       = 1.4B
0.00.112.653 I print_info: model params     = 1.41 B
0.00.112.654 I print_info: general.name     = 1.4B
0.00.112.657 I print_info: vocab type       = BPE
0.00.112.658 I print_info: n_vocab          = 50304
0.00.112.658 I print_info: n_merges         = 50009
0.00.112.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.661 I print_info: LF token         = 187 'Ċ'
0.00.112.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.662 I print_info: max token length = 1024
0.00.112.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.058 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.740 I llama_context: constructing llama_context
0.00.164.748 I llama_context: n_seq_max     = 1
0.00.164.749 I llama_context: n_ctx         = 128
0.00.164.749 I llama_context: n_ctx_per_seq = 128
0.00.164.750 I llama_context: n_batch       = 128
0.00.164.750 I llama_context: n_ubatch      = 128
0.00.164.751 I llama_context: causal_attn   = 1
0.00.164.751 I llama_context: flash_attn    = 0
0.00.164.754 I llama_context: freq_base     = 10000.0
0.00.164.754 I llama_context: freq_scale    = 1
0.00.164.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.868 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.116 I llama_context: graph nodes  = 1063
0.00.184.117 I llama_context: graph splits = 1
0.00.184.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.349 I 
0.00.241.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.443 I perplexity: tokenizing the input ..
0.00.250.754 I perplexity: tokenization took 9.306 ms
0.00.250.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.326.354 I perplexity: 3.08 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.329.324 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.329.362 I llama_perf_context_print:        load time =     240.92 ms
0.03.329.364 I llama_perf_context_print: prompt eval time =    3074.99 ms /   128 tokens (   24.02 ms per token,    41.63 tokens per second)
0.03.329.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.329.367 I llama_perf_context_print:       total time =    3088.03 ms /   129 tokens

real	0m3.387s
user	0m25.043s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.694 I llama_model_loader: - type  f32:  194 tensors
0.00.029.695 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.695 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.699 I print_info: file format = GGUF V3 (latest)
0.00.029.700 I print_info: file type   = Q2_K - Medium
0.00.029.704 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.371 I load: special tokens cache size = 25
0.00.098.445 I load: token to piece cache size = 0.2984 MB
0.00.098.473 I print_info: arch             = gptneox
0.00.098.478 I print_info: vocab_only       = 0
0.00.098.478 I print_info: n_ctx_train      = 2048
0.00.098.479 I print_info: n_embd           = 2048
0.00.098.479 I print_info: n_layer          = 24
0.00.098.500 I print_info: n_head           = 16
0.00.098.507 I print_info: n_head_kv        = 16
0.00.098.508 I print_info: n_rot            = 32
0.00.098.508 I print_info: n_swa            = 0
0.00.098.510 I print_info: is_swa_any       = 0
0.00.098.510 I print_info: n_embd_head_k    = 128
0.00.098.511 I print_info: n_embd_head_v    = 128
0.00.098.513 I print_info: n_gqa            = 1
0.00.098.515 I print_info: n_embd_k_gqa     = 2048
0.00.098.517 I print_info: n_embd_v_gqa     = 2048
0.00.098.518 I print_info: f_norm_eps       = 1.0e-05
0.00.098.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.520 I print_info: f_logit_scale    = 0.0e+00
0.00.098.521 I print_info: f_attn_scale     = 0.0e+00
0.00.098.522 I print_info: n_ff             = 8192
0.00.098.523 I print_info: n_expert         = 0
0.00.098.523 I print_info: n_expert_used    = 0
0.00.098.523 I print_info: causal attn      = 1
0.00.098.524 I print_info: pooling type     = 0
0.00.098.524 I print_info: rope type        = 2
0.00.098.524 I print_info: rope scaling     = linear
0.00.098.526 I print_info: freq_base_train  = 10000.0
0.00.098.526 I print_info: freq_scale_train = 1
0.00.098.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.527 I print_info: rope_finetuned   = unknown
0.00.098.528 I print_info: ssm_d_conv       = 0
0.00.098.528 I print_info: ssm_d_inner      = 0
0.00.098.528 I print_info: ssm_d_state      = 0
0.00.098.529 I print_info: ssm_dt_rank      = 0
0.00.098.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.530 I print_info: model type       = 1.4B
0.00.098.530 I print_info: model params     = 1.41 B
0.00.098.531 I print_info: general.name     = 1.4B
0.00.098.534 I print_info: vocab type       = BPE
0.00.098.535 I print_info: n_vocab          = 50304
0.00.098.535 I print_info: n_merges         = 50009
0.00.098.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.538 I print_info: LF token         = 187 'Ċ'
0.00.098.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.539 I print_info: max token length = 1024
0.00.098.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.521 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.131 I llama_context: constructing llama_context
0.00.128.140 I llama_context: n_seq_max     = 1
0.00.128.140 I llama_context: n_ctx         = 2048
0.00.128.140 I llama_context: n_ctx_per_seq = 2048
0.00.128.141 I llama_context: n_batch       = 2048
0.00.128.141 I llama_context: n_ubatch      = 512
0.00.128.142 I llama_context: causal_attn   = 1
0.00.128.142 I llama_context: flash_attn    = 0
0.00.128.144 I llama_context: freq_base     = 10000.0
0.00.128.145 I llama_context: freq_scale    = 1
0.00.128.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.249.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.602 I llama_context: graph nodes  = 1063
0.00.259.602 I llama_context: graph splits = 1
0.00.259.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.352 I main: llama threadpool init, n_threads = 8
0.00.307.366 I 
0.00.307.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.447 I 
0.00.307.532 I sampler seed: 1234
0.00.307.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.570 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.768.715 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21719.18 tokens per second)
0.01.768.729 I llama_perf_context_print:        load time =     305.22 ms
0.01.768.738 I llama_perf_context_print: prompt eval time =     110.51 ms /     7 tokens (   15.79 ms per token,    63.34 tokens per second)
0.01.768.746 I llama_perf_context_print:        eval time =    1340.27 ms /    63 runs   (   21.27 ms per token,    47.01 tokens per second)
0.01.768.754 I llama_perf_context_print:       total time =    1463.02 ms /    70 tokens

real	0m1.835s
user	0m11.795s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.129 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q2_K - Medium
0.00.030.139 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.793 I load: special tokens cache size = 25
0.00.104.909 I load: token to piece cache size = 0.2984 MB
0.00.104.938 I print_info: arch             = gptneox
0.00.104.940 I print_info: vocab_only       = 0
0.00.104.940 I print_info: n_ctx_train      = 2048
0.00.104.941 I print_info: n_embd           = 2048
0.00.104.941 I print_info: n_layer          = 24
0.00.104.962 I print_info: n_head           = 16
0.00.104.970 I print_info: n_head_kv        = 16
0.00.104.970 I print_info: n_rot            = 32
0.00.104.971 I print_info: n_swa            = 0
0.00.104.972 I print_info: is_swa_any       = 0
0.00.104.973 I print_info: n_embd_head_k    = 128
0.00.104.973 I print_info: n_embd_head_v    = 128
0.00.104.975 I print_info: n_gqa            = 1
0.00.104.977 I print_info: n_embd_k_gqa     = 2048
0.00.104.978 I print_info: n_embd_v_gqa     = 2048
0.00.104.980 I print_info: f_norm_eps       = 1.0e-05
0.00.104.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.982 I print_info: f_logit_scale    = 0.0e+00
0.00.104.982 I print_info: f_attn_scale     = 0.0e+00
0.00.104.984 I print_info: n_ff             = 8192
0.00.104.984 I print_info: n_expert         = 0
0.00.104.984 I print_info: n_expert_used    = 0
0.00.104.985 I print_info: causal attn      = 1
0.00.104.985 I print_info: pooling type     = 0
0.00.104.985 I print_info: rope type        = 2
0.00.104.986 I print_info: rope scaling     = linear
0.00.104.987 I print_info: freq_base_train  = 10000.0
0.00.104.987 I print_info: freq_scale_train = 1
0.00.104.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.988 I print_info: rope_finetuned   = unknown
0.00.104.989 I print_info: ssm_d_conv       = 0
0.00.104.989 I print_info: ssm_d_inner      = 0
0.00.104.989 I print_info: ssm_d_state      = 0
0.00.104.991 I print_info: ssm_dt_rank      = 0
0.00.104.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.993 I print_info: model type       = 1.4B
0.00.104.994 I print_info: model params     = 1.41 B
0.00.104.995 I print_info: general.name     = 1.4B
0.00.104.997 I print_info: vocab type       = BPE
0.00.104.999 I print_info: n_vocab          = 50304
0.00.105.000 I print_info: n_merges         = 50009
0.00.105.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.002 I print_info: LF token         = 187 'Ċ'
0.00.105.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.004 I print_info: max token length = 1024
0.00.105.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.305 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.957 I llama_context: constructing llama_context
0.00.134.964 I llama_context: n_seq_max     = 1
0.00.134.965 I llama_context: n_ctx         = 128
0.00.134.965 I llama_context: n_ctx_per_seq = 128
0.00.134.965 I llama_context: n_batch       = 128
0.00.134.966 I llama_context: n_ubatch      = 128
0.00.134.967 I llama_context: causal_attn   = 1
0.00.134.967 I llama_context: flash_attn    = 0
0.00.134.970 I llama_context: freq_base     = 10000.0
0.00.134.971 I llama_context: freq_scale    = 1
0.00.134.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.082 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.803 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.812 I llama_context: graph nodes  = 1063
0.00.153.813 I llama_context: graph splits = 1
0.00.153.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.004 I 
0.00.192.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.104 I perplexity: tokenizing the input ..
0.00.200.762 I perplexity: tokenization took 8.653 ms
0.00.200.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.434 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.362 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.403 I llama_perf_context_print:        load time =     191.63 ms
0.02.256.404 I llama_perf_context_print: prompt eval time =    2052.09 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.256.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.408 I llama_perf_context_print:       total time =    2064.42 ms /   129 tokens

real	0m2.300s
user	0m16.770s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.128 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.128 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q3_K - Medium
0.00.030.137 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.517 I load: special tokens cache size = 25
0.00.096.566 I load: token to piece cache size = 0.2984 MB
0.00.096.594 I print_info: arch             = gptneox
0.00.096.595 I print_info: vocab_only       = 0
0.00.096.595 I print_info: n_ctx_train      = 2048
0.00.096.596 I print_info: n_embd           = 2048
0.00.096.596 I print_info: n_layer          = 24
0.00.096.617 I print_info: n_head           = 16
0.00.096.625 I print_info: n_head_kv        = 16
0.00.096.626 I print_info: n_rot            = 32
0.00.096.626 I print_info: n_swa            = 0
0.00.096.628 I print_info: is_swa_any       = 0
0.00.096.628 I print_info: n_embd_head_k    = 128
0.00.096.629 I print_info: n_embd_head_v    = 128
0.00.096.631 I print_info: n_gqa            = 1
0.00.096.633 I print_info: n_embd_k_gqa     = 2048
0.00.096.635 I print_info: n_embd_v_gqa     = 2048
0.00.096.637 I print_info: f_norm_eps       = 1.0e-05
0.00.096.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.638 I print_info: f_logit_scale    = 0.0e+00
0.00.096.639 I print_info: f_attn_scale     = 0.0e+00
0.00.096.640 I print_info: n_ff             = 8192
0.00.096.641 I print_info: n_expert         = 0
0.00.096.641 I print_info: n_expert_used    = 0
0.00.096.641 I print_info: causal attn      = 1
0.00.096.642 I print_info: pooling type     = 0
0.00.096.643 I print_info: rope type        = 2
0.00.096.644 I print_info: rope scaling     = linear
0.00.096.645 I print_info: freq_base_train  = 10000.0
0.00.096.646 I print_info: freq_scale_train = 1
0.00.096.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.647 I print_info: rope_finetuned   = unknown
0.00.096.648 I print_info: ssm_d_conv       = 0
0.00.096.648 I print_info: ssm_d_inner      = 0
0.00.096.649 I print_info: ssm_d_state      = 0
0.00.096.649 I print_info: ssm_dt_rank      = 0
0.00.096.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.651 I print_info: model type       = 1.4B
0.00.096.651 I print_info: model params     = 1.41 B
0.00.096.652 I print_info: general.name     = 1.4B
0.00.096.655 I print_info: vocab type       = BPE
0.00.096.656 I print_info: n_vocab          = 50304
0.00.096.656 I print_info: n_merges         = 50009
0.00.096.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.659 I print_info: LF token         = 187 'Ċ'
0.00.096.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.660 I print_info: max token length = 1024
0.00.096.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.605 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.282 I llama_context: constructing llama_context
0.00.134.292 I llama_context: n_seq_max     = 1
0.00.134.292 I llama_context: n_ctx         = 2048
0.00.134.293 I llama_context: n_ctx_per_seq = 2048
0.00.134.293 I llama_context: n_batch       = 2048
0.00.134.294 I llama_context: n_ubatch      = 512
0.00.134.294 I llama_context: causal_attn   = 1
0.00.134.295 I llama_context: flash_attn    = 0
0.00.134.297 I llama_context: freq_base     = 10000.0
0.00.134.298 I llama_context: freq_scale    = 1
0.00.134.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.424 I llama_context: graph nodes  = 1063
0.00.265.424 I llama_context: graph splits = 1
0.00.265.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.295 I main: llama threadpool init, n_threads = 8
0.00.311.311 I 
0.00.311.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.394 I 
0.00.311.481 I sampler seed: 1234
0.00.311.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.499 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.758.433 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.758.446 I llama_perf_context_print:        load time =     309.15 ms
0.01.758.455 I llama_perf_context_print: prompt eval time =      98.02 ms /     7 tokens (   14.00 ms per token,    71.42 tokens per second)
0.01.758.464 I llama_perf_context_print:        eval time =    1338.46 ms /    63 runs   (   21.25 ms per token,    47.07 tokens per second)
0.01.758.478 I llama_perf_context_print:       total time =    1448.79 ms /    70 tokens

real	0m1.829s
user	0m11.671s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.017.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.363 I llama_model_loader: - type  f32:  194 tensors
0.00.037.364 I llama_model_loader: - type q3_K:   25 tensors
0.00.037.364 I llama_model_loader: - type q4_K:   71 tensors
0.00.037.365 I llama_model_loader: - type q5_K:    1 tensors
0.00.037.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.369 I print_info: file format = GGUF V3 (latest)
0.00.037.370 I print_info: file type   = Q3_K - Medium
0.00.037.374 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.826 I load: special tokens cache size = 25
0.00.112.070 I load: token to piece cache size = 0.2984 MB
0.00.112.105 I print_info: arch             = gptneox
0.00.112.111 I print_info: vocab_only       = 0
0.00.112.112 I print_info: n_ctx_train      = 2048
0.00.112.112 I print_info: n_embd           = 2048
0.00.112.113 I print_info: n_layer          = 24
0.00.112.134 I print_info: n_head           = 16
0.00.112.142 I print_info: n_head_kv        = 16
0.00.112.143 I print_info: n_rot            = 32
0.00.112.143 I print_info: n_swa            = 0
0.00.112.145 I print_info: is_swa_any       = 0
0.00.112.145 I print_info: n_embd_head_k    = 128
0.00.112.145 I print_info: n_embd_head_v    = 128
0.00.112.148 I print_info: n_gqa            = 1
0.00.112.150 I print_info: n_embd_k_gqa     = 2048
0.00.112.151 I print_info: n_embd_v_gqa     = 2048
0.00.112.153 I print_info: f_norm_eps       = 1.0e-05
0.00.112.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.156 I print_info: f_logit_scale    = 0.0e+00
0.00.112.157 I print_info: f_attn_scale     = 0.0e+00
0.00.112.158 I print_info: n_ff             = 8192
0.00.112.158 I print_info: n_expert         = 0
0.00.112.159 I print_info: n_expert_used    = 0
0.00.112.160 I print_info: causal attn      = 1
0.00.112.160 I print_info: pooling type     = 0
0.00.112.161 I print_info: rope type        = 2
0.00.112.161 I print_info: rope scaling     = linear
0.00.112.163 I print_info: freq_base_train  = 10000.0
0.00.112.163 I print_info: freq_scale_train = 1
0.00.112.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.165 I print_info: rope_finetuned   = unknown
0.00.112.165 I print_info: ssm_d_conv       = 0
0.00.112.165 I print_info: ssm_d_inner      = 0
0.00.112.166 I print_info: ssm_d_state      = 0
0.00.112.166 I print_info: ssm_dt_rank      = 0
0.00.112.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.168 I print_info: model type       = 1.4B
0.00.112.169 I print_info: model params     = 1.41 B
0.00.112.169 I print_info: general.name     = 1.4B
0.00.112.173 I print_info: vocab type       = BPE
0.00.112.174 I print_info: n_vocab          = 50304
0.00.112.175 I print_info: n_merges         = 50009
0.00.112.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.177 I print_info: LF token         = 187 'Ċ'
0.00.112.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.179 I print_info: max token length = 1024
0.00.112.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.747 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.472 I llama_context: constructing llama_context
0.00.150.482 I llama_context: n_seq_max     = 1
0.00.150.483 I llama_context: n_ctx         = 128
0.00.150.483 I llama_context: n_ctx_per_seq = 128
0.00.150.483 I llama_context: n_batch       = 128
0.00.150.484 I llama_context: n_ubatch      = 128
0.00.150.484 I llama_context: causal_attn   = 1
0.00.150.485 I llama_context: flash_attn    = 0
0.00.150.487 I llama_context: freq_base     = 10000.0
0.00.150.488 I llama_context: freq_scale    = 1
0.00.150.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.613 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.267 I llama_context: graph nodes  = 1063
0.00.170.267 I llama_context: graph splits = 1
0.00.170.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.884 I 
0.00.206.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.981 I perplexity: tokenizing the input ..
0.00.216.042 I perplexity: tokenization took 9.057 ms
0.00.216.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.102 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.035 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.069 I llama_perf_context_print:        load time =     206.48 ms
0.02.007.076 I llama_perf_context_print: prompt eval time =    1787.45 ms /   128 tokens (   13.96 ms per token,    71.61 tokens per second)
0.02.007.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.079 I llama_perf_context_print:       total time =    1800.21 ms /   129 tokens

real	0m2.057s
user	0m14.657s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.149 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.150 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q4_K - Medium
0.00.030.157 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.619 I load: special tokens cache size = 25
0.00.098.568 I load: token to piece cache size = 0.2984 MB
0.00.098.595 I print_info: arch             = gptneox
0.00.098.595 I print_info: vocab_only       = 0
0.00.098.596 I print_info: n_ctx_train      = 2048
0.00.098.597 I print_info: n_embd           = 2048
0.00.098.597 I print_info: n_layer          = 24
0.00.098.618 I print_info: n_head           = 16
0.00.098.625 I print_info: n_head_kv        = 16
0.00.098.625 I print_info: n_rot            = 32
0.00.098.626 I print_info: n_swa            = 0
0.00.098.627 I print_info: is_swa_any       = 0
0.00.098.627 I print_info: n_embd_head_k    = 128
0.00.098.628 I print_info: n_embd_head_v    = 128
0.00.098.630 I print_info: n_gqa            = 1
0.00.098.632 I print_info: n_embd_k_gqa     = 2048
0.00.098.633 I print_info: n_embd_v_gqa     = 2048
0.00.098.636 I print_info: f_norm_eps       = 1.0e-05
0.00.098.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.638 I print_info: f_logit_scale    = 0.0e+00
0.00.098.638 I print_info: f_attn_scale     = 0.0e+00
0.00.098.640 I print_info: n_ff             = 8192
0.00.098.640 I print_info: n_expert         = 0
0.00.098.640 I print_info: n_expert_used    = 0
0.00.098.641 I print_info: causal attn      = 1
0.00.098.641 I print_info: pooling type     = 0
0.00.098.642 I print_info: rope type        = 2
0.00.098.642 I print_info: rope scaling     = linear
0.00.098.644 I print_info: freq_base_train  = 10000.0
0.00.098.645 I print_info: freq_scale_train = 1
0.00.098.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.646 I print_info: rope_finetuned   = unknown
0.00.098.646 I print_info: ssm_d_conv       = 0
0.00.098.647 I print_info: ssm_d_inner      = 0
0.00.098.648 I print_info: ssm_d_state      = 0
0.00.098.648 I print_info: ssm_dt_rank      = 0
0.00.098.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.649 I print_info: model type       = 1.4B
0.00.098.650 I print_info: model params     = 1.41 B
0.00.098.650 I print_info: general.name     = 1.4B
0.00.098.653 I print_info: vocab type       = BPE
0.00.098.654 I print_info: n_vocab          = 50304
0.00.098.655 I print_info: n_merges         = 50009
0.00.098.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.657 I print_info: LF token         = 187 'Ċ'
0.00.098.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.660 I print_info: max token length = 1024
0.00.098.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.573 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.259 I llama_context: constructing llama_context
0.00.144.269 I llama_context: n_seq_max     = 1
0.00.144.269 I llama_context: n_ctx         = 2048
0.00.144.269 I llama_context: n_ctx_per_seq = 2048
0.00.144.270 I llama_context: n_batch       = 2048
0.00.144.270 I llama_context: n_ubatch      = 512
0.00.144.271 I llama_context: causal_attn   = 1
0.00.144.271 I llama_context: flash_attn    = 0
0.00.144.273 I llama_context: freq_base     = 10000.0
0.00.144.274 I llama_context: freq_scale    = 1
0.00.144.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.391 I llama_context: graph nodes  = 1063
0.00.275.392 I llama_context: graph splits = 1
0.00.275.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.704 I main: llama threadpool init, n_threads = 8
0.00.324.718 I 
0.00.324.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.805 I 
0.00.324.891 I sampler seed: 1234
0.00.324.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.944 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.931.938 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.01.931.951 I llama_perf_context_print:        load time =     322.57 ms
0.01.931.960 I llama_perf_context_print: prompt eval time =     107.32 ms /     7 tokens (   15.33 ms per token,    65.23 tokens per second)
0.01.931.969 I llama_perf_context_print:        eval time =    1489.10 ms /    63 runs   (   23.64 ms per token,    42.31 tokens per second)
0.01.931.983 I llama_perf_context_print:       total time =    1608.87 ms /    70 tokens

real	0m2.008s
user	0m12.910s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.497 I llama_model_loader: - type  f32:  194 tensors
0.00.029.499 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.499 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.500 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.503 I print_info: file format = GGUF V3 (latest)
0.00.029.503 I print_info: file type   = Q4_K - Medium
0.00.029.508 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.607 I load: special tokens cache size = 25
0.00.097.084 I load: token to piece cache size = 0.2984 MB
0.00.097.113 I print_info: arch             = gptneox
0.00.097.114 I print_info: vocab_only       = 0
0.00.097.115 I print_info: n_ctx_train      = 2048
0.00.097.116 I print_info: n_embd           = 2048
0.00.097.116 I print_info: n_layer          = 24
0.00.097.137 I print_info: n_head           = 16
0.00.097.145 I print_info: n_head_kv        = 16
0.00.097.146 I print_info: n_rot            = 32
0.00.097.146 I print_info: n_swa            = 0
0.00.097.147 I print_info: is_swa_any       = 0
0.00.097.148 I print_info: n_embd_head_k    = 128
0.00.097.148 I print_info: n_embd_head_v    = 128
0.00.097.150 I print_info: n_gqa            = 1
0.00.097.152 I print_info: n_embd_k_gqa     = 2048
0.00.097.153 I print_info: n_embd_v_gqa     = 2048
0.00.097.155 I print_info: f_norm_eps       = 1.0e-05
0.00.097.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.157 I print_info: f_logit_scale    = 0.0e+00
0.00.097.157 I print_info: f_attn_scale     = 0.0e+00
0.00.097.158 I print_info: n_ff             = 8192
0.00.097.159 I print_info: n_expert         = 0
0.00.097.159 I print_info: n_expert_used    = 0
0.00.097.159 I print_info: causal attn      = 1
0.00.097.160 I print_info: pooling type     = 0
0.00.097.160 I print_info: rope type        = 2
0.00.097.160 I print_info: rope scaling     = linear
0.00.097.162 I print_info: freq_base_train  = 10000.0
0.00.097.163 I print_info: freq_scale_train = 1
0.00.097.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.164 I print_info: rope_finetuned   = unknown
0.00.097.164 I print_info: ssm_d_conv       = 0
0.00.097.165 I print_info: ssm_d_inner      = 0
0.00.097.165 I print_info: ssm_d_state      = 0
0.00.097.165 I print_info: ssm_dt_rank      = 0
0.00.097.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.167 I print_info: model type       = 1.4B
0.00.097.167 I print_info: model params     = 1.41 B
0.00.097.168 I print_info: general.name     = 1.4B
0.00.097.170 I print_info: vocab type       = BPE
0.00.097.172 I print_info: n_vocab          = 50304
0.00.097.172 I print_info: n_merges         = 50009
0.00.097.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.174 I print_info: LF token         = 187 'Ċ'
0.00.097.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.176 I print_info: max token length = 1024
0.00.097.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.436 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.111 I llama_context: constructing llama_context
0.00.143.119 I llama_context: n_seq_max     = 1
0.00.143.119 I llama_context: n_ctx         = 128
0.00.143.120 I llama_context: n_ctx_per_seq = 128
0.00.143.120 I llama_context: n_batch       = 128
0.00.143.120 I llama_context: n_ubatch      = 128
0.00.143.121 I llama_context: causal_attn   = 1
0.00.143.121 I llama_context: flash_attn    = 0
0.00.143.123 I llama_context: freq_base     = 10000.0
0.00.143.124 I llama_context: freq_scale    = 1
0.00.143.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.232 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.405 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.078 I llama_context: graph nodes  = 1063
0.00.162.079 I llama_context: graph splits = 1
0.00.162.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.800 I 
0.00.201.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.902 I perplexity: tokenizing the input ..
0.00.210.474 I perplexity: tokenization took 8.568 ms
0.00.210.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.069 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.055 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.096 I llama_perf_context_print:        load time =     201.46 ms
0.02.158.099 I llama_perf_context_print: prompt eval time =    1944.02 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.158.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.102 I llama_perf_context_print:       total time =    1956.32 ms /   129 tokens

real	0m2.212s
user	0m15.936s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.241 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.245 I print_info: file type   = Q5_K - Medium
0.00.030.248 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.828 I load: special tokens cache size = 25
0.00.098.333 I load: token to piece cache size = 0.2984 MB
0.00.098.362 I print_info: arch             = gptneox
0.00.098.368 I print_info: vocab_only       = 0
0.00.098.368 I print_info: n_ctx_train      = 2048
0.00.098.369 I print_info: n_embd           = 2048
0.00.098.369 I print_info: n_layer          = 24
0.00.098.390 I print_info: n_head           = 16
0.00.098.397 I print_info: n_head_kv        = 16
0.00.098.398 I print_info: n_rot            = 32
0.00.098.398 I print_info: n_swa            = 0
0.00.098.399 I print_info: is_swa_any       = 0
0.00.098.400 I print_info: n_embd_head_k    = 128
0.00.098.402 I print_info: n_embd_head_v    = 128
0.00.098.404 I print_info: n_gqa            = 1
0.00.098.406 I print_info: n_embd_k_gqa     = 2048
0.00.098.408 I print_info: n_embd_v_gqa     = 2048
0.00.098.410 I print_info: f_norm_eps       = 1.0e-05
0.00.098.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.412 I print_info: f_logit_scale    = 0.0e+00
0.00.098.412 I print_info: f_attn_scale     = 0.0e+00
0.00.098.414 I print_info: n_ff             = 8192
0.00.098.414 I print_info: n_expert         = 0
0.00.098.415 I print_info: n_expert_used    = 0
0.00.098.416 I print_info: causal attn      = 1
0.00.098.416 I print_info: pooling type     = 0
0.00.098.416 I print_info: rope type        = 2
0.00.098.417 I print_info: rope scaling     = linear
0.00.098.419 I print_info: freq_base_train  = 10000.0
0.00.098.419 I print_info: freq_scale_train = 1
0.00.098.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.420 I print_info: rope_finetuned   = unknown
0.00.098.421 I print_info: ssm_d_conv       = 0
0.00.098.421 I print_info: ssm_d_inner      = 0
0.00.098.422 I print_info: ssm_d_state      = 0
0.00.098.422 I print_info: ssm_dt_rank      = 0
0.00.098.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.423 I print_info: model type       = 1.4B
0.00.098.424 I print_info: model params     = 1.41 B
0.00.098.424 I print_info: general.name     = 1.4B
0.00.098.427 I print_info: vocab type       = BPE
0.00.098.429 I print_info: n_vocab          = 50304
0.00.098.429 I print_info: n_merges         = 50009
0.00.098.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.431 I print_info: LF token         = 187 'Ċ'
0.00.098.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.433 I print_info: max token length = 1024
0.00.098.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.188 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.900 I llama_context: constructing llama_context
0.00.148.909 I llama_context: n_seq_max     = 1
0.00.148.910 I llama_context: n_ctx         = 2048
0.00.148.910 I llama_context: n_ctx_per_seq = 2048
0.00.148.910 I llama_context: n_batch       = 2048
0.00.148.911 I llama_context: n_ubatch      = 512
0.00.148.911 I llama_context: causal_attn   = 1
0.00.148.912 I llama_context: flash_attn    = 0
0.00.148.915 I llama_context: freq_base     = 10000.0
0.00.148.915 I llama_context: freq_scale    = 1
0.00.148.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.390 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.404 I llama_context: graph nodes  = 1063
0.00.280.405 I llama_context: graph splits = 1
0.00.280.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.223 I main: llama threadpool init, n_threads = 8
0.00.339.240 I 
0.00.339.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.328 I 
0.00.339.416 I sampler seed: 1234
0.00.339.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.435 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.264.498 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.264.511 I llama_perf_context_print:        load time =     337.09 ms
0.02.264.520 I llama_perf_context_print: prompt eval time =     140.38 ms /     7 tokens (   20.05 ms per token,    49.86 tokens per second)
0.02.264.529 I llama_perf_context_print:        eval time =    1773.99 ms /    63 runs   (   28.16 ms per token,    35.51 tokens per second)
0.02.264.543 I llama_perf_context_print:       total time =    1926.91 ms /    70 tokens

real	0m2.343s
user	0m15.619s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.823 I llama_model_loader: - type  f32:  194 tensors
0.00.029.824 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.825 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.828 I print_info: file format = GGUF V3 (latest)
0.00.029.829 I print_info: file type   = Q5_K - Medium
0.00.029.834 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.922 I load: special tokens cache size = 25
0.00.097.646 I load: token to piece cache size = 0.2984 MB
0.00.097.673 I print_info: arch             = gptneox
0.00.097.679 I print_info: vocab_only       = 0
0.00.097.679 I print_info: n_ctx_train      = 2048
0.00.097.679 I print_info: n_embd           = 2048
0.00.097.680 I print_info: n_layer          = 24
0.00.097.701 I print_info: n_head           = 16
0.00.097.708 I print_info: n_head_kv        = 16
0.00.097.708 I print_info: n_rot            = 32
0.00.097.709 I print_info: n_swa            = 0
0.00.097.710 I print_info: is_swa_any       = 0
0.00.097.710 I print_info: n_embd_head_k    = 128
0.00.097.711 I print_info: n_embd_head_v    = 128
0.00.097.713 I print_info: n_gqa            = 1
0.00.097.715 I print_info: n_embd_k_gqa     = 2048
0.00.097.716 I print_info: n_embd_v_gqa     = 2048
0.00.097.718 I print_info: f_norm_eps       = 1.0e-05
0.00.097.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.720 I print_info: f_logit_scale    = 0.0e+00
0.00.097.721 I print_info: f_attn_scale     = 0.0e+00
0.00.097.723 I print_info: n_ff             = 8192
0.00.097.723 I print_info: n_expert         = 0
0.00.097.723 I print_info: n_expert_used    = 0
0.00.097.724 I print_info: causal attn      = 1
0.00.097.724 I print_info: pooling type     = 0
0.00.097.725 I print_info: rope type        = 2
0.00.097.726 I print_info: rope scaling     = linear
0.00.097.728 I print_info: freq_base_train  = 10000.0
0.00.097.729 I print_info: freq_scale_train = 1
0.00.097.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.730 I print_info: rope_finetuned   = unknown
0.00.097.730 I print_info: ssm_d_conv       = 0
0.00.097.731 I print_info: ssm_d_inner      = 0
0.00.097.732 I print_info: ssm_d_state      = 0
0.00.097.733 I print_info: ssm_dt_rank      = 0
0.00.097.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.734 I print_info: model type       = 1.4B
0.00.097.734 I print_info: model params     = 1.41 B
0.00.097.735 I print_info: general.name     = 1.4B
0.00.097.738 I print_info: vocab type       = BPE
0.00.097.739 I print_info: n_vocab          = 50304
0.00.097.740 I print_info: n_merges         = 50009
0.00.097.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.743 I print_info: LF token         = 187 'Ċ'
0.00.097.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.744 I print_info: max token length = 1024
0.00.097.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.821 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.474 I llama_context: constructing llama_context
0.00.148.481 I llama_context: n_seq_max     = 1
0.00.148.482 I llama_context: n_ctx         = 128
0.00.148.482 I llama_context: n_ctx_per_seq = 128
0.00.148.482 I llama_context: n_batch       = 128
0.00.148.483 I llama_context: n_ubatch      = 128
0.00.148.483 I llama_context: causal_attn   = 1
0.00.148.483 I llama_context: flash_attn    = 0
0.00.148.486 I llama_context: freq_base     = 10000.0
0.00.148.487 I llama_context: freq_scale    = 1
0.00.148.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.592 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.820 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.589 I llama_context: graph nodes  = 1063
0.00.167.589 I llama_context: graph splits = 1
0.00.167.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.526 I 
0.00.216.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.628 I perplexity: tokenizing the input ..
0.00.225.266 I perplexity: tokenization took 8.633 ms
0.00.225.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.989 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.881 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.919 I llama_perf_context_print:        load time =     216.14 ms
0.02.780.924 I llama_perf_context_print: prompt eval time =    2552.15 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.780.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.927 I llama_perf_context_print:       total time =    2564.41 ms /   129 tokens

real	0m2.838s
user	0m20.846s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q6_K
0.00.029.898 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.336 I load: special tokens cache size = 25
0.00.097.308 I load: token to piece cache size = 0.2984 MB
0.00.097.337 I print_info: arch             = gptneox
0.00.097.343 I print_info: vocab_only       = 0
0.00.097.344 I print_info: n_ctx_train      = 2048
0.00.097.344 I print_info: n_embd           = 2048
0.00.097.345 I print_info: n_layer          = 24
0.00.097.365 I print_info: n_head           = 16
0.00.097.373 I print_info: n_head_kv        = 16
0.00.097.373 I print_info: n_rot            = 32
0.00.097.374 I print_info: n_swa            = 0
0.00.097.375 I print_info: is_swa_any       = 0
0.00.097.375 I print_info: n_embd_head_k    = 128
0.00.097.376 I print_info: n_embd_head_v    = 128
0.00.097.379 I print_info: n_gqa            = 1
0.00.097.381 I print_info: n_embd_k_gqa     = 2048
0.00.097.382 I print_info: n_embd_v_gqa     = 2048
0.00.097.384 I print_info: f_norm_eps       = 1.0e-05
0.00.097.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.387 I print_info: f_logit_scale    = 0.0e+00
0.00.097.387 I print_info: f_attn_scale     = 0.0e+00
0.00.097.389 I print_info: n_ff             = 8192
0.00.097.389 I print_info: n_expert         = 0
0.00.097.390 I print_info: n_expert_used    = 0
0.00.097.390 I print_info: causal attn      = 1
0.00.097.391 I print_info: pooling type     = 0
0.00.097.391 I print_info: rope type        = 2
0.00.097.391 I print_info: rope scaling     = linear
0.00.097.393 I print_info: freq_base_train  = 10000.0
0.00.097.394 I print_info: freq_scale_train = 1
0.00.097.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.395 I print_info: rope_finetuned   = unknown
0.00.097.396 I print_info: ssm_d_conv       = 0
0.00.097.396 I print_info: ssm_d_inner      = 0
0.00.097.397 I print_info: ssm_d_state      = 0
0.00.097.397 I print_info: ssm_dt_rank      = 0
0.00.097.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.398 I print_info: model type       = 1.4B
0.00.097.399 I print_info: model params     = 1.41 B
0.00.097.400 I print_info: general.name     = 1.4B
0.00.097.403 I print_info: vocab type       = BPE
0.00.097.404 I print_info: n_vocab          = 50304
0.00.097.404 I print_info: n_merges         = 50009
0.00.097.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.407 I print_info: LF token         = 187 'Ċ'
0.00.097.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.409 I print_info: max token length = 1024
0.00.097.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.379 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.071 I llama_context: constructing llama_context
0.00.154.079 I llama_context: n_seq_max     = 1
0.00.154.080 I llama_context: n_ctx         = 2048
0.00.154.080 I llama_context: n_ctx_per_seq = 2048
0.00.154.080 I llama_context: n_batch       = 2048
0.00.154.081 I llama_context: n_ubatch      = 512
0.00.154.081 I llama_context: causal_attn   = 1
0.00.154.082 I llama_context: flash_attn    = 0
0.00.154.084 I llama_context: freq_base     = 10000.0
0.00.154.085 I llama_context: freq_scale    = 1
0.00.154.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.867 I llama_context: graph nodes  = 1063
0.00.284.868 I llama_context: graph splits = 1
0.00.284.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.999 I main: llama threadpool init, n_threads = 8
0.00.347.014 I 
0.00.347.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.100 I 
0.00.347.187 I sampler seed: 1234
0.00.347.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.205 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.401.696 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.401.709 I llama_perf_context_print:        load time =     344.84 ms
0.02.401.718 I llama_perf_context_print: prompt eval time =     150.10 ms /     7 tokens (   21.44 ms per token,    46.64 tokens per second)
0.02.401.728 I llama_perf_context_print:        eval time =    1893.69 ms /    63 runs   (   30.06 ms per token,    33.27 tokens per second)
0.02.401.742 I llama_perf_context_print:       total time =    2056.34 ms /    70 tokens

real	0m2.485s
user	0m16.700s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.796 I llama_model_loader: - type  f32:  194 tensors
0.00.029.797 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.799 I print_info: file format = GGUF V3 (latest)
0.00.029.800 I print_info: file type   = Q6_K
0.00.029.803 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.723 I load: special tokens cache size = 25
0.00.096.314 I load: token to piece cache size = 0.2984 MB
0.00.096.340 I print_info: arch             = gptneox
0.00.096.346 I print_info: vocab_only       = 0
0.00.096.347 I print_info: n_ctx_train      = 2048
0.00.096.347 I print_info: n_embd           = 2048
0.00.096.347 I print_info: n_layer          = 24
0.00.096.368 I print_info: n_head           = 16
0.00.096.376 I print_info: n_head_kv        = 16
0.00.096.376 I print_info: n_rot            = 32
0.00.096.376 I print_info: n_swa            = 0
0.00.096.378 I print_info: is_swa_any       = 0
0.00.096.378 I print_info: n_embd_head_k    = 128
0.00.096.378 I print_info: n_embd_head_v    = 128
0.00.096.381 I print_info: n_gqa            = 1
0.00.096.383 I print_info: n_embd_k_gqa     = 2048
0.00.096.385 I print_info: n_embd_v_gqa     = 2048
0.00.096.386 I print_info: f_norm_eps       = 1.0e-05
0.00.096.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.389 I print_info: f_logit_scale    = 0.0e+00
0.00.096.389 I print_info: f_attn_scale     = 0.0e+00
0.00.096.391 I print_info: n_ff             = 8192
0.00.096.391 I print_info: n_expert         = 0
0.00.096.392 I print_info: n_expert_used    = 0
0.00.096.392 I print_info: causal attn      = 1
0.00.096.392 I print_info: pooling type     = 0
0.00.096.393 I print_info: rope type        = 2
0.00.096.394 I print_info: rope scaling     = linear
0.00.096.396 I print_info: freq_base_train  = 10000.0
0.00.096.397 I print_info: freq_scale_train = 1
0.00.096.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.398 I print_info: rope_finetuned   = unknown
0.00.096.398 I print_info: ssm_d_conv       = 0
0.00.096.399 I print_info: ssm_d_inner      = 0
0.00.096.399 I print_info: ssm_d_state      = 0
0.00.096.400 I print_info: ssm_dt_rank      = 0
0.00.096.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.401 I print_info: model type       = 1.4B
0.00.096.402 I print_info: model params     = 1.41 B
0.00.096.402 I print_info: general.name     = 1.4B
0.00.096.405 I print_info: vocab type       = BPE
0.00.096.406 I print_info: n_vocab          = 50304
0.00.096.407 I print_info: n_merges         = 50009
0.00.096.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.410 I print_info: LF token         = 187 'Ċ'
0.00.096.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.412 I print_info: max token length = 1024
0.00.096.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.749 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.324 I llama_context: constructing llama_context
0.00.153.331 I llama_context: n_seq_max     = 1
0.00.153.332 I llama_context: n_ctx         = 128
0.00.153.332 I llama_context: n_ctx_per_seq = 128
0.00.153.332 I llama_context: n_batch       = 128
0.00.153.333 I llama_context: n_ubatch      = 128
0.00.153.333 I llama_context: causal_attn   = 1
0.00.153.334 I llama_context: flash_attn    = 0
0.00.153.336 I llama_context: freq_base     = 10000.0
0.00.153.337 I llama_context: freq_scale    = 1
0.00.153.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.445 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.495 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.504 I llama_context: graph nodes  = 1063
0.00.172.504 I llama_context: graph splits = 1
0.00.172.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.432 I 
0.00.224.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.533 I perplexity: tokenizing the input ..
0.00.233.222 I perplexity: tokenization took 8.684 ms
0.00.233.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.984.427 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.987.369 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.987.408 I llama_perf_context_print:        load time =     224.06 ms
0.02.987.411 I llama_perf_context_print: prompt eval time =    2750.62 ms /   128 tokens (   21.49 ms per token,    46.53 tokens per second)
0.02.987.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.987.413 I llama_perf_context_print:       total time =    2762.99 ms /   129 tokens

real	0m3.048s
user	0m22.391s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.727 I llama_model_loader: - type  f32:  194 tensors
0.00.029.728 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.731 I print_info: file format = GGUF V3 (latest)
0.00.029.732 I print_info: file type   = Q4_0
0.00.029.735 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.026 I load: special tokens cache size = 25
0.00.096.595 I load: token to piece cache size = 0.2984 MB
0.00.096.623 I print_info: arch             = gptneox
0.00.096.628 I print_info: vocab_only       = 0
0.00.096.628 I print_info: n_ctx_train      = 2048
0.00.096.629 I print_info: n_embd           = 2048
0.00.096.629 I print_info: n_layer          = 24
0.00.096.649 I print_info: n_head           = 16
0.00.096.658 I print_info: n_head_kv        = 16
0.00.096.658 I print_info: n_rot            = 32
0.00.096.659 I print_info: n_swa            = 0
0.00.096.660 I print_info: is_swa_any       = 0
0.00.096.661 I print_info: n_embd_head_k    = 128
0.00.096.661 I print_info: n_embd_head_v    = 128
0.00.096.663 I print_info: n_gqa            = 1
0.00.096.665 I print_info: n_embd_k_gqa     = 2048
0.00.096.667 I print_info: n_embd_v_gqa     = 2048
0.00.096.669 I print_info: f_norm_eps       = 1.0e-05
0.00.096.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.671 I print_info: f_logit_scale    = 0.0e+00
0.00.096.671 I print_info: f_attn_scale     = 0.0e+00
0.00.096.673 I print_info: n_ff             = 8192
0.00.096.674 I print_info: n_expert         = 0
0.00.096.674 I print_info: n_expert_used    = 0
0.00.096.674 I print_info: causal attn      = 1
0.00.096.674 I print_info: pooling type     = 0
0.00.096.675 I print_info: rope type        = 2
0.00.096.676 I print_info: rope scaling     = linear
0.00.096.677 I print_info: freq_base_train  = 10000.0
0.00.096.678 I print_info: freq_scale_train = 1
0.00.096.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.678 I print_info: rope_finetuned   = unknown
0.00.096.679 I print_info: ssm_d_conv       = 0
0.00.096.679 I print_info: ssm_d_inner      = 0
0.00.096.680 I print_info: ssm_d_state      = 0
0.00.096.680 I print_info: ssm_dt_rank      = 0
0.00.096.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.681 I print_info: model type       = 1.4B
0.00.096.682 I print_info: model params     = 1.41 B
0.00.096.682 I print_info: general.name     = 1.4B
0.00.096.685 I print_info: vocab type       = BPE
0.00.096.686 I print_info: n_vocab          = 50304
0.00.096.687 I print_info: n_merges         = 50009
0.00.096.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.689 I print_info: LF token         = 187 'Ċ'
0.00.096.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.690 I print_info: max token length = 1024
0.00.096.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.900 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.910 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.038 I llama_context: constructing llama_context
0.00.519.046 I llama_context: n_seq_max     = 1
0.00.519.046 I llama_context: n_ctx         = 2048
0.00.519.047 I llama_context: n_ctx_per_seq = 2048
0.00.519.047 I llama_context: n_batch       = 2048
0.00.519.048 I llama_context: n_ubatch      = 512
0.00.519.048 I llama_context: causal_attn   = 1
0.00.519.048 I llama_context: flash_attn    = 0
0.00.519.053 I llama_context: freq_base     = 10000.0
0.00.519.054 I llama_context: freq_scale    = 1
0.00.519.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.627.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.521 I llama_context: graph nodes  = 1063
0.00.636.521 I llama_context: graph splits = 1
0.00.636.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.210 I llama_context: constructing llama_context
0.01.008.228 I llama_context: n_seq_max     = 1
0.01.008.229 I llama_context: n_ctx         = 2048
0.01.008.229 I llama_context: n_ctx_per_seq = 2048
0.01.008.230 I llama_context: n_batch       = 2048
0.01.008.230 I llama_context: n_ubatch      = 512
0.01.008.231 I llama_context: causal_attn   = 1
0.01.008.231 I llama_context: flash_attn    = 0
0.01.008.236 I llama_context: freq_base     = 10000.0
0.01.008.237 I llama_context: freq_scale    = 1
0.01.008.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.219 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.315 I llama_context: graph nodes  = 1063
0.01.127.316 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.448.959 I llama_context: constructing llama_context
0.01.448.982 I llama_context: n_seq_max     = 1
0.01.448.982 I llama_context: n_ctx         = 2048
0.01.448.982 I llama_context: n_ctx_per_seq = 2048
0.01.448.983 I llama_context: n_batch       = 2048
0.01.448.983 I llama_context: n_ubatch      = 512
0.01.448.984 I llama_context: causal_attn   = 1
0.01.448.984 I llama_context: flash_attn    = 0
0.01.448.989 I llama_context: freq_base     = 10000.0
0.01.448.989 I llama_context: freq_scale    = 1
0.01.449.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.070 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.980 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.567.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.157 I llama_context: graph nodes  = 1063
0.01.567.158 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.046s
user	0m6.816s
sys	0m0.703s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5666 (b9912ac57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.794 I llama_model_loader: - type  f32:  194 tensors
0.00.029.794 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.798 I print_info: file format = GGUF V3 (latest)
0.00.029.799 I print_info: file type   = Q4_0
0.00.029.803 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.493 I load: special tokens cache size = 25
0.00.099.886 I load: token to piece cache size = 0.2984 MB
0.00.099.912 I print_info: arch             = gptneox
0.00.099.918 I print_info: vocab_only       = 0
0.00.099.918 I print_info: n_ctx_train      = 2048
0.00.099.919 I print_info: n_embd           = 2048
0.00.099.919 I print_info: n_layer          = 24
0.00.099.938 I print_info: n_head           = 16
0.00.099.946 I print_info: n_head_kv        = 16
0.00.099.947 I print_info: n_rot            = 32
0.00.099.947 I print_info: n_swa            = 0
0.00.099.949 I print_info: is_swa_any       = 0
0.00.099.950 I print_info: n_embd_head_k    = 128
0.00.099.950 I print_info: n_embd_head_v    = 128
0.00.099.953 I print_info: n_gqa            = 1
0.00.099.954 I print_info: n_embd_k_gqa     = 2048
0.00.099.956 I print_info: n_embd_v_gqa     = 2048
0.00.099.958 I print_info: f_norm_eps       = 1.0e-05
0.00.099.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.960 I print_info: f_logit_scale    = 0.0e+00
0.00.099.961 I print_info: f_attn_scale     = 0.0e+00
0.00.099.963 I print_info: n_ff             = 8192
0.00.099.964 I print_info: n_expert         = 0
0.00.099.964 I print_info: n_expert_used    = 0
0.00.099.965 I print_info: causal attn      = 1
0.00.099.965 I print_info: pooling type     = 0
0.00.099.966 I print_info: rope type        = 2
0.00.099.966 I print_info: rope scaling     = linear
0.00.099.968 I print_info: freq_base_train  = 10000.0
0.00.099.969 I print_info: freq_scale_train = 1
0.00.099.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.970 I print_info: rope_finetuned   = unknown
0.00.099.972 I print_info: ssm_d_conv       = 0
0.00.099.972 I print_info: ssm_d_inner      = 0
0.00.099.973 I print_info: ssm_d_state      = 0
0.00.099.973 I print_info: ssm_dt_rank      = 0
0.00.099.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.975 I print_info: model type       = 1.4B
0.00.099.976 I print_info: model params     = 1.41 B
0.00.099.976 I print_info: general.name     = 1.4B
0.00.099.979 I print_info: vocab type       = BPE
0.00.099.980 I print_info: n_vocab          = 50304
0.00.099.981 I print_info: n_merges         = 50009
0.00.099.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.984 I print_info: LF token         = 187 'Ċ'
0.00.099.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.985 I print_info: max token length = 1024
0.00.099.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.957 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.967 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.716 I llama_context: constructing llama_context
0.00.521.724 I llama_context: n_seq_max     = 1
0.00.521.725 I llama_context: n_ctx         = 2048
0.00.521.725 I llama_context: n_ctx_per_seq = 2048
0.00.521.726 I llama_context: n_batch       = 2048
0.00.521.726 I llama_context: n_ubatch      = 512
0.00.521.727 I llama_context: causal_attn   = 1
0.00.521.727 I llama_context: flash_attn    = 1
0.00.521.732 I llama_context: freq_base     = 10000.0
0.00.521.732 I llama_context: freq_scale    = 1
0.00.521.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.807 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.903 I llama_context: graph nodes  = 968
0.00.641.904 I llama_context: graph splits = 1
0.00.641.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.116 I llama_context: constructing llama_context
0.01.004.137 I llama_context: n_seq_max     = 1
0.01.004.137 I llama_context: n_ctx         = 2048
0.01.004.138 I llama_context: n_ctx_per_seq = 2048
0.01.004.138 I llama_context: n_batch       = 2048
0.01.004.138 I llama_context: n_ubatch      = 512
0.01.004.139 I llama_context: causal_attn   = 1
0.01.004.139 I llama_context: flash_attn    = 1
0.01.004.144 I llama_context: freq_base     = 10000.0
0.01.004.144 I llama_context: freq_scale    = 1
0.01.004.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.775 I llama_context: graph nodes  = 968
0.01.119.775 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.436.127 I llama_context: constructing llama_context
0.01.436.149 I llama_context: n_seq_max     = 1
0.01.436.150 I llama_context: n_ctx         = 2048
0.01.436.150 I llama_context: n_ctx_per_seq = 2048
0.01.436.151 I llama_context: n_batch       = 2048
0.01.436.151 I llama_context: n_ubatch      = 512
0.01.436.152 I llama_context: causal_attn   = 1
0.01.436.152 I llama_context: flash_attn    = 1
0.01.436.157 I llama_context: freq_base     = 10000.0
0.01.436.158 I llama_context: freq_scale    = 1
0.01.436.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.295 I llama_context: graph nodes  = 968
0.01.551.296 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.026s
user	0m6.669s
sys	0m0.699s
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
0.41user 0.33system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2917548maxresident)k
0inputs+40outputs (0major+81546minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81308minor)pagefaults 0swaps
```
