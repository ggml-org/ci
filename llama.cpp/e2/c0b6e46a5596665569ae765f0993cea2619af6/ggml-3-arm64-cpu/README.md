## Summary

- status:  SUCCESS ✅
- runtime: 5:15.90
- date:    Thu Jun 12 07:23:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e2c0b6e46a5596665569ae765f0993cea2619af6
- author:  Georgi Gerganov
```
cmake : handle whitepsaces in path during metal build (#14126)

* cmake : handle whitepsaces in path during metal build

ggml-ci

* cont : proper fix

ggml-ci

---------

Co-authored-by: Daniel Bevenius <daniel.bevenius@gmail.com>
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.76 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.92 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.31 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.05 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.61 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  74.79 sec*proc (34 tests)

Total Test time (real) =  74.81 sec

real	1m14.817s
user	1m26.547s
sys	0m1.083s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.65 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.40 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.22 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.35 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.94 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  27.06 sec*proc (34 tests)

Total Test time (real) =  27.07 sec

real	0m27.080s
user	0m27.923s
sys	0m1.140s
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
0.00.000.232 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.440 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.471 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.479 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.492 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.494 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.494 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.506 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.507 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.507 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.508 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.510 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.889 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.134 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.141 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.142 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.143 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.145 I llama_model_loader: - type  f32:  124 tensors
0.00.011.146 I llama_model_loader: - type  f16:   73 tensors
0.00.011.148 I print_info: file format = GGUF V3 (latest)
0.00.011.149 I print_info: file type   = F16
0.00.011.151 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.327 I load: special tokens cache size = 5
0.00.034.080 I load: token to piece cache size = 0.2032 MB
0.00.034.102 I print_info: arch             = bert
0.00.034.103 I print_info: vocab_only       = 0
0.00.034.103 I print_info: n_ctx_train      = 512
0.00.034.104 I print_info: n_embd           = 384
0.00.034.104 I print_info: n_layer          = 12
0.00.034.122 I print_info: n_head           = 12
0.00.034.124 I print_info: n_head_kv        = 12
0.00.034.124 I print_info: n_rot            = 32
0.00.034.125 I print_info: n_swa            = 0
0.00.034.126 I print_info: is_swa_any       = 0
0.00.034.127 I print_info: n_embd_head_k    = 32
0.00.034.127 I print_info: n_embd_head_v    = 32
0.00.034.129 I print_info: n_gqa            = 1
0.00.034.130 I print_info: n_embd_k_gqa     = 384
0.00.034.132 I print_info: n_embd_v_gqa     = 384
0.00.034.133 I print_info: f_norm_eps       = 1.0e-12
0.00.034.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.136 I print_info: f_logit_scale    = 0.0e+00
0.00.034.136 I print_info: f_attn_scale     = 0.0e+00
0.00.034.138 I print_info: n_ff             = 1536
0.00.034.138 I print_info: n_expert         = 0
0.00.034.139 I print_info: n_expert_used    = 0
0.00.034.139 I print_info: causal attn      = 0
0.00.034.140 I print_info: pooling type     = 2
0.00.034.141 I print_info: rope type        = 2
0.00.034.142 I print_info: rope scaling     = linear
0.00.034.143 I print_info: freq_base_train  = 10000.0
0.00.034.144 I print_info: freq_scale_train = 1
0.00.034.144 I print_info: n_ctx_orig_yarn  = 512
0.00.034.144 I print_info: rope_finetuned   = unknown
0.00.034.145 I print_info: ssm_d_conv       = 0
0.00.034.145 I print_info: ssm_d_inner      = 0
0.00.034.146 I print_info: ssm_d_state      = 0
0.00.034.146 I print_info: ssm_dt_rank      = 0
0.00.034.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.147 I print_info: n_cls_out        = 1
0.00.034.148 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.148 I print_info: model type       = 33M
0.00.034.150 I print_info: model params     = 33.21 M
0.00.034.150 I print_info: general.name     = Bge Small
0.00.034.153 I print_info: vocab type       = WPM
0.00.034.154 I print_info: n_vocab          = 30522
0.00.034.155 I print_info: n_merges         = 0
0.00.034.155 I print_info: BOS token        = 101 '[CLS]'
0.00.034.155 I print_info: UNK token        = 100 '[UNK]'
0.00.034.156 I print_info: SEP token        = 102 '[SEP]'
0.00.034.157 I print_info: PAD token        = 0 '[PAD]'
0.00.034.158 I print_info: MASK token       = 103 '[MASK]'
0.00.034.158 I print_info: LF token         = 0 '[PAD]'
0.00.034.159 I print_info: max token length = 21
0.00.034.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.995 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.883 I llama_context: constructing llama_context
0.00.040.891 I llama_context: n_seq_max     = 1
0.00.040.892 I llama_context: n_ctx         = 512
0.00.040.892 I llama_context: n_ctx_per_seq = 512
0.00.040.893 I llama_context: n_batch       = 2048
0.00.040.893 I llama_context: n_ubatch      = 2048
0.00.040.893 I llama_context: causal_attn   = 0
0.00.040.895 I llama_context: flash_attn    = 0
0.00.040.898 I llama_context: freq_base     = 10000.0
0.00.040.898 I llama_context: freq_scale    = 1
0.00.040.922 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.936 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.092 I 
0.00.052.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.265 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.496 I llama_perf_context_print:        load time =      51.80 ms
0.00.056.498 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3180.21 tokens per second)
0.00.056.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.500 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.073s
user	0m0.091s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.419 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.465 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.478 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.479 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.492 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.498 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.498 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.499 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.176 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.182 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.183 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.184 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.185 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.185 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.186 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.188 I llama_model_loader: - type  f32:  124 tensors
0.00.011.189 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.191 I print_info: file format = GGUF V3 (latest)
0.00.011.191 I print_info: file type   = Q8_0
0.00.011.194 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.261 I load: special tokens cache size = 5
0.00.034.013 I load: token to piece cache size = 0.2032 MB
0.00.034.034 I print_info: arch             = bert
0.00.034.039 I print_info: vocab_only       = 0
0.00.034.040 I print_info: n_ctx_train      = 512
0.00.034.040 I print_info: n_embd           = 384
0.00.034.041 I print_info: n_layer          = 12
0.00.034.057 I print_info: n_head           = 12
0.00.034.064 I print_info: n_head_kv        = 12
0.00.034.064 I print_info: n_rot            = 32
0.00.034.065 I print_info: n_swa            = 0
0.00.034.066 I print_info: is_swa_any       = 0
0.00.034.066 I print_info: n_embd_head_k    = 32
0.00.034.066 I print_info: n_embd_head_v    = 32
0.00.034.069 I print_info: n_gqa            = 1
0.00.034.071 I print_info: n_embd_k_gqa     = 384
0.00.034.072 I print_info: n_embd_v_gqa     = 384
0.00.034.073 I print_info: f_norm_eps       = 1.0e-12
0.00.034.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.076 I print_info: f_logit_scale    = 0.0e+00
0.00.034.076 I print_info: f_attn_scale     = 0.0e+00
0.00.034.078 I print_info: n_ff             = 1536
0.00.034.079 I print_info: n_expert         = 0
0.00.034.079 I print_info: n_expert_used    = 0
0.00.034.079 I print_info: causal attn      = 0
0.00.034.080 I print_info: pooling type     = 2
0.00.034.081 I print_info: rope type        = 2
0.00.034.082 I print_info: rope scaling     = linear
0.00.034.084 I print_info: freq_base_train  = 10000.0
0.00.034.085 I print_info: freq_scale_train = 1
0.00.034.086 I print_info: n_ctx_orig_yarn  = 512
0.00.034.086 I print_info: rope_finetuned   = unknown
0.00.034.087 I print_info: ssm_d_conv       = 0
0.00.034.087 I print_info: ssm_d_inner      = 0
0.00.034.087 I print_info: ssm_d_state      = 0
0.00.034.088 I print_info: ssm_dt_rank      = 0
0.00.034.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.088 I print_info: n_cls_out        = 1
0.00.034.089 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.091 I print_info: model type       = 33M
0.00.034.092 I print_info: model params     = 33.21 M
0.00.034.092 I print_info: general.name     = Bge Small
0.00.034.095 I print_info: vocab type       = WPM
0.00.034.096 I print_info: n_vocab          = 30522
0.00.034.096 I print_info: n_merges         = 0
0.00.034.097 I print_info: BOS token        = 101 '[CLS]'
0.00.034.097 I print_info: UNK token        = 100 '[UNK]'
0.00.034.098 I print_info: SEP token        = 102 '[SEP]'
0.00.034.098 I print_info: PAD token        = 0 '[PAD]'
0.00.034.099 I print_info: MASK token       = 103 '[MASK]'
0.00.034.099 I print_info: LF token         = 0 '[PAD]'
0.00.034.100 I print_info: max token length = 21
0.00.034.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.023 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.893 I llama_context: constructing llama_context
0.00.038.900 I llama_context: n_seq_max     = 1
0.00.038.901 I llama_context: n_ctx         = 512
0.00.038.901 I llama_context: n_ctx_per_seq = 512
0.00.038.901 I llama_context: n_batch       = 2048
0.00.038.902 I llama_context: n_ubatch      = 2048
0.00.038.902 I llama_context: causal_attn   = 0
0.00.038.903 I llama_context: flash_attn    = 0
0.00.038.904 I llama_context: freq_base     = 10000.0
0.00.038.905 I llama_context: freq_scale    = 1
0.00.038.929 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.002 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.952 I 
0.00.050.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.115 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.088 I llama_perf_context_print:        load time =      49.64 ms
0.00.054.090 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3437.74 tokens per second)
0.00.054.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.092 I llama_perf_context_print:       total time =       4.15 ms /    10 tokens

real	0m0.069s
user	0m0.077s
sys	0m0.020s
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
0.00.000.230 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.601 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.633 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.640 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.641 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.642 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.645 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.646 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.647 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.648 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.649 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.662 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.664 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.664 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.665 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.666 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.374 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.842 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.275 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.287 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.288 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.288 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.289 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.290 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.290 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.291 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.292 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.293 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.296 I llama_model_loader: - type  f32:   40 tensors
0.00.028.296 I llama_model_loader: - type  f16:   26 tensors
0.00.028.298 I print_info: file format = GGUF V3 (latest)
0.00.028.299 I print_info: file type   = F16
0.00.028.302 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.308 W load: empty token at index 5
0.00.052.973 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.780 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.923 I load: special tokens cache size = 5
0.00.762.336 I load: token to piece cache size = 1.5060 MB
0.00.762.367 I print_info: arch             = jina-bert-v2
0.00.762.368 I print_info: vocab_only       = 0
0.00.762.369 I print_info: n_ctx_train      = 8192
0.00.762.370 I print_info: n_embd           = 384
0.00.762.370 I print_info: n_layer          = 4
0.00.762.391 I print_info: n_head           = 12
0.00.762.399 I print_info: n_head_kv        = 12
0.00.762.399 I print_info: n_rot            = 32
0.00.762.400 I print_info: n_swa            = 0
0.00.762.401 I print_info: is_swa_any       = 0
0.00.762.401 I print_info: n_embd_head_k    = 32
0.00.762.402 I print_info: n_embd_head_v    = 32
0.00.762.403 I print_info: n_gqa            = 1
0.00.762.405 I print_info: n_embd_k_gqa     = 384
0.00.762.406 I print_info: n_embd_v_gqa     = 384
0.00.762.409 I print_info: f_norm_eps       = 1.0e-12
0.00.762.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.411 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.412 I print_info: f_logit_scale    = 0.0e+00
0.00.762.412 I print_info: f_attn_scale     = 0.0e+00
0.00.762.414 I print_info: n_ff             = 1536
0.00.762.414 I print_info: n_expert         = 0
0.00.762.414 I print_info: n_expert_used    = 0
0.00.762.415 I print_info: causal attn      = 0
0.00.762.415 I print_info: pooling type     = -1
0.00.762.416 I print_info: rope type        = -1
0.00.762.416 I print_info: rope scaling     = linear
0.00.762.418 I print_info: freq_base_train  = 10000.0
0.00.762.418 I print_info: freq_scale_train = 1
0.00.762.419 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.419 I print_info: rope_finetuned   = unknown
0.00.762.420 I print_info: ssm_d_conv       = 0
0.00.762.420 I print_info: ssm_d_inner      = 0
0.00.762.421 I print_info: ssm_d_state      = 0
0.00.762.421 I print_info: ssm_dt_rank      = 0
0.00.762.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.423 I print_info: model type       = 33M
0.00.762.423 I print_info: model params     = 32.90 M
0.00.762.424 I print_info: general.name     = Jina Bert Implementation
0.00.762.428 I print_info: vocab type       = BPE
0.00.762.429 I print_info: n_vocab          = 61056
0.00.762.429 I print_info: n_merges         = 39382
0.00.762.430 I print_info: BOS token        = 0 '<s>'
0.00.762.431 I print_info: EOS token        = 2 '</s>'
0.00.762.431 I print_info: UNK token        = 3 '<unk>'
0.00.762.431 I print_info: SEP token        = 2 '</s>'
0.00.762.432 I print_info: PAD token        = 1 '<pad>'
0.00.762.432 I print_info: MASK token       = 4 '<mask>'
0.00.762.433 I print_info: EOG token        = 2 '</s>'
0.00.762.434 I print_info: max token length = 45
0.00.762.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.627 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.767.557 I llama_context: constructing llama_context
0.00.767.566 I llama_context: n_seq_max     = 1
0.00.767.567 I llama_context: n_ctx         = 8192
0.00.767.567 I llama_context: n_ctx_per_seq = 8192
0.00.767.568 I llama_context: n_batch       = 2048
0.00.767.568 I llama_context: n_ubatch      = 2048
0.00.767.569 I llama_context: causal_attn   = 0
0.00.767.569 I llama_context: flash_attn    = 0
0.00.767.571 I llama_context: freq_base     = 10000.0
0.00.767.572 I llama_context: freq_scale    = 1
0.00.767.595 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.776.386 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.776.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.776.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.766 I 
0.00.777.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.061 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.778.069 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.778.075 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.778.076 I main: number of tokens in prompt = 13
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


0.00.778.082 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.778.082 I main: number of tokens in prompt = 40
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


0.00.778.194 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.784.602 I llama_perf_context_print:        load time =     777.45 ms
0.00.784.612 I llama_perf_context_print: prompt eval time =       6.31 ms /    62 tokens (    0.10 ms per token,  9828.79 tokens per second)
0.00.784.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.635 I llama_perf_context_print:       total time =       6.85 ms /    63 tokens

real	0m0.810s
user	0m0.830s
sys	0m0.033s
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
0.00.000.219 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.553 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type  f16:   98 tensors
0.00.029.874 I print_info: file format = GGUF V3 (latest)
0.00.029.874 I print_info: file type   = all F32 (guessed)
0.00.029.878 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.370 I load: special tokens cache size = 25
0.00.100.052 I load: token to piece cache size = 0.2984 MB
0.00.100.079 I print_info: arch             = gptneox
0.00.100.084 I print_info: vocab_only       = 0
0.00.100.085 I print_info: n_ctx_train      = 2048
0.00.100.085 I print_info: n_embd           = 2048
0.00.100.086 I print_info: n_layer          = 24
0.00.100.106 I print_info: n_head           = 16
0.00.100.114 I print_info: n_head_kv        = 16
0.00.100.114 I print_info: n_rot            = 32
0.00.100.115 I print_info: n_swa            = 0
0.00.100.116 I print_info: is_swa_any       = 0
0.00.100.116 I print_info: n_embd_head_k    = 128
0.00.100.117 I print_info: n_embd_head_v    = 128
0.00.100.118 I print_info: n_gqa            = 1
0.00.100.120 I print_info: n_embd_k_gqa     = 2048
0.00.100.122 I print_info: n_embd_v_gqa     = 2048
0.00.100.124 I print_info: f_norm_eps       = 1.0e-05
0.00.100.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.126 I print_info: f_logit_scale    = 0.0e+00
0.00.100.127 I print_info: f_attn_scale     = 0.0e+00
0.00.100.128 I print_info: n_ff             = 8192
0.00.100.129 I print_info: n_expert         = 0
0.00.100.129 I print_info: n_expert_used    = 0
0.00.100.129 I print_info: causal attn      = 1
0.00.100.130 I print_info: pooling type     = 0
0.00.100.130 I print_info: rope type        = 2
0.00.100.131 I print_info: rope scaling     = linear
0.00.100.132 I print_info: freq_base_train  = 10000.0
0.00.100.133 I print_info: freq_scale_train = 1
0.00.100.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.134 I print_info: rope_finetuned   = unknown
0.00.100.134 I print_info: ssm_d_conv       = 0
0.00.100.135 I print_info: ssm_d_inner      = 0
0.00.100.135 I print_info: ssm_d_state      = 0
0.00.100.135 I print_info: ssm_dt_rank      = 0
0.00.100.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.136 I print_info: model type       = 1.4B
0.00.100.137 I print_info: model params     = 1.41 B
0.00.100.137 I print_info: general.name     = 1.4B
0.00.100.141 I print_info: vocab type       = BPE
0.00.100.142 I print_info: n_vocab          = 50304
0.00.100.142 I print_info: n_merges         = 50009
0.00.100.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.144 I print_info: LF token         = 187 'Ċ'
0.00.100.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.145 I print_info: max token length = 1024
0.00.100.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.991 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.622 I llama_context: constructing llama_context
0.00.262.629 I llama_context: n_seq_max     = 1
0.00.262.629 I llama_context: n_ctx         = 2048
0.00.262.630 I llama_context: n_ctx_per_seq = 2048
0.00.262.630 I llama_context: n_batch       = 2048
0.00.262.630 I llama_context: n_ubatch      = 512
0.00.262.631 I llama_context: causal_attn   = 1
0.00.262.631 I llama_context: flash_attn    = 0
0.00.262.633 I llama_context: freq_base     = 10000.0
0.00.262.634 I llama_context: freq_scale    = 1
0.00.262.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.383.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.393.329 I llama_context: graph nodes  = 1063
0.00.393.330 I llama_context: graph splits = 1
0.00.393.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.056 I main: llama threadpool init, n_threads = 8
0.00.455.071 I 
0.00.455.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.455.155 I 
0.00.455.244 I sampler seed: 1234
0.00.455.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.286 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.093.027 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.03.093.040 I llama_perf_context_print:        load time =     452.94 ms
0.03.093.049 I llama_perf_context_print: prompt eval time =      99.89 ms /     7 tokens (   14.27 ms per token,    70.07 tokens per second)
0.03.093.058 I llama_perf_context_print:        eval time =    2527.83 ms /    63 runs   (   40.12 ms per token,    24.92 tokens per second)
0.03.093.066 I llama_perf_context_print:       total time =    2639.62 ms /    70 tokens

real	0m3.245s
user	0m21.326s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.318 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.319 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.504 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.513 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.513 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.514 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.517 I llama_model_loader: - type  f32:  194 tensors
0.00.029.517 I llama_model_loader: - type  f16:   98 tensors
0.00.029.520 I print_info: file format = GGUF V3 (latest)
0.00.029.520 I print_info: file type   = all F32 (guessed)
0.00.029.524 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.987 I load: special tokens cache size = 25
0.00.098.107 I load: token to piece cache size = 0.2984 MB
0.00.098.134 I print_info: arch             = gptneox
0.00.098.135 I print_info: vocab_only       = 0
0.00.098.136 I print_info: n_ctx_train      = 2048
0.00.098.137 I print_info: n_embd           = 2048
0.00.098.137 I print_info: n_layer          = 24
0.00.098.160 I print_info: n_head           = 16
0.00.098.166 I print_info: n_head_kv        = 16
0.00.098.166 I print_info: n_rot            = 32
0.00.098.167 I print_info: n_swa            = 0
0.00.098.168 I print_info: is_swa_any       = 0
0.00.098.169 I print_info: n_embd_head_k    = 128
0.00.098.169 I print_info: n_embd_head_v    = 128
0.00.098.171 I print_info: n_gqa            = 1
0.00.098.173 I print_info: n_embd_k_gqa     = 2048
0.00.098.174 I print_info: n_embd_v_gqa     = 2048
0.00.098.176 I print_info: f_norm_eps       = 1.0e-05
0.00.098.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.178 I print_info: f_logit_scale    = 0.0e+00
0.00.098.178 I print_info: f_attn_scale     = 0.0e+00
0.00.098.179 I print_info: n_ff             = 8192
0.00.098.180 I print_info: n_expert         = 0
0.00.098.180 I print_info: n_expert_used    = 0
0.00.098.180 I print_info: causal attn      = 1
0.00.098.181 I print_info: pooling type     = 0
0.00.098.181 I print_info: rope type        = 2
0.00.098.181 I print_info: rope scaling     = linear
0.00.098.183 I print_info: freq_base_train  = 10000.0
0.00.098.183 I print_info: freq_scale_train = 1
0.00.098.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.184 I print_info: rope_finetuned   = unknown
0.00.098.185 I print_info: ssm_d_conv       = 0
0.00.098.185 I print_info: ssm_d_inner      = 0
0.00.098.186 I print_info: ssm_d_state      = 0
0.00.098.186 I print_info: ssm_dt_rank      = 0
0.00.098.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.187 I print_info: model type       = 1.4B
0.00.098.188 I print_info: model params     = 1.41 B
0.00.098.189 I print_info: general.name     = 1.4B
0.00.098.193 I print_info: vocab type       = BPE
0.00.098.194 I print_info: n_vocab          = 50304
0.00.098.195 I print_info: n_merges         = 50009
0.00.098.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.197 I print_info: LF token         = 187 'Ċ'
0.00.098.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.198 I print_info: max token length = 1024
0.00.098.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.536 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.163 I llama_context: constructing llama_context
0.00.260.170 I llama_context: n_seq_max     = 1
0.00.260.170 I llama_context: n_ctx         = 128
0.00.260.170 I llama_context: n_ctx_per_seq = 128
0.00.260.171 I llama_context: n_batch       = 128
0.00.260.171 I llama_context: n_ubatch      = 128
0.00.260.172 I llama_context: causal_attn   = 1
0.00.260.172 I llama_context: flash_attn    = 0
0.00.260.174 I llama_context: freq_base     = 10000.0
0.00.260.175 I llama_context: freq_scale    = 1
0.00.260.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.291 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.267.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.768 I llama_context: graph nodes  = 1063
0.00.277.769 I llama_context: graph splits = 1
0.00.277.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.155 I 
0.00.329.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.252 I perplexity: tokenizing the input ..
0.00.338.042 I perplexity: tokenization took 8.784 ms
0.00.338.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.913 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.861 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.480.901 I llama_perf_context_print:        load time =     328.81 ms
0.01.480.903 I llama_perf_context_print: prompt eval time =    1139.31 ms /   128 tokens (    8.90 ms per token,   112.35 tokens per second)
0.01.480.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.906 I llama_perf_context_print:       total time =    1151.76 ms /   129 tokens

real	0m1.609s
user	0m9.549s
sys	0m0.355s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.093 I llama_model_loader: - type  f32:  194 tensors
0.00.031.094 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.096 I print_info: file format = GGUF V3 (latest)
0.00.031.097 I print_info: file type   = Q8_0
0.00.031.101 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.694 I load: special tokens cache size = 25
0.00.101.662 I load: token to piece cache size = 0.2984 MB
0.00.101.691 I print_info: arch             = gptneox
0.00.101.692 I print_info: vocab_only       = 0
0.00.101.693 I print_info: n_ctx_train      = 2048
0.00.101.694 I print_info: n_embd           = 2048
0.00.101.695 I print_info: n_layer          = 24
0.00.101.715 I print_info: n_head           = 16
0.00.101.723 I print_info: n_head_kv        = 16
0.00.101.723 I print_info: n_rot            = 32
0.00.101.724 I print_info: n_swa            = 0
0.00.101.725 I print_info: is_swa_any       = 0
0.00.101.726 I print_info: n_embd_head_k    = 128
0.00.101.726 I print_info: n_embd_head_v    = 128
0.00.101.728 I print_info: n_gqa            = 1
0.00.101.730 I print_info: n_embd_k_gqa     = 2048
0.00.101.732 I print_info: n_embd_v_gqa     = 2048
0.00.101.733 I print_info: f_norm_eps       = 1.0e-05
0.00.101.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.735 I print_info: f_logit_scale    = 0.0e+00
0.00.101.736 I print_info: f_attn_scale     = 0.0e+00
0.00.101.737 I print_info: n_ff             = 8192
0.00.101.737 I print_info: n_expert         = 0
0.00.101.737 I print_info: n_expert_used    = 0
0.00.101.738 I print_info: causal attn      = 1
0.00.101.738 I print_info: pooling type     = 0
0.00.101.739 I print_info: rope type        = 2
0.00.101.739 I print_info: rope scaling     = linear
0.00.101.741 I print_info: freq_base_train  = 10000.0
0.00.101.742 I print_info: freq_scale_train = 1
0.00.101.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.743 I print_info: rope_finetuned   = unknown
0.00.101.743 I print_info: ssm_d_conv       = 0
0.00.101.743 I print_info: ssm_d_inner      = 0
0.00.101.744 I print_info: ssm_d_state      = 0
0.00.101.745 I print_info: ssm_dt_rank      = 0
0.00.101.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.746 I print_info: model type       = 1.4B
0.00.101.747 I print_info: model params     = 1.41 B
0.00.101.747 I print_info: general.name     = 1.4B
0.00.101.751 I print_info: vocab type       = BPE
0.00.101.752 I print_info: n_vocab          = 50304
0.00.101.752 I print_info: n_merges         = 50009
0.00.101.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.757 I print_info: LF token         = 187 'Ċ'
0.00.101.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.758 I print_info: max token length = 1024
0.00.101.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.920 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.622 I llama_context: constructing llama_context
0.00.171.632 I llama_context: n_seq_max     = 1
0.00.171.632 I llama_context: n_ctx         = 2048
0.00.171.633 I llama_context: n_ctx_per_seq = 2048
0.00.171.633 I llama_context: n_batch       = 2048
0.00.171.633 I llama_context: n_ubatch      = 512
0.00.171.634 I llama_context: causal_attn   = 1
0.00.171.635 I llama_context: flash_attn    = 0
0.00.171.637 I llama_context: freq_base     = 10000.0
0.00.171.638 I llama_context: freq_scale    = 1
0.00.171.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.922 I llama_context: graph nodes  = 1063
0.00.304.922 I llama_context: graph splits = 1
0.00.304.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.130 I main: llama threadpool init, n_threads = 8
0.00.348.145 I 
0.00.348.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.226 I 
0.00.348.317 I sampler seed: 1234
0.00.348.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.337 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.071.049 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20113.31 tokens per second)
0.02.071.064 I llama_perf_context_print:        load time =     345.94 ms
0.02.071.073 I llama_perf_context_print: prompt eval time =      74.16 ms /     7 tokens (   10.59 ms per token,    94.39 tokens per second)
0.02.071.082 I llama_perf_context_print:        eval time =    1638.89 ms /    63 runs   (   26.01 ms per token,    38.44 tokens per second)
0.02.071.097 I llama_perf_context_print:       total time =    1724.55 ms /    70 tokens

real	0m2.162s
user	0m13.814s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.875 I llama_model_loader: - type  f32:  194 tensors
0.00.029.876 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.878 I print_info: file format = GGUF V3 (latest)
0.00.029.879 I print_info: file type   = Q8_0
0.00.029.883 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.012 I load: special tokens cache size = 25
0.00.097.683 I load: token to piece cache size = 0.2984 MB
0.00.097.713 I print_info: arch             = gptneox
0.00.097.713 I print_info: vocab_only       = 0
0.00.097.714 I print_info: n_ctx_train      = 2048
0.00.097.714 I print_info: n_embd           = 2048
0.00.097.715 I print_info: n_layer          = 24
0.00.097.735 I print_info: n_head           = 16
0.00.097.743 I print_info: n_head_kv        = 16
0.00.097.744 I print_info: n_rot            = 32
0.00.097.745 I print_info: n_swa            = 0
0.00.097.746 I print_info: is_swa_any       = 0
0.00.097.746 I print_info: n_embd_head_k    = 128
0.00.097.747 I print_info: n_embd_head_v    = 128
0.00.097.749 I print_info: n_gqa            = 1
0.00.097.751 I print_info: n_embd_k_gqa     = 2048
0.00.097.753 I print_info: n_embd_v_gqa     = 2048
0.00.097.755 I print_info: f_norm_eps       = 1.0e-05
0.00.097.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.757 I print_info: f_logit_scale    = 0.0e+00
0.00.097.757 I print_info: f_attn_scale     = 0.0e+00
0.00.097.759 I print_info: n_ff             = 8192
0.00.097.759 I print_info: n_expert         = 0
0.00.097.760 I print_info: n_expert_used    = 0
0.00.097.760 I print_info: causal attn      = 1
0.00.097.761 I print_info: pooling type     = 0
0.00.097.761 I print_info: rope type        = 2
0.00.097.762 I print_info: rope scaling     = linear
0.00.097.763 I print_info: freq_base_train  = 10000.0
0.00.097.764 I print_info: freq_scale_train = 1
0.00.097.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.765 I print_info: rope_finetuned   = unknown
0.00.097.765 I print_info: ssm_d_conv       = 0
0.00.097.766 I print_info: ssm_d_inner      = 0
0.00.097.766 I print_info: ssm_d_state      = 0
0.00.097.767 I print_info: ssm_dt_rank      = 0
0.00.097.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.768 I print_info: model type       = 1.4B
0.00.097.769 I print_info: model params     = 1.41 B
0.00.097.769 I print_info: general.name     = 1.4B
0.00.097.773 I print_info: vocab type       = BPE
0.00.097.775 I print_info: n_vocab          = 50304
0.00.097.775 I print_info: n_merges         = 50009
0.00.097.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.777 I print_info: LF token         = 187 'Ċ'
0.00.097.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.779 I print_info: max token length = 1024
0.00.097.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.191 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.791 I llama_context: constructing llama_context
0.00.167.800 I llama_context: n_seq_max     = 1
0.00.167.801 I llama_context: n_ctx         = 128
0.00.167.801 I llama_context: n_ctx_per_seq = 128
0.00.167.801 I llama_context: n_batch       = 128
0.00.167.802 I llama_context: n_ubatch      = 128
0.00.167.802 I llama_context: causal_attn   = 1
0.00.167.803 I llama_context: flash_attn    = 0
0.00.167.805 I llama_context: freq_base     = 10000.0
0.00.167.806 I llama_context: freq_scale    = 1
0.00.167.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.925 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.175.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.703 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.712 I llama_context: graph nodes  = 1063
0.00.185.713 I llama_context: graph splits = 1
0.00.185.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.094 I 
0.00.219.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.192 I perplexity: tokenizing the input ..
0.00.227.905 I perplexity: tokenization took 8.707 ms
0.00.227.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.015 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.957 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.997 I llama_perf_context_print:        load time =     218.73 ms
0.01.382.999 I llama_perf_context_print: prompt eval time =    1151.56 ms /   128 tokens (    9.00 ms per token,   111.15 tokens per second)
0.01.383.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.001 I llama_perf_context_print:       total time =    1163.92 ms /   129 tokens

real	0m1.451s
user	0m9.549s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.129 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q4_0
0.00.030.144 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.522 I load: special tokens cache size = 25
0.00.100.205 I load: token to piece cache size = 0.2984 MB
0.00.100.237 I print_info: arch             = gptneox
0.00.100.243 I print_info: vocab_only       = 0
0.00.100.244 I print_info: n_ctx_train      = 2048
0.00.100.244 I print_info: n_embd           = 2048
0.00.100.244 I print_info: n_layer          = 24
0.00.100.267 I print_info: n_head           = 16
0.00.100.275 I print_info: n_head_kv        = 16
0.00.100.276 I print_info: n_rot            = 32
0.00.100.276 I print_info: n_swa            = 0
0.00.100.278 I print_info: is_swa_any       = 0
0.00.100.278 I print_info: n_embd_head_k    = 128
0.00.100.278 I print_info: n_embd_head_v    = 128
0.00.100.280 I print_info: n_gqa            = 1
0.00.100.282 I print_info: n_embd_k_gqa     = 2048
0.00.100.284 I print_info: n_embd_v_gqa     = 2048
0.00.100.286 I print_info: f_norm_eps       = 1.0e-05
0.00.100.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.289 I print_info: f_logit_scale    = 0.0e+00
0.00.100.289 I print_info: f_attn_scale     = 0.0e+00
0.00.100.290 I print_info: n_ff             = 8192
0.00.100.291 I print_info: n_expert         = 0
0.00.100.291 I print_info: n_expert_used    = 0
0.00.100.292 I print_info: causal attn      = 1
0.00.100.293 I print_info: pooling type     = 0
0.00.100.294 I print_info: rope type        = 2
0.00.100.294 I print_info: rope scaling     = linear
0.00.100.297 I print_info: freq_base_train  = 10000.0
0.00.100.298 I print_info: freq_scale_train = 1
0.00.100.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.299 I print_info: rope_finetuned   = unknown
0.00.100.299 I print_info: ssm_d_conv       = 0
0.00.100.300 I print_info: ssm_d_inner      = 0
0.00.100.300 I print_info: ssm_d_state      = 0
0.00.100.300 I print_info: ssm_dt_rank      = 0
0.00.100.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.301 I print_info: model type       = 1.4B
0.00.100.302 I print_info: model params     = 1.41 B
0.00.100.303 I print_info: general.name     = 1.4B
0.00.100.306 I print_info: vocab type       = BPE
0.00.100.308 I print_info: n_vocab          = 50304
0.00.100.308 I print_info: n_merges         = 50009
0.00.100.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.311 I print_info: LF token         = 187 'Ċ'
0.00.100.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.312 I print_info: max token length = 1024
0.00.100.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.180 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.190 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.591.921 I llama_context: constructing llama_context
0.00.591.932 I llama_context: n_seq_max     = 1
0.00.591.933 I llama_context: n_ctx         = 2048
0.00.591.933 I llama_context: n_ctx_per_seq = 2048
0.00.591.933 I llama_context: n_batch       = 2048
0.00.591.934 I llama_context: n_ubatch      = 512
0.00.591.934 I llama_context: causal_attn   = 1
0.00.591.935 I llama_context: flash_attn    = 0
0.00.591.940 I llama_context: freq_base     = 10000.0
0.00.591.941 I llama_context: freq_scale    = 1
0.00.591.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.592.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.705.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.714.614 I llama_context: graph nodes  = 1063
0.00.714.615 I llama_context: graph splits = 1
0.00.714.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.702 I main: llama threadpool init, n_threads = 8
0.00.749.720 I 
0.00.749.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.807 I 
0.00.749.896 I sampler seed: 1234
0.00.749.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.949 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.906.635 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.906.651 I llama_perf_context_print:        load time =     747.56 ms
0.01.906.660 I llama_perf_context_print: prompt eval time =      42.85 ms /     7 tokens (    6.12 ms per token,   163.35 tokens per second)
0.01.906.669 I llama_perf_context_print:        eval time =    1103.98 ms /    63 runs   (   17.52 ms per token,    57.07 tokens per second)
0.01.906.685 I llama_perf_context_print:       total time =    1158.57 ms /    70 tokens

real	0m2.012s
user	0m9.308s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.745 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.749 I print_info: file format = GGUF V3 (latest)
0.00.029.750 I print_info: file type   = Q4_0
0.00.029.755 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.726 I load: special tokens cache size = 25
0.00.096.897 I load: token to piece cache size = 0.2984 MB
0.00.096.924 I print_info: arch             = gptneox
0.00.096.925 I print_info: vocab_only       = 0
0.00.096.925 I print_info: n_ctx_train      = 2048
0.00.096.926 I print_info: n_embd           = 2048
0.00.096.926 I print_info: n_layer          = 24
0.00.096.947 I print_info: n_head           = 16
0.00.096.954 I print_info: n_head_kv        = 16
0.00.096.954 I print_info: n_rot            = 32
0.00.096.955 I print_info: n_swa            = 0
0.00.096.956 I print_info: is_swa_any       = 0
0.00.096.957 I print_info: n_embd_head_k    = 128
0.00.096.957 I print_info: n_embd_head_v    = 128
0.00.096.959 I print_info: n_gqa            = 1
0.00.096.961 I print_info: n_embd_k_gqa     = 2048
0.00.096.963 I print_info: n_embd_v_gqa     = 2048
0.00.096.964 I print_info: f_norm_eps       = 1.0e-05
0.00.096.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.966 I print_info: f_logit_scale    = 0.0e+00
0.00.096.967 I print_info: f_attn_scale     = 0.0e+00
0.00.096.968 I print_info: n_ff             = 8192
0.00.096.968 I print_info: n_expert         = 0
0.00.096.969 I print_info: n_expert_used    = 0
0.00.096.969 I print_info: causal attn      = 1
0.00.096.969 I print_info: pooling type     = 0
0.00.096.970 I print_info: rope type        = 2
0.00.096.970 I print_info: rope scaling     = linear
0.00.096.971 I print_info: freq_base_train  = 10000.0
0.00.096.972 I print_info: freq_scale_train = 1
0.00.096.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.973 I print_info: rope_finetuned   = unknown
0.00.096.973 I print_info: ssm_d_conv       = 0
0.00.096.974 I print_info: ssm_d_inner      = 0
0.00.096.975 I print_info: ssm_d_state      = 0
0.00.096.976 I print_info: ssm_dt_rank      = 0
0.00.096.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.978 I print_info: model type       = 1.4B
0.00.096.979 I print_info: model params     = 1.41 B
0.00.096.980 I print_info: general.name     = 1.4B
0.00.096.983 I print_info: vocab type       = BPE
0.00.096.984 I print_info: n_vocab          = 50304
0.00.096.984 I print_info: n_merges         = 50009
0.00.096.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.987 I print_info: LF token         = 187 'Ċ'
0.00.096.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.988 I print_info: max token length = 1024
0.00.096.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.745 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.135.759 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.216 I llama_context: constructing llama_context
0.00.517.224 I llama_context: n_seq_max     = 1
0.00.517.224 I llama_context: n_ctx         = 128
0.00.517.225 I llama_context: n_ctx_per_seq = 128
0.00.517.225 I llama_context: n_batch       = 128
0.00.517.226 I llama_context: n_ubatch      = 128
0.00.517.226 I llama_context: causal_attn   = 1
0.00.517.227 I llama_context: flash_attn    = 0
0.00.517.231 I llama_context: freq_base     = 10000.0
0.00.517.232 I llama_context: freq_scale    = 1
0.00.517.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.344 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.524.243 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.533.580 I llama_context: graph nodes  = 1063
0.00.533.580 I llama_context: graph splits = 1
0.00.533.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.965 I 
0.00.558.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.558.061 I perplexity: tokenizing the input ..
0.00.566.719 I perplexity: tokenization took 8.652 ms
0.00.566.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.935 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.837 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.879 I llama_perf_context_print:        load time =     557.60 ms
0.01.098.882 I llama_perf_context_print: prompt eval time =     528.66 ms /   128 tokens (    4.13 ms per token,   242.12 tokens per second)
0.01.098.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.884 I llama_perf_context_print:       total time =     540.93 ms /   129 tokens

real	0m1.188s
user	0m4.654s
sys	0m0.373s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = Q4_1
0.00.029.874 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.073 I load: special tokens cache size = 25
0.00.101.214 I load: token to piece cache size = 0.2984 MB
0.00.101.245 I print_info: arch             = gptneox
0.00.101.250 I print_info: vocab_only       = 0
0.00.101.251 I print_info: n_ctx_train      = 2048
0.00.101.252 I print_info: n_embd           = 2048
0.00.101.252 I print_info: n_layer          = 24
0.00.101.276 I print_info: n_head           = 16
0.00.101.283 I print_info: n_head_kv        = 16
0.00.101.284 I print_info: n_rot            = 32
0.00.101.284 I print_info: n_swa            = 0
0.00.101.286 I print_info: is_swa_any       = 0
0.00.101.286 I print_info: n_embd_head_k    = 128
0.00.101.287 I print_info: n_embd_head_v    = 128
0.00.101.289 I print_info: n_gqa            = 1
0.00.101.292 I print_info: n_embd_k_gqa     = 2048
0.00.101.294 I print_info: n_embd_v_gqa     = 2048
0.00.101.296 I print_info: f_norm_eps       = 1.0e-05
0.00.101.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.299 I print_info: f_logit_scale    = 0.0e+00
0.00.101.300 I print_info: f_attn_scale     = 0.0e+00
0.00.101.302 I print_info: n_ff             = 8192
0.00.101.302 I print_info: n_expert         = 0
0.00.101.303 I print_info: n_expert_used    = 0
0.00.101.303 I print_info: causal attn      = 1
0.00.101.304 I print_info: pooling type     = 0
0.00.101.305 I print_info: rope type        = 2
0.00.101.305 I print_info: rope scaling     = linear
0.00.101.307 I print_info: freq_base_train  = 10000.0
0.00.101.307 I print_info: freq_scale_train = 1
0.00.101.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.309 I print_info: rope_finetuned   = unknown
0.00.101.309 I print_info: ssm_d_conv       = 0
0.00.101.309 I print_info: ssm_d_inner      = 0
0.00.101.310 I print_info: ssm_d_state      = 0
0.00.101.310 I print_info: ssm_dt_rank      = 0
0.00.101.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.311 I print_info: model type       = 1.4B
0.00.101.312 I print_info: model params     = 1.41 B
0.00.101.312 I print_info: general.name     = 1.4B
0.00.101.316 I print_info: vocab type       = BPE
0.00.101.317 I print_info: n_vocab          = 50304
0.00.101.317 I print_info: n_merges         = 50009
0.00.101.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.321 I print_info: LF token         = 187 'Ċ'
0.00.101.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.323 I print_info: max token length = 1024
0.00.101.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.913 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.592 I llama_context: constructing llama_context
0.00.145.602 I llama_context: n_seq_max     = 1
0.00.145.602 I llama_context: n_ctx         = 2048
0.00.145.602 I llama_context: n_ctx_per_seq = 2048
0.00.145.603 I llama_context: n_batch       = 2048
0.00.145.603 I llama_context: n_ubatch      = 512
0.00.145.604 I llama_context: causal_attn   = 1
0.00.145.604 I llama_context: flash_attn    = 0
0.00.145.606 I llama_context: freq_base     = 10000.0
0.00.145.607 I llama_context: freq_scale    = 1
0.00.145.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.548 I llama_context: graph nodes  = 1063
0.00.279.549 I llama_context: graph splits = 1
0.00.279.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.050 I main: llama threadpool init, n_threads = 8
0.00.331.066 I 
0.00.331.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.151 I 
0.00.331.241 I sampler seed: 1234
0.00.331.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.260 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.991.705 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.991.717 I llama_perf_context_print:        load time =     328.84 ms
0.01.991.727 I llama_perf_context_print: prompt eval time =     113.78 ms /     7 tokens (   16.25 ms per token,    61.52 tokens per second)
0.01.991.736 I llama_perf_context_print:        eval time =    1537.03 ms /    63 runs   (   24.40 ms per token,    40.99 tokens per second)
0.01.991.751 I llama_perf_context_print:       total time =    1662.33 ms /    70 tokens

real	0m2.067s
user	0m13.367s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.470 I llama_model_loader: - type  f32:  194 tensors
0.00.029.471 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.475 I print_info: file format = GGUF V3 (latest)
0.00.029.476 I print_info: file type   = Q4_1
0.00.029.479 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.554 I load: special tokens cache size = 25
0.00.097.074 I load: token to piece cache size = 0.2984 MB
0.00.097.103 I print_info: arch             = gptneox
0.00.097.103 I print_info: vocab_only       = 0
0.00.097.104 I print_info: n_ctx_train      = 2048
0.00.097.105 I print_info: n_embd           = 2048
0.00.097.105 I print_info: n_layer          = 24
0.00.097.125 I print_info: n_head           = 16
0.00.097.134 I print_info: n_head_kv        = 16
0.00.097.134 I print_info: n_rot            = 32
0.00.097.135 I print_info: n_swa            = 0
0.00.097.136 I print_info: is_swa_any       = 0
0.00.097.137 I print_info: n_embd_head_k    = 128
0.00.097.137 I print_info: n_embd_head_v    = 128
0.00.097.139 I print_info: n_gqa            = 1
0.00.097.141 I print_info: n_embd_k_gqa     = 2048
0.00.097.142 I print_info: n_embd_v_gqa     = 2048
0.00.097.145 I print_info: f_norm_eps       = 1.0e-05
0.00.097.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.148 I print_info: f_logit_scale    = 0.0e+00
0.00.097.148 I print_info: f_attn_scale     = 0.0e+00
0.00.097.149 I print_info: n_ff             = 8192
0.00.097.150 I print_info: n_expert         = 0
0.00.097.150 I print_info: n_expert_used    = 0
0.00.097.151 I print_info: causal attn      = 1
0.00.097.151 I print_info: pooling type     = 0
0.00.097.152 I print_info: rope type        = 2
0.00.097.152 I print_info: rope scaling     = linear
0.00.097.153 I print_info: freq_base_train  = 10000.0
0.00.097.154 I print_info: freq_scale_train = 1
0.00.097.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.155 I print_info: rope_finetuned   = unknown
0.00.097.156 I print_info: ssm_d_conv       = 0
0.00.097.156 I print_info: ssm_d_inner      = 0
0.00.097.157 I print_info: ssm_d_state      = 0
0.00.097.157 I print_info: ssm_dt_rank      = 0
0.00.097.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.158 I print_info: model type       = 1.4B
0.00.097.159 I print_info: model params     = 1.41 B
0.00.097.160 I print_info: general.name     = 1.4B
0.00.097.163 I print_info: vocab type       = BPE
0.00.097.164 I print_info: n_vocab          = 50304
0.00.097.165 I print_info: n_merges         = 50009
0.00.097.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.167 I print_info: LF token         = 187 'Ċ'
0.00.097.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.168 I print_info: max token length = 1024
0.00.097.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.534 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.139 I llama_context: constructing llama_context
0.00.141.149 I llama_context: n_seq_max     = 1
0.00.141.149 I llama_context: n_ctx         = 128
0.00.141.150 I llama_context: n_ctx_per_seq = 128
0.00.141.150 I llama_context: n_batch       = 128
0.00.141.150 I llama_context: n_ubatch      = 128
0.00.141.151 I llama_context: causal_attn   = 1
0.00.141.151 I llama_context: flash_attn    = 0
0.00.141.153 I llama_context: freq_base     = 10000.0
0.00.141.154 I llama_context: freq_scale    = 1
0.00.141.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.295 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.239 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.287 I llama_context: graph nodes  = 1063
0.00.159.288 I llama_context: graph splits = 1
0.00.159.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.671 I 
0.00.200.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.773 I perplexity: tokenizing the input ..
0.00.209.475 I perplexity: tokenization took 8.696 ms
0.00.209.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.678 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.589 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.631 I llama_perf_context_print:        load time =     200.30 ms
0.02.261.634 I llama_perf_context_print: prompt eval time =    2048.65 ms /   128 tokens (   16.01 ms per token,    62.48 tokens per second)
0.02.261.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.637 I llama_perf_context_print:       total time =    2060.98 ms /   129 tokens

real	0m2.313s
user	0m16.733s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = Q5_0
0.00.030.020 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.796 I load: special tokens cache size = 25
0.00.099.581 I load: token to piece cache size = 0.2984 MB
0.00.099.614 I print_info: arch             = gptneox
0.00.099.620 I print_info: vocab_only       = 0
0.00.099.621 I print_info: n_ctx_train      = 2048
0.00.099.621 I print_info: n_embd           = 2048
0.00.099.621 I print_info: n_layer          = 24
0.00.099.645 I print_info: n_head           = 16
0.00.099.653 I print_info: n_head_kv        = 16
0.00.099.654 I print_info: n_rot            = 32
0.00.099.654 I print_info: n_swa            = 0
0.00.099.655 I print_info: is_swa_any       = 0
0.00.099.656 I print_info: n_embd_head_k    = 128
0.00.099.656 I print_info: n_embd_head_v    = 128
0.00.099.658 I print_info: n_gqa            = 1
0.00.099.660 I print_info: n_embd_k_gqa     = 2048
0.00.099.662 I print_info: n_embd_v_gqa     = 2048
0.00.099.664 I print_info: f_norm_eps       = 1.0e-05
0.00.099.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.667 I print_info: f_logit_scale    = 0.0e+00
0.00.099.667 I print_info: f_attn_scale     = 0.0e+00
0.00.099.669 I print_info: n_ff             = 8192
0.00.099.669 I print_info: n_expert         = 0
0.00.099.670 I print_info: n_expert_used    = 0
0.00.099.670 I print_info: causal attn      = 1
0.00.099.670 I print_info: pooling type     = 0
0.00.099.671 I print_info: rope type        = 2
0.00.099.672 I print_info: rope scaling     = linear
0.00.099.674 I print_info: freq_base_train  = 10000.0
0.00.099.675 I print_info: freq_scale_train = 1
0.00.099.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.676 I print_info: rope_finetuned   = unknown
0.00.099.676 I print_info: ssm_d_conv       = 0
0.00.099.677 I print_info: ssm_d_inner      = 0
0.00.099.677 I print_info: ssm_d_state      = 0
0.00.099.678 I print_info: ssm_dt_rank      = 0
0.00.099.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.679 I print_info: model type       = 1.4B
0.00.099.680 I print_info: model params     = 1.41 B
0.00.099.681 I print_info: general.name     = 1.4B
0.00.099.684 I print_info: vocab type       = BPE
0.00.099.686 I print_info: n_vocab          = 50304
0.00.099.686 I print_info: n_merges         = 50009
0.00.099.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.689 I print_info: LF token         = 187 'Ċ'
0.00.099.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.690 I print_info: max token length = 1024
0.00.099.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.009 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.677 I llama_context: constructing llama_context
0.00.147.687 I llama_context: n_seq_max     = 1
0.00.147.687 I llama_context: n_ctx         = 2048
0.00.147.688 I llama_context: n_ctx_per_seq = 2048
0.00.147.688 I llama_context: n_batch       = 2048
0.00.147.688 I llama_context: n_ubatch      = 512
0.00.147.689 I llama_context: causal_attn   = 1
0.00.147.690 I llama_context: flash_attn    = 0
0.00.147.692 I llama_context: freq_base     = 10000.0
0.00.147.693 I llama_context: freq_scale    = 1
0.00.147.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.253 I llama_context: graph nodes  = 1063
0.00.281.254 I llama_context: graph splits = 1
0.00.281.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.254 I main: llama threadpool init, n_threads = 8
0.00.342.270 I 
0.00.342.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.358 I 
0.00.342.446 I sampler seed: 1234
0.00.342.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.469 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.359.799 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.359.827 I llama_perf_context_print:        load time =     340.09 ms
0.02.359.854 I llama_perf_context_print: prompt eval time =     148.79 ms /     7 tokens (   21.26 ms per token,    47.05 tokens per second)
0.02.359.879 I llama_perf_context_print:        eval time =    1857.58 ms /    63 runs   (   29.49 ms per token,    33.92 tokens per second)
0.02.359.904 I llama_perf_context_print:       total time =    2019.21 ms /    70 tokens

real	0m2.436s
user	0m16.309s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.736 I llama_model_loader: - type  f32:  194 tensors
0.00.029.737 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.740 I print_info: file format = GGUF V3 (latest)
0.00.029.741 I print_info: file type   = Q5_0
0.00.029.745 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.078 I load: special tokens cache size = 25
0.00.098.173 I load: token to piece cache size = 0.2984 MB
0.00.098.206 I print_info: arch             = gptneox
0.00.098.210 I print_info: vocab_only       = 0
0.00.098.211 I print_info: n_ctx_train      = 2048
0.00.098.211 I print_info: n_embd           = 2048
0.00.098.212 I print_info: n_layer          = 24
0.00.098.235 I print_info: n_head           = 16
0.00.098.237 I print_info: n_head_kv        = 16
0.00.098.238 I print_info: n_rot            = 32
0.00.098.238 I print_info: n_swa            = 0
0.00.098.240 I print_info: is_swa_any       = 0
0.00.098.240 I print_info: n_embd_head_k    = 128
0.00.098.241 I print_info: n_embd_head_v    = 128
0.00.098.243 I print_info: n_gqa            = 1
0.00.098.245 I print_info: n_embd_k_gqa     = 2048
0.00.098.247 I print_info: n_embd_v_gqa     = 2048
0.00.098.248 I print_info: f_norm_eps       = 1.0e-05
0.00.098.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.251 I print_info: f_logit_scale    = 0.0e+00
0.00.098.251 I print_info: f_attn_scale     = 0.0e+00
0.00.098.253 I print_info: n_ff             = 8192
0.00.098.253 I print_info: n_expert         = 0
0.00.098.254 I print_info: n_expert_used    = 0
0.00.098.254 I print_info: causal attn      = 1
0.00.098.255 I print_info: pooling type     = 0
0.00.098.255 I print_info: rope type        = 2
0.00.098.256 I print_info: rope scaling     = linear
0.00.098.257 I print_info: freq_base_train  = 10000.0
0.00.098.258 I print_info: freq_scale_train = 1
0.00.098.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.259 I print_info: rope_finetuned   = unknown
0.00.098.260 I print_info: ssm_d_conv       = 0
0.00.098.261 I print_info: ssm_d_inner      = 0
0.00.098.261 I print_info: ssm_d_state      = 0
0.00.098.262 I print_info: ssm_dt_rank      = 0
0.00.098.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.264 I print_info: model type       = 1.4B
0.00.098.264 I print_info: model params     = 1.41 B
0.00.098.265 I print_info: general.name     = 1.4B
0.00.098.269 I print_info: vocab type       = BPE
0.00.098.270 I print_info: n_vocab          = 50304
0.00.098.270 I print_info: n_merges         = 50009
0.00.098.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.273 I print_info: LF token         = 187 'Ċ'
0.00.098.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.274 I print_info: max token length = 1024
0.00.098.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.444 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.081 I llama_context: constructing llama_context
0.00.146.089 I llama_context: n_seq_max     = 1
0.00.146.089 I llama_context: n_ctx         = 128
0.00.146.090 I llama_context: n_ctx_per_seq = 128
0.00.146.090 I llama_context: n_batch       = 128
0.00.146.090 I llama_context: n_ubatch      = 128
0.00.146.091 I llama_context: causal_attn   = 1
0.00.146.091 I llama_context: flash_attn    = 0
0.00.146.094 I llama_context: freq_base     = 10000.0
0.00.146.094 I llama_context: freq_scale    = 1
0.00.146.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.219 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.487 I llama_context: graph nodes  = 1063
0.00.164.488 I llama_context: graph splits = 1
0.00.164.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.728 I 
0.00.215.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.826 I perplexity: tokenizing the input ..
0.00.224.488 I perplexity: tokenization took 8.657 ms
0.00.224.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.403 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.328 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.365 I llama_perf_context_print:        load time =     215.39 ms
0.02.915.371 I llama_perf_context_print: prompt eval time =    2687.36 ms /   128 tokens (   20.99 ms per token,    47.63 tokens per second)
0.02.915.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.373 I llama_perf_context_print:       total time =    2699.65 ms /   129 tokens

real	0m2.970s
user	0m21.983s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.799 I llama_model_loader: - type  f32:  194 tensors
0.00.029.800 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.803 I print_info: file format = GGUF V3 (latest)
0.00.029.803 I print_info: file type   = Q5_1
0.00.029.807 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.801 I load: special tokens cache size = 25
0.00.096.525 I load: token to piece cache size = 0.2984 MB
0.00.096.555 I print_info: arch             = gptneox
0.00.096.560 I print_info: vocab_only       = 0
0.00.096.561 I print_info: n_ctx_train      = 2048
0.00.096.561 I print_info: n_embd           = 2048
0.00.096.562 I print_info: n_layer          = 24
0.00.096.581 I print_info: n_head           = 16
0.00.096.584 I print_info: n_head_kv        = 16
0.00.096.584 I print_info: n_rot            = 32
0.00.096.585 I print_info: n_swa            = 0
0.00.096.586 I print_info: is_swa_any       = 0
0.00.096.587 I print_info: n_embd_head_k    = 128
0.00.096.588 I print_info: n_embd_head_v    = 128
0.00.096.591 I print_info: n_gqa            = 1
0.00.096.592 I print_info: n_embd_k_gqa     = 2048
0.00.096.594 I print_info: n_embd_v_gqa     = 2048
0.00.096.596 I print_info: f_norm_eps       = 1.0e-05
0.00.096.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.598 I print_info: f_logit_scale    = 0.0e+00
0.00.096.599 I print_info: f_attn_scale     = 0.0e+00
0.00.096.600 I print_info: n_ff             = 8192
0.00.096.601 I print_info: n_expert         = 0
0.00.096.601 I print_info: n_expert_used    = 0
0.00.096.602 I print_info: causal attn      = 1
0.00.096.602 I print_info: pooling type     = 0
0.00.096.602 I print_info: rope type        = 2
0.00.096.603 I print_info: rope scaling     = linear
0.00.096.604 I print_info: freq_base_train  = 10000.0
0.00.096.605 I print_info: freq_scale_train = 1
0.00.096.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.606 I print_info: rope_finetuned   = unknown
0.00.096.607 I print_info: ssm_d_conv       = 0
0.00.096.607 I print_info: ssm_d_inner      = 0
0.00.096.607 I print_info: ssm_d_state      = 0
0.00.096.608 I print_info: ssm_dt_rank      = 0
0.00.096.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.609 I print_info: model type       = 1.4B
0.00.096.610 I print_info: model params     = 1.41 B
0.00.096.611 I print_info: general.name     = 1.4B
0.00.096.615 I print_info: vocab type       = BPE
0.00.096.616 I print_info: n_vocab          = 50304
0.00.096.617 I print_info: n_merges         = 50009
0.00.096.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.620 I print_info: LF token         = 187 'Ċ'
0.00.096.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.622 I print_info: max token length = 1024
0.00.096.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.916 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.568 I llama_context: constructing llama_context
0.00.147.575 I llama_context: n_seq_max     = 1
0.00.147.576 I llama_context: n_ctx         = 2048
0.00.147.576 I llama_context: n_ctx_per_seq = 2048
0.00.147.576 I llama_context: n_batch       = 2048
0.00.147.577 I llama_context: n_ubatch      = 512
0.00.147.577 I llama_context: causal_attn   = 1
0.00.147.578 I llama_context: flash_attn    = 0
0.00.147.580 I llama_context: freq_base     = 10000.0
0.00.147.581 I llama_context: freq_scale    = 1
0.00.147.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.019 I llama_context: graph nodes  = 1063
0.00.277.020 I llama_context: graph splits = 1
0.00.277.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.093 I main: llama threadpool init, n_threads = 8
0.00.343.109 I 
0.00.343.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.190 I 
0.00.343.278 I sampler seed: 1234
0.00.343.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.317 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.548.884 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.548.898 I llama_perf_context_print:        load time =     340.98 ms
0.02.548.907 I llama_perf_context_print: prompt eval time =     168.67 ms /     7 tokens (   24.10 ms per token,    41.50 tokens per second)
0.02.548.915 I llama_perf_context_print:        eval time =    2026.92 ms /    63 runs   (   32.17 ms per token,    31.08 tokens per second)
0.02.548.923 I llama_perf_context_print:       total time =    2207.44 ms /    70 tokens

real	0m2.627s
user	0m17.878s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.948 I print_info: file format = GGUF V3 (latest)
0.00.029.949 I print_info: file type   = Q5_1
0.00.029.954 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.290 I load: special tokens cache size = 25
0.00.100.425 I load: token to piece cache size = 0.2984 MB
0.00.100.455 I print_info: arch             = gptneox
0.00.100.460 I print_info: vocab_only       = 0
0.00.100.460 I print_info: n_ctx_train      = 2048
0.00.100.461 I print_info: n_embd           = 2048
0.00.100.461 I print_info: n_layer          = 24
0.00.100.482 I print_info: n_head           = 16
0.00.100.488 I print_info: n_head_kv        = 16
0.00.100.489 I print_info: n_rot            = 32
0.00.100.489 I print_info: n_swa            = 0
0.00.100.491 I print_info: is_swa_any       = 0
0.00.100.491 I print_info: n_embd_head_k    = 128
0.00.100.492 I print_info: n_embd_head_v    = 128
0.00.100.494 I print_info: n_gqa            = 1
0.00.100.496 I print_info: n_embd_k_gqa     = 2048
0.00.100.498 I print_info: n_embd_v_gqa     = 2048
0.00.100.499 I print_info: f_norm_eps       = 1.0e-05
0.00.100.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.501 I print_info: f_logit_scale    = 0.0e+00
0.00.100.502 I print_info: f_attn_scale     = 0.0e+00
0.00.100.503 I print_info: n_ff             = 8192
0.00.100.504 I print_info: n_expert         = 0
0.00.100.504 I print_info: n_expert_used    = 0
0.00.100.505 I print_info: causal attn      = 1
0.00.100.505 I print_info: pooling type     = 0
0.00.100.505 I print_info: rope type        = 2
0.00.100.506 I print_info: rope scaling     = linear
0.00.100.508 I print_info: freq_base_train  = 10000.0
0.00.100.509 I print_info: freq_scale_train = 1
0.00.100.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.510 I print_info: rope_finetuned   = unknown
0.00.100.511 I print_info: ssm_d_conv       = 0
0.00.100.511 I print_info: ssm_d_inner      = 0
0.00.100.511 I print_info: ssm_d_state      = 0
0.00.100.512 I print_info: ssm_dt_rank      = 0
0.00.100.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.513 I print_info: model type       = 1.4B
0.00.100.514 I print_info: model params     = 1.41 B
0.00.100.514 I print_info: general.name     = 1.4B
0.00.100.518 I print_info: vocab type       = BPE
0.00.100.519 I print_info: n_vocab          = 50304
0.00.100.520 I print_info: n_merges         = 50009
0.00.100.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.522 I print_info: LF token         = 187 'Ċ'
0.00.100.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.524 I print_info: max token length = 1024
0.00.100.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.210 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.789 I llama_context: constructing llama_context
0.00.151.795 I llama_context: n_seq_max     = 1
0.00.151.796 I llama_context: n_ctx         = 128
0.00.151.796 I llama_context: n_ctx_per_seq = 128
0.00.151.796 I llama_context: n_batch       = 128
0.00.151.797 I llama_context: n_ubatch      = 128
0.00.151.797 I llama_context: causal_attn   = 1
0.00.151.798 I llama_context: flash_attn    = 0
0.00.151.799 I llama_context: freq_base     = 10000.0
0.00.151.800 I llama_context: freq_scale    = 1
0.00.151.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.911 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.316 I llama_context: graph nodes  = 1063
0.00.170.316 I llama_context: graph splits = 1
0.00.170.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.366 I 
0.00.227.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.464 I perplexity: tokenizing the input ..
0.00.236.147 I perplexity: tokenization took 8.678 ms
0.00.236.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.515 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.270.462 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.270.506 I llama_perf_context_print:        load time =     227.01 ms
0.03.270.511 I llama_perf_context_print: prompt eval time =    3030.81 ms /   128 tokens (   23.68 ms per token,    42.23 tokens per second)
0.03.270.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.514 I llama_perf_context_print:       total time =    3043.16 ms /   129 tokens

real	0m3.326s
user	0m24.761s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.346 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.347 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.352 I print_info: file type   = Q2_K - Medium
0.00.030.357 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.299 I load: special tokens cache size = 25
0.00.103.647 I load: token to piece cache size = 0.2984 MB
0.00.103.676 I print_info: arch             = gptneox
0.00.103.677 I print_info: vocab_only       = 0
0.00.103.678 I print_info: n_ctx_train      = 2048
0.00.103.679 I print_info: n_embd           = 2048
0.00.103.679 I print_info: n_layer          = 24
0.00.103.700 I print_info: n_head           = 16
0.00.103.708 I print_info: n_head_kv        = 16
0.00.103.708 I print_info: n_rot            = 32
0.00.103.708 I print_info: n_swa            = 0
0.00.103.710 I print_info: is_swa_any       = 0
0.00.103.710 I print_info: n_embd_head_k    = 128
0.00.103.711 I print_info: n_embd_head_v    = 128
0.00.103.713 I print_info: n_gqa            = 1
0.00.103.715 I print_info: n_embd_k_gqa     = 2048
0.00.103.717 I print_info: n_embd_v_gqa     = 2048
0.00.103.719 I print_info: f_norm_eps       = 1.0e-05
0.00.103.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.721 I print_info: f_logit_scale    = 0.0e+00
0.00.103.721 I print_info: f_attn_scale     = 0.0e+00
0.00.103.722 I print_info: n_ff             = 8192
0.00.103.723 I print_info: n_expert         = 0
0.00.103.723 I print_info: n_expert_used    = 0
0.00.103.724 I print_info: causal attn      = 1
0.00.103.724 I print_info: pooling type     = 0
0.00.103.725 I print_info: rope type        = 2
0.00.103.725 I print_info: rope scaling     = linear
0.00.103.727 I print_info: freq_base_train  = 10000.0
0.00.103.728 I print_info: freq_scale_train = 1
0.00.103.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.729 I print_info: rope_finetuned   = unknown
0.00.103.730 I print_info: ssm_d_conv       = 0
0.00.103.731 I print_info: ssm_d_inner      = 0
0.00.103.731 I print_info: ssm_d_state      = 0
0.00.103.732 I print_info: ssm_dt_rank      = 0
0.00.103.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.733 I print_info: model type       = 1.4B
0.00.103.734 I print_info: model params     = 1.41 B
0.00.103.735 I print_info: general.name     = 1.4B
0.00.103.739 I print_info: vocab type       = BPE
0.00.103.740 I print_info: n_vocab          = 50304
0.00.103.741 I print_info: n_merges         = 50009
0.00.103.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.744 I print_info: LF token         = 187 'Ċ'
0.00.103.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.745 I print_info: max token length = 1024
0.00.103.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.591 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.155 I llama_context: constructing llama_context
0.00.133.163 I llama_context: n_seq_max     = 1
0.00.133.163 I llama_context: n_ctx         = 2048
0.00.133.163 I llama_context: n_ctx_per_seq = 2048
0.00.133.164 I llama_context: n_batch       = 2048
0.00.133.164 I llama_context: n_ubatch      = 512
0.00.133.165 I llama_context: causal_attn   = 1
0.00.133.165 I llama_context: flash_attn    = 0
0.00.133.167 I llama_context: freq_base     = 10000.0
0.00.133.169 I llama_context: freq_scale    = 1
0.00.133.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.051 I llama_context: graph nodes  = 1063
0.00.264.052 I llama_context: graph splits = 1
0.00.264.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.975 I main: llama threadpool init, n_threads = 8
0.00.311.991 I 
0.00.312.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.075 I 
0.00.312.162 I sampler seed: 1234
0.00.312.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.201 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.794.402 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22390.41 tokens per second)
0.01.794.417 I llama_perf_context_print:        load time =     309.83 ms
0.01.794.426 I llama_perf_context_print: prompt eval time =     110.76 ms /     7 tokens (   15.82 ms per token,    63.20 tokens per second)
0.01.794.434 I llama_perf_context_print:        eval time =    1361.68 ms /    63 runs   (   21.61 ms per token,    46.27 tokens per second)
0.01.794.443 I llama_perf_context_print:       total time =    1484.08 ms /    70 tokens

real	0m1.861s
user	0m11.928s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.692 I llama_model_loader: - type  f32:  194 tensors
0.00.030.693 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.694 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.697 I print_info: file format = GGUF V3 (latest)
0.00.030.697 I print_info: file type   = Q2_K - Medium
0.00.030.701 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.094 I load: special tokens cache size = 25
0.00.105.095 I load: token to piece cache size = 0.2984 MB
0.00.105.131 I print_info: arch             = gptneox
0.00.105.138 I print_info: vocab_only       = 0
0.00.105.139 I print_info: n_ctx_train      = 2048
0.00.105.139 I print_info: n_embd           = 2048
0.00.105.140 I print_info: n_layer          = 24
0.00.105.163 I print_info: n_head           = 16
0.00.105.170 I print_info: n_head_kv        = 16
0.00.105.171 I print_info: n_rot            = 32
0.00.105.172 I print_info: n_swa            = 0
0.00.105.173 I print_info: is_swa_any       = 0
0.00.105.173 I print_info: n_embd_head_k    = 128
0.00.105.175 I print_info: n_embd_head_v    = 128
0.00.105.178 I print_info: n_gqa            = 1
0.00.105.180 I print_info: n_embd_k_gqa     = 2048
0.00.105.182 I print_info: n_embd_v_gqa     = 2048
0.00.105.183 I print_info: f_norm_eps       = 1.0e-05
0.00.105.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.186 I print_info: f_logit_scale    = 0.0e+00
0.00.105.187 I print_info: f_attn_scale     = 0.0e+00
0.00.105.188 I print_info: n_ff             = 8192
0.00.105.189 I print_info: n_expert         = 0
0.00.105.189 I print_info: n_expert_used    = 0
0.00.105.190 I print_info: causal attn      = 1
0.00.105.190 I print_info: pooling type     = 0
0.00.105.191 I print_info: rope type        = 2
0.00.105.191 I print_info: rope scaling     = linear
0.00.105.193 I print_info: freq_base_train  = 10000.0
0.00.105.194 I print_info: freq_scale_train = 1
0.00.105.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.195 I print_info: rope_finetuned   = unknown
0.00.105.196 I print_info: ssm_d_conv       = 0
0.00.105.196 I print_info: ssm_d_inner      = 0
0.00.105.197 I print_info: ssm_d_state      = 0
0.00.105.197 I print_info: ssm_dt_rank      = 0
0.00.105.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.199 I print_info: model type       = 1.4B
0.00.105.199 I print_info: model params     = 1.41 B
0.00.105.200 I print_info: general.name     = 1.4B
0.00.105.204 I print_info: vocab type       = BPE
0.00.105.205 I print_info: n_vocab          = 50304
0.00.105.205 I print_info: n_merges         = 50009
0.00.105.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.208 I print_info: LF token         = 187 'Ċ'
0.00.105.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.209 I print_info: max token length = 1024
0.00.105.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.515 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.254 I llama_context: constructing llama_context
0.00.135.263 I llama_context: n_seq_max     = 1
0.00.135.263 I llama_context: n_ctx         = 128
0.00.135.263 I llama_context: n_ctx_per_seq = 128
0.00.135.264 I llama_context: n_batch       = 128
0.00.135.264 I llama_context: n_ubatch      = 128
0.00.135.265 I llama_context: causal_attn   = 1
0.00.135.265 I llama_context: flash_attn    = 0
0.00.135.268 I llama_context: freq_base     = 10000.0
0.00.135.269 I llama_context: freq_scale    = 1
0.00.135.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.391 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.535 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.548 I llama_context: graph nodes  = 1063
0.00.154.548 I llama_context: graph splits = 1
0.00.154.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.089 I 
0.00.193.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.184 I perplexity: tokenizing the input ..
0.00.202.293 I perplexity: tokenization took 9.104 ms
0.00.202.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.266 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.280 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.320 I llama_perf_context_print:        load time =     192.75 ms
0.02.260.322 I llama_perf_context_print: prompt eval time =    2054.39 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.260.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.325 I llama_perf_context_print:       total time =    2067.25 ms /   129 tokens

real	0m2.305s
user	0m16.784s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.950 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.950 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q3_K - Medium
0.00.029.957 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.474 I load: special tokens cache size = 25
0.00.097.579 I load: token to piece cache size = 0.2984 MB
0.00.097.607 I print_info: arch             = gptneox
0.00.097.613 I print_info: vocab_only       = 0
0.00.097.614 I print_info: n_ctx_train      = 2048
0.00.097.614 I print_info: n_embd           = 2048
0.00.097.615 I print_info: n_layer          = 24
0.00.097.637 I print_info: n_head           = 16
0.00.097.644 I print_info: n_head_kv        = 16
0.00.097.644 I print_info: n_rot            = 32
0.00.097.645 I print_info: n_swa            = 0
0.00.097.646 I print_info: is_swa_any       = 0
0.00.097.647 I print_info: n_embd_head_k    = 128
0.00.097.647 I print_info: n_embd_head_v    = 128
0.00.097.650 I print_info: n_gqa            = 1
0.00.097.651 I print_info: n_embd_k_gqa     = 2048
0.00.097.653 I print_info: n_embd_v_gqa     = 2048
0.00.097.655 I print_info: f_norm_eps       = 1.0e-05
0.00.097.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.657 I print_info: f_logit_scale    = 0.0e+00
0.00.097.657 I print_info: f_attn_scale     = 0.0e+00
0.00.097.659 I print_info: n_ff             = 8192
0.00.097.660 I print_info: n_expert         = 0
0.00.097.660 I print_info: n_expert_used    = 0
0.00.097.661 I print_info: causal attn      = 1
0.00.097.661 I print_info: pooling type     = 0
0.00.097.662 I print_info: rope type        = 2
0.00.097.662 I print_info: rope scaling     = linear
0.00.097.664 I print_info: freq_base_train  = 10000.0
0.00.097.664 I print_info: freq_scale_train = 1
0.00.097.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.665 I print_info: rope_finetuned   = unknown
0.00.097.666 I print_info: ssm_d_conv       = 0
0.00.097.667 I print_info: ssm_d_inner      = 0
0.00.097.667 I print_info: ssm_d_state      = 0
0.00.097.668 I print_info: ssm_dt_rank      = 0
0.00.097.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.669 I print_info: model type       = 1.4B
0.00.097.670 I print_info: model params     = 1.41 B
0.00.097.670 I print_info: general.name     = 1.4B
0.00.097.674 I print_info: vocab type       = BPE
0.00.097.675 I print_info: n_vocab          = 50304
0.00.097.676 I print_info: n_merges         = 50009
0.00.097.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.679 I print_info: LF token         = 187 'Ċ'
0.00.097.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.680 I print_info: max token length = 1024
0.00.097.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.371 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.020 I llama_context: constructing llama_context
0.00.135.028 I llama_context: n_seq_max     = 1
0.00.135.029 I llama_context: n_ctx         = 2048
0.00.135.029 I llama_context: n_ctx_per_seq = 2048
0.00.135.030 I llama_context: n_batch       = 2048
0.00.135.030 I llama_context: n_ubatch      = 512
0.00.135.030 I llama_context: causal_attn   = 1
0.00.135.031 I llama_context: flash_attn    = 0
0.00.135.033 I llama_context: freq_base     = 10000.0
0.00.135.034 I llama_context: freq_scale    = 1
0.00.135.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.289 I llama_context: graph nodes  = 1063
0.00.266.290 I llama_context: graph splits = 1
0.00.266.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.388 I main: llama threadpool init, n_threads = 8
0.00.312.402 I 
0.00.312.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.482 I 
0.00.312.567 I sampler seed: 1234
0.00.312.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.586 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.771.111 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21765.79 tokens per second)
0.01.771.123 I llama_perf_context_print:        load time =     310.22 ms
0.01.771.132 I llama_perf_context_print: prompt eval time =      98.26 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.01.771.140 I llama_perf_context_print:        eval time =    1351.42 ms /    63 runs   (   21.45 ms per token,    46.62 tokens per second)
0.01.771.148 I llama_perf_context_print:       total time =    1460.37 ms /    70 tokens

real	0m1.841s
user	0m11.737s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.831 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.831 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.835 I print_info: file format = GGUF V3 (latest)
0.00.029.835 I print_info: file type   = Q3_K - Medium
0.00.029.840 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.392 I load: special tokens cache size = 25
0.00.097.125 I load: token to piece cache size = 0.2984 MB
0.00.097.154 I print_info: arch             = gptneox
0.00.097.154 I print_info: vocab_only       = 0
0.00.097.155 I print_info: n_ctx_train      = 2048
0.00.097.155 I print_info: n_embd           = 2048
0.00.097.156 I print_info: n_layer          = 24
0.00.097.175 I print_info: n_head           = 16
0.00.097.183 I print_info: n_head_kv        = 16
0.00.097.184 I print_info: n_rot            = 32
0.00.097.184 I print_info: n_swa            = 0
0.00.097.185 I print_info: is_swa_any       = 0
0.00.097.186 I print_info: n_embd_head_k    = 128
0.00.097.186 I print_info: n_embd_head_v    = 128
0.00.097.189 I print_info: n_gqa            = 1
0.00.097.191 I print_info: n_embd_k_gqa     = 2048
0.00.097.192 I print_info: n_embd_v_gqa     = 2048
0.00.097.194 I print_info: f_norm_eps       = 1.0e-05
0.00.097.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.196 I print_info: f_logit_scale    = 0.0e+00
0.00.097.197 I print_info: f_attn_scale     = 0.0e+00
0.00.097.198 I print_info: n_ff             = 8192
0.00.097.199 I print_info: n_expert         = 0
0.00.097.199 I print_info: n_expert_used    = 0
0.00.097.201 I print_info: causal attn      = 1
0.00.097.201 I print_info: pooling type     = 0
0.00.097.201 I print_info: rope type        = 2
0.00.097.202 I print_info: rope scaling     = linear
0.00.097.203 I print_info: freq_base_train  = 10000.0
0.00.097.204 I print_info: freq_scale_train = 1
0.00.097.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.205 I print_info: rope_finetuned   = unknown
0.00.097.206 I print_info: ssm_d_conv       = 0
0.00.097.207 I print_info: ssm_d_inner      = 0
0.00.097.207 I print_info: ssm_d_state      = 0
0.00.097.207 I print_info: ssm_dt_rank      = 0
0.00.097.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.209 I print_info: model type       = 1.4B
0.00.097.209 I print_info: model params     = 1.41 B
0.00.097.210 I print_info: general.name     = 1.4B
0.00.097.213 I print_info: vocab type       = BPE
0.00.097.214 I print_info: n_vocab          = 50304
0.00.097.215 I print_info: n_merges         = 50009
0.00.097.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.217 I print_info: LF token         = 187 'Ċ'
0.00.097.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.218 I print_info: max token length = 1024
0.00.097.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.341 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.963 I llama_context: constructing llama_context
0.00.134.971 I llama_context: n_seq_max     = 1
0.00.134.972 I llama_context: n_ctx         = 128
0.00.134.972 I llama_context: n_ctx_per_seq = 128
0.00.134.972 I llama_context: n_batch       = 128
0.00.134.973 I llama_context: n_ubatch      = 128
0.00.134.973 I llama_context: causal_attn   = 1
0.00.134.974 I llama_context: flash_attn    = 0
0.00.134.976 I llama_context: freq_base     = 10000.0
0.00.134.977 I llama_context: freq_scale    = 1
0.00.134.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.130 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.317 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.346 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.356 I llama_context: graph nodes  = 1063
0.00.153.357 I llama_context: graph splits = 1
0.00.153.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.704 I 
0.00.189.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.795 I perplexity: tokenizing the input ..
0.00.198.506 I perplexity: tokenization took 8.707 ms
0.00.198.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.966 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.929 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.969 I llama_perf_context_print:        load time =     189.34 ms
0.01.993.972 I llama_perf_context_print: prompt eval time =    1791.90 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.01.993.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.974 I llama_perf_context_print:       total time =    1804.28 ms /   129 tokens

real	0m2.043s
user	0m14.658s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.603 I llama_model_loader: - type  f32:  194 tensors
0.00.029.604 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.604 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.605 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.607 I print_info: file format = GGUF V3 (latest)
0.00.029.607 I print_info: file type   = Q4_K - Medium
0.00.029.611 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.046 I load: special tokens cache size = 25
0.00.096.781 I load: token to piece cache size = 0.2984 MB
0.00.096.808 I print_info: arch             = gptneox
0.00.096.808 I print_info: vocab_only       = 0
0.00.096.809 I print_info: n_ctx_train      = 2048
0.00.096.809 I print_info: n_embd           = 2048
0.00.096.810 I print_info: n_layer          = 24
0.00.096.830 I print_info: n_head           = 16
0.00.096.832 I print_info: n_head_kv        = 16
0.00.096.833 I print_info: n_rot            = 32
0.00.096.833 I print_info: n_swa            = 0
0.00.096.835 I print_info: is_swa_any       = 0
0.00.096.836 I print_info: n_embd_head_k    = 128
0.00.096.836 I print_info: n_embd_head_v    = 128
0.00.096.839 I print_info: n_gqa            = 1
0.00.096.840 I print_info: n_embd_k_gqa     = 2048
0.00.096.842 I print_info: n_embd_v_gqa     = 2048
0.00.096.844 I print_info: f_norm_eps       = 1.0e-05
0.00.096.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.846 I print_info: f_logit_scale    = 0.0e+00
0.00.096.846 I print_info: f_attn_scale     = 0.0e+00
0.00.096.848 I print_info: n_ff             = 8192
0.00.096.848 I print_info: n_expert         = 0
0.00.096.848 I print_info: n_expert_used    = 0
0.00.096.849 I print_info: causal attn      = 1
0.00.096.850 I print_info: pooling type     = 0
0.00.096.850 I print_info: rope type        = 2
0.00.096.850 I print_info: rope scaling     = linear
0.00.096.852 I print_info: freq_base_train  = 10000.0
0.00.096.852 I print_info: freq_scale_train = 1
0.00.096.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.853 I print_info: rope_finetuned   = unknown
0.00.096.854 I print_info: ssm_d_conv       = 0
0.00.096.854 I print_info: ssm_d_inner      = 0
0.00.096.855 I print_info: ssm_d_state      = 0
0.00.096.855 I print_info: ssm_dt_rank      = 0
0.00.096.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.856 I print_info: model type       = 1.4B
0.00.096.856 I print_info: model params     = 1.41 B
0.00.096.857 I print_info: general.name     = 1.4B
0.00.096.860 I print_info: vocab type       = BPE
0.00.096.861 I print_info: n_vocab          = 50304
0.00.096.862 I print_info: n_merges         = 50009
0.00.096.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.864 I print_info: LF token         = 187 'Ċ'
0.00.096.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.865 I print_info: max token length = 1024
0.00.096.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.450 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.094 I llama_context: constructing llama_context
0.00.143.103 I llama_context: n_seq_max     = 1
0.00.143.104 I llama_context: n_ctx         = 2048
0.00.143.104 I llama_context: n_ctx_per_seq = 2048
0.00.143.104 I llama_context: n_batch       = 2048
0.00.143.105 I llama_context: n_ubatch      = 512
0.00.143.105 I llama_context: causal_attn   = 1
0.00.143.105 I llama_context: flash_attn    = 0
0.00.143.108 I llama_context: freq_base     = 10000.0
0.00.143.109 I llama_context: freq_scale    = 1
0.00.143.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.685 I llama_context: graph nodes  = 1063
0.00.273.685 I llama_context: graph splits = 1
0.00.273.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.409 I main: llama threadpool init, n_threads = 8
0.00.323.424 I 
0.00.323.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.505 I 
0.00.323.591 I sampler seed: 1234
0.00.323.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.609 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.923.603 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.923.616 I llama_perf_context_print:        load time =     321.28 ms
0.01.923.625 I llama_perf_context_print: prompt eval time =     107.77 ms /     7 tokens (   15.40 ms per token,    64.96 tokens per second)
0.01.923.633 I llama_perf_context_print:        eval time =    1483.14 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.923.641 I llama_perf_context_print:       total time =    1601.83 ms /    70 tokens

real	0m2.000s
user	0m12.958s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.745 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.746 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.746 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.749 I print_info: file format = GGUF V3 (latest)
0.00.029.750 I print_info: file type   = Q4_K - Medium
0.00.029.754 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.044 I load: special tokens cache size = 25
0.00.097.773 I load: token to piece cache size = 0.2984 MB
0.00.097.801 I print_info: arch             = gptneox
0.00.097.802 I print_info: vocab_only       = 0
0.00.097.802 I print_info: n_ctx_train      = 2048
0.00.097.803 I print_info: n_embd           = 2048
0.00.097.803 I print_info: n_layer          = 24
0.00.097.824 I print_info: n_head           = 16
0.00.097.832 I print_info: n_head_kv        = 16
0.00.097.833 I print_info: n_rot            = 32
0.00.097.834 I print_info: n_swa            = 0
0.00.097.835 I print_info: is_swa_any       = 0
0.00.097.835 I print_info: n_embd_head_k    = 128
0.00.097.835 I print_info: n_embd_head_v    = 128
0.00.097.838 I print_info: n_gqa            = 1
0.00.097.839 I print_info: n_embd_k_gqa     = 2048
0.00.097.841 I print_info: n_embd_v_gqa     = 2048
0.00.097.843 I print_info: f_norm_eps       = 1.0e-05
0.00.097.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.844 I print_info: f_logit_scale    = 0.0e+00
0.00.097.845 I print_info: f_attn_scale     = 0.0e+00
0.00.097.846 I print_info: n_ff             = 8192
0.00.097.846 I print_info: n_expert         = 0
0.00.097.847 I print_info: n_expert_used    = 0
0.00.097.847 I print_info: causal attn      = 1
0.00.097.847 I print_info: pooling type     = 0
0.00.097.848 I print_info: rope type        = 2
0.00.097.848 I print_info: rope scaling     = linear
0.00.097.849 I print_info: freq_base_train  = 10000.0
0.00.097.850 I print_info: freq_scale_train = 1
0.00.097.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.851 I print_info: rope_finetuned   = unknown
0.00.097.852 I print_info: ssm_d_conv       = 0
0.00.097.852 I print_info: ssm_d_inner      = 0
0.00.097.852 I print_info: ssm_d_state      = 0
0.00.097.853 I print_info: ssm_dt_rank      = 0
0.00.097.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.854 I print_info: model type       = 1.4B
0.00.097.855 I print_info: model params     = 1.41 B
0.00.097.855 I print_info: general.name     = 1.4B
0.00.097.858 I print_info: vocab type       = BPE
0.00.097.859 I print_info: n_vocab          = 50304
0.00.097.860 I print_info: n_merges         = 50009
0.00.097.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.862 I print_info: LF token         = 187 'Ċ'
0.00.097.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.864 I print_info: max token length = 1024
0.00.097.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.756 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.391 I llama_context: constructing llama_context
0.00.144.401 I llama_context: n_seq_max     = 1
0.00.144.401 I llama_context: n_ctx         = 128
0.00.144.401 I llama_context: n_ctx_per_seq = 128
0.00.144.402 I llama_context: n_batch       = 128
0.00.144.402 I llama_context: n_ubatch      = 128
0.00.144.403 I llama_context: causal_attn   = 1
0.00.144.403 I llama_context: flash_attn    = 0
0.00.144.405 I llama_context: freq_base     = 10000.0
0.00.144.406 I llama_context: freq_scale    = 1
0.00.144.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.544 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.895 I llama_context: graph nodes  = 1063
0.00.162.896 I llama_context: graph splits = 1
0.00.162.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.837 I 
0.00.206.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.935 I perplexity: tokenizing the input ..
0.00.215.648 I perplexity: tokenization took 8.708 ms
0.00.215.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.094 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.161 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.204 I llama_perf_context_print:        load time =     206.47 ms
0.02.165.206 I llama_perf_context_print: prompt eval time =    1945.84 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.165.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.208 I llama_perf_context_print:       total time =    1958.39 ms /   129 tokens

real	0m2.221s
user	0m15.964s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.767 I llama_model_loader: - type  f32:  194 tensors
0.00.029.768 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.768 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.770 I print_info: file format = GGUF V3 (latest)
0.00.029.771 I print_info: file type   = Q5_K - Medium
0.00.029.775 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.385 I load: special tokens cache size = 25
0.00.097.506 I load: token to piece cache size = 0.2984 MB
0.00.097.532 I print_info: arch             = gptneox
0.00.097.533 I print_info: vocab_only       = 0
0.00.097.534 I print_info: n_ctx_train      = 2048
0.00.097.534 I print_info: n_embd           = 2048
0.00.097.535 I print_info: n_layer          = 24
0.00.097.555 I print_info: n_head           = 16
0.00.097.562 I print_info: n_head_kv        = 16
0.00.097.563 I print_info: n_rot            = 32
0.00.097.563 I print_info: n_swa            = 0
0.00.097.564 I print_info: is_swa_any       = 0
0.00.097.565 I print_info: n_embd_head_k    = 128
0.00.097.565 I print_info: n_embd_head_v    = 128
0.00.097.567 I print_info: n_gqa            = 1
0.00.097.569 I print_info: n_embd_k_gqa     = 2048
0.00.097.570 I print_info: n_embd_v_gqa     = 2048
0.00.097.572 I print_info: f_norm_eps       = 1.0e-05
0.00.097.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.574 I print_info: f_logit_scale    = 0.0e+00
0.00.097.574 I print_info: f_attn_scale     = 0.0e+00
0.00.097.576 I print_info: n_ff             = 8192
0.00.097.576 I print_info: n_expert         = 0
0.00.097.577 I print_info: n_expert_used    = 0
0.00.097.577 I print_info: causal attn      = 1
0.00.097.578 I print_info: pooling type     = 0
0.00.097.578 I print_info: rope type        = 2
0.00.097.579 I print_info: rope scaling     = linear
0.00.097.580 I print_info: freq_base_train  = 10000.0
0.00.097.581 I print_info: freq_scale_train = 1
0.00.097.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.582 I print_info: rope_finetuned   = unknown
0.00.097.583 I print_info: ssm_d_conv       = 0
0.00.097.583 I print_info: ssm_d_inner      = 0
0.00.097.583 I print_info: ssm_d_state      = 0
0.00.097.584 I print_info: ssm_dt_rank      = 0
0.00.097.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.585 I print_info: model type       = 1.4B
0.00.097.585 I print_info: model params     = 1.41 B
0.00.097.586 I print_info: general.name     = 1.4B
0.00.097.589 I print_info: vocab type       = BPE
0.00.097.590 I print_info: n_vocab          = 50304
0.00.097.591 I print_info: n_merges         = 50009
0.00.097.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.593 I print_info: LF token         = 187 'Ċ'
0.00.097.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.594 I print_info: max token length = 1024
0.00.097.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.491 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.095 I llama_context: constructing llama_context
0.00.148.103 I llama_context: n_seq_max     = 1
0.00.148.103 I llama_context: n_ctx         = 2048
0.00.148.103 I llama_context: n_ctx_per_seq = 2048
0.00.148.104 I llama_context: n_batch       = 2048
0.00.148.104 I llama_context: n_ubatch      = 512
0.00.148.105 I llama_context: causal_attn   = 1
0.00.148.105 I llama_context: flash_attn    = 0
0.00.148.107 I llama_context: freq_base     = 10000.0
0.00.148.108 I llama_context: freq_scale    = 1
0.00.148.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.681 I llama_context: graph nodes  = 1063
0.00.278.681 I llama_context: graph splits = 1
0.00.278.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.622 I main: llama threadpool init, n_threads = 8
0.00.337.637 I 
0.00.337.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.721 I 
0.00.337.808 I sampler seed: 1234
0.00.337.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.827 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.258.682 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.02.258.695 I llama_perf_context_print:        load time =     335.50 ms
0.02.258.704 I llama_perf_context_print: prompt eval time =     140.37 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.258.713 I llama_perf_context_print:        eval time =    1770.40 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.258.727 I llama_perf_context_print:       total time =    1922.71 ms /    70 tokens

real	0m2.338s
user	0m15.551s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.006 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.008 I print_info: file format = GGUF V3 (latest)
0.00.030.009 I print_info: file type   = Q5_K - Medium
0.00.030.013 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.064 I load: special tokens cache size = 25
0.00.098.686 I load: token to piece cache size = 0.2984 MB
0.00.098.714 I print_info: arch             = gptneox
0.00.098.719 I print_info: vocab_only       = 0
0.00.098.720 I print_info: n_ctx_train      = 2048
0.00.098.720 I print_info: n_embd           = 2048
0.00.098.721 I print_info: n_layer          = 24
0.00.098.740 I print_info: n_head           = 16
0.00.098.749 I print_info: n_head_kv        = 16
0.00.098.750 I print_info: n_rot            = 32
0.00.098.751 I print_info: n_swa            = 0
0.00.098.752 I print_info: is_swa_any       = 0
0.00.098.752 I print_info: n_embd_head_k    = 128
0.00.098.753 I print_info: n_embd_head_v    = 128
0.00.098.756 I print_info: n_gqa            = 1
0.00.098.758 I print_info: n_embd_k_gqa     = 2048
0.00.098.759 I print_info: n_embd_v_gqa     = 2048
0.00.098.761 I print_info: f_norm_eps       = 1.0e-05
0.00.098.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.764 I print_info: f_logit_scale    = 0.0e+00
0.00.098.765 I print_info: f_attn_scale     = 0.0e+00
0.00.098.766 I print_info: n_ff             = 8192
0.00.098.767 I print_info: n_expert         = 0
0.00.098.767 I print_info: n_expert_used    = 0
0.00.098.768 I print_info: causal attn      = 1
0.00.098.768 I print_info: pooling type     = 0
0.00.098.769 I print_info: rope type        = 2
0.00.098.769 I print_info: rope scaling     = linear
0.00.098.771 I print_info: freq_base_train  = 10000.0
0.00.098.771 I print_info: freq_scale_train = 1
0.00.098.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.772 I print_info: rope_finetuned   = unknown
0.00.098.773 I print_info: ssm_d_conv       = 0
0.00.098.773 I print_info: ssm_d_inner      = 0
0.00.098.773 I print_info: ssm_d_state      = 0
0.00.098.774 I print_info: ssm_dt_rank      = 0
0.00.098.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.775 I print_info: model type       = 1.4B
0.00.098.776 I print_info: model params     = 1.41 B
0.00.098.777 I print_info: general.name     = 1.4B
0.00.098.780 I print_info: vocab type       = BPE
0.00.098.781 I print_info: n_vocab          = 50304
0.00.098.781 I print_info: n_merges         = 50009
0.00.098.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.784 I print_info: LF token         = 187 'Ċ'
0.00.098.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: max token length = 1024
0.00.098.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.725 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.312 I llama_context: constructing llama_context
0.00.149.322 I llama_context: n_seq_max     = 1
0.00.149.322 I llama_context: n_ctx         = 128
0.00.149.323 I llama_context: n_ctx_per_seq = 128
0.00.149.323 I llama_context: n_batch       = 128
0.00.149.324 I llama_context: n_ubatch      = 128
0.00.149.324 I llama_context: causal_attn   = 1
0.00.149.324 I llama_context: flash_attn    = 0
0.00.149.327 I llama_context: freq_base     = 10000.0
0.00.149.328 I llama_context: freq_scale    = 1
0.00.149.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.445 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.890 I llama_context: graph nodes  = 1063
0.00.167.890 I llama_context: graph splits = 1
0.00.167.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.123 I 
0.00.217.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.206 I perplexity: tokenizing the input ..
0.00.225.918 I perplexity: tokenization took 8.708 ms
0.00.225.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.957 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.934 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.972 I llama_perf_context_print:        load time =     216.78 ms
0.02.783.975 I llama_perf_context_print: prompt eval time =    2554.48 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.783.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.977 I llama_perf_context_print:       total time =    2566.86 ms /   129 tokens

real	0m2.840s
user	0m20.906s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.718 I llama_model_loader: - type  f32:  194 tensors
0.00.029.719 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.721 I print_info: file format = GGUF V3 (latest)
0.00.029.722 I print_info: file type   = Q6_K
0.00.029.726 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.230 I load: special tokens cache size = 25
0.00.099.499 I load: token to piece cache size = 0.2984 MB
0.00.099.524 I print_info: arch             = gptneox
0.00.099.529 I print_info: vocab_only       = 0
0.00.099.529 I print_info: n_ctx_train      = 2048
0.00.099.530 I print_info: n_embd           = 2048
0.00.099.530 I print_info: n_layer          = 24
0.00.099.550 I print_info: n_head           = 16
0.00.099.556 I print_info: n_head_kv        = 16
0.00.099.557 I print_info: n_rot            = 32
0.00.099.557 I print_info: n_swa            = 0
0.00.099.559 I print_info: is_swa_any       = 0
0.00.099.559 I print_info: n_embd_head_k    = 128
0.00.099.560 I print_info: n_embd_head_v    = 128
0.00.099.562 I print_info: n_gqa            = 1
0.00.099.564 I print_info: n_embd_k_gqa     = 2048
0.00.099.566 I print_info: n_embd_v_gqa     = 2048
0.00.099.567 I print_info: f_norm_eps       = 1.0e-05
0.00.099.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.569 I print_info: f_logit_scale    = 0.0e+00
0.00.099.570 I print_info: f_attn_scale     = 0.0e+00
0.00.099.571 I print_info: n_ff             = 8192
0.00.099.571 I print_info: n_expert         = 0
0.00.099.572 I print_info: n_expert_used    = 0
0.00.099.573 I print_info: causal attn      = 1
0.00.099.573 I print_info: pooling type     = 0
0.00.099.574 I print_info: rope type        = 2
0.00.099.574 I print_info: rope scaling     = linear
0.00.099.576 I print_info: freq_base_train  = 10000.0
0.00.099.576 I print_info: freq_scale_train = 1
0.00.099.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.577 I print_info: rope_finetuned   = unknown
0.00.099.578 I print_info: ssm_d_conv       = 0
0.00.099.578 I print_info: ssm_d_inner      = 0
0.00.099.579 I print_info: ssm_d_state      = 0
0.00.099.579 I print_info: ssm_dt_rank      = 0
0.00.099.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.580 I print_info: model type       = 1.4B
0.00.099.581 I print_info: model params     = 1.41 B
0.00.099.582 I print_info: general.name     = 1.4B
0.00.099.586 I print_info: vocab type       = BPE
0.00.099.587 I print_info: n_vocab          = 50304
0.00.099.587 I print_info: n_merges         = 50009
0.00.099.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.590 I print_info: LF token         = 187 'Ċ'
0.00.099.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.591 I print_info: max token length = 1024
0.00.099.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.464 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.102 I llama_context: constructing llama_context
0.00.156.110 I llama_context: n_seq_max     = 1
0.00.156.110 I llama_context: n_ctx         = 2048
0.00.156.110 I llama_context: n_ctx_per_seq = 2048
0.00.156.111 I llama_context: n_batch       = 2048
0.00.156.111 I llama_context: n_ubatch      = 512
0.00.156.111 I llama_context: causal_attn   = 1
0.00.156.112 I llama_context: flash_attn    = 0
0.00.156.114 I llama_context: freq_base     = 10000.0
0.00.156.114 I llama_context: freq_scale    = 1
0.00.156.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.897 I llama_context: graph nodes  = 1063
0.00.284.898 I llama_context: graph splits = 1
0.00.284.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.686 I main: llama threadpool init, n_threads = 8
0.00.346.700 I 
0.00.346.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.780 I 
0.00.346.867 I sampler seed: 1234
0.00.346.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.903 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.413.710 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.02.413.721 I llama_perf_context_print:        load time =     344.60 ms
0.02.413.731 I llama_perf_context_print: prompt eval time =     150.13 ms /     7 tokens (   21.45 ms per token,    46.63 tokens per second)
0.02.413.740 I llama_perf_context_print:        eval time =    1907.51 ms /    63 runs   (   30.28 ms per token,    33.03 tokens per second)
0.02.413.748 I llama_perf_context_print:       total time =    2068.64 ms /    70 tokens

real	0m2.496s
user	0m16.749s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.236 I print_info: file type   = Q6_K
0.00.030.239 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.127 I load: special tokens cache size = 25
0.00.101.445 I load: token to piece cache size = 0.2984 MB
0.00.101.471 I print_info: arch             = gptneox
0.00.101.472 I print_info: vocab_only       = 0
0.00.101.473 I print_info: n_ctx_train      = 2048
0.00.101.473 I print_info: n_embd           = 2048
0.00.101.473 I print_info: n_layer          = 24
0.00.101.491 I print_info: n_head           = 16
0.00.101.494 I print_info: n_head_kv        = 16
0.00.101.494 I print_info: n_rot            = 32
0.00.101.495 I print_info: n_swa            = 0
0.00.101.496 I print_info: is_swa_any       = 0
0.00.101.497 I print_info: n_embd_head_k    = 128
0.00.101.497 I print_info: n_embd_head_v    = 128
0.00.101.499 I print_info: n_gqa            = 1
0.00.101.501 I print_info: n_embd_k_gqa     = 2048
0.00.101.503 I print_info: n_embd_v_gqa     = 2048
0.00.101.505 I print_info: f_norm_eps       = 1.0e-05
0.00.101.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.507 I print_info: f_logit_scale    = 0.0e+00
0.00.101.508 I print_info: f_attn_scale     = 0.0e+00
0.00.101.509 I print_info: n_ff             = 8192
0.00.101.510 I print_info: n_expert         = 0
0.00.101.510 I print_info: n_expert_used    = 0
0.00.101.510 I print_info: causal attn      = 1
0.00.101.511 I print_info: pooling type     = 0
0.00.101.511 I print_info: rope type        = 2
0.00.101.512 I print_info: rope scaling     = linear
0.00.101.514 I print_info: freq_base_train  = 10000.0
0.00.101.515 I print_info: freq_scale_train = 1
0.00.101.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.516 I print_info: rope_finetuned   = unknown
0.00.101.517 I print_info: ssm_d_conv       = 0
0.00.101.518 I print_info: ssm_d_inner      = 0
0.00.101.518 I print_info: ssm_d_state      = 0
0.00.101.518 I print_info: ssm_dt_rank      = 0
0.00.101.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.519 I print_info: model type       = 1.4B
0.00.101.520 I print_info: model params     = 1.41 B
0.00.101.521 I print_info: general.name     = 1.4B
0.00.101.524 I print_info: vocab type       = BPE
0.00.101.526 I print_info: n_vocab          = 50304
0.00.101.526 I print_info: n_merges         = 50009
0.00.101.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.528 I print_info: LF token         = 187 'Ċ'
0.00.101.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.530 I print_info: max token length = 1024
0.00.101.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.562 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.249 I llama_context: constructing llama_context
0.00.158.257 I llama_context: n_seq_max     = 1
0.00.158.257 I llama_context: n_ctx         = 128
0.00.158.258 I llama_context: n_ctx_per_seq = 128
0.00.158.258 I llama_context: n_batch       = 128
0.00.158.258 I llama_context: n_ubatch      = 128
0.00.158.259 I llama_context: causal_attn   = 1
0.00.158.259 I llama_context: flash_attn    = 0
0.00.158.261 I llama_context: freq_base     = 10000.0
0.00.158.261 I llama_context: freq_scale    = 1
0.00.158.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.379 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.586 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.902 I llama_context: graph nodes  = 1063
0.00.176.903 I llama_context: graph splits = 1
0.00.176.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.102 I 
0.00.229.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.185 I perplexity: tokenizing the input ..
0.00.238.213 I perplexity: tokenization took 9.025 ms
0.00.238.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.987.636 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.990.740 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.990.784 I llama_perf_context_print:        load time =     228.76 ms
0.02.990.787 I llama_perf_context_print: prompt eval time =    2748.88 ms /   128 tokens (   21.48 ms per token,    46.56 tokens per second)
0.02.990.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.990.789 I llama_perf_context_print:       total time =    2761.70 ms /   129 tokens

real	0m3.053s
user	0m22.438s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.988 I print_info: file format = GGUF V3 (latest)
0.00.029.989 I print_info: file type   = Q4_0
0.00.029.993 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.255 I load: special tokens cache size = 25
0.00.098.169 I load: token to piece cache size = 0.2984 MB
0.00.098.195 I print_info: arch             = gptneox
0.00.098.201 I print_info: vocab_only       = 0
0.00.098.201 I print_info: n_ctx_train      = 2048
0.00.098.202 I print_info: n_embd           = 2048
0.00.098.202 I print_info: n_layer          = 24
0.00.098.223 I print_info: n_head           = 16
0.00.098.230 I print_info: n_head_kv        = 16
0.00.098.230 I print_info: n_rot            = 32
0.00.098.230 I print_info: n_swa            = 0
0.00.098.232 I print_info: is_swa_any       = 0
0.00.098.232 I print_info: n_embd_head_k    = 128
0.00.098.233 I print_info: n_embd_head_v    = 128
0.00.098.235 I print_info: n_gqa            = 1
0.00.098.236 I print_info: n_embd_k_gqa     = 2048
0.00.098.239 I print_info: n_embd_v_gqa     = 2048
0.00.098.241 I print_info: f_norm_eps       = 1.0e-05
0.00.098.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.243 I print_info: f_logit_scale    = 0.0e+00
0.00.098.243 I print_info: f_attn_scale     = 0.0e+00
0.00.098.245 I print_info: n_ff             = 8192
0.00.098.245 I print_info: n_expert         = 0
0.00.098.245 I print_info: n_expert_used    = 0
0.00.098.246 I print_info: causal attn      = 1
0.00.098.246 I print_info: pooling type     = 0
0.00.098.247 I print_info: rope type        = 2
0.00.098.247 I print_info: rope scaling     = linear
0.00.098.249 I print_info: freq_base_train  = 10000.0
0.00.098.249 I print_info: freq_scale_train = 1
0.00.098.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.250 I print_info: rope_finetuned   = unknown
0.00.098.251 I print_info: ssm_d_conv       = 0
0.00.098.251 I print_info: ssm_d_inner      = 0
0.00.098.251 I print_info: ssm_d_state      = 0
0.00.098.252 I print_info: ssm_dt_rank      = 0
0.00.098.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.253 I print_info: model type       = 1.4B
0.00.098.254 I print_info: model params     = 1.41 B
0.00.098.256 I print_info: general.name     = 1.4B
0.00.098.259 I print_info: vocab type       = BPE
0.00.098.260 I print_info: n_vocab          = 50304
0.00.098.261 I print_info: n_merges         = 50009
0.00.098.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.264 I print_info: LF token         = 187 'Ċ'
0.00.098.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.265 I print_info: max token length = 1024
0.00.098.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.159 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.170 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.427 I llama_context: constructing llama_context
0.00.520.436 I llama_context: n_seq_max     = 1
0.00.520.437 I llama_context: n_ctx         = 2048
0.00.520.438 I llama_context: n_ctx_per_seq = 2048
0.00.520.438 I llama_context: n_batch       = 2048
0.00.520.439 I llama_context: n_ubatch      = 512
0.00.520.440 I llama_context: causal_attn   = 1
0.00.520.441 I llama_context: flash_attn    = 0
0.00.520.445 I llama_context: freq_base     = 10000.0
0.00.520.446 I llama_context: freq_scale    = 1
0.00.520.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.614 I llama_context: graph nodes  = 1063
0.00.640.615 I llama_context: graph splits = 1
0.00.640.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.260 I llama_context: constructing llama_context
0.01.011.279 I llama_context: n_seq_max     = 1
0.01.011.280 I llama_context: n_ctx         = 2048
0.01.011.280 I llama_context: n_ctx_per_seq = 2048
0.01.011.281 I llama_context: n_batch       = 2048
0.01.011.281 I llama_context: n_ubatch      = 512
0.01.011.281 I llama_context: causal_attn   = 1
0.01.011.282 I llama_context: flash_attn    = 0
0.01.011.286 I llama_context: freq_base     = 10000.0
0.01.011.287 I llama_context: freq_scale    = 1
0.01.011.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.377 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.486 I llama_context: graph nodes  = 1063
0.01.130.487 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.542 I llama_context: constructing llama_context
0.01.453.561 I llama_context: n_seq_max     = 1
0.01.453.561 I llama_context: n_ctx         = 2048
0.01.453.561 I llama_context: n_ctx_per_seq = 2048
0.01.453.562 I llama_context: n_batch       = 2048
0.01.453.562 I llama_context: n_ubatch      = 512
0.01.453.563 I llama_context: causal_attn   = 1
0.01.453.563 I llama_context: flash_attn    = 0
0.01.453.568 I llama_context: freq_base     = 10000.0
0.01.453.569 I llama_context: freq_scale    = 1
0.01.453.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.559.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.569.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.085 I llama_context: graph nodes  = 1063
0.01.569.085 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.046s
user	0m6.851s
sys	0m0.687s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5643 (e2c0b6e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.785 I llama_model_loader: - type  f32:  194 tensors
0.00.029.785 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.789 I print_info: file format = GGUF V3 (latest)
0.00.029.789 I print_info: file type   = Q4_0
0.00.029.793 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.068 I load: special tokens cache size = 25
0.00.096.959 I load: token to piece cache size = 0.2984 MB
0.00.096.985 I print_info: arch             = gptneox
0.00.096.986 I print_info: vocab_only       = 0
0.00.096.986 I print_info: n_ctx_train      = 2048
0.00.096.987 I print_info: n_embd           = 2048
0.00.096.987 I print_info: n_layer          = 24
0.00.097.006 I print_info: n_head           = 16
0.00.097.009 I print_info: n_head_kv        = 16
0.00.097.009 I print_info: n_rot            = 32
0.00.097.010 I print_info: n_swa            = 0
0.00.097.012 I print_info: is_swa_any       = 0
0.00.097.012 I print_info: n_embd_head_k    = 128
0.00.097.013 I print_info: n_embd_head_v    = 128
0.00.097.015 I print_info: n_gqa            = 1
0.00.097.017 I print_info: n_embd_k_gqa     = 2048
0.00.097.018 I print_info: n_embd_v_gqa     = 2048
0.00.097.020 I print_info: f_norm_eps       = 1.0e-05
0.00.097.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.022 I print_info: f_logit_scale    = 0.0e+00
0.00.097.022 I print_info: f_attn_scale     = 0.0e+00
0.00.097.023 I print_info: n_ff             = 8192
0.00.097.025 I print_info: n_expert         = 0
0.00.097.026 I print_info: n_expert_used    = 0
0.00.097.026 I print_info: causal attn      = 1
0.00.097.026 I print_info: pooling type     = 0
0.00.097.027 I print_info: rope type        = 2
0.00.097.027 I print_info: rope scaling     = linear
0.00.097.029 I print_info: freq_base_train  = 10000.0
0.00.097.030 I print_info: freq_scale_train = 1
0.00.097.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.031 I print_info: rope_finetuned   = unknown
0.00.097.031 I print_info: ssm_d_conv       = 0
0.00.097.032 I print_info: ssm_d_inner      = 0
0.00.097.032 I print_info: ssm_d_state      = 0
0.00.097.032 I print_info: ssm_dt_rank      = 0
0.00.097.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.034 I print_info: model type       = 1.4B
0.00.097.035 I print_info: model params     = 1.41 B
0.00.097.035 I print_info: general.name     = 1.4B
0.00.097.039 I print_info: vocab type       = BPE
0.00.097.040 I print_info: n_vocab          = 50304
0.00.097.041 I print_info: n_merges         = 50009
0.00.097.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.043 I print_info: LF token         = 187 'Ċ'
0.00.097.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.045 I print_info: max token length = 1024
0.00.097.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.432 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.135.444 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.624 I llama_context: constructing llama_context
0.00.517.634 I llama_context: n_seq_max     = 1
0.00.517.634 I llama_context: n_ctx         = 2048
0.00.517.635 I llama_context: n_ctx_per_seq = 2048
0.00.517.635 I llama_context: n_batch       = 2048
0.00.517.635 I llama_context: n_ubatch      = 512
0.00.517.636 I llama_context: causal_attn   = 1
0.00.517.636 I llama_context: flash_attn    = 1
0.00.517.640 I llama_context: freq_base     = 10000.0
0.00.517.641 I llama_context: freq_scale    = 1
0.00.517.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.628.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.317 I llama_context: graph nodes  = 968
0.00.637.317 I llama_context: graph splits = 1
0.00.637.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.005 I llama_context: constructing llama_context
0.00.998.028 I llama_context: n_seq_max     = 1
0.00.998.029 I llama_context: n_ctx         = 2048
0.00.998.029 I llama_context: n_ctx_per_seq = 2048
0.00.998.029 I llama_context: n_batch       = 2048
0.00.998.030 I llama_context: n_ubatch      = 512
0.00.998.030 I llama_context: causal_attn   = 1
0.00.998.031 I llama_context: flash_attn    = 1
0.00.998.035 I llama_context: freq_base     = 10000.0
0.00.998.035 I llama_context: freq_scale    = 1
0.00.998.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.693 I llama_context: graph nodes  = 968
0.01.116.694 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.429.537 I llama_context: constructing llama_context
0.01.429.563 I llama_context: n_seq_max     = 1
0.01.429.564 I llama_context: n_ctx         = 2048
0.01.429.564 I llama_context: n_ctx_per_seq = 2048
0.01.429.565 I llama_context: n_batch       = 2048
0.01.429.565 I llama_context: n_ubatch      = 512
0.01.429.565 I llama_context: causal_attn   = 1
0.01.429.566 I llama_context: flash_attn    = 1
0.01.429.570 I llama_context: freq_base     = 10000.0
0.01.429.571 I llama_context: freq_scale    = 1
0.01.429.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.688 I llama_context: graph nodes  = 968
0.01.547.688 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.014s
user	0m6.634s
sys	0m0.717s
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
2/2 Test #31: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.42user 0.33system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917356maxresident)k
0inputs+40outputs (0major+81542minor)pagefaults 0swaps
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
0.13user 0.31system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81311minor)pagefaults 0swaps
```
