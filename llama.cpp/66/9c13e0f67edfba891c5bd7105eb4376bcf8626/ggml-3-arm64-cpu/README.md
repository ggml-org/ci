## Summary

- status:  SUCCESS ✅
- runtime: 5:13.46
- date:    Thu Jun  5 14:05:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/669c13e0f67edfba891c5bd7105eb4376bcf8626
- author:  Masato Nakasaka
```
vulkan: Enable VK_KHR_cooperative_matrix extension for Intel Xe2 GPUs (#14001)

* allowing B580 and U9-288V

* experimenting code to detect Xe2

* allowing coopmat only for Xe2 GPUs

* fixed comment wording

* fixed comment wording

* removed unnecessary driver check
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    8.01 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.11 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.39 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.07 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.60 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  72.39 sec*proc (33 tests)

Total Test time (real) =  72.40 sec

real	1m12.413s
user	1m21.638s
sys	0m0.982s
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
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
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
14/33 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.25 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.35 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.96 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.53 sec*proc (33 tests)

Total Test time (real) =  25.54 sec

real	0m25.548s
user	0m26.453s
sys	0m1.128s
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
0.00.000.268 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.545 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.575 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.579 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.582 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.583 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.584 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.585 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.586 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.598 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.600 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.601 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.613 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.629 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.629 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.630 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.631 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.970 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.212 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.221 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.222 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.222 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.223 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.225 I llama_model_loader: - type  f32:  124 tensors
0.00.011.226 I llama_model_loader: - type  f16:   73 tensors
0.00.011.228 I print_info: file format = GGUF V3 (latest)
0.00.011.229 I print_info: file type   = F16
0.00.011.231 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.564 I load: special tokens cache size = 5
0.00.034.148 I load: token to piece cache size = 0.2032 MB
0.00.034.172 I print_info: arch             = bert
0.00.034.172 I print_info: vocab_only       = 0
0.00.034.173 I print_info: n_ctx_train      = 512
0.00.034.173 I print_info: n_embd           = 384
0.00.034.174 I print_info: n_layer          = 12
0.00.034.193 I print_info: n_head           = 12
0.00.034.195 I print_info: n_head_kv        = 12
0.00.034.196 I print_info: n_rot            = 32
0.00.034.197 I print_info: n_swa            = 0
0.00.034.198 I print_info: is_swa_any       = 0
0.00.034.198 I print_info: n_embd_head_k    = 32
0.00.034.199 I print_info: n_embd_head_v    = 32
0.00.034.201 I print_info: n_gqa            = 1
0.00.034.202 I print_info: n_embd_k_gqa     = 384
0.00.034.204 I print_info: n_embd_v_gqa     = 384
0.00.034.205 I print_info: f_norm_eps       = 1.0e-12
0.00.034.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.207 I print_info: f_logit_scale    = 0.0e+00
0.00.034.208 I print_info: f_attn_scale     = 0.0e+00
0.00.034.209 I print_info: n_ff             = 1536
0.00.034.210 I print_info: n_expert         = 0
0.00.034.210 I print_info: n_expert_used    = 0
0.00.034.211 I print_info: causal attn      = 0
0.00.034.211 I print_info: pooling type     = 2
0.00.034.212 I print_info: rope type        = 2
0.00.034.212 I print_info: rope scaling     = linear
0.00.034.214 I print_info: freq_base_train  = 10000.0
0.00.034.215 I print_info: freq_scale_train = 1
0.00.034.215 I print_info: n_ctx_orig_yarn  = 512
0.00.034.216 I print_info: rope_finetuned   = unknown
0.00.034.216 I print_info: ssm_d_conv       = 0
0.00.034.217 I print_info: ssm_d_inner      = 0
0.00.034.217 I print_info: ssm_d_state      = 0
0.00.034.217 I print_info: ssm_dt_rank      = 0
0.00.034.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.219 I print_info: model type       = 33M
0.00.034.220 I print_info: model params     = 33.21 M
0.00.034.221 I print_info: general.name     = Bge Small
0.00.034.224 I print_info: vocab type       = WPM
0.00.034.225 I print_info: n_vocab          = 30522
0.00.034.225 I print_info: n_merges         = 0
0.00.034.226 I print_info: BOS token        = 101 '[CLS]'
0.00.034.227 I print_info: UNK token        = 100 '[UNK]'
0.00.034.228 I print_info: SEP token        = 102 '[SEP]'
0.00.034.228 I print_info: PAD token        = 0 '[PAD]'
0.00.034.228 I print_info: MASK token       = 103 '[MASK]'
0.00.034.229 I print_info: LF token         = 0 '[PAD]'
0.00.034.230 I print_info: max token length = 21
0.00.034.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.080 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.965 I llama_context: constructing llama_context
0.00.040.974 I llama_context: n_seq_max     = 1
0.00.040.974 I llama_context: n_ctx         = 512
0.00.040.975 I llama_context: n_ctx_per_seq = 512
0.00.040.975 I llama_context: n_batch       = 2048
0.00.040.975 I llama_context: n_ubatch      = 2048
0.00.040.976 I llama_context: causal_attn   = 0
0.00.040.976 I llama_context: flash_attn    = 0
0.00.040.978 I llama_context: freq_base     = 10000.0
0.00.040.979 I llama_context: freq_scale    = 1
0.00.041.004 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.965 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.197 I 
0.00.052.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.315 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.564 I llama_perf_context_print:        load time =      51.83 ms
0.00.056.566 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3107.73 tokens per second)
0.00.056.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.569 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.073s
user	0m0.088s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.482 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.525 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.526 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.526 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.539 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.540 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.552 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.553 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.554 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.555 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.131 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.138 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.139 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.140 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.141 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.141 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.143 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.146 I llama_model_loader: - type  f32:  124 tensors
0.00.011.146 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.148 I print_info: file format = GGUF V3 (latest)
0.00.011.149 I print_info: file type   = Q8_0
0.00.011.152 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.679 I load: special tokens cache size = 5
0.00.034.248 I load: token to piece cache size = 0.2032 MB
0.00.034.271 I print_info: arch             = bert
0.00.034.276 I print_info: vocab_only       = 0
0.00.034.276 I print_info: n_ctx_train      = 512
0.00.034.277 I print_info: n_embd           = 384
0.00.034.277 I print_info: n_layer          = 12
0.00.034.296 I print_info: n_head           = 12
0.00.034.304 I print_info: n_head_kv        = 12
0.00.034.305 I print_info: n_rot            = 32
0.00.034.305 I print_info: n_swa            = 0
0.00.034.306 I print_info: is_swa_any       = 0
0.00.034.307 I print_info: n_embd_head_k    = 32
0.00.034.307 I print_info: n_embd_head_v    = 32
0.00.034.309 I print_info: n_gqa            = 1
0.00.034.311 I print_info: n_embd_k_gqa     = 384
0.00.034.312 I print_info: n_embd_v_gqa     = 384
0.00.034.314 I print_info: f_norm_eps       = 1.0e-12
0.00.034.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.317 I print_info: f_logit_scale    = 0.0e+00
0.00.034.317 I print_info: f_attn_scale     = 0.0e+00
0.00.034.319 I print_info: n_ff             = 1536
0.00.034.320 I print_info: n_expert         = 0
0.00.034.321 I print_info: n_expert_used    = 0
0.00.034.321 I print_info: causal attn      = 0
0.00.034.321 I print_info: pooling type     = 2
0.00.034.322 I print_info: rope type        = 2
0.00.034.322 I print_info: rope scaling     = linear
0.00.034.324 I print_info: freq_base_train  = 10000.0
0.00.034.324 I print_info: freq_scale_train = 1
0.00.034.325 I print_info: n_ctx_orig_yarn  = 512
0.00.034.326 I print_info: rope_finetuned   = unknown
0.00.034.326 I print_info: ssm_d_conv       = 0
0.00.034.327 I print_info: ssm_d_inner      = 0
0.00.034.327 I print_info: ssm_d_state      = 0
0.00.034.327 I print_info: ssm_dt_rank      = 0
0.00.034.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.329 I print_info: model type       = 33M
0.00.034.330 I print_info: model params     = 33.21 M
0.00.034.331 I print_info: general.name     = Bge Small
0.00.034.334 I print_info: vocab type       = WPM
0.00.034.335 I print_info: n_vocab          = 30522
0.00.034.335 I print_info: n_merges         = 0
0.00.034.336 I print_info: BOS token        = 101 '[CLS]'
0.00.034.336 I print_info: UNK token        = 100 '[UNK]'
0.00.034.336 I print_info: SEP token        = 102 '[SEP]'
0.00.034.337 I print_info: PAD token        = 0 '[PAD]'
0.00.034.337 I print_info: MASK token       = 103 '[MASK]'
0.00.034.338 I print_info: LF token         = 0 '[PAD]'
0.00.034.338 I print_info: max token length = 21
0.00.034.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.285 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.181 I llama_context: constructing llama_context
0.00.039.188 I llama_context: n_seq_max     = 1
0.00.039.189 I llama_context: n_ctx         = 512
0.00.039.189 I llama_context: n_ctx_per_seq = 512
0.00.039.190 I llama_context: n_batch       = 2048
0.00.039.190 I llama_context: n_ubatch      = 2048
0.00.039.190 I llama_context: causal_attn   = 0
0.00.039.191 I llama_context: flash_attn    = 0
0.00.039.193 I llama_context: freq_base     = 10000.0
0.00.039.194 I llama_context: freq_scale    = 1
0.00.039.219 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.165 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.114 I 
0.00.050.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.279 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.302 I llama_perf_context_print:        load time =      49.78 ms
0.00.054.307 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3367.00 tokens per second)
0.00.054.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.309 I llama_perf_context_print:       total time =       4.21 ms /    10 tokens

real	0m0.069s
user	0m0.062s
sys	0m0.036s
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
0.00.000.234 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.681 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.709 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.716 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.717 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.717 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.720 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.721 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.722 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.723 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.724 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.738 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.740 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.741 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.742 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.743 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.137 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.692 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.963 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.972 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.972 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.973 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.974 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.975 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.975 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.976 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.977 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.978 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.980 I llama_model_loader: - type  f32:   40 tensors
0.00.027.981 I llama_model_loader: - type  f16:   30 tensors
0.00.027.983 I print_info: file format = GGUF V3 (latest)
0.00.027.983 I print_info: file type   = F16
0.00.027.987 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.553 W load: empty token at index 5
0.00.052.165 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.677 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.818 I load: special tokens cache size = 5
0.00.772.158 I load: token to piece cache size = 1.5060 MB
0.00.772.186 I print_info: arch             = jina-bert-v2
0.00.772.186 I print_info: vocab_only       = 0
0.00.772.187 I print_info: n_ctx_train      = 8192
0.00.772.187 I print_info: n_embd           = 384
0.00.772.188 I print_info: n_layer          = 4
0.00.772.207 I print_info: n_head           = 12
0.00.772.214 I print_info: n_head_kv        = 12
0.00.772.214 I print_info: n_rot            = 32
0.00.772.215 I print_info: n_swa            = 0
0.00.772.216 I print_info: is_swa_any       = 0
0.00.772.216 I print_info: n_embd_head_k    = 32
0.00.772.216 I print_info: n_embd_head_v    = 32
0.00.772.218 I print_info: n_gqa            = 1
0.00.772.220 I print_info: n_embd_k_gqa     = 384
0.00.772.221 I print_info: n_embd_v_gqa     = 384
0.00.772.223 I print_info: f_norm_eps       = 1.0e-12
0.00.772.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.225 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.225 I print_info: f_logit_scale    = 0.0e+00
0.00.772.226 I print_info: f_attn_scale     = 0.0e+00
0.00.772.228 I print_info: n_ff             = 1536
0.00.772.229 I print_info: n_expert         = 0
0.00.772.229 I print_info: n_expert_used    = 0
0.00.772.230 I print_info: causal attn      = 0
0.00.772.234 I print_info: pooling type     = -1
0.00.772.235 I print_info: rope type        = -1
0.00.772.235 I print_info: rope scaling     = linear
0.00.772.236 I print_info: freq_base_train  = 10000.0
0.00.772.237 I print_info: freq_scale_train = 1
0.00.772.237 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.237 I print_info: rope_finetuned   = unknown
0.00.772.238 I print_info: ssm_d_conv       = 0
0.00.772.238 I print_info: ssm_d_inner      = 0
0.00.772.239 I print_info: ssm_d_state      = 0
0.00.772.239 I print_info: ssm_dt_rank      = 0
0.00.772.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.772.241 I print_info: model type       = 33M
0.00.772.242 I print_info: model params     = 32.90 M
0.00.772.242 I print_info: general.name     = Jina Bert Implementation
0.00.772.245 I print_info: vocab type       = BPE
0.00.772.247 I print_info: n_vocab          = 61056
0.00.772.248 I print_info: n_merges         = 39382
0.00.772.248 I print_info: BOS token        = 0 '<s>'
0.00.772.249 I print_info: EOS token        = 2 '</s>'
0.00.772.250 I print_info: UNK token        = 3 '<unk>'
0.00.772.250 I print_info: SEP token        = 2 '</s>'
0.00.772.250 I print_info: PAD token        = 1 '<pad>'
0.00.772.251 I print_info: MASK token       = 4 '<mask>'
0.00.772.252 I print_info: EOG token        = 2 '</s>'
0.00.772.253 I print_info: max token length = 45
0.00.772.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.450 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.777.383 I llama_context: constructing llama_context
0.00.777.391 I llama_context: n_seq_max     = 1
0.00.777.391 I llama_context: n_ctx         = 8192
0.00.777.391 I llama_context: n_ctx_per_seq = 8192
0.00.777.392 I llama_context: n_batch       = 2048
0.00.777.392 I llama_context: n_ubatch      = 2048
0.00.777.392 I llama_context: causal_attn   = 0
0.00.777.393 I llama_context: flash_attn    = 0
0.00.777.395 I llama_context: freq_base     = 10000.0
0.00.777.395 I llama_context: freq_scale    = 1
0.00.777.419 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.786.167 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.786.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.562 I 
0.00.787.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.901 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.787.909 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.915 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.787.916 I main: number of tokens in prompt = 13
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


0.00.787.922 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.923 I main: number of tokens in prompt = 40
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


0.00.788.010 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.256 I llama_perf_context_print:        load time =     787.23 ms
0.00.794.259 I llama_perf_context_print: prompt eval time =       6.20 ms /    62 tokens (    0.10 ms per token, 10003.23 tokens per second)
0.00.794.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.260 I llama_perf_context_print:       total time =       6.72 ms /    63 tokens

real	0m0.819s
user	0m0.829s
sys	0m0.040s
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
0.00.000.224 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.424 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.490 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type  f16:   98 tensors
0.00.030.308 I print_info: file format = GGUF V3 (latest)
0.00.030.309 I print_info: file type   = all F32 (guessed)
0.00.030.314 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.113 I load: special tokens cache size = 25
0.00.101.129 I load: token to piece cache size = 0.2984 MB
0.00.101.161 I print_info: arch             = gptneox
0.00.101.167 I print_info: vocab_only       = 0
0.00.101.168 I print_info: n_ctx_train      = 2048
0.00.101.168 I print_info: n_embd           = 2048
0.00.101.169 I print_info: n_layer          = 24
0.00.101.190 I print_info: n_head           = 16
0.00.101.193 I print_info: n_head_kv        = 16
0.00.101.194 I print_info: n_rot            = 32
0.00.101.194 I print_info: n_swa            = 0
0.00.101.195 I print_info: is_swa_any       = 0
0.00.101.196 I print_info: n_embd_head_k    = 128
0.00.101.196 I print_info: n_embd_head_v    = 128
0.00.101.198 I print_info: n_gqa            = 1
0.00.101.200 I print_info: n_embd_k_gqa     = 2048
0.00.101.202 I print_info: n_embd_v_gqa     = 2048
0.00.101.203 I print_info: f_norm_eps       = 1.0e-05
0.00.101.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.206 I print_info: f_logit_scale    = 0.0e+00
0.00.101.206 I print_info: f_attn_scale     = 0.0e+00
0.00.101.208 I print_info: n_ff             = 8192
0.00.101.208 I print_info: n_expert         = 0
0.00.101.208 I print_info: n_expert_used    = 0
0.00.101.209 I print_info: causal attn      = 1
0.00.101.209 I print_info: pooling type     = 0
0.00.101.209 I print_info: rope type        = 2
0.00.101.210 I print_info: rope scaling     = linear
0.00.101.211 I print_info: freq_base_train  = 10000.0
0.00.101.212 I print_info: freq_scale_train = 1
0.00.101.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.213 I print_info: rope_finetuned   = unknown
0.00.101.213 I print_info: ssm_d_conv       = 0
0.00.101.213 I print_info: ssm_d_inner      = 0
0.00.101.214 I print_info: ssm_d_state      = 0
0.00.101.214 I print_info: ssm_dt_rank      = 0
0.00.101.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.215 I print_info: model type       = 1.4B
0.00.101.216 I print_info: model params     = 1.41 B
0.00.101.216 I print_info: general.name     = 1.4B
0.00.101.220 I print_info: vocab type       = BPE
0.00.101.221 I print_info: n_vocab          = 50304
0.00.101.221 I print_info: n_merges         = 50009
0.00.101.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.224 I print_info: LF token         = 187 'Ċ'
0.00.101.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.226 I print_info: max token length = 1024
0.00.101.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.300 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.849 I llama_context: constructing llama_context
0.00.264.858 I llama_context: n_seq_max     = 1
0.00.264.859 I llama_context: n_ctx         = 2048
0.00.264.859 I llama_context: n_ctx_per_seq = 2048
0.00.264.859 I llama_context: n_batch       = 2048
0.00.264.860 I llama_context: n_ubatch      = 512
0.00.264.860 I llama_context: causal_attn   = 1
0.00.264.861 I llama_context: flash_attn    = 0
0.00.264.864 I llama_context: freq_base     = 10000.0
0.00.264.864 I llama_context: freq_scale    = 1
0.00.264.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.386.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.001 I llama_context: graph nodes  = 1063
0.00.397.002 I llama_context: graph splits = 1
0.00.397.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.521 I main: llama threadpool init, n_threads = 8
0.00.456.538 I 
0.00.456.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.620 I 
0.00.456.709 I sampler seed: 1234
0.00.456.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.755 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.909.967 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19330.25 tokens per second)
0.02.909.981 I llama_perf_context_print:        load time =     454.37 ms
0.02.909.990 I llama_perf_context_print: prompt eval time =      97.74 ms /     7 tokens (   13.96 ms per token,    71.62 tokens per second)
0.02.910.030 I llama_perf_context_print:        eval time =    2344.93 ms /    63 runs   (   37.22 ms per token,    26.87 tokens per second)
0.02.910.047 I llama_perf_context_print:       total time =    2455.11 ms /    70 tokens

real	0m3.069s
user	0m19.727s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.491 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.219 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.813 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.826 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.830 I llama_model_loader: - type  f32:  194 tensors
0.00.030.831 I llama_model_loader: - type  f16:   98 tensors
0.00.030.833 I print_info: file format = GGUF V3 (latest)
0.00.030.834 I print_info: file type   = all F32 (guessed)
0.00.030.837 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.164 I load: special tokens cache size = 25
0.00.103.003 I load: token to piece cache size = 0.2984 MB
0.00.103.033 I print_info: arch             = gptneox
0.00.103.038 I print_info: vocab_only       = 0
0.00.103.039 I print_info: n_ctx_train      = 2048
0.00.103.040 I print_info: n_embd           = 2048
0.00.103.040 I print_info: n_layer          = 24
0.00.103.062 I print_info: n_head           = 16
0.00.103.070 I print_info: n_head_kv        = 16
0.00.103.070 I print_info: n_rot            = 32
0.00.103.071 I print_info: n_swa            = 0
0.00.103.072 I print_info: is_swa_any       = 0
0.00.103.073 I print_info: n_embd_head_k    = 128
0.00.103.074 I print_info: n_embd_head_v    = 128
0.00.103.076 I print_info: n_gqa            = 1
0.00.103.078 I print_info: n_embd_k_gqa     = 2048
0.00.103.080 I print_info: n_embd_v_gqa     = 2048
0.00.103.081 I print_info: f_norm_eps       = 1.0e-05
0.00.103.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.084 I print_info: f_logit_scale    = 0.0e+00
0.00.103.084 I print_info: f_attn_scale     = 0.0e+00
0.00.103.086 I print_info: n_ff             = 8192
0.00.103.086 I print_info: n_expert         = 0
0.00.103.087 I print_info: n_expert_used    = 0
0.00.103.088 I print_info: causal attn      = 1
0.00.103.089 I print_info: pooling type     = 0
0.00.103.089 I print_info: rope type        = 2
0.00.103.091 I print_info: rope scaling     = linear
0.00.103.093 I print_info: freq_base_train  = 10000.0
0.00.103.094 I print_info: freq_scale_train = 1
0.00.103.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.095 I print_info: rope_finetuned   = unknown
0.00.103.096 I print_info: ssm_d_conv       = 0
0.00.103.097 I print_info: ssm_d_inner      = 0
0.00.103.097 I print_info: ssm_d_state      = 0
0.00.103.097 I print_info: ssm_dt_rank      = 0
0.00.103.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.099 I print_info: model type       = 1.4B
0.00.103.099 I print_info: model params     = 1.41 B
0.00.103.100 I print_info: general.name     = 1.4B
0.00.103.104 I print_info: vocab type       = BPE
0.00.103.105 I print_info: n_vocab          = 50304
0.00.103.105 I print_info: n_merges         = 50009
0.00.103.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.108 I print_info: LF token         = 187 'Ċ'
0.00.103.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.110 I print_info: max token length = 1024
0.00.103.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.807 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.453 I llama_context: constructing llama_context
0.00.269.460 I llama_context: n_seq_max     = 1
0.00.269.461 I llama_context: n_ctx         = 128
0.00.269.461 I llama_context: n_ctx_per_seq = 128
0.00.269.461 I llama_context: n_batch       = 128
0.00.269.462 I llama_context: n_ubatch      = 128
0.00.269.463 I llama_context: causal_attn   = 1
0.00.269.463 I llama_context: flash_attn    = 0
0.00.269.465 I llama_context: freq_base     = 10000.0
0.00.269.465 I llama_context: freq_scale    = 1
0.00.269.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.590 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.933 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.794 I llama_context: graph nodes  = 1063
0.00.288.795 I llama_context: graph splits = 1
0.00.288.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.120 I 
0.00.339.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.224 I perplexity: tokenizing the input ..
0.00.348.276 I perplexity: tokenization took 9.046 ms
0.00.348.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.626 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.489.620 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.663 I llama_perf_context_print:        load time =     338.75 ms
0.01.489.666 I llama_perf_context_print: prompt eval time =    1137.76 ms /   128 tokens (    8.89 ms per token,   112.50 tokens per second)
0.01.489.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.668 I llama_perf_context_print:       total time =    1150.57 ms /   129 tokens

real	0m1.625s
user	0m9.596s
sys	0m0.305s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.392 I print_info: file format = GGUF V3 (latest)
0.00.030.392 I print_info: file type   = Q8_0
0.00.030.397 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.815 I load: special tokens cache size = 25
0.00.100.186 I load: token to piece cache size = 0.2984 MB
0.00.100.215 I print_info: arch             = gptneox
0.00.100.216 I print_info: vocab_only       = 0
0.00.100.217 I print_info: n_ctx_train      = 2048
0.00.100.217 I print_info: n_embd           = 2048
0.00.100.218 I print_info: n_layer          = 24
0.00.100.239 I print_info: n_head           = 16
0.00.100.247 I print_info: n_head_kv        = 16
0.00.100.247 I print_info: n_rot            = 32
0.00.100.248 I print_info: n_swa            = 0
0.00.100.249 I print_info: is_swa_any       = 0
0.00.100.250 I print_info: n_embd_head_k    = 128
0.00.100.250 I print_info: n_embd_head_v    = 128
0.00.100.252 I print_info: n_gqa            = 1
0.00.100.254 I print_info: n_embd_k_gqa     = 2048
0.00.100.256 I print_info: n_embd_v_gqa     = 2048
0.00.100.258 I print_info: f_norm_eps       = 1.0e-05
0.00.100.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.260 I print_info: f_logit_scale    = 0.0e+00
0.00.100.260 I print_info: f_attn_scale     = 0.0e+00
0.00.100.262 I print_info: n_ff             = 8192
0.00.100.263 I print_info: n_expert         = 0
0.00.100.263 I print_info: n_expert_used    = 0
0.00.100.263 I print_info: causal attn      = 1
0.00.100.264 I print_info: pooling type     = 0
0.00.100.264 I print_info: rope type        = 2
0.00.100.265 I print_info: rope scaling     = linear
0.00.100.266 I print_info: freq_base_train  = 10000.0
0.00.100.267 I print_info: freq_scale_train = 1
0.00.100.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.268 I print_info: rope_finetuned   = unknown
0.00.100.269 I print_info: ssm_d_conv       = 0
0.00.100.269 I print_info: ssm_d_inner      = 0
0.00.100.270 I print_info: ssm_d_state      = 0
0.00.100.270 I print_info: ssm_dt_rank      = 0
0.00.100.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.272 I print_info: model type       = 1.4B
0.00.100.272 I print_info: model params     = 1.41 B
0.00.100.273 I print_info: general.name     = 1.4B
0.00.100.276 I print_info: vocab type       = BPE
0.00.100.277 I print_info: n_vocab          = 50304
0.00.100.277 I print_info: n_merges         = 50009
0.00.100.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.280 I print_info: LF token         = 187 'Ċ'
0.00.100.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.281 I print_info: max token length = 1024
0.00.100.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.189 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.864 I llama_context: constructing llama_context
0.00.170.872 I llama_context: n_seq_max     = 1
0.00.170.873 I llama_context: n_ctx         = 2048
0.00.170.873 I llama_context: n_ctx_per_seq = 2048
0.00.170.874 I llama_context: n_batch       = 2048
0.00.170.874 I llama_context: n_ubatch      = 512
0.00.170.875 I llama_context: causal_attn   = 1
0.00.170.875 I llama_context: flash_attn    = 0
0.00.170.877 I llama_context: freq_base     = 10000.0
0.00.170.878 I llama_context: freq_scale    = 1
0.00.170.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.654 I llama_context: graph nodes  = 1063
0.00.305.655 I llama_context: graph splits = 1
0.00.305.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.917 I main: llama threadpool init, n_threads = 8
0.00.348.933 I 
0.00.349.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.019 I 
0.00.349.108 I sampler seed: 1234
0.00.349.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.160 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.931.000 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.01.931.013 I llama_perf_context_print:        load time =     346.77 ms
0.01.931.022 I llama_perf_context_print: prompt eval time =      73.69 ms /     7 tokens (   10.53 ms per token,    95.00 tokens per second)
0.01.931.031 I llama_perf_context_print:        eval time =    1498.04 ms /    63 runs   (   23.78 ms per token,    42.06 tokens per second)
0.01.931.045 I llama_perf_context_print:       total time =    1583.73 ms /    70 tokens

real	0m2.026s
user	0m12.730s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.501 I print_info: file format = GGUF V3 (latest)
0.00.030.501 I print_info: file type   = Q8_0
0.00.030.505 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.139 I load: special tokens cache size = 25
0.00.100.096 I load: token to piece cache size = 0.2984 MB
0.00.100.124 I print_info: arch             = gptneox
0.00.100.124 I print_info: vocab_only       = 0
0.00.100.125 I print_info: n_ctx_train      = 2048
0.00.100.125 I print_info: n_embd           = 2048
0.00.100.126 I print_info: n_layer          = 24
0.00.100.149 I print_info: n_head           = 16
0.00.100.157 I print_info: n_head_kv        = 16
0.00.100.157 I print_info: n_rot            = 32
0.00.100.158 I print_info: n_swa            = 0
0.00.100.159 I print_info: is_swa_any       = 0
0.00.100.159 I print_info: n_embd_head_k    = 128
0.00.100.160 I print_info: n_embd_head_v    = 128
0.00.100.162 I print_info: n_gqa            = 1
0.00.100.164 I print_info: n_embd_k_gqa     = 2048
0.00.100.166 I print_info: n_embd_v_gqa     = 2048
0.00.100.167 I print_info: f_norm_eps       = 1.0e-05
0.00.100.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.169 I print_info: f_logit_scale    = 0.0e+00
0.00.100.169 I print_info: f_attn_scale     = 0.0e+00
0.00.100.170 I print_info: n_ff             = 8192
0.00.100.171 I print_info: n_expert         = 0
0.00.100.171 I print_info: n_expert_used    = 0
0.00.100.172 I print_info: causal attn      = 1
0.00.100.172 I print_info: pooling type     = 0
0.00.100.172 I print_info: rope type        = 2
0.00.100.173 I print_info: rope scaling     = linear
0.00.100.174 I print_info: freq_base_train  = 10000.0
0.00.100.175 I print_info: freq_scale_train = 1
0.00.100.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.176 I print_info: rope_finetuned   = unknown
0.00.100.176 I print_info: ssm_d_conv       = 0
0.00.100.176 I print_info: ssm_d_inner      = 0
0.00.100.177 I print_info: ssm_d_state      = 0
0.00.100.177 I print_info: ssm_dt_rank      = 0
0.00.100.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.179 I print_info: model type       = 1.4B
0.00.100.180 I print_info: model params     = 1.41 B
0.00.100.180 I print_info: general.name     = 1.4B
0.00.100.183 I print_info: vocab type       = BPE
0.00.100.184 I print_info: n_vocab          = 50304
0.00.100.185 I print_info: n_merges         = 50009
0.00.100.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.188 I print_info: LF token         = 187 'Ċ'
0.00.100.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.190 I print_info: max token length = 1024
0.00.100.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.355 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.973 I llama_context: constructing llama_context
0.00.170.982 I llama_context: n_seq_max     = 1
0.00.170.982 I llama_context: n_ctx         = 128
0.00.170.982 I llama_context: n_ctx_per_seq = 128
0.00.170.983 I llama_context: n_batch       = 128
0.00.170.983 I llama_context: n_ubatch      = 128
0.00.170.983 I llama_context: causal_attn   = 1
0.00.170.984 I llama_context: flash_attn    = 0
0.00.170.986 I llama_context: freq_base     = 10000.0
0.00.170.986 I llama_context: freq_scale    = 1
0.00.170.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.105 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.991 I llama_context: graph nodes  = 1063
0.00.189.992 I llama_context: graph splits = 1
0.00.190.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.189 I 
0.00.223.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.290 I perplexity: tokenizing the input ..
0.00.231.929 I perplexity: tokenization took 8.634 ms
0.00.231.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.234 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.143 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.184 I llama_perf_context_print:        load time =     222.82 ms
0.01.386.189 I llama_perf_context_print: prompt eval time =    1150.72 ms /   128 tokens (    8.99 ms per token,   111.24 tokens per second)
0.01.386.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.191 I llama_perf_context_print:       total time =    1163.01 ms /   129 tokens

real	0m1.455s
user	0m9.494s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.811 I llama_model_loader: - type  f32:  194 tensors
0.00.029.812 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.815 I print_info: file format = GGUF V3 (latest)
0.00.029.816 I print_info: file type   = Q4_0
0.00.029.820 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.902 I load: special tokens cache size = 25
0.00.097.553 I load: token to piece cache size = 0.2984 MB
0.00.097.582 I print_info: arch             = gptneox
0.00.097.588 I print_info: vocab_only       = 0
0.00.097.588 I print_info: n_ctx_train      = 2048
0.00.097.589 I print_info: n_embd           = 2048
0.00.097.589 I print_info: n_layer          = 24
0.00.097.611 I print_info: n_head           = 16
0.00.097.618 I print_info: n_head_kv        = 16
0.00.097.618 I print_info: n_rot            = 32
0.00.097.618 I print_info: n_swa            = 0
0.00.097.620 I print_info: is_swa_any       = 0
0.00.097.621 I print_info: n_embd_head_k    = 128
0.00.097.621 I print_info: n_embd_head_v    = 128
0.00.097.623 I print_info: n_gqa            = 1
0.00.097.624 I print_info: n_embd_k_gqa     = 2048
0.00.097.626 I print_info: n_embd_v_gqa     = 2048
0.00.097.628 I print_info: f_norm_eps       = 1.0e-05
0.00.097.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.630 I print_info: f_logit_scale    = 0.0e+00
0.00.097.630 I print_info: f_attn_scale     = 0.0e+00
0.00.097.631 I print_info: n_ff             = 8192
0.00.097.632 I print_info: n_expert         = 0
0.00.097.632 I print_info: n_expert_used    = 0
0.00.097.633 I print_info: causal attn      = 1
0.00.097.633 I print_info: pooling type     = 0
0.00.097.633 I print_info: rope type        = 2
0.00.097.634 I print_info: rope scaling     = linear
0.00.097.635 I print_info: freq_base_train  = 10000.0
0.00.097.636 I print_info: freq_scale_train = 1
0.00.097.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.637 I print_info: rope_finetuned   = unknown
0.00.097.639 I print_info: ssm_d_conv       = 0
0.00.097.640 I print_info: ssm_d_inner      = 0
0.00.097.640 I print_info: ssm_d_state      = 0
0.00.097.640 I print_info: ssm_dt_rank      = 0
0.00.097.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.642 I print_info: model type       = 1.4B
0.00.097.642 I print_info: model params     = 1.41 B
0.00.097.643 I print_info: general.name     = 1.4B
0.00.097.646 I print_info: vocab type       = BPE
0.00.097.647 I print_info: n_vocab          = 50304
0.00.097.647 I print_info: n_merges         = 50009
0.00.097.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.650 I print_info: LF token         = 187 'Ċ'
0.00.097.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.651 I print_info: max token length = 1024
0.00.097.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.838 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.849 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.088 I llama_context: constructing llama_context
0.00.522.096 I llama_context: n_seq_max     = 1
0.00.522.097 I llama_context: n_ctx         = 2048
0.00.522.097 I llama_context: n_ctx_per_seq = 2048
0.00.522.097 I llama_context: n_batch       = 2048
0.00.522.098 I llama_context: n_ubatch      = 512
0.00.522.098 I llama_context: causal_attn   = 1
0.00.522.099 I llama_context: flash_attn    = 0
0.00.522.103 I llama_context: freq_base     = 10000.0
0.00.522.104 I llama_context: freq_scale    = 1
0.00.522.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.230 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.544 I llama_context: graph nodes  = 1063
0.00.645.545 I llama_context: graph splits = 1
0.00.645.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.963 I main: llama threadpool init, n_threads = 8
0.00.678.979 I 
0.00.679.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.080 I 
0.00.679.169 I sampler seed: 1234
0.00.679.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.209 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.737.694 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.01.737.708 I llama_perf_context_print:        load time =     676.84 ms
0.01.737.717 I llama_perf_context_print: prompt eval time =      41.98 ms /     7 tokens (    6.00 ms per token,   166.76 tokens per second)
0.01.737.726 I llama_perf_context_print:        eval time =    1007.21 ms /    63 runs   (   15.99 ms per token,    62.55 tokens per second)
0.01.737.734 I llama_perf_context_print:       total time =    1060.37 ms /    70 tokens

real	0m1.846s
user	0m8.536s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.733 I llama_model_loader: - type  f32:  194 tensors
0.00.029.733 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.736 I print_info: file format = GGUF V3 (latest)
0.00.029.737 I print_info: file type   = Q4_0
0.00.029.741 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.837 I load: special tokens cache size = 25
0.00.097.901 I load: token to piece cache size = 0.2984 MB
0.00.097.929 I print_info: arch             = gptneox
0.00.097.929 I print_info: vocab_only       = 0
0.00.097.930 I print_info: n_ctx_train      = 2048
0.00.097.931 I print_info: n_embd           = 2048
0.00.097.931 I print_info: n_layer          = 24
0.00.097.953 I print_info: n_head           = 16
0.00.097.960 I print_info: n_head_kv        = 16
0.00.097.961 I print_info: n_rot            = 32
0.00.097.962 I print_info: n_swa            = 0
0.00.097.963 I print_info: is_swa_any       = 0
0.00.097.964 I print_info: n_embd_head_k    = 128
0.00.097.964 I print_info: n_embd_head_v    = 128
0.00.097.966 I print_info: n_gqa            = 1
0.00.097.968 I print_info: n_embd_k_gqa     = 2048
0.00.097.970 I print_info: n_embd_v_gqa     = 2048
0.00.097.972 I print_info: f_norm_eps       = 1.0e-05
0.00.097.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.974 I print_info: f_logit_scale    = 0.0e+00
0.00.097.974 I print_info: f_attn_scale     = 0.0e+00
0.00.097.975 I print_info: n_ff             = 8192
0.00.097.976 I print_info: n_expert         = 0
0.00.097.976 I print_info: n_expert_used    = 0
0.00.097.976 I print_info: causal attn      = 1
0.00.097.976 I print_info: pooling type     = 0
0.00.097.977 I print_info: rope type        = 2
0.00.097.977 I print_info: rope scaling     = linear
0.00.097.979 I print_info: freq_base_train  = 10000.0
0.00.097.979 I print_info: freq_scale_train = 1
0.00.097.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.981 I print_info: rope_finetuned   = unknown
0.00.097.981 I print_info: ssm_d_conv       = 0
0.00.097.981 I print_info: ssm_d_inner      = 0
0.00.097.982 I print_info: ssm_d_state      = 0
0.00.097.982 I print_info: ssm_dt_rank      = 0
0.00.097.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.984 I print_info: model type       = 1.4B
0.00.097.985 I print_info: model params     = 1.41 B
0.00.097.986 I print_info: general.name     = 1.4B
0.00.097.989 I print_info: vocab type       = BPE
0.00.097.990 I print_info: n_vocab          = 50304
0.00.097.990 I print_info: n_merges         = 50009
0.00.097.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.993 I print_info: LF token         = 187 'Ċ'
0.00.097.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.995 I print_info: max token length = 1024
0.00.098.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.303 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.315 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.955 I llama_context: constructing llama_context
0.00.514.962 I llama_context: n_seq_max     = 1
0.00.514.963 I llama_context: n_ctx         = 128
0.00.514.963 I llama_context: n_ctx_per_seq = 128
0.00.514.964 I llama_context: n_batch       = 128
0.00.514.964 I llama_context: n_ubatch      = 128
0.00.514.965 I llama_context: causal_attn   = 1
0.00.514.965 I llama_context: flash_attn    = 0
0.00.514.969 I llama_context: freq_base     = 10000.0
0.00.514.970 I llama_context: freq_scale    = 1
0.00.514.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.089 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.521.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.451 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.531.459 I llama_context: graph nodes  = 1063
0.00.531.461 I llama_context: graph splits = 1
0.00.531.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.180 I 
0.00.554.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.554.278 I perplexity: tokenizing the input ..
0.00.562.874 I perplexity: tokenization took 8.591 ms
0.00.562.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.015 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.092.034 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.092.074 I llama_perf_context_print:        load time =     553.83 ms
0.01.092.076 I llama_perf_context_print: prompt eval time =     525.58 ms /   128 tokens (    4.11 ms per token,   243.54 tokens per second)
0.01.092.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.079 I llama_perf_context_print:       total time =     537.92 ms /   129 tokens

real	0m1.184s
user	0m4.655s
sys	0m0.340s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q4_1
0.00.030.143 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.825 I load: special tokens cache size = 25
0.00.096.871 I load: token to piece cache size = 0.2984 MB
0.00.096.901 I print_info: arch             = gptneox
0.00.096.908 I print_info: vocab_only       = 0
0.00.096.908 I print_info: n_ctx_train      = 2048
0.00.096.908 I print_info: n_embd           = 2048
0.00.096.909 I print_info: n_layer          = 24
0.00.096.929 I print_info: n_head           = 16
0.00.096.937 I print_info: n_head_kv        = 16
0.00.096.937 I print_info: n_rot            = 32
0.00.096.938 I print_info: n_swa            = 0
0.00.096.940 I print_info: is_swa_any       = 0
0.00.096.941 I print_info: n_embd_head_k    = 128
0.00.096.941 I print_info: n_embd_head_v    = 128
0.00.096.943 I print_info: n_gqa            = 1
0.00.096.946 I print_info: n_embd_k_gqa     = 2048
0.00.096.947 I print_info: n_embd_v_gqa     = 2048
0.00.096.949 I print_info: f_norm_eps       = 1.0e-05
0.00.096.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.951 I print_info: f_logit_scale    = 0.0e+00
0.00.096.953 I print_info: f_attn_scale     = 0.0e+00
0.00.096.955 I print_info: n_ff             = 8192
0.00.096.956 I print_info: n_expert         = 0
0.00.096.956 I print_info: n_expert_used    = 0
0.00.096.957 I print_info: causal attn      = 1
0.00.096.957 I print_info: pooling type     = 0
0.00.096.959 I print_info: rope type        = 2
0.00.096.959 I print_info: rope scaling     = linear
0.00.096.961 I print_info: freq_base_train  = 10000.0
0.00.096.962 I print_info: freq_scale_train = 1
0.00.096.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.963 I print_info: rope_finetuned   = unknown
0.00.096.963 I print_info: ssm_d_conv       = 0
0.00.096.964 I print_info: ssm_d_inner      = 0
0.00.096.964 I print_info: ssm_d_state      = 0
0.00.096.965 I print_info: ssm_dt_rank      = 0
0.00.096.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.966 I print_info: model type       = 1.4B
0.00.096.967 I print_info: model params     = 1.41 B
0.00.096.967 I print_info: general.name     = 1.4B
0.00.096.970 I print_info: vocab type       = BPE
0.00.096.971 I print_info: n_vocab          = 50304
0.00.096.972 I print_info: n_merges         = 50009
0.00.096.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.975 I print_info: LF token         = 187 'Ċ'
0.00.096.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.976 I print_info: max token length = 1024
0.00.096.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.315 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.970 I llama_context: constructing llama_context
0.00.140.978 I llama_context: n_seq_max     = 1
0.00.140.978 I llama_context: n_ctx         = 2048
0.00.140.979 I llama_context: n_ctx_per_seq = 2048
0.00.140.979 I llama_context: n_batch       = 2048
0.00.140.980 I llama_context: n_ubatch      = 512
0.00.140.980 I llama_context: causal_attn   = 1
0.00.140.981 I llama_context: flash_attn    = 0
0.00.140.983 I llama_context: freq_base     = 10000.0
0.00.140.984 I llama_context: freq_scale    = 1
0.00.141.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.411 I llama_context: graph nodes  = 1063
0.00.272.412 I llama_context: graph splits = 1
0.00.272.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.198 I main: llama threadpool init, n_threads = 8
0.00.322.215 I 
0.00.322.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.298 I 
0.00.322.383 I sampler seed: 1234
0.00.322.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.428 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.891.686 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.01.891.698 I llama_perf_context_print:        load time =     320.04 ms
0.01.891.707 I llama_perf_context_print: prompt eval time =     113.01 ms /     7 tokens (   16.14 ms per token,    61.94 tokens per second)
0.01.891.716 I llama_perf_context_print:        eval time =    1446.38 ms /    63 runs   (   22.96 ms per token,    43.56 tokens per second)
0.01.891.739 I llama_perf_context_print:       total time =    1571.13 ms /    70 tokens

real	0m1.969s
user	0m12.672s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q4_1
0.00.030.099 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.621 I load: special tokens cache size = 25
0.00.097.087 I load: token to piece cache size = 0.2984 MB
0.00.097.119 I print_info: arch             = gptneox
0.00.097.124 I print_info: vocab_only       = 0
0.00.097.125 I print_info: n_ctx_train      = 2048
0.00.097.125 I print_info: n_embd           = 2048
0.00.097.126 I print_info: n_layer          = 24
0.00.097.148 I print_info: n_head           = 16
0.00.097.156 I print_info: n_head_kv        = 16
0.00.097.156 I print_info: n_rot            = 32
0.00.097.157 I print_info: n_swa            = 0
0.00.097.159 I print_info: is_swa_any       = 0
0.00.097.159 I print_info: n_embd_head_k    = 128
0.00.097.159 I print_info: n_embd_head_v    = 128
0.00.097.161 I print_info: n_gqa            = 1
0.00.097.163 I print_info: n_embd_k_gqa     = 2048
0.00.097.165 I print_info: n_embd_v_gqa     = 2048
0.00.097.166 I print_info: f_norm_eps       = 1.0e-05
0.00.097.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.168 I print_info: f_logit_scale    = 0.0e+00
0.00.097.169 I print_info: f_attn_scale     = 0.0e+00
0.00.097.170 I print_info: n_ff             = 8192
0.00.097.171 I print_info: n_expert         = 0
0.00.097.171 I print_info: n_expert_used    = 0
0.00.097.172 I print_info: causal attn      = 1
0.00.097.172 I print_info: pooling type     = 0
0.00.097.173 I print_info: rope type        = 2
0.00.097.173 I print_info: rope scaling     = linear
0.00.097.175 I print_info: freq_base_train  = 10000.0
0.00.097.175 I print_info: freq_scale_train = 1
0.00.097.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.176 I print_info: rope_finetuned   = unknown
0.00.097.177 I print_info: ssm_d_conv       = 0
0.00.097.177 I print_info: ssm_d_inner      = 0
0.00.097.178 I print_info: ssm_d_state      = 0
0.00.097.178 I print_info: ssm_dt_rank      = 0
0.00.097.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.180 I print_info: model type       = 1.4B
0.00.097.181 I print_info: model params     = 1.41 B
0.00.097.181 I print_info: general.name     = 1.4B
0.00.097.185 I print_info: vocab type       = BPE
0.00.097.186 I print_info: n_vocab          = 50304
0.00.097.187 I print_info: n_merges         = 50009
0.00.097.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.189 I print_info: LF token         = 187 'Ċ'
0.00.097.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.191 I print_info: max token length = 1024
0.00.097.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.737 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.379 I llama_context: constructing llama_context
0.00.141.388 I llama_context: n_seq_max     = 1
0.00.141.388 I llama_context: n_ctx         = 128
0.00.141.388 I llama_context: n_ctx_per_seq = 128
0.00.141.389 I llama_context: n_batch       = 128
0.00.141.389 I llama_context: n_ubatch      = 128
0.00.141.390 I llama_context: causal_attn   = 1
0.00.141.390 I llama_context: flash_attn    = 0
0.00.141.392 I llama_context: freq_base     = 10000.0
0.00.141.393 I llama_context: freq_scale    = 1
0.00.141.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.514 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.662 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.362 I llama_context: graph nodes  = 1063
0.00.160.363 I llama_context: graph splits = 1
0.00.160.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.761 I 
0.00.200.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.863 I perplexity: tokenizing the input ..
0.00.209.437 I perplexity: tokenization took 8.569 ms
0.00.209.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.995 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.003 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.045 I llama_perf_context_print:        load time =     200.41 ms
0.02.260.047 I llama_perf_context_print: prompt eval time =    2047.00 ms /   128 tokens (   15.99 ms per token,    62.53 tokens per second)
0.02.260.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.050 I llama_perf_context_print:       total time =    2059.31 ms /   129 tokens

real	0m2.312s
user	0m16.773s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.859 I llama_model_loader: - type  f32:  194 tensors
0.00.030.860 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.863 I print_info: file format = GGUF V3 (latest)
0.00.030.864 I print_info: file type   = Q5_0
0.00.030.868 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.348 I load: special tokens cache size = 25
0.00.106.908 I load: token to piece cache size = 0.2984 MB
0.00.106.936 I print_info: arch             = gptneox
0.00.106.942 I print_info: vocab_only       = 0
0.00.106.942 I print_info: n_ctx_train      = 2048
0.00.106.943 I print_info: n_embd           = 2048
0.00.106.943 I print_info: n_layer          = 24
0.00.106.964 I print_info: n_head           = 16
0.00.106.967 I print_info: n_head_kv        = 16
0.00.106.968 I print_info: n_rot            = 32
0.00.106.969 I print_info: n_swa            = 0
0.00.106.970 I print_info: is_swa_any       = 0
0.00.106.971 I print_info: n_embd_head_k    = 128
0.00.106.972 I print_info: n_embd_head_v    = 128
0.00.106.974 I print_info: n_gqa            = 1
0.00.106.976 I print_info: n_embd_k_gqa     = 2048
0.00.106.977 I print_info: n_embd_v_gqa     = 2048
0.00.106.979 I print_info: f_norm_eps       = 1.0e-05
0.00.106.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.981 I print_info: f_logit_scale    = 0.0e+00
0.00.106.982 I print_info: f_attn_scale     = 0.0e+00
0.00.106.983 I print_info: n_ff             = 8192
0.00.106.983 I print_info: n_expert         = 0
0.00.106.984 I print_info: n_expert_used    = 0
0.00.106.985 I print_info: causal attn      = 1
0.00.106.985 I print_info: pooling type     = 0
0.00.106.986 I print_info: rope type        = 2
0.00.106.986 I print_info: rope scaling     = linear
0.00.106.988 I print_info: freq_base_train  = 10000.0
0.00.106.988 I print_info: freq_scale_train = 1
0.00.106.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.989 I print_info: rope_finetuned   = unknown
0.00.106.989 I print_info: ssm_d_conv       = 0
0.00.106.990 I print_info: ssm_d_inner      = 0
0.00.106.990 I print_info: ssm_d_state      = 0
0.00.106.990 I print_info: ssm_dt_rank      = 0
0.00.106.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.992 I print_info: model type       = 1.4B
0.00.106.992 I print_info: model params     = 1.41 B
0.00.106.993 I print_info: general.name     = 1.4B
0.00.106.996 I print_info: vocab type       = BPE
0.00.106.997 I print_info: n_vocab          = 50304
0.00.106.998 I print_info: n_merges         = 50009
0.00.106.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.000 I print_info: LF token         = 187 'Ċ'
0.00.107.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.002 I print_info: max token length = 1024
0.00.107.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.190 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.844 I llama_context: constructing llama_context
0.00.154.852 I llama_context: n_seq_max     = 1
0.00.154.852 I llama_context: n_ctx         = 2048
0.00.154.853 I llama_context: n_ctx_per_seq = 2048
0.00.154.853 I llama_context: n_batch       = 2048
0.00.154.854 I llama_context: n_ubatch      = 512
0.00.154.854 I llama_context: causal_attn   = 1
0.00.154.854 I llama_context: flash_attn    = 0
0.00.154.856 I llama_context: freq_base     = 10000.0
0.00.154.857 I llama_context: freq_scale    = 1
0.00.154.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.004 I llama_context: graph nodes  = 1063
0.00.286.005 I llama_context: graph splits = 1
0.00.286.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.957 I main: llama threadpool init, n_threads = 8
0.00.345.973 I 
0.00.346.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.056 I 
0.00.346.145 I sampler seed: 1234
0.00.346.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.190 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.279.721 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.02.279.736 I llama_perf_context_print:        load time =     343.82 ms
0.02.279.745 I llama_perf_context_print: prompt eval time =     146.84 ms /     7 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.279.758 I llama_perf_context_print:        eval time =    1776.78 ms /    63 runs   (   28.20 ms per token,    35.46 tokens per second)
0.02.279.767 I llama_perf_context_print:       total time =    1935.42 ms /    70 tokens

real	0m2.359s
user	0m15.656s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.870 I print_info: file format = GGUF V3 (latest)
0.00.029.871 I print_info: file type   = Q5_0
0.00.029.876 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.769 I load: special tokens cache size = 25
0.00.098.813 I load: token to piece cache size = 0.2984 MB
0.00.098.842 I print_info: arch             = gptneox
0.00.098.848 I print_info: vocab_only       = 0
0.00.098.849 I print_info: n_ctx_train      = 2048
0.00.098.849 I print_info: n_embd           = 2048
0.00.098.850 I print_info: n_layer          = 24
0.00.098.871 I print_info: n_head           = 16
0.00.098.873 I print_info: n_head_kv        = 16
0.00.098.874 I print_info: n_rot            = 32
0.00.098.874 I print_info: n_swa            = 0
0.00.098.876 I print_info: is_swa_any       = 0
0.00.098.876 I print_info: n_embd_head_k    = 128
0.00.098.877 I print_info: n_embd_head_v    = 128
0.00.098.880 I print_info: n_gqa            = 1
0.00.098.883 I print_info: n_embd_k_gqa     = 2048
0.00.098.885 I print_info: n_embd_v_gqa     = 2048
0.00.098.886 I print_info: f_norm_eps       = 1.0e-05
0.00.098.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.889 I print_info: f_logit_scale    = 0.0e+00
0.00.098.889 I print_info: f_attn_scale     = 0.0e+00
0.00.098.891 I print_info: n_ff             = 8192
0.00.098.892 I print_info: n_expert         = 0
0.00.098.893 I print_info: n_expert_used    = 0
0.00.098.894 I print_info: causal attn      = 1
0.00.098.894 I print_info: pooling type     = 0
0.00.098.895 I print_info: rope type        = 2
0.00.098.895 I print_info: rope scaling     = linear
0.00.098.897 I print_info: freq_base_train  = 10000.0
0.00.098.898 I print_info: freq_scale_train = 1
0.00.098.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.899 I print_info: rope_finetuned   = unknown
0.00.098.899 I print_info: ssm_d_conv       = 0
0.00.098.900 I print_info: ssm_d_inner      = 0
0.00.098.900 I print_info: ssm_d_state      = 0
0.00.098.900 I print_info: ssm_dt_rank      = 0
0.00.098.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.901 I print_info: model type       = 1.4B
0.00.098.902 I print_info: model params     = 1.41 B
0.00.098.903 I print_info: general.name     = 1.4B
0.00.098.906 I print_info: vocab type       = BPE
0.00.098.907 I print_info: n_vocab          = 50304
0.00.098.908 I print_info: n_merges         = 50009
0.00.098.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.911 I print_info: LF token         = 187 'Ċ'
0.00.098.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.912 I print_info: max token length = 1024
0.00.098.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.421 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.169 I llama_context: constructing llama_context
0.00.147.179 I llama_context: n_seq_max     = 1
0.00.147.179 I llama_context: n_ctx         = 128
0.00.147.179 I llama_context: n_ctx_per_seq = 128
0.00.147.180 I llama_context: n_batch       = 128
0.00.147.180 I llama_context: n_ubatch      = 128
0.00.147.181 I llama_context: causal_attn   = 1
0.00.147.181 I llama_context: flash_attn    = 0
0.00.147.184 I llama_context: freq_base     = 10000.0
0.00.147.185 I llama_context: freq_scale    = 1
0.00.147.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.607 I llama_context: graph nodes  = 1063
0.00.166.607 I llama_context: graph splits = 1
0.00.166.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.764 I 
0.00.217.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.865 I perplexity: tokenizing the input ..
0.00.226.529 I perplexity: tokenization took 8.659 ms
0.00.226.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.015 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.919.994 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.032 I llama_perf_context_print:        load time =     217.38 ms
0.02.920.040 I llama_perf_context_print: prompt eval time =    2689.91 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.920.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.042 I llama_perf_context_print:       total time =    2702.29 ms /   129 tokens

real	0m2.975s
user	0m21.945s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q5_1
0.00.030.154 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.812 I load: special tokens cache size = 25
0.00.100.522 I load: token to piece cache size = 0.2984 MB
0.00.100.557 I print_info: arch             = gptneox
0.00.100.564 I print_info: vocab_only       = 0
0.00.100.564 I print_info: n_ctx_train      = 2048
0.00.100.565 I print_info: n_embd           = 2048
0.00.100.566 I print_info: n_layer          = 24
0.00.100.588 I print_info: n_head           = 16
0.00.100.596 I print_info: n_head_kv        = 16
0.00.100.597 I print_info: n_rot            = 32
0.00.100.598 I print_info: n_swa            = 0
0.00.100.599 I print_info: is_swa_any       = 0
0.00.100.600 I print_info: n_embd_head_k    = 128
0.00.100.600 I print_info: n_embd_head_v    = 128
0.00.100.602 I print_info: n_gqa            = 1
0.00.100.603 I print_info: n_embd_k_gqa     = 2048
0.00.100.605 I print_info: n_embd_v_gqa     = 2048
0.00.100.607 I print_info: f_norm_eps       = 1.0e-05
0.00.100.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.610 I print_info: f_logit_scale    = 0.0e+00
0.00.100.610 I print_info: f_attn_scale     = 0.0e+00
0.00.100.612 I print_info: n_ff             = 8192
0.00.100.612 I print_info: n_expert         = 0
0.00.100.613 I print_info: n_expert_used    = 0
0.00.100.614 I print_info: causal attn      = 1
0.00.100.614 I print_info: pooling type     = 0
0.00.100.614 I print_info: rope type        = 2
0.00.100.615 I print_info: rope scaling     = linear
0.00.100.616 I print_info: freq_base_train  = 10000.0
0.00.100.617 I print_info: freq_scale_train = 1
0.00.100.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.619 I print_info: rope_finetuned   = unknown
0.00.100.619 I print_info: ssm_d_conv       = 0
0.00.100.620 I print_info: ssm_d_inner      = 0
0.00.100.620 I print_info: ssm_d_state      = 0
0.00.100.621 I print_info: ssm_dt_rank      = 0
0.00.100.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.622 I print_info: model type       = 1.4B
0.00.100.622 I print_info: model params     = 1.41 B
0.00.100.623 I print_info: general.name     = 1.4B
0.00.100.626 I print_info: vocab type       = BPE
0.00.100.627 I print_info: n_vocab          = 50304
0.00.100.628 I print_info: n_merges         = 50009
0.00.100.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.630 I print_info: LF token         = 187 'Ċ'
0.00.100.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.632 I print_info: max token length = 1024
0.00.100.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.412 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.113 I llama_context: constructing llama_context
0.00.152.123 I llama_context: n_seq_max     = 1
0.00.152.123 I llama_context: n_ctx         = 2048
0.00.152.124 I llama_context: n_ctx_per_seq = 2048
0.00.152.124 I llama_context: n_batch       = 2048
0.00.152.125 I llama_context: n_ubatch      = 512
0.00.152.125 I llama_context: causal_attn   = 1
0.00.152.126 I llama_context: flash_attn    = 0
0.00.152.128 I llama_context: freq_base     = 10000.0
0.00.152.128 I llama_context: freq_scale    = 1
0.00.152.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.854 I llama_context: graph nodes  = 1063
0.00.285.855 I llama_context: graph splits = 1
0.00.285.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.534 I main: llama threadpool init, n_threads = 8
0.00.352.552 I 
0.00.352.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.638 I 
0.00.352.729 I sampler seed: 1234
0.00.352.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.749 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.549.697 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.549.710 I llama_perf_context_print:        load time =     350.37 ms
0.02.549.719 I llama_perf_context_print: prompt eval time =     168.19 ms /     7 tokens (   24.03 ms per token,    41.62 tokens per second)
0.02.549.728 I llama_perf_context_print:        eval time =    2018.43 ms /    63 runs   (   32.04 ms per token,    31.21 tokens per second)
0.02.549.742 I llama_perf_context_print:       total time =    2198.82 ms /    70 tokens

real	0m2.630s
user	0m17.815s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.136 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q5_1
0.00.030.140 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.594 I load: special tokens cache size = 25
0.00.099.671 I load: token to piece cache size = 0.2984 MB
0.00.099.703 I print_info: arch             = gptneox
0.00.099.708 I print_info: vocab_only       = 0
0.00.099.708 I print_info: n_ctx_train      = 2048
0.00.099.709 I print_info: n_embd           = 2048
0.00.099.709 I print_info: n_layer          = 24
0.00.099.731 I print_info: n_head           = 16
0.00.099.734 I print_info: n_head_kv        = 16
0.00.099.734 I print_info: n_rot            = 32
0.00.099.735 I print_info: n_swa            = 0
0.00.099.736 I print_info: is_swa_any       = 0
0.00.099.737 I print_info: n_embd_head_k    = 128
0.00.099.737 I print_info: n_embd_head_v    = 128
0.00.099.739 I print_info: n_gqa            = 1
0.00.099.741 I print_info: n_embd_k_gqa     = 2048
0.00.099.743 I print_info: n_embd_v_gqa     = 2048
0.00.099.745 I print_info: f_norm_eps       = 1.0e-05
0.00.099.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.748 I print_info: f_logit_scale    = 0.0e+00
0.00.099.749 I print_info: f_attn_scale     = 0.0e+00
0.00.099.750 I print_info: n_ff             = 8192
0.00.099.750 I print_info: n_expert         = 0
0.00.099.751 I print_info: n_expert_used    = 0
0.00.099.751 I print_info: causal attn      = 1
0.00.099.752 I print_info: pooling type     = 0
0.00.099.753 I print_info: rope type        = 2
0.00.099.753 I print_info: rope scaling     = linear
0.00.099.754 I print_info: freq_base_train  = 10000.0
0.00.099.755 I print_info: freq_scale_train = 1
0.00.099.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.756 I print_info: rope_finetuned   = unknown
0.00.099.757 I print_info: ssm_d_conv       = 0
0.00.099.757 I print_info: ssm_d_inner      = 0
0.00.099.757 I print_info: ssm_d_state      = 0
0.00.099.758 I print_info: ssm_dt_rank      = 0
0.00.099.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.759 I print_info: model type       = 1.4B
0.00.099.760 I print_info: model params     = 1.41 B
0.00.099.760 I print_info: general.name     = 1.4B
0.00.099.764 I print_info: vocab type       = BPE
0.00.099.765 I print_info: n_vocab          = 50304
0.00.099.765 I print_info: n_merges         = 50009
0.00.099.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.768 I print_info: LF token         = 187 'Ċ'
0.00.099.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.769 I print_info: max token length = 1024
0.00.099.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.702 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.326 I llama_context: constructing llama_context
0.00.151.334 I llama_context: n_seq_max     = 1
0.00.151.334 I llama_context: n_ctx         = 128
0.00.151.334 I llama_context: n_ctx_per_seq = 128
0.00.151.335 I llama_context: n_batch       = 128
0.00.151.335 I llama_context: n_ubatch      = 128
0.00.151.335 I llama_context: causal_attn   = 1
0.00.151.336 I llama_context: flash_attn    = 0
0.00.151.338 I llama_context: freq_base     = 10000.0
0.00.151.339 I llama_context: freq_scale    = 1
0.00.151.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.461 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.479 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.488 I llama_context: graph nodes  = 1063
0.00.170.489 I llama_context: graph splits = 1
0.00.170.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.494 I 
0.00.227.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.597 I perplexity: tokenizing the input ..
0.00.236.200 I perplexity: tokenization took 8.597 ms
0.00.236.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.187 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.269.169 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.269.212 I llama_perf_context_print:        load time =     227.12 ms
0.03.269.219 I llama_perf_context_print: prompt eval time =    3029.39 ms /   128 tokens (   23.67 ms per token,    42.25 tokens per second)
0.03.269.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.269.221 I llama_perf_context_print:       total time =    3041.74 ms /   129 tokens

real	0m3.328s
user	0m24.723s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.273 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.277 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q2_K - Medium
0.00.030.281 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.100 I load: special tokens cache size = 25
0.00.099.773 I load: token to piece cache size = 0.2984 MB
0.00.099.803 I print_info: arch             = gptneox
0.00.099.809 I print_info: vocab_only       = 0
0.00.099.810 I print_info: n_ctx_train      = 2048
0.00.099.810 I print_info: n_embd           = 2048
0.00.099.810 I print_info: n_layer          = 24
0.00.099.832 I print_info: n_head           = 16
0.00.099.836 I print_info: n_head_kv        = 16
0.00.099.836 I print_info: n_rot            = 32
0.00.099.837 I print_info: n_swa            = 0
0.00.099.838 I print_info: is_swa_any       = 0
0.00.099.838 I print_info: n_embd_head_k    = 128
0.00.099.839 I print_info: n_embd_head_v    = 128
0.00.099.841 I print_info: n_gqa            = 1
0.00.099.843 I print_info: n_embd_k_gqa     = 2048
0.00.099.845 I print_info: n_embd_v_gqa     = 2048
0.00.099.847 I print_info: f_norm_eps       = 1.0e-05
0.00.099.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.849 I print_info: f_logit_scale    = 0.0e+00
0.00.099.850 I print_info: f_attn_scale     = 0.0e+00
0.00.099.851 I print_info: n_ff             = 8192
0.00.099.852 I print_info: n_expert         = 0
0.00.099.852 I print_info: n_expert_used    = 0
0.00.099.853 I print_info: causal attn      = 1
0.00.099.853 I print_info: pooling type     = 0
0.00.099.853 I print_info: rope type        = 2
0.00.099.854 I print_info: rope scaling     = linear
0.00.099.855 I print_info: freq_base_train  = 10000.0
0.00.099.857 I print_info: freq_scale_train = 1
0.00.099.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.858 I print_info: rope_finetuned   = unknown
0.00.099.859 I print_info: ssm_d_conv       = 0
0.00.099.859 I print_info: ssm_d_inner      = 0
0.00.099.859 I print_info: ssm_d_state      = 0
0.00.099.859 I print_info: ssm_dt_rank      = 0
0.00.099.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.861 I print_info: model type       = 1.4B
0.00.099.861 I print_info: model params     = 1.41 B
0.00.099.862 I print_info: general.name     = 1.4B
0.00.099.865 I print_info: vocab type       = BPE
0.00.099.866 I print_info: n_vocab          = 50304
0.00.099.867 I print_info: n_merges         = 50009
0.00.099.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.870 I print_info: LF token         = 187 'Ċ'
0.00.099.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.871 I print_info: max token length = 1024
0.00.099.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.340 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.932 I llama_context: constructing llama_context
0.00.129.941 I llama_context: n_seq_max     = 1
0.00.129.941 I llama_context: n_ctx         = 2048
0.00.129.942 I llama_context: n_ctx_per_seq = 2048
0.00.129.942 I llama_context: n_batch       = 2048
0.00.129.943 I llama_context: n_ubatch      = 512
0.00.129.943 I llama_context: causal_attn   = 1
0.00.129.944 I llama_context: flash_attn    = 0
0.00.129.946 I llama_context: freq_base     = 10000.0
0.00.129.947 I llama_context: freq_scale    = 1
0.00.129.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.077 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.928 I llama_context: graph nodes  = 1063
0.00.260.929 I llama_context: graph splits = 1
0.00.260.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.042 I main: llama threadpool init, n_threads = 8
0.00.309.058 I 
0.00.309.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.139 I 
0.00.309.226 I sampler seed: 1234
0.00.309.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.271 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.639 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.01.776.652 I llama_perf_context_print:        load time =     306.86 ms
0.01.776.660 I llama_perf_context_print: prompt eval time =     110.44 ms /     7 tokens (   15.78 ms per token,    63.38 tokens per second)
0.01.776.670 I llama_perf_context_print:        eval time =    1347.05 ms /    63 runs   (   21.38 ms per token,    46.77 tokens per second)
0.01.776.683 I llama_perf_context_print:       total time =    1469.25 ms /    70 tokens

real	0m1.844s
user	0m11.869s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.022 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q2_K - Medium
0.00.030.029 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.126 I load: special tokens cache size = 25
0.00.097.196 I load: token to piece cache size = 0.2984 MB
0.00.097.222 I print_info: arch             = gptneox
0.00.097.223 I print_info: vocab_only       = 0
0.00.097.223 I print_info: n_ctx_train      = 2048
0.00.097.224 I print_info: n_embd           = 2048
0.00.097.224 I print_info: n_layer          = 24
0.00.097.243 I print_info: n_head           = 16
0.00.097.250 I print_info: n_head_kv        = 16
0.00.097.251 I print_info: n_rot            = 32
0.00.097.251 I print_info: n_swa            = 0
0.00.097.252 I print_info: is_swa_any       = 0
0.00.097.253 I print_info: n_embd_head_k    = 128
0.00.097.253 I print_info: n_embd_head_v    = 128
0.00.097.255 I print_info: n_gqa            = 1
0.00.097.257 I print_info: n_embd_k_gqa     = 2048
0.00.097.259 I print_info: n_embd_v_gqa     = 2048
0.00.097.260 I print_info: f_norm_eps       = 1.0e-05
0.00.097.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.262 I print_info: f_logit_scale    = 0.0e+00
0.00.097.263 I print_info: f_attn_scale     = 0.0e+00
0.00.097.264 I print_info: n_ff             = 8192
0.00.097.264 I print_info: n_expert         = 0
0.00.097.265 I print_info: n_expert_used    = 0
0.00.097.265 I print_info: causal attn      = 1
0.00.097.265 I print_info: pooling type     = 0
0.00.097.266 I print_info: rope type        = 2
0.00.097.267 I print_info: rope scaling     = linear
0.00.097.269 I print_info: freq_base_train  = 10000.0
0.00.097.269 I print_info: freq_scale_train = 1
0.00.097.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.270 I print_info: rope_finetuned   = unknown
0.00.097.272 I print_info: ssm_d_conv       = 0
0.00.097.273 I print_info: ssm_d_inner      = 0
0.00.097.273 I print_info: ssm_d_state      = 0
0.00.097.273 I print_info: ssm_dt_rank      = 0
0.00.097.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.275 I print_info: model type       = 1.4B
0.00.097.276 I print_info: model params     = 1.41 B
0.00.097.277 I print_info: general.name     = 1.4B
0.00.097.280 I print_info: vocab type       = BPE
0.00.097.281 I print_info: n_vocab          = 50304
0.00.097.282 I print_info: n_merges         = 50009
0.00.097.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.285 I print_info: LF token         = 187 'Ċ'
0.00.097.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.286 I print_info: max token length = 1024
0.00.097.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.093 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.717 I llama_context: constructing llama_context
0.00.127.725 I llama_context: n_seq_max     = 1
0.00.127.726 I llama_context: n_ctx         = 128
0.00.127.726 I llama_context: n_ctx_per_seq = 128
0.00.127.727 I llama_context: n_batch       = 128
0.00.127.727 I llama_context: n_ubatch      = 128
0.00.127.727 I llama_context: causal_attn   = 1
0.00.127.728 I llama_context: flash_attn    = 0
0.00.127.730 I llama_context: freq_base     = 10000.0
0.00.127.731 I llama_context: freq_scale    = 1
0.00.127.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.049 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.836 I llama_context: graph nodes  = 1063
0.00.146.836 I llama_context: graph splits = 1
0.00.146.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.144 I 
0.00.185.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.243 I perplexity: tokenizing the input ..
0.00.193.902 I perplexity: tokenization took 8.655 ms
0.00.193.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.091 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.249.021 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.249.062 I llama_perf_context_print:        load time =     184.79 ms
0.02.249.065 I llama_perf_context_print: prompt eval time =    2051.62 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.249.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.067 I llama_perf_context_print:       total time =    2063.94 ms /   129 tokens

real	0m2.293s
user	0m16.800s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.988 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.988 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q3_K - Medium
0.00.029.997 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.373 I load: special tokens cache size = 25
0.00.097.919 I load: token to piece cache size = 0.2984 MB
0.00.097.952 I print_info: arch             = gptneox
0.00.097.956 I print_info: vocab_only       = 0
0.00.097.957 I print_info: n_ctx_train      = 2048
0.00.097.957 I print_info: n_embd           = 2048
0.00.097.958 I print_info: n_layer          = 24
0.00.097.979 I print_info: n_head           = 16
0.00.097.986 I print_info: n_head_kv        = 16
0.00.097.986 I print_info: n_rot            = 32
0.00.097.987 I print_info: n_swa            = 0
0.00.097.989 I print_info: is_swa_any       = 0
0.00.097.989 I print_info: n_embd_head_k    = 128
0.00.097.989 I print_info: n_embd_head_v    = 128
0.00.097.991 I print_info: n_gqa            = 1
0.00.097.993 I print_info: n_embd_k_gqa     = 2048
0.00.097.995 I print_info: n_embd_v_gqa     = 2048
0.00.097.997 I print_info: f_norm_eps       = 1.0e-05
0.00.097.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.999 I print_info: f_logit_scale    = 0.0e+00
0.00.098.000 I print_info: f_attn_scale     = 0.0e+00
0.00.098.001 I print_info: n_ff             = 8192
0.00.098.002 I print_info: n_expert         = 0
0.00.098.002 I print_info: n_expert_used    = 0
0.00.098.003 I print_info: causal attn      = 1
0.00.098.003 I print_info: pooling type     = 0
0.00.098.003 I print_info: rope type        = 2
0.00.098.004 I print_info: rope scaling     = linear
0.00.098.005 I print_info: freq_base_train  = 10000.0
0.00.098.006 I print_info: freq_scale_train = 1
0.00.098.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.007 I print_info: rope_finetuned   = unknown
0.00.098.007 I print_info: ssm_d_conv       = 0
0.00.098.008 I print_info: ssm_d_inner      = 0
0.00.098.008 I print_info: ssm_d_state      = 0
0.00.098.008 I print_info: ssm_dt_rank      = 0
0.00.098.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.009 I print_info: model type       = 1.4B
0.00.098.010 I print_info: model params     = 1.41 B
0.00.098.010 I print_info: general.name     = 1.4B
0.00.098.014 I print_info: vocab type       = BPE
0.00.098.015 I print_info: n_vocab          = 50304
0.00.098.015 I print_info: n_merges         = 50009
0.00.098.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.018 I print_info: LF token         = 187 'Ċ'
0.00.098.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.019 I print_info: max token length = 1024
0.00.098.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.935 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.566 I llama_context: constructing llama_context
0.00.135.573 I llama_context: n_seq_max     = 1
0.00.135.574 I llama_context: n_ctx         = 2048
0.00.135.574 I llama_context: n_ctx_per_seq = 2048
0.00.135.574 I llama_context: n_batch       = 2048
0.00.135.575 I llama_context: n_ubatch      = 512
0.00.135.575 I llama_context: causal_attn   = 1
0.00.135.576 I llama_context: flash_attn    = 0
0.00.135.578 I llama_context: freq_base     = 10000.0
0.00.135.579 I llama_context: freq_scale    = 1
0.00.135.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.101 I llama_context: graph nodes  = 1063
0.00.268.101 I llama_context: graph splits = 1
0.00.268.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.766 I main: llama threadpool init, n_threads = 8
0.00.313.782 I 
0.00.313.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.863 I 
0.00.313.953 I sampler seed: 1234
0.00.313.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.972 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.715.131 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21639.74 tokens per second)
0.01.715.144 I llama_perf_context_print:        load time =     311.63 ms
0.01.715.153 I llama_perf_context_print: prompt eval time =      97.52 ms /     7 tokens (   13.93 ms per token,    71.78 tokens per second)
0.01.715.162 I llama_perf_context_print:        eval time =    1293.81 ms /    63 runs   (   20.54 ms per token,    48.69 tokens per second)
0.01.715.171 I llama_perf_context_print:       total time =    1403.00 ms /    70 tokens

real	0m1.787s
user	0m11.322s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.553 I llama_model_loader: - type  f32:  194 tensors
0.00.030.554 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.555 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.555 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.558 I print_info: file format = GGUF V3 (latest)
0.00.030.559 I print_info: file type   = Q3_K - Medium
0.00.030.564 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.454 I load: special tokens cache size = 25
0.00.103.462 I load: token to piece cache size = 0.2984 MB
0.00.103.491 I print_info: arch             = gptneox
0.00.103.496 I print_info: vocab_only       = 0
0.00.103.496 I print_info: n_ctx_train      = 2048
0.00.103.496 I print_info: n_embd           = 2048
0.00.103.497 I print_info: n_layer          = 24
0.00.103.518 I print_info: n_head           = 16
0.00.103.526 I print_info: n_head_kv        = 16
0.00.103.526 I print_info: n_rot            = 32
0.00.103.526 I print_info: n_swa            = 0
0.00.103.528 I print_info: is_swa_any       = 0
0.00.103.528 I print_info: n_embd_head_k    = 128
0.00.103.528 I print_info: n_embd_head_v    = 128
0.00.103.530 I print_info: n_gqa            = 1
0.00.103.532 I print_info: n_embd_k_gqa     = 2048
0.00.103.534 I print_info: n_embd_v_gqa     = 2048
0.00.103.535 I print_info: f_norm_eps       = 1.0e-05
0.00.103.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.537 I print_info: f_logit_scale    = 0.0e+00
0.00.103.538 I print_info: f_attn_scale     = 0.0e+00
0.00.103.539 I print_info: n_ff             = 8192
0.00.103.539 I print_info: n_expert         = 0
0.00.103.540 I print_info: n_expert_used    = 0
0.00.103.540 I print_info: causal attn      = 1
0.00.103.540 I print_info: pooling type     = 0
0.00.103.541 I print_info: rope type        = 2
0.00.103.541 I print_info: rope scaling     = linear
0.00.103.543 I print_info: freq_base_train  = 10000.0
0.00.103.543 I print_info: freq_scale_train = 1
0.00.103.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.544 I print_info: rope_finetuned   = unknown
0.00.103.544 I print_info: ssm_d_conv       = 0
0.00.103.545 I print_info: ssm_d_inner      = 0
0.00.103.545 I print_info: ssm_d_state      = 0
0.00.103.546 I print_info: ssm_dt_rank      = 0
0.00.103.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.547 I print_info: model type       = 1.4B
0.00.103.548 I print_info: model params     = 1.41 B
0.00.103.548 I print_info: general.name     = 1.4B
0.00.103.551 I print_info: vocab type       = BPE
0.00.103.552 I print_info: n_vocab          = 50304
0.00.103.553 I print_info: n_merges         = 50009
0.00.103.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.555 I print_info: LF token         = 187 'Ċ'
0.00.103.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.557 I print_info: max token length = 1024
0.00.103.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.636 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.262 I llama_context: constructing llama_context
0.00.141.271 I llama_context: n_seq_max     = 1
0.00.141.272 I llama_context: n_ctx         = 128
0.00.141.272 I llama_context: n_ctx_per_seq = 128
0.00.141.272 I llama_context: n_batch       = 128
0.00.141.273 I llama_context: n_ubatch      = 128
0.00.141.273 I llama_context: causal_attn   = 1
0.00.141.274 I llama_context: flash_attn    = 0
0.00.141.276 I llama_context: freq_base     = 10000.0
0.00.141.277 I llama_context: freq_scale    = 1
0.00.141.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.390 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.602 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.417 I llama_context: graph nodes  = 1063
0.00.160.418 I llama_context: graph splits = 1
0.00.160.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.161 I 
0.00.196.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.261 I perplexity: tokenizing the input ..
0.00.205.211 I perplexity: tokenization took 8.944 ms
0.00.205.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.468 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.363 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.404 I llama_perf_context_print:        load time =     195.82 ms
0.01.993.406 I llama_perf_context_print: prompt eval time =    1784.69 ms /   128 tokens (   13.94 ms per token,    71.72 tokens per second)
0.01.993.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.409 I llama_perf_context_print:       total time =    1797.26 ms /   129 tokens

real	0m2.042s
user	0m14.594s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.984 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.984 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q4_K - Medium
0.00.029.991 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.939 I load: special tokens cache size = 25
0.00.099.972 I load: token to piece cache size = 0.2984 MB
0.00.100.003 I print_info: arch             = gptneox
0.00.100.009 I print_info: vocab_only       = 0
0.00.100.009 I print_info: n_ctx_train      = 2048
0.00.100.010 I print_info: n_embd           = 2048
0.00.100.010 I print_info: n_layer          = 24
0.00.100.031 I print_info: n_head           = 16
0.00.100.034 I print_info: n_head_kv        = 16
0.00.100.034 I print_info: n_rot            = 32
0.00.100.035 I print_info: n_swa            = 0
0.00.100.036 I print_info: is_swa_any       = 0
0.00.100.037 I print_info: n_embd_head_k    = 128
0.00.100.038 I print_info: n_embd_head_v    = 128
0.00.100.040 I print_info: n_gqa            = 1
0.00.100.042 I print_info: n_embd_k_gqa     = 2048
0.00.100.044 I print_info: n_embd_v_gqa     = 2048
0.00.100.046 I print_info: f_norm_eps       = 1.0e-05
0.00.100.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.048 I print_info: f_logit_scale    = 0.0e+00
0.00.100.049 I print_info: f_attn_scale     = 0.0e+00
0.00.100.050 I print_info: n_ff             = 8192
0.00.100.051 I print_info: n_expert         = 0
0.00.100.051 I print_info: n_expert_used    = 0
0.00.100.052 I print_info: causal attn      = 1
0.00.100.052 I print_info: pooling type     = 0
0.00.100.053 I print_info: rope type        = 2
0.00.100.053 I print_info: rope scaling     = linear
0.00.100.055 I print_info: freq_base_train  = 10000.0
0.00.100.056 I print_info: freq_scale_train = 1
0.00.100.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.057 I print_info: rope_finetuned   = unknown
0.00.100.057 I print_info: ssm_d_conv       = 0
0.00.100.058 I print_info: ssm_d_inner      = 0
0.00.100.060 I print_info: ssm_d_state      = 0
0.00.100.060 I print_info: ssm_dt_rank      = 0
0.00.100.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.062 I print_info: model type       = 1.4B
0.00.100.063 I print_info: model params     = 1.41 B
0.00.100.064 I print_info: general.name     = 1.4B
0.00.100.068 I print_info: vocab type       = BPE
0.00.100.069 I print_info: n_vocab          = 50304
0.00.100.069 I print_info: n_merges         = 50009
0.00.100.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.072 I print_info: LF token         = 187 'Ċ'
0.00.100.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.074 I print_info: max token length = 1024
0.00.100.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.478 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.129 I llama_context: constructing llama_context
0.00.146.137 I llama_context: n_seq_max     = 1
0.00.146.138 I llama_context: n_ctx         = 2048
0.00.146.138 I llama_context: n_ctx_per_seq = 2048
0.00.146.138 I llama_context: n_batch       = 2048
0.00.146.139 I llama_context: n_ubatch      = 512
0.00.146.139 I llama_context: causal_attn   = 1
0.00.146.140 I llama_context: flash_attn    = 0
0.00.146.142 I llama_context: freq_base     = 10000.0
0.00.146.143 I llama_context: freq_scale    = 1
0.00.146.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.549 I llama_context: graph nodes  = 1063
0.00.276.550 I llama_context: graph splits = 1
0.00.276.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.084 I main: llama threadpool init, n_threads = 8
0.00.325.100 I 
0.00.325.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.184 I 
0.00.325.273 I sampler seed: 1234
0.00.325.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.295 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.910.075 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.01.910.088 I llama_perf_context_print:        load time =     322.95 ms
0.01.910.097 I llama_perf_context_print: prompt eval time =     106.45 ms /     7 tokens (   15.21 ms per token,    65.76 tokens per second)
0.01.910.105 I llama_perf_context_print:        eval time =    1468.42 ms /    63 runs   (   23.31 ms per token,    42.90 tokens per second)
0.01.910.119 I llama_perf_context_print:       total time =    1586.64 ms /    70 tokens

real	0m1.988s
user	0m12.718s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.282 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.282 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q4_K - Medium
0.00.030.291 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.180 I load: special tokens cache size = 25
0.00.098.238 I load: token to piece cache size = 0.2984 MB
0.00.098.269 I print_info: arch             = gptneox
0.00.098.274 I print_info: vocab_only       = 0
0.00.098.275 I print_info: n_ctx_train      = 2048
0.00.098.275 I print_info: n_embd           = 2048
0.00.098.276 I print_info: n_layer          = 24
0.00.098.296 I print_info: n_head           = 16
0.00.098.303 I print_info: n_head_kv        = 16
0.00.098.304 I print_info: n_rot            = 32
0.00.098.304 I print_info: n_swa            = 0
0.00.098.306 I print_info: is_swa_any       = 0
0.00.098.307 I print_info: n_embd_head_k    = 128
0.00.098.307 I print_info: n_embd_head_v    = 128
0.00.098.310 I print_info: n_gqa            = 1
0.00.098.311 I print_info: n_embd_k_gqa     = 2048
0.00.098.313 I print_info: n_embd_v_gqa     = 2048
0.00.098.315 I print_info: f_norm_eps       = 1.0e-05
0.00.098.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.317 I print_info: f_logit_scale    = 0.0e+00
0.00.098.318 I print_info: f_attn_scale     = 0.0e+00
0.00.098.320 I print_info: n_ff             = 8192
0.00.098.322 I print_info: n_expert         = 0
0.00.098.323 I print_info: n_expert_used    = 0
0.00.098.323 I print_info: causal attn      = 1
0.00.098.324 I print_info: pooling type     = 0
0.00.098.325 I print_info: rope type        = 2
0.00.098.325 I print_info: rope scaling     = linear
0.00.098.326 I print_info: freq_base_train  = 10000.0
0.00.098.327 I print_info: freq_scale_train = 1
0.00.098.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.328 I print_info: rope_finetuned   = unknown
0.00.098.329 I print_info: ssm_d_conv       = 0
0.00.098.329 I print_info: ssm_d_inner      = 0
0.00.098.329 I print_info: ssm_d_state      = 0
0.00.098.330 I print_info: ssm_dt_rank      = 0
0.00.098.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.331 I print_info: model type       = 1.4B
0.00.098.332 I print_info: model params     = 1.41 B
0.00.098.332 I print_info: general.name     = 1.4B
0.00.098.336 I print_info: vocab type       = BPE
0.00.098.337 I print_info: n_vocab          = 50304
0.00.098.337 I print_info: n_merges         = 50009
0.00.098.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.340 I print_info: LF token         = 187 'Ċ'
0.00.098.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.341 I print_info: max token length = 1024
0.00.098.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.265 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.868 I llama_context: constructing llama_context
0.00.144.878 I llama_context: n_seq_max     = 1
0.00.144.878 I llama_context: n_ctx         = 128
0.00.144.879 I llama_context: n_ctx_per_seq = 128
0.00.144.879 I llama_context: n_batch       = 128
0.00.144.879 I llama_context: n_ubatch      = 128
0.00.144.880 I llama_context: causal_attn   = 1
0.00.144.880 I llama_context: flash_attn    = 0
0.00.144.883 I llama_context: freq_base     = 10000.0
0.00.144.884 I llama_context: freq_scale    = 1
0.00.144.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.005 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.235 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.942 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.953 I llama_context: graph nodes  = 1063
0.00.163.954 I llama_context: graph splits = 1
0.00.163.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.678 I 
0.00.202.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.780 I perplexity: tokenizing the input ..
0.00.211.356 I perplexity: tokenization took 8.571 ms
0.00.211.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.810 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.157.825 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.157.868 I llama_perf_context_print:        load time =     202.30 ms
0.02.157.870 I llama_perf_context_print: prompt eval time =    1942.91 ms /   128 tokens (   15.18 ms per token,    65.88 tokens per second)
0.02.157.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.873 I llama_perf_context_print:       total time =    1955.21 ms /   129 tokens

real	0m2.212s
user	0m15.924s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.872 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.873 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q5_K - Medium
0.00.029.882 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.515 I load: special tokens cache size = 25
0.00.098.238 I load: token to piece cache size = 0.2984 MB
0.00.098.269 I print_info: arch             = gptneox
0.00.098.276 I print_info: vocab_only       = 0
0.00.098.276 I print_info: n_ctx_train      = 2048
0.00.098.277 I print_info: n_embd           = 2048
0.00.098.277 I print_info: n_layer          = 24
0.00.098.297 I print_info: n_head           = 16
0.00.098.305 I print_info: n_head_kv        = 16
0.00.098.305 I print_info: n_rot            = 32
0.00.098.306 I print_info: n_swa            = 0
0.00.098.307 I print_info: is_swa_any       = 0
0.00.098.308 I print_info: n_embd_head_k    = 128
0.00.098.308 I print_info: n_embd_head_v    = 128
0.00.098.310 I print_info: n_gqa            = 1
0.00.098.312 I print_info: n_embd_k_gqa     = 2048
0.00.098.314 I print_info: n_embd_v_gqa     = 2048
0.00.098.316 I print_info: f_norm_eps       = 1.0e-05
0.00.098.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.320 I print_info: f_logit_scale    = 0.0e+00
0.00.098.320 I print_info: f_attn_scale     = 0.0e+00
0.00.098.322 I print_info: n_ff             = 8192
0.00.098.322 I print_info: n_expert         = 0
0.00.098.323 I print_info: n_expert_used    = 0
0.00.098.323 I print_info: causal attn      = 1
0.00.098.323 I print_info: pooling type     = 0
0.00.098.324 I print_info: rope type        = 2
0.00.098.325 I print_info: rope scaling     = linear
0.00.098.326 I print_info: freq_base_train  = 10000.0
0.00.098.327 I print_info: freq_scale_train = 1
0.00.098.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.328 I print_info: rope_finetuned   = unknown
0.00.098.328 I print_info: ssm_d_conv       = 0
0.00.098.328 I print_info: ssm_d_inner      = 0
0.00.098.329 I print_info: ssm_d_state      = 0
0.00.098.329 I print_info: ssm_dt_rank      = 0
0.00.098.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.331 I print_info: model type       = 1.4B
0.00.098.331 I print_info: model params     = 1.41 B
0.00.098.332 I print_info: general.name     = 1.4B
0.00.098.336 I print_info: vocab type       = BPE
0.00.098.337 I print_info: n_vocab          = 50304
0.00.098.337 I print_info: n_merges         = 50009
0.00.098.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.340 I print_info: LF token         = 187 'Ċ'
0.00.098.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.342 I print_info: max token length = 1024
0.00.098.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.526 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.175 I llama_context: constructing llama_context
0.00.149.185 I llama_context: n_seq_max     = 1
0.00.149.185 I llama_context: n_ctx         = 2048
0.00.149.186 I llama_context: n_ctx_per_seq = 2048
0.00.149.186 I llama_context: n_batch       = 2048
0.00.149.187 I llama_context: n_ubatch      = 512
0.00.149.187 I llama_context: causal_attn   = 1
0.00.149.188 I llama_context: flash_attn    = 0
0.00.149.190 I llama_context: freq_base     = 10000.0
0.00.149.190 I llama_context: freq_scale    = 1
0.00.149.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.723 I llama_context: graph nodes  = 1063
0.00.281.724 I llama_context: graph splits = 1
0.00.281.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.862 I main: llama threadpool init, n_threads = 8
0.00.339.879 I 
0.00.339.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.963 I 
0.00.340.057 I sampler seed: 1234
0.00.340.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.101 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.209.365 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.209.378 I llama_perf_context_print:        load time =     337.70 ms
0.02.209.387 I llama_perf_context_print: prompt eval time =     139.60 ms /     7 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.209.402 I llama_perf_context_print:        eval time =    1719.48 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.209.410 I llama_perf_context_print:       total time =    1871.17 ms /    70 tokens

real	0m2.291s
user	0m15.138s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.921 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = Q5_K - Medium
0.00.029.927 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.377 I load: special tokens cache size = 25
0.00.098.519 I load: token to piece cache size = 0.2984 MB
0.00.098.548 I print_info: arch             = gptneox
0.00.098.553 I print_info: vocab_only       = 0
0.00.098.554 I print_info: n_ctx_train      = 2048
0.00.098.554 I print_info: n_embd           = 2048
0.00.098.555 I print_info: n_layer          = 24
0.00.098.577 I print_info: n_head           = 16
0.00.098.579 I print_info: n_head_kv        = 16
0.00.098.580 I print_info: n_rot            = 32
0.00.098.580 I print_info: n_swa            = 0
0.00.098.582 I print_info: is_swa_any       = 0
0.00.098.583 I print_info: n_embd_head_k    = 128
0.00.098.583 I print_info: n_embd_head_v    = 128
0.00.098.585 I print_info: n_gqa            = 1
0.00.098.587 I print_info: n_embd_k_gqa     = 2048
0.00.098.589 I print_info: n_embd_v_gqa     = 2048
0.00.098.590 I print_info: f_norm_eps       = 1.0e-05
0.00.098.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.593 I print_info: f_logit_scale    = 0.0e+00
0.00.098.593 I print_info: f_attn_scale     = 0.0e+00
0.00.098.595 I print_info: n_ff             = 8192
0.00.098.595 I print_info: n_expert         = 0
0.00.098.595 I print_info: n_expert_used    = 0
0.00.098.596 I print_info: causal attn      = 1
0.00.098.596 I print_info: pooling type     = 0
0.00.098.596 I print_info: rope type        = 2
0.00.098.597 I print_info: rope scaling     = linear
0.00.098.598 I print_info: freq_base_train  = 10000.0
0.00.098.599 I print_info: freq_scale_train = 1
0.00.098.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.600 I print_info: rope_finetuned   = unknown
0.00.098.600 I print_info: ssm_d_conv       = 0
0.00.098.601 I print_info: ssm_d_inner      = 0
0.00.098.601 I print_info: ssm_d_state      = 0
0.00.098.601 I print_info: ssm_dt_rank      = 0
0.00.098.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.603 I print_info: model type       = 1.4B
0.00.098.604 I print_info: model params     = 1.41 B
0.00.098.604 I print_info: general.name     = 1.4B
0.00.098.608 I print_info: vocab type       = BPE
0.00.098.609 I print_info: n_vocab          = 50304
0.00.098.610 I print_info: n_merges         = 50009
0.00.098.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.613 I print_info: LF token         = 187 'Ċ'
0.00.098.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.614 I print_info: max token length = 1024
0.00.098.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.950 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.585 I llama_context: constructing llama_context
0.00.149.593 I llama_context: n_seq_max     = 1
0.00.149.594 I llama_context: n_ctx         = 128
0.00.149.594 I llama_context: n_ctx_per_seq = 128
0.00.149.594 I llama_context: n_batch       = 128
0.00.149.595 I llama_context: n_ubatch      = 128
0.00.149.595 I llama_context: causal_attn   = 1
0.00.149.596 I llama_context: flash_attn    = 0
0.00.149.597 I llama_context: freq_base     = 10000.0
0.00.149.598 I llama_context: freq_scale    = 1
0.00.149.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.721 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.952 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.732 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.741 I llama_context: graph nodes  = 1063
0.00.168.741 I llama_context: graph splits = 1
0.00.168.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.139 I 
0.00.217.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.243 I perplexity: tokenizing the input ..
0.00.225.875 I perplexity: tokenization took 8.626 ms
0.00.225.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.188 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.110 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.151 I llama_perf_context_print:        load time =     216.75 ms
0.02.781.153 I llama_perf_context_print: prompt eval time =    2551.72 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.781.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.156 I llama_perf_context_print:       total time =    2564.03 ms /   129 tokens

real	0m2.838s
user	0m20.871s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q6_K
0.00.029.901 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.947 I load: special tokens cache size = 25
0.00.098.537 I load: token to piece cache size = 0.2984 MB
0.00.098.568 I print_info: arch             = gptneox
0.00.098.569 I print_info: vocab_only       = 0
0.00.098.569 I print_info: n_ctx_train      = 2048
0.00.098.570 I print_info: n_embd           = 2048
0.00.098.570 I print_info: n_layer          = 24
0.00.098.590 I print_info: n_head           = 16
0.00.098.598 I print_info: n_head_kv        = 16
0.00.098.598 I print_info: n_rot            = 32
0.00.098.599 I print_info: n_swa            = 0
0.00.098.600 I print_info: is_swa_any       = 0
0.00.098.601 I print_info: n_embd_head_k    = 128
0.00.098.601 I print_info: n_embd_head_v    = 128
0.00.098.604 I print_info: n_gqa            = 1
0.00.098.605 I print_info: n_embd_k_gqa     = 2048
0.00.098.608 I print_info: n_embd_v_gqa     = 2048
0.00.098.610 I print_info: f_norm_eps       = 1.0e-05
0.00.098.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.612 I print_info: f_logit_scale    = 0.0e+00
0.00.098.613 I print_info: f_attn_scale     = 0.0e+00
0.00.098.614 I print_info: n_ff             = 8192
0.00.098.614 I print_info: n_expert         = 0
0.00.098.615 I print_info: n_expert_used    = 0
0.00.098.615 I print_info: causal attn      = 1
0.00.098.615 I print_info: pooling type     = 0
0.00.098.616 I print_info: rope type        = 2
0.00.098.616 I print_info: rope scaling     = linear
0.00.098.619 I print_info: freq_base_train  = 10000.0
0.00.098.619 I print_info: freq_scale_train = 1
0.00.098.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.620 I print_info: rope_finetuned   = unknown
0.00.098.621 I print_info: ssm_d_conv       = 0
0.00.098.621 I print_info: ssm_d_inner      = 0
0.00.098.622 I print_info: ssm_d_state      = 0
0.00.098.622 I print_info: ssm_dt_rank      = 0
0.00.098.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.624 I print_info: model type       = 1.4B
0.00.098.624 I print_info: model params     = 1.41 B
0.00.098.625 I print_info: general.name     = 1.4B
0.00.098.628 I print_info: vocab type       = BPE
0.00.098.629 I print_info: n_vocab          = 50304
0.00.098.629 I print_info: n_merges         = 50009
0.00.098.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.633 I print_info: LF token         = 187 'Ċ'
0.00.098.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.634 I print_info: max token length = 1024
0.00.098.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.843 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.491 I llama_context: constructing llama_context
0.00.154.502 I llama_context: n_seq_max     = 1
0.00.154.502 I llama_context: n_ctx         = 2048
0.00.154.503 I llama_context: n_ctx_per_seq = 2048
0.00.154.503 I llama_context: n_batch       = 2048
0.00.154.503 I llama_context: n_ubatch      = 512
0.00.154.504 I llama_context: causal_attn   = 1
0.00.154.504 I llama_context: flash_attn    = 0
0.00.154.507 I llama_context: freq_base     = 10000.0
0.00.154.507 I llama_context: freq_scale    = 1
0.00.154.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.749 I llama_context: graph nodes  = 1063
0.00.285.750 I llama_context: graph splits = 1
0.00.285.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.007 I main: llama threadpool init, n_threads = 8
0.00.347.023 I 
0.00.347.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.111 I 
0.00.347.200 I sampler seed: 1234
0.00.347.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.225 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.339.747 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.339.781 I llama_perf_context_print:        load time =     344.89 ms
0.02.339.791 I llama_perf_context_print: prompt eval time =     149.03 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.339.807 I llama_perf_context_print:        eval time =    1833.57 ms /    63 runs   (   29.10 ms per token,    34.36 tokens per second)
0.02.339.815 I llama_perf_context_print:       total time =    1994.39 ms /    70 tokens

real	0m2.423s
user	0m16.111s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.827 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.830 I print_info: file format = GGUF V3 (latest)
0.00.029.830 I print_info: file type   = Q6_K
0.00.029.833 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.552 I load: special tokens cache size = 25
0.00.097.048 I load: token to piece cache size = 0.2984 MB
0.00.097.079 I print_info: arch             = gptneox
0.00.097.080 I print_info: vocab_only       = 0
0.00.097.080 I print_info: n_ctx_train      = 2048
0.00.097.080 I print_info: n_embd           = 2048
0.00.097.081 I print_info: n_layer          = 24
0.00.097.102 I print_info: n_head           = 16
0.00.097.110 I print_info: n_head_kv        = 16
0.00.097.111 I print_info: n_rot            = 32
0.00.097.111 I print_info: n_swa            = 0
0.00.097.113 I print_info: is_swa_any       = 0
0.00.097.113 I print_info: n_embd_head_k    = 128
0.00.097.113 I print_info: n_embd_head_v    = 128
0.00.097.115 I print_info: n_gqa            = 1
0.00.097.117 I print_info: n_embd_k_gqa     = 2048
0.00.097.119 I print_info: n_embd_v_gqa     = 2048
0.00.097.121 I print_info: f_norm_eps       = 1.0e-05
0.00.097.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.123 I print_info: f_logit_scale    = 0.0e+00
0.00.097.124 I print_info: f_attn_scale     = 0.0e+00
0.00.097.125 I print_info: n_ff             = 8192
0.00.097.125 I print_info: n_expert         = 0
0.00.097.125 I print_info: n_expert_used    = 0
0.00.097.126 I print_info: causal attn      = 1
0.00.097.126 I print_info: pooling type     = 0
0.00.097.126 I print_info: rope type        = 2
0.00.097.126 I print_info: rope scaling     = linear
0.00.097.128 I print_info: freq_base_train  = 10000.0
0.00.097.128 I print_info: freq_scale_train = 1
0.00.097.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.129 I print_info: rope_finetuned   = unknown
0.00.097.129 I print_info: ssm_d_conv       = 0
0.00.097.130 I print_info: ssm_d_inner      = 0
0.00.097.130 I print_info: ssm_d_state      = 0
0.00.097.130 I print_info: ssm_dt_rank      = 0
0.00.097.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.132 I print_info: model type       = 1.4B
0.00.097.133 I print_info: model params     = 1.41 B
0.00.097.134 I print_info: general.name     = 1.4B
0.00.097.137 I print_info: vocab type       = BPE
0.00.097.139 I print_info: n_vocab          = 50304
0.00.097.139 I print_info: n_merges         = 50009
0.00.097.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.143 I print_info: LF token         = 187 'Ċ'
0.00.097.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.144 I print_info: max token length = 1024
0.00.097.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.791 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.421 I llama_context: constructing llama_context
0.00.153.432 I llama_context: n_seq_max     = 1
0.00.153.432 I llama_context: n_ctx         = 128
0.00.153.433 I llama_context: n_ctx_per_seq = 128
0.00.153.433 I llama_context: n_batch       = 128
0.00.153.434 I llama_context: n_ubatch      = 128
0.00.153.434 I llama_context: causal_attn   = 1
0.00.153.434 I llama_context: flash_attn    = 0
0.00.153.436 I llama_context: freq_base     = 10000.0
0.00.153.437 I llama_context: freq_scale    = 1
0.00.153.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.558 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.783 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.623 I llama_context: graph nodes  = 1063
0.00.172.623 I llama_context: graph splits = 1
0.00.172.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.811 I 
0.00.223.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.915 I perplexity: tokenizing the input ..
0.00.232.531 I perplexity: tokenization took 8.612 ms
0.00.232.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.555 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.958.519 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.958.555 I llama_perf_context_print:        load time =     223.44 ms
0.02.958.562 I llama_perf_context_print: prompt eval time =    2722.45 ms /   128 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.958.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.564 I llama_perf_context_print:       total time =    2734.77 ms /   129 tokens

real	0m3.019s
user	0m22.259s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q4_0
0.00.029.982 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.908 I load: special tokens cache size = 25
0.00.098.863 I load: token to piece cache size = 0.2984 MB
0.00.098.893 I print_info: arch             = gptneox
0.00.098.898 I print_info: vocab_only       = 0
0.00.098.899 I print_info: n_ctx_train      = 2048
0.00.098.899 I print_info: n_embd           = 2048
0.00.098.899 I print_info: n_layer          = 24
0.00.098.921 I print_info: n_head           = 16
0.00.098.929 I print_info: n_head_kv        = 16
0.00.098.929 I print_info: n_rot            = 32
0.00.098.930 I print_info: n_swa            = 0
0.00.098.931 I print_info: is_swa_any       = 0
0.00.098.931 I print_info: n_embd_head_k    = 128
0.00.098.932 I print_info: n_embd_head_v    = 128
0.00.098.934 I print_info: n_gqa            = 1
0.00.098.936 I print_info: n_embd_k_gqa     = 2048
0.00.098.938 I print_info: n_embd_v_gqa     = 2048
0.00.098.940 I print_info: f_norm_eps       = 1.0e-05
0.00.098.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.943 I print_info: f_logit_scale    = 0.0e+00
0.00.098.943 I print_info: f_attn_scale     = 0.0e+00
0.00.098.945 I print_info: n_ff             = 8192
0.00.098.945 I print_info: n_expert         = 0
0.00.098.946 I print_info: n_expert_used    = 0
0.00.098.946 I print_info: causal attn      = 1
0.00.098.947 I print_info: pooling type     = 0
0.00.098.947 I print_info: rope type        = 2
0.00.098.948 I print_info: rope scaling     = linear
0.00.098.949 I print_info: freq_base_train  = 10000.0
0.00.098.951 I print_info: freq_scale_train = 1
0.00.098.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.952 I print_info: rope_finetuned   = unknown
0.00.098.953 I print_info: ssm_d_conv       = 0
0.00.098.953 I print_info: ssm_d_inner      = 0
0.00.098.954 I print_info: ssm_d_state      = 0
0.00.098.954 I print_info: ssm_dt_rank      = 0
0.00.098.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.955 I print_info: model type       = 1.4B
0.00.098.956 I print_info: model params     = 1.41 B
0.00.098.957 I print_info: general.name     = 1.4B
0.00.098.960 I print_info: vocab type       = BPE
0.00.098.961 I print_info: n_vocab          = 50304
0.00.098.962 I print_info: n_merges         = 50009
0.00.098.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.965 I print_info: LF token         = 187 'Ċ'
0.00.098.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.966 I print_info: max token length = 1024
0.00.098.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.469 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.478 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.766 I llama_context: constructing llama_context
0.00.520.775 I llama_context: n_seq_max     = 1
0.00.520.776 I llama_context: n_ctx         = 2048
0.00.520.776 I llama_context: n_ctx_per_seq = 2048
0.00.520.777 I llama_context: n_batch       = 2048
0.00.520.777 I llama_context: n_ubatch      = 512
0.00.520.778 I llama_context: causal_attn   = 1
0.00.520.778 I llama_context: flash_attn    = 0
0.00.520.783 I llama_context: freq_base     = 10000.0
0.00.520.783 I llama_context: freq_scale    = 1
0.00.520.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.057 I llama_context: graph nodes  = 1063
0.00.639.058 I llama_context: graph splits = 1
0.00.639.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.990.069 I llama_context: constructing llama_context
0.00.990.090 I llama_context: n_seq_max     = 1
0.00.990.091 I llama_context: n_ctx         = 2048
0.00.990.091 I llama_context: n_ctx_per_seq = 2048
0.00.990.092 I llama_context: n_batch       = 2048
0.00.990.093 I llama_context: n_ubatch      = 512
0.00.990.093 I llama_context: causal_attn   = 1
0.00.990.094 I llama_context: flash_attn    = 0
0.00.990.099 I llama_context: freq_base     = 10000.0
0.00.990.099 I llama_context: freq_scale    = 1
0.00.990.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.191 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.102.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.353 I llama_context: graph nodes  = 1063
0.01.111.354 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.867 I llama_context: constructing llama_context
0.01.419.885 I llama_context: n_seq_max     = 1
0.01.419.886 I llama_context: n_ctx         = 2048
0.01.419.886 I llama_context: n_ctx_per_seq = 2048
0.01.419.887 I llama_context: n_batch       = 2048
0.01.419.887 I llama_context: n_ubatch      = 512
0.01.419.888 I llama_context: causal_attn   = 1
0.01.419.888 I llama_context: flash_attn    = 0
0.01.419.893 I llama_context: freq_base     = 10000.0
0.01.419.894 I llama_context: freq_scale    = 1
0.01.419.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.673 I llama_context: graph nodes  = 1063
0.01.540.674 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.003s
user	0m6.420s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5598 (669c13e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.732 I llama_model_loader: - type  f32:  194 tensors
0.00.029.733 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.736 I print_info: file format = GGUF V3 (latest)
0.00.029.737 I print_info: file type   = Q4_0
0.00.029.741 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.937 I load: special tokens cache size = 25
0.00.097.388 I load: token to piece cache size = 0.2984 MB
0.00.097.418 I print_info: arch             = gptneox
0.00.097.424 I print_info: vocab_only       = 0
0.00.097.424 I print_info: n_ctx_train      = 2048
0.00.097.424 I print_info: n_embd           = 2048
0.00.097.425 I print_info: n_layer          = 24
0.00.097.445 I print_info: n_head           = 16
0.00.097.452 I print_info: n_head_kv        = 16
0.00.097.453 I print_info: n_rot            = 32
0.00.097.453 I print_info: n_swa            = 0
0.00.097.454 I print_info: is_swa_any       = 0
0.00.097.455 I print_info: n_embd_head_k    = 128
0.00.097.455 I print_info: n_embd_head_v    = 128
0.00.097.457 I print_info: n_gqa            = 1
0.00.097.459 I print_info: n_embd_k_gqa     = 2048
0.00.097.461 I print_info: n_embd_v_gqa     = 2048
0.00.097.462 I print_info: f_norm_eps       = 1.0e-05
0.00.097.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.465 I print_info: f_logit_scale    = 0.0e+00
0.00.097.467 I print_info: f_attn_scale     = 0.0e+00
0.00.097.469 I print_info: n_ff             = 8192
0.00.097.469 I print_info: n_expert         = 0
0.00.097.470 I print_info: n_expert_used    = 0
0.00.097.470 I print_info: causal attn      = 1
0.00.097.471 I print_info: pooling type     = 0
0.00.097.471 I print_info: rope type        = 2
0.00.097.472 I print_info: rope scaling     = linear
0.00.097.474 I print_info: freq_base_train  = 10000.0
0.00.097.474 I print_info: freq_scale_train = 1
0.00.097.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.475 I print_info: rope_finetuned   = unknown
0.00.097.476 I print_info: ssm_d_conv       = 0
0.00.097.476 I print_info: ssm_d_inner      = 0
0.00.097.476 I print_info: ssm_d_state      = 0
0.00.097.477 I print_info: ssm_dt_rank      = 0
0.00.097.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.478 I print_info: model type       = 1.4B
0.00.097.479 I print_info: model params     = 1.41 B
0.00.097.479 I print_info: general.name     = 1.4B
0.00.097.483 I print_info: vocab type       = BPE
0.00.097.484 I print_info: n_vocab          = 50304
0.00.097.484 I print_info: n_merges         = 50009
0.00.097.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.487 I print_info: LF token         = 187 'Ċ'
0.00.097.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.489 I print_info: max token length = 1024
0.00.097.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.709 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.722 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.345 I llama_context: constructing llama_context
0.00.517.354 I llama_context: n_seq_max     = 1
0.00.517.354 I llama_context: n_ctx         = 2048
0.00.517.355 I llama_context: n_ctx_per_seq = 2048
0.00.517.355 I llama_context: n_batch       = 2048
0.00.517.355 I llama_context: n_ubatch      = 512
0.00.517.356 I llama_context: causal_attn   = 1
0.00.517.356 I llama_context: flash_attn    = 1
0.00.517.360 I llama_context: freq_base     = 10000.0
0.00.517.361 I llama_context: freq_scale    = 1
0.00.517.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.491 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.355 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.630 I llama_context: graph nodes  = 968
0.00.638.631 I llama_context: graph splits = 1
0.00.638.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.979.606 I llama_context: constructing llama_context
0.00.979.625 I llama_context: n_seq_max     = 1
0.00.979.625 I llama_context: n_ctx         = 2048
0.00.979.626 I llama_context: n_ctx_per_seq = 2048
0.00.979.626 I llama_context: n_batch       = 2048
0.00.979.627 I llama_context: n_ubatch      = 512
0.00.979.627 I llama_context: causal_attn   = 1
0.00.979.628 I llama_context: flash_attn    = 1
0.00.979.633 I llama_context: freq_base     = 10000.0
0.00.979.634 I llama_context: freq_scale    = 1
0.00.979.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.726 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.087.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.096.506 I llama_context: graph nodes  = 968
0.01.096.506 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.396.711 I llama_context: constructing llama_context
0.01.396.732 I llama_context: n_seq_max     = 1
0.01.396.732 I llama_context: n_ctx         = 2048
0.01.396.733 I llama_context: n_ctx_per_seq = 2048
0.01.396.733 I llama_context: n_batch       = 2048
0.01.396.734 I llama_context: n_ubatch      = 512
0.01.396.734 I llama_context: causal_attn   = 1
0.01.396.734 I llama_context: flash_attn    = 1
0.01.396.739 I llama_context: freq_base     = 10000.0
0.01.396.740 I llama_context: freq_scale    = 1
0.01.396.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.396.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.507.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.516.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.516.820 I llama_context: graph nodes  = 968
0.01.516.820 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.970s
user	0m6.223s
sys	0m0.723s
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
0.44user 0.33system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917148maxresident)k
0inputs+40outputs (0major+81551minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.10user 0.34system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912288maxresident)k
0inputs+40outputs (0major+81304minor)pagefaults 0swaps
```
