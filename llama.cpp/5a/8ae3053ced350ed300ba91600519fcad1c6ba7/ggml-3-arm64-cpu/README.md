## Summary

- status:  SUCCESS ✅
- runtime: 5:14.08
- date:    Thu Jun  5 05:23:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5a8ae3053ced350ed300ba91600519fcad1c6ba7
- author:  Jeff Bolz
```
vulkan: automatically deduce size of push constants (#13936)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    8.01 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.33 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.07 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.59 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  72.56 sec*proc (33 tests)

Total Test time (real) =  72.57 sec

real	1m12.579s
user	1m21.282s
sys	0m0.997s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
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
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.19 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.34 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.94 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.48 sec*proc (33 tests)

Total Test time (real) =  25.49 sec

real	0m25.500s
user	0m26.571s
sys	0m0.945s
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
0.00.000.251 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.453 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.481 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.508 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.510 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.511 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.524 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.530 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.531 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.531 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.532 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.995 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.223 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.231 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.231 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.232 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.233 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.234 I llama_model_loader: - type  f32:  124 tensors
0.00.011.236 I llama_model_loader: - type  f16:   73 tensors
0.00.011.238 I print_info: file format = GGUF V3 (latest)
0.00.011.239 I print_info: file type   = F16
0.00.011.242 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.626 I load: special tokens cache size = 5
0.00.034.126 I load: token to piece cache size = 0.2032 MB
0.00.034.148 I print_info: arch             = bert
0.00.034.148 I print_info: vocab_only       = 0
0.00.034.149 I print_info: n_ctx_train      = 512
0.00.034.149 I print_info: n_embd           = 384
0.00.034.151 I print_info: n_layer          = 12
0.00.034.170 I print_info: n_head           = 12
0.00.034.172 I print_info: n_head_kv        = 12
0.00.034.173 I print_info: n_rot            = 32
0.00.034.173 I print_info: n_swa            = 0
0.00.034.174 I print_info: is_swa_any       = 0
0.00.034.175 I print_info: n_embd_head_k    = 32
0.00.034.176 I print_info: n_embd_head_v    = 32
0.00.034.178 I print_info: n_gqa            = 1
0.00.034.179 I print_info: n_embd_k_gqa     = 384
0.00.034.181 I print_info: n_embd_v_gqa     = 384
0.00.034.183 I print_info: f_norm_eps       = 1.0e-12
0.00.034.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.185 I print_info: f_logit_scale    = 0.0e+00
0.00.034.186 I print_info: f_attn_scale     = 0.0e+00
0.00.034.187 I print_info: n_ff             = 1536
0.00.034.188 I print_info: n_expert         = 0
0.00.034.188 I print_info: n_expert_used    = 0
0.00.034.189 I print_info: causal attn      = 0
0.00.034.189 I print_info: pooling type     = 2
0.00.034.189 I print_info: rope type        = 2
0.00.034.190 I print_info: rope scaling     = linear
0.00.034.192 I print_info: freq_base_train  = 10000.0
0.00.034.192 I print_info: freq_scale_train = 1
0.00.034.193 I print_info: n_ctx_orig_yarn  = 512
0.00.034.193 I print_info: rope_finetuned   = unknown
0.00.034.193 I print_info: ssm_d_conv       = 0
0.00.034.194 I print_info: ssm_d_inner      = 0
0.00.034.195 I print_info: ssm_d_state      = 0
0.00.034.195 I print_info: ssm_dt_rank      = 0
0.00.034.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.196 I print_info: model type       = 33M
0.00.034.198 I print_info: model params     = 33.21 M
0.00.034.198 I print_info: general.name     = Bge Small
0.00.034.201 I print_info: vocab type       = WPM
0.00.034.202 I print_info: n_vocab          = 30522
0.00.034.203 I print_info: n_merges         = 0
0.00.034.203 I print_info: BOS token        = 101 '[CLS]'
0.00.034.204 I print_info: UNK token        = 100 '[UNK]'
0.00.034.204 I print_info: SEP token        = 102 '[SEP]'
0.00.034.205 I print_info: PAD token        = 0 '[PAD]'
0.00.034.205 I print_info: MASK token       = 103 '[MASK]'
0.00.034.206 I print_info: LF token         = 0 '[PAD]'
0.00.034.206 I print_info: max token length = 21
0.00.034.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.028 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.962 I llama_context: constructing llama_context
0.00.040.968 I llama_context: n_seq_max     = 1
0.00.040.969 I llama_context: n_ctx         = 512
0.00.040.969 I llama_context: n_ctx_per_seq = 512
0.00.040.970 I llama_context: n_batch       = 2048
0.00.040.970 I llama_context: n_ubatch      = 2048
0.00.040.970 I llama_context: causal_attn   = 0
0.00.040.971 I llama_context: flash_attn    = 0
0.00.040.974 I llama_context: freq_base     = 10000.0
0.00.040.975 I llama_context: freq_scale    = 1
0.00.041.000 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.904 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.192 I 
0.00.052.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.392 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.642 I llama_perf_context_print:        load time =      51.88 ms
0.00.056.645 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3141.36 tokens per second)
0.00.056.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.648 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.073s
user	0m0.092s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.429 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.459 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.466 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.467 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.471 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.472 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.474 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.487 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.488 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.500 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.507 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.508 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.508 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.109 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.118 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.119 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.120 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.120 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.122 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.123 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.124 I llama_model_loader: - type  f32:  124 tensors
0.00.011.125 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.127 I print_info: file format = GGUF V3 (latest)
0.00.011.128 I print_info: file type   = Q8_0
0.00.011.131 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.680 I load: special tokens cache size = 5
0.00.034.262 I load: token to piece cache size = 0.2032 MB
0.00.034.284 I print_info: arch             = bert
0.00.034.285 I print_info: vocab_only       = 0
0.00.034.286 I print_info: n_ctx_train      = 512
0.00.034.286 I print_info: n_embd           = 384
0.00.034.286 I print_info: n_layer          = 12
0.00.034.308 I print_info: n_head           = 12
0.00.034.309 I print_info: n_head_kv        = 12
0.00.034.310 I print_info: n_rot            = 32
0.00.034.310 I print_info: n_swa            = 0
0.00.034.311 I print_info: is_swa_any       = 0
0.00.034.312 I print_info: n_embd_head_k    = 32
0.00.034.312 I print_info: n_embd_head_v    = 32
0.00.034.314 I print_info: n_gqa            = 1
0.00.034.315 I print_info: n_embd_k_gqa     = 384
0.00.034.317 I print_info: n_embd_v_gqa     = 384
0.00.034.318 I print_info: f_norm_eps       = 1.0e-12
0.00.034.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.320 I print_info: f_logit_scale    = 0.0e+00
0.00.034.321 I print_info: f_attn_scale     = 0.0e+00
0.00.034.323 I print_info: n_ff             = 1536
0.00.034.323 I print_info: n_expert         = 0
0.00.034.324 I print_info: n_expert_used    = 0
0.00.034.325 I print_info: causal attn      = 0
0.00.034.325 I print_info: pooling type     = 2
0.00.034.325 I print_info: rope type        = 2
0.00.034.326 I print_info: rope scaling     = linear
0.00.034.328 I print_info: freq_base_train  = 10000.0
0.00.034.328 I print_info: freq_scale_train = 1
0.00.034.329 I print_info: n_ctx_orig_yarn  = 512
0.00.034.329 I print_info: rope_finetuned   = unknown
0.00.034.330 I print_info: ssm_d_conv       = 0
0.00.034.330 I print_info: ssm_d_inner      = 0
0.00.034.331 I print_info: ssm_d_state      = 0
0.00.034.331 I print_info: ssm_dt_rank      = 0
0.00.034.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.332 I print_info: model type       = 33M
0.00.034.334 I print_info: model params     = 33.21 M
0.00.034.335 I print_info: general.name     = Bge Small
0.00.034.338 I print_info: vocab type       = WPM
0.00.034.339 I print_info: n_vocab          = 30522
0.00.034.340 I print_info: n_merges         = 0
0.00.034.340 I print_info: BOS token        = 101 '[CLS]'
0.00.034.341 I print_info: UNK token        = 100 '[UNK]'
0.00.034.341 I print_info: SEP token        = 102 '[SEP]'
0.00.034.342 I print_info: PAD token        = 0 '[PAD]'
0.00.034.343 I print_info: MASK token       = 103 '[MASK]'
0.00.034.343 I print_info: LF token         = 0 '[PAD]'
0.00.034.344 I print_info: max token length = 21
0.00.034.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.302 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.221 I llama_context: constructing llama_context
0.00.039.228 I llama_context: n_seq_max     = 1
0.00.039.229 I llama_context: n_ctx         = 512
0.00.039.229 I llama_context: n_ctx_per_seq = 512
0.00.039.230 I llama_context: n_batch       = 2048
0.00.039.230 I llama_context: n_ubatch      = 2048
0.00.039.230 I llama_context: causal_attn   = 0
0.00.039.231 I llama_context: flash_attn    = 0
0.00.039.233 I llama_context: freq_base     = 10000.0
0.00.039.234 I llama_context: freq_scale    = 1
0.00.039.260 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.311 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.291 I 
0.00.050.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.463 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.548 I llama_perf_context_print:        load time =      49.97 ms
0.00.054.550 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3330.87 tokens per second)
0.00.054.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.553 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.069s
user	0m0.083s
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
0.00.000.237 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.615 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.643 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.649 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.650 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.651 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.653 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.654 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.655 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.656 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.657 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.670 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.670 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.671 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.672 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.673 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.674 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.250 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.705 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.049 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.057 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.058 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.059 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.061 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.062 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.063 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.064 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.065 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.066 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.069 I llama_model_loader: - type  f32:   40 tensors
0.00.028.070 I llama_model_loader: - type  f16:   30 tensors
0.00.028.073 I print_info: file format = GGUF V3 (latest)
0.00.028.074 I print_info: file type   = F16
0.00.028.078 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.427 W load: empty token at index 5
0.00.053.554 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.348 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.475 I load: special tokens cache size = 5
0.00.766.726 I load: token to piece cache size = 1.5060 MB
0.00.766.755 I print_info: arch             = jina-bert-v2
0.00.766.756 I print_info: vocab_only       = 0
0.00.766.756 I print_info: n_ctx_train      = 8192
0.00.766.757 I print_info: n_embd           = 384
0.00.766.757 I print_info: n_layer          = 4
0.00.766.778 I print_info: n_head           = 12
0.00.766.780 I print_info: n_head_kv        = 12
0.00.766.781 I print_info: n_rot            = 32
0.00.766.781 I print_info: n_swa            = 0
0.00.766.782 I print_info: is_swa_any       = 0
0.00.766.783 I print_info: n_embd_head_k    = 32
0.00.766.783 I print_info: n_embd_head_v    = 32
0.00.766.785 I print_info: n_gqa            = 1
0.00.766.786 I print_info: n_embd_k_gqa     = 384
0.00.766.788 I print_info: n_embd_v_gqa     = 384
0.00.766.790 I print_info: f_norm_eps       = 1.0e-12
0.00.766.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.791 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.792 I print_info: f_logit_scale    = 0.0e+00
0.00.766.792 I print_info: f_attn_scale     = 0.0e+00
0.00.766.794 I print_info: n_ff             = 1536
0.00.766.794 I print_info: n_expert         = 0
0.00.766.794 I print_info: n_expert_used    = 0
0.00.766.795 I print_info: causal attn      = 0
0.00.766.795 I print_info: pooling type     = -1
0.00.766.795 I print_info: rope type        = -1
0.00.766.795 I print_info: rope scaling     = linear
0.00.766.797 I print_info: freq_base_train  = 10000.0
0.00.766.797 I print_info: freq_scale_train = 1
0.00.766.798 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.798 I print_info: rope_finetuned   = unknown
0.00.766.798 I print_info: ssm_d_conv       = 0
0.00.766.799 I print_info: ssm_d_inner      = 0
0.00.766.799 I print_info: ssm_d_state      = 0
0.00.766.800 I print_info: ssm_dt_rank      = 0
0.00.766.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.801 I print_info: model type       = 33M
0.00.766.802 I print_info: model params     = 32.90 M
0.00.766.803 I print_info: general.name     = Jina Bert Implementation
0.00.766.805 I print_info: vocab type       = BPE
0.00.766.807 I print_info: n_vocab          = 61056
0.00.766.807 I print_info: n_merges         = 39382
0.00.766.808 I print_info: BOS token        = 0 '<s>'
0.00.766.808 I print_info: EOS token        = 2 '</s>'
0.00.766.809 I print_info: UNK token        = 3 '<unk>'
0.00.766.809 I print_info: SEP token        = 2 '</s>'
0.00.766.809 I print_info: PAD token        = 1 '<pad>'
0.00.766.810 I print_info: MASK token       = 4 '<mask>'
0.00.766.810 I print_info: EOG token        = 2 '</s>'
0.00.766.811 I print_info: max token length = 45
0.00.766.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.001 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.929 I llama_context: constructing llama_context
0.00.771.937 I llama_context: n_seq_max     = 1
0.00.771.937 I llama_context: n_ctx         = 8192
0.00.771.938 I llama_context: n_ctx_per_seq = 8192
0.00.771.938 I llama_context: n_batch       = 2048
0.00.771.938 I llama_context: n_ubatch      = 2048
0.00.771.939 I llama_context: causal_attn   = 0
0.00.771.939 I llama_context: flash_attn    = 0
0.00.771.941 I llama_context: freq_base     = 10000.0
0.00.771.942 I llama_context: freq_scale    = 1
0.00.771.965 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.780.744 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.119 I 
0.00.782.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.417 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.424 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.431 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.431 I main: number of tokens in prompt = 13
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


0.00.782.437 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.437 I main: number of tokens in prompt = 40
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


0.00.782.523 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.817 I llama_perf_context_print:        load time =     781.80 ms
0.00.788.828 I llama_perf_context_print: prompt eval time =       6.20 ms /    62 tokens (    0.10 ms per token, 10001.61 tokens per second)
0.00.788.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.851 I llama_perf_context_print:       total time =       6.72 ms /    63 tokens

real	0m0.815s
user	0m0.834s
sys	0m0.032s
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
0.00.000.219 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.014.071 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.137 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.138 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.139 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.756 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.820 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.179 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.189 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.190 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.193 I llama_model_loader: - type  f32:  194 tensors
0.00.031.194 I llama_model_loader: - type  f16:   98 tensors
0.00.031.197 I print_info: file format = GGUF V3 (latest)
0.00.031.198 I print_info: file type   = all F32 (guessed)
0.00.031.202 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.647 I load: special tokens cache size = 25
0.00.102.005 I load: token to piece cache size = 0.2984 MB
0.00.102.036 I print_info: arch             = gptneox
0.00.102.042 I print_info: vocab_only       = 0
0.00.102.042 I print_info: n_ctx_train      = 2048
0.00.102.043 I print_info: n_embd           = 2048
0.00.102.043 I print_info: n_layer          = 24
0.00.102.065 I print_info: n_head           = 16
0.00.102.068 I print_info: n_head_kv        = 16
0.00.102.069 I print_info: n_rot            = 32
0.00.102.070 I print_info: n_swa            = 0
0.00.102.071 I print_info: is_swa_any       = 0
0.00.102.072 I print_info: n_embd_head_k    = 128
0.00.102.072 I print_info: n_embd_head_v    = 128
0.00.102.075 I print_info: n_gqa            = 1
0.00.102.077 I print_info: n_embd_k_gqa     = 2048
0.00.102.079 I print_info: n_embd_v_gqa     = 2048
0.00.102.082 I print_info: f_norm_eps       = 1.0e-05
0.00.102.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.085 I print_info: f_logit_scale    = 0.0e+00
0.00.102.085 I print_info: f_attn_scale     = 0.0e+00
0.00.102.087 I print_info: n_ff             = 8192
0.00.102.088 I print_info: n_expert         = 0
0.00.102.088 I print_info: n_expert_used    = 0
0.00.102.088 I print_info: causal attn      = 1
0.00.102.089 I print_info: pooling type     = 0
0.00.102.089 I print_info: rope type        = 2
0.00.102.090 I print_info: rope scaling     = linear
0.00.102.092 I print_info: freq_base_train  = 10000.0
0.00.102.092 I print_info: freq_scale_train = 1
0.00.102.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.093 I print_info: rope_finetuned   = unknown
0.00.102.093 I print_info: ssm_d_conv       = 0
0.00.102.094 I print_info: ssm_d_inner      = 0
0.00.102.095 I print_info: ssm_d_state      = 0
0.00.102.095 I print_info: ssm_dt_rank      = 0
0.00.102.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.097 I print_info: model type       = 1.4B
0.00.102.097 I print_info: model params     = 1.41 B
0.00.102.098 I print_info: general.name     = 1.4B
0.00.102.101 I print_info: vocab type       = BPE
0.00.102.102 I print_info: n_vocab          = 50304
0.00.102.103 I print_info: n_merges         = 50009
0.00.102.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.106 I print_info: LF token         = 187 'Ċ'
0.00.102.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.107 I print_info: max token length = 1024
0.00.102.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.949 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.602 I llama_context: constructing llama_context
0.00.267.611 I llama_context: n_seq_max     = 1
0.00.267.611 I llama_context: n_ctx         = 2048
0.00.267.611 I llama_context: n_ctx_per_seq = 2048
0.00.267.612 I llama_context: n_batch       = 2048
0.00.267.612 I llama_context: n_ubatch      = 512
0.00.267.612 I llama_context: causal_attn   = 1
0.00.267.613 I llama_context: flash_attn    = 0
0.00.267.615 I llama_context: freq_base     = 10000.0
0.00.267.615 I llama_context: freq_scale    = 1
0.00.267.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.389.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.345 I llama_context: graph nodes  = 1063
0.00.399.345 I llama_context: graph splits = 1
0.00.399.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.632 I main: llama threadpool init, n_threads = 8
0.00.458.647 I 
0.00.458.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.726 I 
0.00.458.821 I sampler seed: 1234
0.00.458.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.863 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.888.448 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19367.16 tokens per second)
0.02.888.461 I llama_perf_context_print:        load time =     456.52 ms
0.02.888.470 I llama_perf_context_print: prompt eval time =      97.12 ms /     7 tokens (   13.87 ms per token,    72.07 tokens per second)
0.02.888.478 I llama_perf_context_print:        eval time =    2322.23 ms /    63 runs   (   36.86 ms per token,    27.13 tokens per second)
0.02.888.486 I llama_perf_context_print:       total time =    2431.45 ms /    70 tokens

real	0m3.043s
user	0m19.606s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.573 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.629 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.351 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.477 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.640 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.652 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.655 I llama_model_loader: - type  f32:  194 tensors
0.00.030.656 I llama_model_loader: - type  f16:   98 tensors
0.00.030.659 I print_info: file format = GGUF V3 (latest)
0.00.030.660 I print_info: file type   = all F32 (guessed)
0.00.030.664 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.783 I load: special tokens cache size = 25
0.00.101.818 I load: token to piece cache size = 0.2984 MB
0.00.101.847 I print_info: arch             = gptneox
0.00.101.848 I print_info: vocab_only       = 0
0.00.101.849 I print_info: n_ctx_train      = 2048
0.00.101.850 I print_info: n_embd           = 2048
0.00.101.851 I print_info: n_layer          = 24
0.00.101.871 I print_info: n_head           = 16
0.00.101.874 I print_info: n_head_kv        = 16
0.00.101.874 I print_info: n_rot            = 32
0.00.101.875 I print_info: n_swa            = 0
0.00.101.877 I print_info: is_swa_any       = 0
0.00.101.877 I print_info: n_embd_head_k    = 128
0.00.101.877 I print_info: n_embd_head_v    = 128
0.00.101.879 I print_info: n_gqa            = 1
0.00.101.881 I print_info: n_embd_k_gqa     = 2048
0.00.101.883 I print_info: n_embd_v_gqa     = 2048
0.00.101.885 I print_info: f_norm_eps       = 1.0e-05
0.00.101.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.887 I print_info: f_logit_scale    = 0.0e+00
0.00.101.888 I print_info: f_attn_scale     = 0.0e+00
0.00.101.889 I print_info: n_ff             = 8192
0.00.101.890 I print_info: n_expert         = 0
0.00.101.890 I print_info: n_expert_used    = 0
0.00.101.891 I print_info: causal attn      = 1
0.00.101.891 I print_info: pooling type     = 0
0.00.101.892 I print_info: rope type        = 2
0.00.101.893 I print_info: rope scaling     = linear
0.00.101.894 I print_info: freq_base_train  = 10000.0
0.00.101.895 I print_info: freq_scale_train = 1
0.00.101.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.896 I print_info: rope_finetuned   = unknown
0.00.101.896 I print_info: ssm_d_conv       = 0
0.00.101.897 I print_info: ssm_d_inner      = 0
0.00.101.897 I print_info: ssm_d_state      = 0
0.00.101.898 I print_info: ssm_dt_rank      = 0
0.00.101.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.899 I print_info: model type       = 1.4B
0.00.101.900 I print_info: model params     = 1.41 B
0.00.101.901 I print_info: general.name     = 1.4B
0.00.101.904 I print_info: vocab type       = BPE
0.00.101.905 I print_info: n_vocab          = 50304
0.00.101.906 I print_info: n_merges         = 50009
0.00.101.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.909 I print_info: LF token         = 187 'Ċ'
0.00.101.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.910 I print_info: max token length = 1024
0.00.101.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.888 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.527 I llama_context: constructing llama_context
0.00.267.533 I llama_context: n_seq_max     = 1
0.00.267.534 I llama_context: n_ctx         = 128
0.00.267.534 I llama_context: n_ctx_per_seq = 128
0.00.267.535 I llama_context: n_batch       = 128
0.00.267.535 I llama_context: n_ubatch      = 128
0.00.267.535 I llama_context: causal_attn   = 1
0.00.267.536 I llama_context: flash_attn    = 0
0.00.267.537 I llama_context: freq_base     = 10000.0
0.00.267.539 I llama_context: freq_scale    = 1
0.00.267.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.682 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.494 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.488 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.498 I llama_context: graph nodes  = 1063
0.00.285.499 I llama_context: graph splits = 1
0.00.285.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.941 I 
0.00.334.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.042 I perplexity: tokenizing the input ..
0.00.343.140 I perplexity: tokenization took 9.094 ms
0.00.343.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.287 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.483.182 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.483.217 I llama_perf_context_print:        load time =     333.56 ms
0.01.483.225 I llama_perf_context_print: prompt eval time =    1136.57 ms /   128 tokens (    8.88 ms per token,   112.62 tokens per second)
0.01.483.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.227 I llama_perf_context_print:       total time =    1149.30 ms /   129 tokens

real	0m1.615s
user	0m9.559s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q8_0
0.00.030.146 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.196 I load: special tokens cache size = 25
0.00.099.935 I load: token to piece cache size = 0.2984 MB
0.00.099.962 I print_info: arch             = gptneox
0.00.099.969 I print_info: vocab_only       = 0
0.00.099.970 I print_info: n_ctx_train      = 2048
0.00.099.970 I print_info: n_embd           = 2048
0.00.099.971 I print_info: n_layer          = 24
0.00.099.992 I print_info: n_head           = 16
0.00.100.000 I print_info: n_head_kv        = 16
0.00.100.000 I print_info: n_rot            = 32
0.00.100.001 I print_info: n_swa            = 0
0.00.100.002 I print_info: is_swa_any       = 0
0.00.100.002 I print_info: n_embd_head_k    = 128
0.00.100.004 I print_info: n_embd_head_v    = 128
0.00.100.006 I print_info: n_gqa            = 1
0.00.100.008 I print_info: n_embd_k_gqa     = 2048
0.00.100.010 I print_info: n_embd_v_gqa     = 2048
0.00.100.012 I print_info: f_norm_eps       = 1.0e-05
0.00.100.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.015 I print_info: f_logit_scale    = 0.0e+00
0.00.100.015 I print_info: f_attn_scale     = 0.0e+00
0.00.100.017 I print_info: n_ff             = 8192
0.00.100.018 I print_info: n_expert         = 0
0.00.100.018 I print_info: n_expert_used    = 0
0.00.100.019 I print_info: causal attn      = 1
0.00.100.020 I print_info: pooling type     = 0
0.00.100.020 I print_info: rope type        = 2
0.00.100.020 I print_info: rope scaling     = linear
0.00.100.022 I print_info: freq_base_train  = 10000.0
0.00.100.023 I print_info: freq_scale_train = 1
0.00.100.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.024 I print_info: rope_finetuned   = unknown
0.00.100.024 I print_info: ssm_d_conv       = 0
0.00.100.024 I print_info: ssm_d_inner      = 0
0.00.100.025 I print_info: ssm_d_state      = 0
0.00.100.025 I print_info: ssm_dt_rank      = 0
0.00.100.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.027 I print_info: model type       = 1.4B
0.00.100.027 I print_info: model params     = 1.41 B
0.00.100.028 I print_info: general.name     = 1.4B
0.00.100.031 I print_info: vocab type       = BPE
0.00.100.033 I print_info: n_vocab          = 50304
0.00.100.034 I print_info: n_merges         = 50009
0.00.100.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.037 I print_info: LF token         = 187 'Ċ'
0.00.100.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.038 I print_info: max token length = 1024
0.00.100.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.263 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.906 I llama_context: constructing llama_context
0.00.169.915 I llama_context: n_seq_max     = 1
0.00.169.916 I llama_context: n_ctx         = 2048
0.00.169.916 I llama_context: n_ctx_per_seq = 2048
0.00.169.916 I llama_context: n_batch       = 2048
0.00.169.917 I llama_context: n_ubatch      = 512
0.00.169.918 I llama_context: causal_attn   = 1
0.00.169.918 I llama_context: flash_attn    = 0
0.00.169.920 I llama_context: freq_base     = 10000.0
0.00.169.920 I llama_context: freq_scale    = 1
0.00.169.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.712 I llama_context: graph nodes  = 1063
0.00.301.713 I llama_context: graph splits = 1
0.00.301.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.552 I main: llama threadpool init, n_threads = 8
0.00.344.568 I 
0.00.344.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.654 I 
0.00.344.752 I sampler seed: 1234
0.00.344.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.775 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.936.483 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.01.936.496 I llama_perf_context_print:        load time =     342.43 ms
0.01.936.505 I llama_perf_context_print: prompt eval time =      73.37 ms /     7 tokens (   10.48 ms per token,    95.41 tokens per second)
0.01.936.514 I llama_perf_context_print:        eval time =    1508.24 ms /    63 runs   (   23.94 ms per token,    41.77 tokens per second)
0.01.936.531 I llama_perf_context_print:       total time =    1593.57 ms /    70 tokens

real	0m2.027s
user	0m12.761s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.701 I llama_model_loader: - type  f32:  194 tensors
0.00.030.703 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.705 I print_info: file format = GGUF V3 (latest)
0.00.030.706 I print_info: file type   = Q8_0
0.00.030.708 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.193 I load: special tokens cache size = 25
0.00.105.525 I load: token to piece cache size = 0.2984 MB
0.00.105.555 I print_info: arch             = gptneox
0.00.105.560 I print_info: vocab_only       = 0
0.00.105.561 I print_info: n_ctx_train      = 2048
0.00.105.561 I print_info: n_embd           = 2048
0.00.105.562 I print_info: n_layer          = 24
0.00.105.585 I print_info: n_head           = 16
0.00.105.594 I print_info: n_head_kv        = 16
0.00.105.594 I print_info: n_rot            = 32
0.00.105.595 I print_info: n_swa            = 0
0.00.105.596 I print_info: is_swa_any       = 0
0.00.105.597 I print_info: n_embd_head_k    = 128
0.00.105.597 I print_info: n_embd_head_v    = 128
0.00.105.600 I print_info: n_gqa            = 1
0.00.105.602 I print_info: n_embd_k_gqa     = 2048
0.00.105.604 I print_info: n_embd_v_gqa     = 2048
0.00.105.605 I print_info: f_norm_eps       = 1.0e-05
0.00.105.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.608 I print_info: f_logit_scale    = 0.0e+00
0.00.105.608 I print_info: f_attn_scale     = 0.0e+00
0.00.105.610 I print_info: n_ff             = 8192
0.00.105.610 I print_info: n_expert         = 0
0.00.105.611 I print_info: n_expert_used    = 0
0.00.105.611 I print_info: causal attn      = 1
0.00.105.611 I print_info: pooling type     = 0
0.00.105.612 I print_info: rope type        = 2
0.00.105.613 I print_info: rope scaling     = linear
0.00.105.614 I print_info: freq_base_train  = 10000.0
0.00.105.615 I print_info: freq_scale_train = 1
0.00.105.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.616 I print_info: rope_finetuned   = unknown
0.00.105.617 I print_info: ssm_d_conv       = 0
0.00.105.617 I print_info: ssm_d_inner      = 0
0.00.105.617 I print_info: ssm_d_state      = 0
0.00.105.618 I print_info: ssm_dt_rank      = 0
0.00.105.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.619 I print_info: model type       = 1.4B
0.00.105.620 I print_info: model params     = 1.41 B
0.00.105.620 I print_info: general.name     = 1.4B
0.00.105.624 I print_info: vocab type       = BPE
0.00.105.625 I print_info: n_vocab          = 50304
0.00.105.625 I print_info: n_merges         = 50009
0.00.105.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.628 I print_info: LF token         = 187 'Ċ'
0.00.105.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.629 I print_info: max token length = 1024
0.00.105.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.024 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.746 I llama_context: constructing llama_context
0.00.176.755 I llama_context: n_seq_max     = 1
0.00.176.756 I llama_context: n_ctx         = 128
0.00.176.756 I llama_context: n_ctx_per_seq = 128
0.00.176.756 I llama_context: n_batch       = 128
0.00.176.757 I llama_context: n_ubatch      = 128
0.00.176.758 I llama_context: causal_attn   = 1
0.00.176.758 I llama_context: flash_attn    = 0
0.00.176.761 I llama_context: freq_base     = 10000.0
0.00.176.762 I llama_context: freq_scale    = 1
0.00.176.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.888 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.977 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.180 I llama_context: graph nodes  = 1063
0.00.195.180 I llama_context: graph splits = 1
0.00.195.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.295 I 
0.00.228.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.396 I perplexity: tokenizing the input ..
0.00.237.494 I perplexity: tokenization took 9.092 ms
0.00.237.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.699 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.619 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.661 I llama_perf_context_print:        load time =     227.93 ms
0.01.392.664 I llama_perf_context_print: prompt eval time =    1151.64 ms /   128 tokens (    9.00 ms per token,   111.15 tokens per second)
0.01.392.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.666 I llama_perf_context_print:       total time =    1164.39 ms /   129 tokens

real	0m1.462s
user	0m9.530s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.848 I print_info: file format = GGUF V3 (latest)
0.00.029.849 I print_info: file type   = Q4_0
0.00.029.853 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.863 I load: special tokens cache size = 25
0.00.097.408 I load: token to piece cache size = 0.2984 MB
0.00.097.435 I print_info: arch             = gptneox
0.00.097.440 I print_info: vocab_only       = 0
0.00.097.441 I print_info: n_ctx_train      = 2048
0.00.097.441 I print_info: n_embd           = 2048
0.00.097.442 I print_info: n_layer          = 24
0.00.097.461 I print_info: n_head           = 16
0.00.097.468 I print_info: n_head_kv        = 16
0.00.097.469 I print_info: n_rot            = 32
0.00.097.469 I print_info: n_swa            = 0
0.00.097.471 I print_info: is_swa_any       = 0
0.00.097.471 I print_info: n_embd_head_k    = 128
0.00.097.471 I print_info: n_embd_head_v    = 128
0.00.097.473 I print_info: n_gqa            = 1
0.00.097.475 I print_info: n_embd_k_gqa     = 2048
0.00.097.477 I print_info: n_embd_v_gqa     = 2048
0.00.097.478 I print_info: f_norm_eps       = 1.0e-05
0.00.097.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.481 I print_info: f_logit_scale    = 0.0e+00
0.00.097.481 I print_info: f_attn_scale     = 0.0e+00
0.00.097.483 I print_info: n_ff             = 8192
0.00.097.483 I print_info: n_expert         = 0
0.00.097.484 I print_info: n_expert_used    = 0
0.00.097.485 I print_info: causal attn      = 1
0.00.097.485 I print_info: pooling type     = 0
0.00.097.486 I print_info: rope type        = 2
0.00.097.486 I print_info: rope scaling     = linear
0.00.097.488 I print_info: freq_base_train  = 10000.0
0.00.097.489 I print_info: freq_scale_train = 1
0.00.097.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.489 I print_info: rope_finetuned   = unknown
0.00.097.490 I print_info: ssm_d_conv       = 0
0.00.097.490 I print_info: ssm_d_inner      = 0
0.00.097.491 I print_info: ssm_d_state      = 0
0.00.097.491 I print_info: ssm_dt_rank      = 0
0.00.097.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.492 I print_info: model type       = 1.4B
0.00.097.493 I print_info: model params     = 1.41 B
0.00.097.493 I print_info: general.name     = 1.4B
0.00.097.496 I print_info: vocab type       = BPE
0.00.097.497 I print_info: n_vocab          = 50304
0.00.097.498 I print_info: n_merges         = 50009
0.00.097.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.500 I print_info: LF token         = 187 'Ċ'
0.00.097.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.501 I print_info: max token length = 1024
0.00.097.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.058 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.069 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.132 I llama_context: constructing llama_context
0.00.518.141 I llama_context: n_seq_max     = 1
0.00.518.141 I llama_context: n_ctx         = 2048
0.00.518.141 I llama_context: n_ctx_per_seq = 2048
0.00.518.142 I llama_context: n_batch       = 2048
0.00.518.142 I llama_context: n_ubatch      = 512
0.00.518.142 I llama_context: causal_attn   = 1
0.00.518.143 I llama_context: flash_attn    = 0
0.00.518.147 I llama_context: freq_base     = 10000.0
0.00.518.148 I llama_context: freq_scale    = 1
0.00.518.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.556 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.059 I llama_context: graph nodes  = 1063
0.00.640.059 I llama_context: graph splits = 1
0.00.640.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.667 I main: llama threadpool init, n_threads = 8
0.00.672.684 I 
0.00.672.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.672.760 I 
0.00.672.853 I sampler seed: 1234
0.00.672.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.872 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.663.345 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.663.358 I llama_perf_context_print:        load time =     670.54 ms
0.01.663.366 I llama_perf_context_print: prompt eval time =      41.38 ms /     7 tokens (    5.91 ms per token,   169.18 tokens per second)
0.01.663.375 I llama_perf_context_print:        eval time =     939.39 ms /    63 runs   (   14.91 ms per token,    67.06 tokens per second)
0.01.663.382 I llama_perf_context_print:       total time =     992.32 ms /    70 tokens

real	0m1.773s
user	0m8.113s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.019 I print_info: file type   = Q4_0
0.00.030.023 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.334 I load: special tokens cache size = 25
0.00.098.972 I load: token to piece cache size = 0.2984 MB
0.00.099.003 I print_info: arch             = gptneox
0.00.099.009 I print_info: vocab_only       = 0
0.00.099.010 I print_info: n_ctx_train      = 2048
0.00.099.010 I print_info: n_embd           = 2048
0.00.099.011 I print_info: n_layer          = 24
0.00.099.032 I print_info: n_head           = 16
0.00.099.035 I print_info: n_head_kv        = 16
0.00.099.035 I print_info: n_rot            = 32
0.00.099.036 I print_info: n_swa            = 0
0.00.099.037 I print_info: is_swa_any       = 0
0.00.099.038 I print_info: n_embd_head_k    = 128
0.00.099.038 I print_info: n_embd_head_v    = 128
0.00.099.040 I print_info: n_gqa            = 1
0.00.099.042 I print_info: n_embd_k_gqa     = 2048
0.00.099.044 I print_info: n_embd_v_gqa     = 2048
0.00.099.045 I print_info: f_norm_eps       = 1.0e-05
0.00.099.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.047 I print_info: f_logit_scale    = 0.0e+00
0.00.099.047 I print_info: f_attn_scale     = 0.0e+00
0.00.099.049 I print_info: n_ff             = 8192
0.00.099.049 I print_info: n_expert         = 0
0.00.099.050 I print_info: n_expert_used    = 0
0.00.099.051 I print_info: causal attn      = 1
0.00.099.051 I print_info: pooling type     = 0
0.00.099.052 I print_info: rope type        = 2
0.00.099.052 I print_info: rope scaling     = linear
0.00.099.054 I print_info: freq_base_train  = 10000.0
0.00.099.054 I print_info: freq_scale_train = 1
0.00.099.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.055 I print_info: rope_finetuned   = unknown
0.00.099.056 I print_info: ssm_d_conv       = 0
0.00.099.056 I print_info: ssm_d_inner      = 0
0.00.099.056 I print_info: ssm_d_state      = 0
0.00.099.057 I print_info: ssm_dt_rank      = 0
0.00.099.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.058 I print_info: model type       = 1.4B
0.00.099.059 I print_info: model params     = 1.41 B
0.00.099.059 I print_info: general.name     = 1.4B
0.00.099.062 I print_info: vocab type       = BPE
0.00.099.063 I print_info: n_vocab          = 50304
0.00.099.064 I print_info: n_merges         = 50009
0.00.099.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.066 I print_info: LF token         = 187 'Ċ'
0.00.099.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.067 I print_info: max token length = 1024
0.00.099.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.447 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.458 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.006 I llama_context: constructing llama_context
0.00.519.013 I llama_context: n_seq_max     = 1
0.00.519.013 I llama_context: n_ctx         = 128
0.00.519.014 I llama_context: n_ctx_per_seq = 128
0.00.519.014 I llama_context: n_batch       = 128
0.00.519.015 I llama_context: n_ubatch      = 128
0.00.519.015 I llama_context: causal_attn   = 1
0.00.519.015 I llama_context: flash_attn    = 0
0.00.519.020 I llama_context: freq_base     = 10000.0
0.00.519.020 I llama_context: freq_scale    = 1
0.00.519.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.131 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.526.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.580 I llama_context: graph nodes  = 1063
0.00.535.581 I llama_context: graph splits = 1
0.00.535.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.622 I 
0.00.558.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.558.719 I perplexity: tokenizing the input ..
0.00.567.463 I perplexity: tokenization took 8.739 ms
0.00.567.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.047 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.066 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.106 I llama_perf_context_print:        load time =     558.27 ms
0.01.101.108 I llama_perf_context_print: prompt eval time =     530.00 ms /   128 tokens (    4.14 ms per token,   241.51 tokens per second)
0.01.101.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.111 I llama_perf_context_print:       total time =     542.50 ms /   129 tokens

real	0m1.194s
user	0m4.651s
sys	0m0.363s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = Q4_1
0.00.030.277 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.623 I load: special tokens cache size = 25
0.00.099.474 I load: token to piece cache size = 0.2984 MB
0.00.099.503 I print_info: arch             = gptneox
0.00.099.504 I print_info: vocab_only       = 0
0.00.099.505 I print_info: n_ctx_train      = 2048
0.00.099.506 I print_info: n_embd           = 2048
0.00.099.506 I print_info: n_layer          = 24
0.00.099.527 I print_info: n_head           = 16
0.00.099.535 I print_info: n_head_kv        = 16
0.00.099.535 I print_info: n_rot            = 32
0.00.099.536 I print_info: n_swa            = 0
0.00.099.537 I print_info: is_swa_any       = 0
0.00.099.538 I print_info: n_embd_head_k    = 128
0.00.099.538 I print_info: n_embd_head_v    = 128
0.00.099.540 I print_info: n_gqa            = 1
0.00.099.543 I print_info: n_embd_k_gqa     = 2048
0.00.099.545 I print_info: n_embd_v_gqa     = 2048
0.00.099.547 I print_info: f_norm_eps       = 1.0e-05
0.00.099.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.549 I print_info: f_logit_scale    = 0.0e+00
0.00.099.550 I print_info: f_attn_scale     = 0.0e+00
0.00.099.551 I print_info: n_ff             = 8192
0.00.099.552 I print_info: n_expert         = 0
0.00.099.552 I print_info: n_expert_used    = 0
0.00.099.553 I print_info: causal attn      = 1
0.00.099.553 I print_info: pooling type     = 0
0.00.099.554 I print_info: rope type        = 2
0.00.099.554 I print_info: rope scaling     = linear
0.00.099.556 I print_info: freq_base_train  = 10000.0
0.00.099.557 I print_info: freq_scale_train = 1
0.00.099.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.558 I print_info: rope_finetuned   = unknown
0.00.099.559 I print_info: ssm_d_conv       = 0
0.00.099.559 I print_info: ssm_d_inner      = 0
0.00.099.560 I print_info: ssm_d_state      = 0
0.00.099.561 I print_info: ssm_dt_rank      = 0
0.00.099.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.562 I print_info: model type       = 1.4B
0.00.099.563 I print_info: model params     = 1.41 B
0.00.099.564 I print_info: general.name     = 1.4B
0.00.099.567 I print_info: vocab type       = BPE
0.00.099.568 I print_info: n_vocab          = 50304
0.00.099.569 I print_info: n_merges         = 50009
0.00.099.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.572 I print_info: LF token         = 187 'Ċ'
0.00.099.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.573 I print_info: max token length = 1024
0.00.099.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.880 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.517 I llama_context: constructing llama_context
0.00.143.525 I llama_context: n_seq_max     = 1
0.00.143.525 I llama_context: n_ctx         = 2048
0.00.143.526 I llama_context: n_ctx_per_seq = 2048
0.00.143.526 I llama_context: n_batch       = 2048
0.00.143.526 I llama_context: n_ubatch      = 512
0.00.143.527 I llama_context: causal_attn   = 1
0.00.143.527 I llama_context: flash_attn    = 0
0.00.143.530 I llama_context: freq_base     = 10000.0
0.00.143.530 I llama_context: freq_scale    = 1
0.00.143.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.673 I llama_context: graph nodes  = 1063
0.00.275.673 I llama_context: graph splits = 1
0.00.275.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.358 I main: llama threadpool init, n_threads = 8
0.00.326.374 I 
0.00.326.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.458 I 
0.00.326.556 I sampler seed: 1234
0.00.326.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.576 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.895.678 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.895.691 I llama_perf_context_print:        load time =     324.22 ms
0.01.895.700 I llama_perf_context_print: prompt eval time =     113.17 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.01.895.717 I llama_perf_context_print:        eval time =    1446.03 ms /    63 runs   (   22.95 ms per token,    43.57 tokens per second)
0.01.895.729 I llama_perf_context_print:       total time =    1570.98 ms /    70 tokens

real	0m1.972s
user	0m12.686s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.667 I llama_model_loader: - type  f32:  194 tensors
0.00.029.668 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.670 I print_info: file format = GGUF V3 (latest)
0.00.029.671 I print_info: file type   = Q4_1
0.00.029.675 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.153 I load: special tokens cache size = 25
0.00.097.738 I load: token to piece cache size = 0.2984 MB
0.00.097.769 I print_info: arch             = gptneox
0.00.097.770 I print_info: vocab_only       = 0
0.00.097.770 I print_info: n_ctx_train      = 2048
0.00.097.771 I print_info: n_embd           = 2048
0.00.097.771 I print_info: n_layer          = 24
0.00.097.791 I print_info: n_head           = 16
0.00.097.795 I print_info: n_head_kv        = 16
0.00.097.796 I print_info: n_rot            = 32
0.00.097.796 I print_info: n_swa            = 0
0.00.097.797 I print_info: is_swa_any       = 0
0.00.097.798 I print_info: n_embd_head_k    = 128
0.00.097.798 I print_info: n_embd_head_v    = 128
0.00.097.801 I print_info: n_gqa            = 1
0.00.097.802 I print_info: n_embd_k_gqa     = 2048
0.00.097.804 I print_info: n_embd_v_gqa     = 2048
0.00.097.806 I print_info: f_norm_eps       = 1.0e-05
0.00.097.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.808 I print_info: f_logit_scale    = 0.0e+00
0.00.097.809 I print_info: f_attn_scale     = 0.0e+00
0.00.097.810 I print_info: n_ff             = 8192
0.00.097.810 I print_info: n_expert         = 0
0.00.097.811 I print_info: n_expert_used    = 0
0.00.097.811 I print_info: causal attn      = 1
0.00.097.812 I print_info: pooling type     = 0
0.00.097.812 I print_info: rope type        = 2
0.00.097.812 I print_info: rope scaling     = linear
0.00.097.814 I print_info: freq_base_train  = 10000.0
0.00.097.814 I print_info: freq_scale_train = 1
0.00.097.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.815 I print_info: rope_finetuned   = unknown
0.00.097.816 I print_info: ssm_d_conv       = 0
0.00.097.816 I print_info: ssm_d_inner      = 0
0.00.097.816 I print_info: ssm_d_state      = 0
0.00.097.817 I print_info: ssm_dt_rank      = 0
0.00.097.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.818 I print_info: model type       = 1.4B
0.00.097.819 I print_info: model params     = 1.41 B
0.00.097.819 I print_info: general.name     = 1.4B
0.00.097.822 I print_info: vocab type       = BPE
0.00.097.823 I print_info: n_vocab          = 50304
0.00.097.824 I print_info: n_merges         = 50009
0.00.097.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.826 I print_info: LF token         = 187 'Ċ'
0.00.097.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.827 I print_info: max token length = 1024
0.00.097.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.552 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.193 I llama_context: constructing llama_context
0.00.142.210 I llama_context: n_seq_max     = 1
0.00.142.210 I llama_context: n_ctx         = 128
0.00.142.211 I llama_context: n_ctx_per_seq = 128
0.00.142.211 I llama_context: n_batch       = 128
0.00.142.211 I llama_context: n_ubatch      = 128
0.00.142.212 I llama_context: causal_attn   = 1
0.00.142.213 I llama_context: flash_attn    = 0
0.00.142.214 I llama_context: freq_base     = 10000.0
0.00.142.215 I llama_context: freq_scale    = 1
0.00.142.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.336 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.837 I llama_context: graph nodes  = 1063
0.00.160.837 I llama_context: graph splits = 1
0.00.160.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.356 I 
0.00.201.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.455 I perplexity: tokenizing the input ..
0.00.210.146 I perplexity: tokenization took 8.685 ms
0.00.210.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.366 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.309 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.349 I llama_perf_context_print:        load time =     200.98 ms
0.02.262.352 I llama_perf_context_print: prompt eval time =    2048.62 ms /   128 tokens (   16.00 ms per token,    62.48 tokens per second)
0.02.262.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.354 I llama_perf_context_print:       total time =    2061.02 ms /   129 tokens

real	0m2.315s
user	0m16.733s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.759 I llama_model_loader: - type  f32:  194 tensors
0.00.030.760 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.763 I print_info: file format = GGUF V3 (latest)
0.00.030.764 I print_info: file type   = Q5_0
0.00.030.768 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.638 I load: special tokens cache size = 25
0.00.101.588 I load: token to piece cache size = 0.2984 MB
0.00.101.617 I print_info: arch             = gptneox
0.00.101.624 I print_info: vocab_only       = 0
0.00.101.624 I print_info: n_ctx_train      = 2048
0.00.101.625 I print_info: n_embd           = 2048
0.00.101.625 I print_info: n_layer          = 24
0.00.101.646 I print_info: n_head           = 16
0.00.101.654 I print_info: n_head_kv        = 16
0.00.101.655 I print_info: n_rot            = 32
0.00.101.655 I print_info: n_swa            = 0
0.00.101.657 I print_info: is_swa_any       = 0
0.00.101.658 I print_info: n_embd_head_k    = 128
0.00.101.659 I print_info: n_embd_head_v    = 128
0.00.101.661 I print_info: n_gqa            = 1
0.00.101.663 I print_info: n_embd_k_gqa     = 2048
0.00.101.664 I print_info: n_embd_v_gqa     = 2048
0.00.101.668 I print_info: f_norm_eps       = 1.0e-05
0.00.101.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.671 I print_info: f_logit_scale    = 0.0e+00
0.00.101.672 I print_info: f_attn_scale     = 0.0e+00
0.00.101.673 I print_info: n_ff             = 8192
0.00.101.674 I print_info: n_expert         = 0
0.00.101.674 I print_info: n_expert_used    = 0
0.00.101.695 I print_info: causal attn      = 1
0.00.101.696 I print_info: pooling type     = 0
0.00.101.696 I print_info: rope type        = 2
0.00.101.697 I print_info: rope scaling     = linear
0.00.101.699 I print_info: freq_base_train  = 10000.0
0.00.101.700 I print_info: freq_scale_train = 1
0.00.101.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.702 I print_info: rope_finetuned   = unknown
0.00.101.702 I print_info: ssm_d_conv       = 0
0.00.101.702 I print_info: ssm_d_inner      = 0
0.00.101.703 I print_info: ssm_d_state      = 0
0.00.101.703 I print_info: ssm_dt_rank      = 0
0.00.101.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.705 I print_info: model type       = 1.4B
0.00.101.706 I print_info: model params     = 1.41 B
0.00.101.706 I print_info: general.name     = 1.4B
0.00.101.711 I print_info: vocab type       = BPE
0.00.101.712 I print_info: n_vocab          = 50304
0.00.101.712 I print_info: n_merges         = 50009
0.00.101.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.715 I print_info: LF token         = 187 'Ċ'
0.00.101.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.717 I print_info: max token length = 1024
0.00.101.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.519 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.171 I llama_context: constructing llama_context
0.00.149.178 I llama_context: n_seq_max     = 1
0.00.149.179 I llama_context: n_ctx         = 2048
0.00.149.179 I llama_context: n_ctx_per_seq = 2048
0.00.149.179 I llama_context: n_batch       = 2048
0.00.149.180 I llama_context: n_ubatch      = 512
0.00.149.180 I llama_context: causal_attn   = 1
0.00.149.181 I llama_context: flash_attn    = 0
0.00.149.183 I llama_context: freq_base     = 10000.0
0.00.149.184 I llama_context: freq_scale    = 1
0.00.149.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.943 I llama_context: graph nodes  = 1063
0.00.278.943 I llama_context: graph splits = 1
0.00.278.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.212 I main: llama threadpool init, n_threads = 8
0.00.339.229 I 
0.00.339.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.310 I 
0.00.339.403 I sampler seed: 1234
0.00.339.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.429 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.312.527 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.312.541 I llama_perf_context_print:        load time =     337.09 ms
0.02.312.549 I llama_perf_context_print: prompt eval time =     151.08 ms /     7 tokens (   21.58 ms per token,    46.33 tokens per second)
0.02.312.559 I llama_perf_context_print:        eval time =    1812.25 ms /    63 runs   (   28.77 ms per token,    34.76 tokens per second)
0.02.312.573 I llama_perf_context_print:       total time =    1974.97 ms /    70 tokens

real	0m2.390s
user	0m15.958s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.745 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.748 I print_info: file format = GGUF V3 (latest)
0.00.029.748 I print_info: file type   = Q5_0
0.00.029.752 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.509 I load: special tokens cache size = 25
0.00.099.073 I load: token to piece cache size = 0.2984 MB
0.00.099.103 I print_info: arch             = gptneox
0.00.099.107 I print_info: vocab_only       = 0
0.00.099.108 I print_info: n_ctx_train      = 2048
0.00.099.109 I print_info: n_embd           = 2048
0.00.099.109 I print_info: n_layer          = 24
0.00.099.131 I print_info: n_head           = 16
0.00.099.133 I print_info: n_head_kv        = 16
0.00.099.134 I print_info: n_rot            = 32
0.00.099.134 I print_info: n_swa            = 0
0.00.099.135 I print_info: is_swa_any       = 0
0.00.099.136 I print_info: n_embd_head_k    = 128
0.00.099.136 I print_info: n_embd_head_v    = 128
0.00.099.139 I print_info: n_gqa            = 1
0.00.099.140 I print_info: n_embd_k_gqa     = 2048
0.00.099.142 I print_info: n_embd_v_gqa     = 2048
0.00.099.144 I print_info: f_norm_eps       = 1.0e-05
0.00.099.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.147 I print_info: f_logit_scale    = 0.0e+00
0.00.099.148 I print_info: f_attn_scale     = 0.0e+00
0.00.099.149 I print_info: n_ff             = 8192
0.00.099.150 I print_info: n_expert         = 0
0.00.099.150 I print_info: n_expert_used    = 0
0.00.099.151 I print_info: causal attn      = 1
0.00.099.152 I print_info: pooling type     = 0
0.00.099.152 I print_info: rope type        = 2
0.00.099.153 I print_info: rope scaling     = linear
0.00.099.154 I print_info: freq_base_train  = 10000.0
0.00.099.155 I print_info: freq_scale_train = 1
0.00.099.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.155 I print_info: rope_finetuned   = unknown
0.00.099.156 I print_info: ssm_d_conv       = 0
0.00.099.156 I print_info: ssm_d_inner      = 0
0.00.099.157 I print_info: ssm_d_state      = 0
0.00.099.159 I print_info: ssm_dt_rank      = 0
0.00.099.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.160 I print_info: model type       = 1.4B
0.00.099.161 I print_info: model params     = 1.41 B
0.00.099.162 I print_info: general.name     = 1.4B
0.00.099.165 I print_info: vocab type       = BPE
0.00.099.167 I print_info: n_vocab          = 50304
0.00.099.168 I print_info: n_merges         = 50009
0.00.099.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.170 I print_info: LF token         = 187 'Ċ'
0.00.099.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.171 I print_info: max token length = 1024
0.00.099.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.651 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.300 I llama_context: constructing llama_context
0.00.147.307 I llama_context: n_seq_max     = 1
0.00.147.308 I llama_context: n_ctx         = 128
0.00.147.308 I llama_context: n_ctx_per_seq = 128
0.00.147.308 I llama_context: n_batch       = 128
0.00.147.309 I llama_context: n_ubatch      = 128
0.00.147.309 I llama_context: causal_attn   = 1
0.00.147.310 I llama_context: flash_attn    = 0
0.00.147.312 I llama_context: freq_base     = 10000.0
0.00.147.313 I llama_context: freq_scale    = 1
0.00.147.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.829 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.263 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.277 I llama_context: graph nodes  = 1063
0.00.166.277 I llama_context: graph splits = 1
0.00.166.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.066 I 
0.00.217.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.168 I perplexity: tokenizing the input ..
0.00.225.907 I perplexity: tokenization took 8.734 ms
0.00.225.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.969 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.920.908 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.950 I llama_perf_context_print:        load time =     216.72 ms
0.02.920.956 I llama_perf_context_print: prompt eval time =    2691.47 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.920.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.958 I llama_perf_context_print:       total time =    2703.90 ms /   129 tokens

real	0m2.977s
user	0m22.011s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.154 I print_info: file type   = Q5_1
0.00.030.159 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.737 I load: special tokens cache size = 25
0.00.099.335 I load: token to piece cache size = 0.2984 MB
0.00.099.360 I print_info: arch             = gptneox
0.00.099.366 I print_info: vocab_only       = 0
0.00.099.367 I print_info: n_ctx_train      = 2048
0.00.099.367 I print_info: n_embd           = 2048
0.00.099.368 I print_info: n_layer          = 24
0.00.099.389 I print_info: n_head           = 16
0.00.099.396 I print_info: n_head_kv        = 16
0.00.099.396 I print_info: n_rot            = 32
0.00.099.397 I print_info: n_swa            = 0
0.00.099.398 I print_info: is_swa_any       = 0
0.00.099.399 I print_info: n_embd_head_k    = 128
0.00.099.399 I print_info: n_embd_head_v    = 128
0.00.099.401 I print_info: n_gqa            = 1
0.00.099.403 I print_info: n_embd_k_gqa     = 2048
0.00.099.405 I print_info: n_embd_v_gqa     = 2048
0.00.099.406 I print_info: f_norm_eps       = 1.0e-05
0.00.099.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.410 I print_info: f_logit_scale    = 0.0e+00
0.00.099.410 I print_info: f_attn_scale     = 0.0e+00
0.00.099.412 I print_info: n_ff             = 8192
0.00.099.413 I print_info: n_expert         = 0
0.00.099.413 I print_info: n_expert_used    = 0
0.00.099.414 I print_info: causal attn      = 1
0.00.099.414 I print_info: pooling type     = 0
0.00.099.415 I print_info: rope type        = 2
0.00.099.415 I print_info: rope scaling     = linear
0.00.099.417 I print_info: freq_base_train  = 10000.0
0.00.099.418 I print_info: freq_scale_train = 1
0.00.099.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.418 I print_info: rope_finetuned   = unknown
0.00.099.419 I print_info: ssm_d_conv       = 0
0.00.099.420 I print_info: ssm_d_inner      = 0
0.00.099.421 I print_info: ssm_d_state      = 0
0.00.099.422 I print_info: ssm_dt_rank      = 0
0.00.099.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.423 I print_info: model type       = 1.4B
0.00.099.424 I print_info: model params     = 1.41 B
0.00.099.424 I print_info: general.name     = 1.4B
0.00.099.427 I print_info: vocab type       = BPE
0.00.099.429 I print_info: n_vocab          = 50304
0.00.099.429 I print_info: n_merges         = 50009
0.00.099.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.432 I print_info: LF token         = 187 'Ċ'
0.00.099.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.434 I print_info: max token length = 1024
0.00.099.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.430 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.116 I llama_context: constructing llama_context
0.00.151.125 I llama_context: n_seq_max     = 1
0.00.151.125 I llama_context: n_ctx         = 2048
0.00.151.125 I llama_context: n_ctx_per_seq = 2048
0.00.151.126 I llama_context: n_batch       = 2048
0.00.151.126 I llama_context: n_ubatch      = 512
0.00.151.127 I llama_context: causal_attn   = 1
0.00.151.127 I llama_context: flash_attn    = 0
0.00.151.129 I llama_context: freq_base     = 10000.0
0.00.151.130 I llama_context: freq_scale    = 1
0.00.151.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.028 I llama_context: graph nodes  = 1063
0.00.283.029 I llama_context: graph splits = 1
0.00.283.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.815 I main: llama threadpool init, n_threads = 8
0.00.349.832 I 
0.00.349.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.918 I 
0.00.350.017 I sampler seed: 1234
0.00.350.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.038 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.554.725 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.02.554.741 I llama_perf_context_print:        load time =     347.64 ms
0.02.554.750 I llama_perf_context_print: prompt eval time =     170.62 ms /     7 tokens (   24.37 ms per token,    41.03 tokens per second)
0.02.554.766 I llama_perf_context_print:        eval time =    2024.29 ms /    63 runs   (   32.13 ms per token,    31.12 tokens per second)
0.02.554.774 I llama_perf_context_print:       total time =    2206.55 ms /    70 tokens

real	0m2.635s
user	0m17.884s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q5_1
0.00.029.989 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.123 I load: special tokens cache size = 25
0.00.098.215 I load: token to piece cache size = 0.2984 MB
0.00.098.243 I print_info: arch             = gptneox
0.00.098.249 I print_info: vocab_only       = 0
0.00.098.250 I print_info: n_ctx_train      = 2048
0.00.098.250 I print_info: n_embd           = 2048
0.00.098.251 I print_info: n_layer          = 24
0.00.098.273 I print_info: n_head           = 16
0.00.098.282 I print_info: n_head_kv        = 16
0.00.098.283 I print_info: n_rot            = 32
0.00.098.283 I print_info: n_swa            = 0
0.00.098.285 I print_info: is_swa_any       = 0
0.00.098.285 I print_info: n_embd_head_k    = 128
0.00.098.286 I print_info: n_embd_head_v    = 128
0.00.098.287 I print_info: n_gqa            = 1
0.00.098.289 I print_info: n_embd_k_gqa     = 2048
0.00.098.291 I print_info: n_embd_v_gqa     = 2048
0.00.098.293 I print_info: f_norm_eps       = 1.0e-05
0.00.098.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.296 I print_info: f_logit_scale    = 0.0e+00
0.00.098.296 I print_info: f_attn_scale     = 0.0e+00
0.00.098.298 I print_info: n_ff             = 8192
0.00.098.298 I print_info: n_expert         = 0
0.00.098.298 I print_info: n_expert_used    = 0
0.00.098.299 I print_info: causal attn      = 1
0.00.098.300 I print_info: pooling type     = 0
0.00.098.300 I print_info: rope type        = 2
0.00.098.301 I print_info: rope scaling     = linear
0.00.098.303 I print_info: freq_base_train  = 10000.0
0.00.098.304 I print_info: freq_scale_train = 1
0.00.098.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.305 I print_info: rope_finetuned   = unknown
0.00.098.306 I print_info: ssm_d_conv       = 0
0.00.098.306 I print_info: ssm_d_inner      = 0
0.00.098.307 I print_info: ssm_d_state      = 0
0.00.098.307 I print_info: ssm_dt_rank      = 0
0.00.098.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.308 I print_info: model type       = 1.4B
0.00.098.309 I print_info: model params     = 1.41 B
0.00.098.309 I print_info: general.name     = 1.4B
0.00.098.312 I print_info: vocab type       = BPE
0.00.098.314 I print_info: n_vocab          = 50304
0.00.098.314 I print_info: n_merges         = 50009
0.00.098.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.317 I print_info: LF token         = 187 'Ċ'
0.00.098.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.319 I print_info: max token length = 1024
0.00.098.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.963 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.627 I llama_context: constructing llama_context
0.00.149.637 I llama_context: n_seq_max     = 1
0.00.149.638 I llama_context: n_ctx         = 128
0.00.149.638 I llama_context: n_ctx_per_seq = 128
0.00.149.639 I llama_context: n_batch       = 128
0.00.149.639 I llama_context: n_ubatch      = 128
0.00.149.640 I llama_context: causal_attn   = 1
0.00.149.640 I llama_context: flash_attn    = 0
0.00.149.643 I llama_context: freq_base     = 10000.0
0.00.149.644 I llama_context: freq_scale    = 1
0.00.149.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.767 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.961 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.207 I llama_context: graph nodes  = 1063
0.00.168.207 I llama_context: graph splits = 1
0.00.168.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.477 I 
0.00.225.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.578 I perplexity: tokenizing the input ..
0.00.234.269 I perplexity: tokenization took 8.685 ms
0.00.234.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.151 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.269.088 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.269.128 I llama_perf_context_print:        load time =     225.11 ms
0.03.269.130 I llama_perf_context_print: prompt eval time =    3031.30 ms /   128 tokens (   23.68 ms per token,    42.23 tokens per second)
0.03.269.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.269.133 I llama_perf_context_print:       total time =    3043.67 ms /   129 tokens

real	0m3.326s
user	0m24.762s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.748 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.749 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.752 I print_info: file format = GGUF V3 (latest)
0.00.029.753 I print_info: file type   = Q2_K - Medium
0.00.029.757 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.985 I load: special tokens cache size = 25
0.00.096.609 I load: token to piece cache size = 0.2984 MB
0.00.096.635 I print_info: arch             = gptneox
0.00.096.636 I print_info: vocab_only       = 0
0.00.096.637 I print_info: n_ctx_train      = 2048
0.00.096.637 I print_info: n_embd           = 2048
0.00.096.637 I print_info: n_layer          = 24
0.00.096.659 I print_info: n_head           = 16
0.00.096.667 I print_info: n_head_kv        = 16
0.00.096.667 I print_info: n_rot            = 32
0.00.096.667 I print_info: n_swa            = 0
0.00.096.669 I print_info: is_swa_any       = 0
0.00.096.669 I print_info: n_embd_head_k    = 128
0.00.096.669 I print_info: n_embd_head_v    = 128
0.00.096.671 I print_info: n_gqa            = 1
0.00.096.674 I print_info: n_embd_k_gqa     = 2048
0.00.096.676 I print_info: n_embd_v_gqa     = 2048
0.00.096.678 I print_info: f_norm_eps       = 1.0e-05
0.00.096.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.680 I print_info: f_logit_scale    = 0.0e+00
0.00.096.681 I print_info: f_attn_scale     = 0.0e+00
0.00.096.682 I print_info: n_ff             = 8192
0.00.096.682 I print_info: n_expert         = 0
0.00.096.683 I print_info: n_expert_used    = 0
0.00.096.684 I print_info: causal attn      = 1
0.00.096.685 I print_info: pooling type     = 0
0.00.096.685 I print_info: rope type        = 2
0.00.096.685 I print_info: rope scaling     = linear
0.00.096.687 I print_info: freq_base_train  = 10000.0
0.00.096.688 I print_info: freq_scale_train = 1
0.00.096.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.689 I print_info: rope_finetuned   = unknown
0.00.096.689 I print_info: ssm_d_conv       = 0
0.00.096.689 I print_info: ssm_d_inner      = 0
0.00.096.690 I print_info: ssm_d_state      = 0
0.00.096.690 I print_info: ssm_dt_rank      = 0
0.00.096.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.691 I print_info: model type       = 1.4B
0.00.096.692 I print_info: model params     = 1.41 B
0.00.096.692 I print_info: general.name     = 1.4B
0.00.096.695 I print_info: vocab type       = BPE
0.00.096.696 I print_info: n_vocab          = 50304
0.00.096.697 I print_info: n_merges         = 50009
0.00.096.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.700 I print_info: LF token         = 187 'Ċ'
0.00.096.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.702 I print_info: max token length = 1024
0.00.096.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.974 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.658 I llama_context: constructing llama_context
0.00.126.667 I llama_context: n_seq_max     = 1
0.00.126.667 I llama_context: n_ctx         = 2048
0.00.126.667 I llama_context: n_ctx_per_seq = 2048
0.00.126.668 I llama_context: n_batch       = 2048
0.00.126.668 I llama_context: n_ubatch      = 512
0.00.126.668 I llama_context: causal_attn   = 1
0.00.126.669 I llama_context: flash_attn    = 0
0.00.126.671 I llama_context: freq_base     = 10000.0
0.00.126.672 I llama_context: freq_scale    = 1
0.00.126.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.791 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.248.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.629 I llama_context: graph nodes  = 1063
0.00.258.630 I llama_context: graph splits = 1
0.00.258.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.905 I main: llama threadpool init, n_threads = 8
0.00.306.922 I 
0.00.307.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.007 I 
0.00.307.122 I sampler seed: 1234
0.00.307.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.147 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.526 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.01.776.538 I llama_perf_context_print:        load time =     304.80 ms
0.01.776.547 I llama_perf_context_print: prompt eval time =     110.64 ms /     7 tokens (   15.81 ms per token,    63.27 tokens per second)
0.01.776.556 I llama_perf_context_print:        eval time =    1349.17 ms /    63 runs   (   21.42 ms per token,    46.70 tokens per second)
0.01.776.571 I llama_perf_context_print:       total time =    1471.25 ms /    70 tokens

real	0m1.843s
user	0m11.879s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.783 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.786 I print_info: file format = GGUF V3 (latest)
0.00.029.787 I print_info: file type   = Q2_K - Medium
0.00.029.791 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.541 I load: special tokens cache size = 25
0.00.100.637 I load: token to piece cache size = 0.2984 MB
0.00.100.668 I print_info: arch             = gptneox
0.00.100.669 I print_info: vocab_only       = 0
0.00.100.670 I print_info: n_ctx_train      = 2048
0.00.100.670 I print_info: n_embd           = 2048
0.00.100.670 I print_info: n_layer          = 24
0.00.100.694 I print_info: n_head           = 16
0.00.100.701 I print_info: n_head_kv        = 16
0.00.100.702 I print_info: n_rot            = 32
0.00.100.703 I print_info: n_swa            = 0
0.00.100.704 I print_info: is_swa_any       = 0
0.00.100.704 I print_info: n_embd_head_k    = 128
0.00.100.705 I print_info: n_embd_head_v    = 128
0.00.100.706 I print_info: n_gqa            = 1
0.00.100.708 I print_info: n_embd_k_gqa     = 2048
0.00.100.710 I print_info: n_embd_v_gqa     = 2048
0.00.100.712 I print_info: f_norm_eps       = 1.0e-05
0.00.100.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.714 I print_info: f_logit_scale    = 0.0e+00
0.00.100.714 I print_info: f_attn_scale     = 0.0e+00
0.00.100.716 I print_info: n_ff             = 8192
0.00.100.716 I print_info: n_expert         = 0
0.00.100.716 I print_info: n_expert_used    = 0
0.00.100.717 I print_info: causal attn      = 1
0.00.100.717 I print_info: pooling type     = 0
0.00.100.718 I print_info: rope type        = 2
0.00.100.718 I print_info: rope scaling     = linear
0.00.100.720 I print_info: freq_base_train  = 10000.0
0.00.100.722 I print_info: freq_scale_train = 1
0.00.100.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.723 I print_info: rope_finetuned   = unknown
0.00.100.723 I print_info: ssm_d_conv       = 0
0.00.100.723 I print_info: ssm_d_inner      = 0
0.00.100.724 I print_info: ssm_d_state      = 0
0.00.100.724 I print_info: ssm_dt_rank      = 0
0.00.100.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.725 I print_info: model type       = 1.4B
0.00.100.726 I print_info: model params     = 1.41 B
0.00.100.727 I print_info: general.name     = 1.4B
0.00.100.730 I print_info: vocab type       = BPE
0.00.100.731 I print_info: n_vocab          = 50304
0.00.100.732 I print_info: n_merges         = 50009
0.00.100.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.735 I print_info: LF token         = 187 'Ċ'
0.00.100.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.737 I print_info: max token length = 1024
0.00.100.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.383 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.058 I llama_context: constructing llama_context
0.00.131.065 I llama_context: n_seq_max     = 1
0.00.131.066 I llama_context: n_ctx         = 128
0.00.131.066 I llama_context: n_ctx_per_seq = 128
0.00.131.066 I llama_context: n_batch       = 128
0.00.131.067 I llama_context: n_ubatch      = 128
0.00.131.067 I llama_context: causal_attn   = 1
0.00.131.068 I llama_context: flash_attn    = 0
0.00.131.070 I llama_context: freq_base     = 10000.0
0.00.131.071 I llama_context: freq_scale    = 1
0.00.131.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.224 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.947 I llama_context: graph nodes  = 1063
0.00.149.948 I llama_context: graph splits = 1
0.00.149.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.353 I 
0.00.188.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.456 I perplexity: tokenizing the input ..
0.00.197.278 I perplexity: tokenization took 8.817 ms
0.00.197.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.795 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.698 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.741 I llama_perf_context_print:        load time =     187.99 ms
0.02.253.743 I llama_perf_context_print: prompt eval time =    2052.94 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.253.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.746 I llama_perf_context_print:       total time =    2065.41 ms /   129 tokens

real	0m2.298s
user	0m16.752s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.120 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.121 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q3_K - Medium
0.00.030.129 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.105 I load: special tokens cache size = 25
0.00.098.780 I load: token to piece cache size = 0.2984 MB
0.00.098.811 I print_info: arch             = gptneox
0.00.098.812 I print_info: vocab_only       = 0
0.00.098.813 I print_info: n_ctx_train      = 2048
0.00.098.814 I print_info: n_embd           = 2048
0.00.098.814 I print_info: n_layer          = 24
0.00.098.837 I print_info: n_head           = 16
0.00.098.847 I print_info: n_head_kv        = 16
0.00.098.847 I print_info: n_rot            = 32
0.00.098.848 I print_info: n_swa            = 0
0.00.098.849 I print_info: is_swa_any       = 0
0.00.098.850 I print_info: n_embd_head_k    = 128
0.00.098.850 I print_info: n_embd_head_v    = 128
0.00.098.852 I print_info: n_gqa            = 1
0.00.098.854 I print_info: n_embd_k_gqa     = 2048
0.00.098.857 I print_info: n_embd_v_gqa     = 2048
0.00.098.858 I print_info: f_norm_eps       = 1.0e-05
0.00.098.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.860 I print_info: f_logit_scale    = 0.0e+00
0.00.098.861 I print_info: f_attn_scale     = 0.0e+00
0.00.098.862 I print_info: n_ff             = 8192
0.00.098.862 I print_info: n_expert         = 0
0.00.098.863 I print_info: n_expert_used    = 0
0.00.098.863 I print_info: causal attn      = 1
0.00.098.863 I print_info: pooling type     = 0
0.00.098.864 I print_info: rope type        = 2
0.00.098.864 I print_info: rope scaling     = linear
0.00.098.866 I print_info: freq_base_train  = 10000.0
0.00.098.867 I print_info: freq_scale_train = 1
0.00.098.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.868 I print_info: rope_finetuned   = unknown
0.00.098.868 I print_info: ssm_d_conv       = 0
0.00.098.868 I print_info: ssm_d_inner      = 0
0.00.098.869 I print_info: ssm_d_state      = 0
0.00.098.869 I print_info: ssm_dt_rank      = 0
0.00.098.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.871 I print_info: model type       = 1.4B
0.00.098.872 I print_info: model params     = 1.41 B
0.00.098.872 I print_info: general.name     = 1.4B
0.00.098.875 I print_info: vocab type       = BPE
0.00.098.876 I print_info: n_vocab          = 50304
0.00.098.877 I print_info: n_merges         = 50009
0.00.098.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.880 I print_info: LF token         = 187 'Ċ'
0.00.098.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.882 I print_info: max token length = 1024
0.00.098.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.100 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.715 I llama_context: constructing llama_context
0.00.136.724 I llama_context: n_seq_max     = 1
0.00.136.725 I llama_context: n_ctx         = 2048
0.00.136.725 I llama_context: n_ctx_per_seq = 2048
0.00.136.725 I llama_context: n_batch       = 2048
0.00.136.726 I llama_context: n_ubatch      = 512
0.00.136.726 I llama_context: causal_attn   = 1
0.00.136.727 I llama_context: flash_attn    = 0
0.00.136.729 I llama_context: freq_base     = 10000.0
0.00.136.730 I llama_context: freq_scale    = 1
0.00.136.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.566 I llama_context: graph nodes  = 1063
0.00.269.566 I llama_context: graph splits = 1
0.00.269.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.650 I main: llama threadpool init, n_threads = 8
0.00.315.665 I 
0.00.315.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.749 I 
0.00.315.846 I sampler seed: 1234
0.00.315.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.871 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.733.574 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.01.733.590 I llama_perf_context_print:        load time =     313.48 ms
0.01.733.599 I llama_perf_context_print: prompt eval time =      97.58 ms /     7 tokens (   13.94 ms per token,    71.74 tokens per second)
0.01.733.614 I llama_perf_context_print:        eval time =    1310.43 ms /    63 runs   (   20.80 ms per token,    48.08 tokens per second)
0.01.733.622 I llama_perf_context_print:       total time =    1419.58 ms /    70 tokens

real	0m1.807s
user	0m11.394s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.022 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.023 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q3_K - Medium
0.00.030.032 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.436 I load: special tokens cache size = 25
0.00.099.193 I load: token to piece cache size = 0.2984 MB
0.00.099.224 I print_info: arch             = gptneox
0.00.099.224 I print_info: vocab_only       = 0
0.00.099.225 I print_info: n_ctx_train      = 2048
0.00.099.225 I print_info: n_embd           = 2048
0.00.099.226 I print_info: n_layer          = 24
0.00.099.248 I print_info: n_head           = 16
0.00.099.256 I print_info: n_head_kv        = 16
0.00.099.257 I print_info: n_rot            = 32
0.00.099.257 I print_info: n_swa            = 0
0.00.099.258 I print_info: is_swa_any       = 0
0.00.099.259 I print_info: n_embd_head_k    = 128
0.00.099.259 I print_info: n_embd_head_v    = 128
0.00.099.261 I print_info: n_gqa            = 1
0.00.099.263 I print_info: n_embd_k_gqa     = 2048
0.00.099.265 I print_info: n_embd_v_gqa     = 2048
0.00.099.267 I print_info: f_norm_eps       = 1.0e-05
0.00.099.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.268 I print_info: f_logit_scale    = 0.0e+00
0.00.099.269 I print_info: f_attn_scale     = 0.0e+00
0.00.099.270 I print_info: n_ff             = 8192
0.00.099.271 I print_info: n_expert         = 0
0.00.099.271 I print_info: n_expert_used    = 0
0.00.099.271 I print_info: causal attn      = 1
0.00.099.272 I print_info: pooling type     = 0
0.00.099.272 I print_info: rope type        = 2
0.00.099.273 I print_info: rope scaling     = linear
0.00.099.274 I print_info: freq_base_train  = 10000.0
0.00.099.275 I print_info: freq_scale_train = 1
0.00.099.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.276 I print_info: rope_finetuned   = unknown
0.00.099.277 I print_info: ssm_d_conv       = 0
0.00.099.278 I print_info: ssm_d_inner      = 0
0.00.099.278 I print_info: ssm_d_state      = 0
0.00.099.279 I print_info: ssm_dt_rank      = 0
0.00.099.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.280 I print_info: model type       = 1.4B
0.00.099.281 I print_info: model params     = 1.41 B
0.00.099.281 I print_info: general.name     = 1.4B
0.00.099.285 I print_info: vocab type       = BPE
0.00.099.286 I print_info: n_vocab          = 50304
0.00.099.287 I print_info: n_merges         = 50009
0.00.099.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.289 I print_info: LF token         = 187 'Ċ'
0.00.099.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.291 I print_info: max token length = 1024
0.00.099.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.791 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.474 I llama_context: constructing llama_context
0.00.137.484 I llama_context: n_seq_max     = 1
0.00.137.484 I llama_context: n_ctx         = 128
0.00.137.484 I llama_context: n_ctx_per_seq = 128
0.00.137.485 I llama_context: n_batch       = 128
0.00.137.485 I llama_context: n_ubatch      = 128
0.00.137.486 I llama_context: causal_attn   = 1
0.00.137.487 I llama_context: flash_attn    = 0
0.00.137.489 I llama_context: freq_base     = 10000.0
0.00.137.490 I llama_context: freq_scale    = 1
0.00.137.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.617 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.024 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.633 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.643 I llama_context: graph nodes  = 1063
0.00.156.644 I llama_context: graph splits = 1
0.00.156.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.583 I 
0.00.192.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.678 I perplexity: tokenizing the input ..
0.00.201.448 I perplexity: tokenization took 8.765 ms
0.00.201.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.101 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.061 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.102 I llama_perf_context_print:        load time =     192.21 ms
0.01.992.109 I llama_perf_context_print: prompt eval time =    1787.06 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.992.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.112 I llama_perf_context_print:       total time =    1799.54 ms /   129 tokens

real	0m2.042s
user	0m14.639s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.868 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.868 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.870 I print_info: file format = GGUF V3 (latest)
0.00.029.871 I print_info: file type   = Q4_K - Medium
0.00.029.875 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.755 I load: special tokens cache size = 25
0.00.099.941 I load: token to piece cache size = 0.2984 MB
0.00.099.968 I print_info: arch             = gptneox
0.00.099.973 I print_info: vocab_only       = 0
0.00.099.974 I print_info: n_ctx_train      = 2048
0.00.099.974 I print_info: n_embd           = 2048
0.00.099.974 I print_info: n_layer          = 24
0.00.099.997 I print_info: n_head           = 16
0.00.100.004 I print_info: n_head_kv        = 16
0.00.100.004 I print_info: n_rot            = 32
0.00.100.005 I print_info: n_swa            = 0
0.00.100.006 I print_info: is_swa_any       = 0
0.00.100.007 I print_info: n_embd_head_k    = 128
0.00.100.007 I print_info: n_embd_head_v    = 128
0.00.100.009 I print_info: n_gqa            = 1
0.00.100.011 I print_info: n_embd_k_gqa     = 2048
0.00.100.013 I print_info: n_embd_v_gqa     = 2048
0.00.100.015 I print_info: f_norm_eps       = 1.0e-05
0.00.100.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.017 I print_info: f_logit_scale    = 0.0e+00
0.00.100.018 I print_info: f_attn_scale     = 0.0e+00
0.00.100.019 I print_info: n_ff             = 8192
0.00.100.020 I print_info: n_expert         = 0
0.00.100.020 I print_info: n_expert_used    = 0
0.00.100.021 I print_info: causal attn      = 1
0.00.100.022 I print_info: pooling type     = 0
0.00.100.022 I print_info: rope type        = 2
0.00.100.023 I print_info: rope scaling     = linear
0.00.100.025 I print_info: freq_base_train  = 10000.0
0.00.100.025 I print_info: freq_scale_train = 1
0.00.100.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.026 I print_info: rope_finetuned   = unknown
0.00.100.026 I print_info: ssm_d_conv       = 0
0.00.100.027 I print_info: ssm_d_inner      = 0
0.00.100.027 I print_info: ssm_d_state      = 0
0.00.100.027 I print_info: ssm_dt_rank      = 0
0.00.100.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.028 I print_info: model type       = 1.4B
0.00.100.029 I print_info: model params     = 1.41 B
0.00.100.029 I print_info: general.name     = 1.4B
0.00.100.033 I print_info: vocab type       = BPE
0.00.100.034 I print_info: n_vocab          = 50304
0.00.100.035 I print_info: n_merges         = 50009
0.00.100.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.037 I print_info: LF token         = 187 'Ċ'
0.00.100.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.038 I print_info: max token length = 1024
0.00.100.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.541 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.163 I llama_context: constructing llama_context
0.00.146.172 I llama_context: n_seq_max     = 1
0.00.146.172 I llama_context: n_ctx         = 2048
0.00.146.173 I llama_context: n_ctx_per_seq = 2048
0.00.146.173 I llama_context: n_batch       = 2048
0.00.146.173 I llama_context: n_ubatch      = 512
0.00.146.174 I llama_context: causal_attn   = 1
0.00.146.175 I llama_context: flash_attn    = 0
0.00.146.177 I llama_context: freq_base     = 10000.0
0.00.146.178 I llama_context: freq_scale    = 1
0.00.146.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.723 I llama_context: graph nodes  = 1063
0.00.278.724 I llama_context: graph splits = 1
0.00.278.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.967 I main: llama threadpool init, n_threads = 8
0.00.327.981 I 
0.00.328.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.062 I 
0.00.328.159 I sampler seed: 1234
0.00.328.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.180 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.866.292 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.866.305 I llama_perf_context_print:        load time =     325.82 ms
0.01.866.314 I llama_perf_context_print: prompt eval time =     106.73 ms /     7 tokens (   15.25 ms per token,    65.59 tokens per second)
0.01.866.322 I llama_perf_context_print:        eval time =    1421.64 ms /    63 runs   (   22.57 ms per token,    44.32 tokens per second)
0.01.866.336 I llama_perf_context_print:       total time =    1539.97 ms /    70 tokens

real	0m1.944s
user	0m12.430s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.009 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.009 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.013 I print_info: file type   = Q4_K - Medium
0.00.030.016 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.945 I load: special tokens cache size = 25
0.00.098.762 I load: token to piece cache size = 0.2984 MB
0.00.098.794 I print_info: arch             = gptneox
0.00.098.799 I print_info: vocab_only       = 0
0.00.098.800 I print_info: n_ctx_train      = 2048
0.00.098.800 I print_info: n_embd           = 2048
0.00.098.801 I print_info: n_layer          = 24
0.00.098.822 I print_info: n_head           = 16
0.00.098.825 I print_info: n_head_kv        = 16
0.00.098.825 I print_info: n_rot            = 32
0.00.098.826 I print_info: n_swa            = 0
0.00.098.827 I print_info: is_swa_any       = 0
0.00.098.828 I print_info: n_embd_head_k    = 128
0.00.098.828 I print_info: n_embd_head_v    = 128
0.00.098.831 I print_info: n_gqa            = 1
0.00.098.832 I print_info: n_embd_k_gqa     = 2048
0.00.098.835 I print_info: n_embd_v_gqa     = 2048
0.00.098.836 I print_info: f_norm_eps       = 1.0e-05
0.00.098.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.839 I print_info: f_logit_scale    = 0.0e+00
0.00.098.840 I print_info: f_attn_scale     = 0.0e+00
0.00.098.842 I print_info: n_ff             = 8192
0.00.098.842 I print_info: n_expert         = 0
0.00.098.843 I print_info: n_expert_used    = 0
0.00.098.843 I print_info: causal attn      = 1
0.00.098.844 I print_info: pooling type     = 0
0.00.098.844 I print_info: rope type        = 2
0.00.098.846 I print_info: rope scaling     = linear
0.00.098.848 I print_info: freq_base_train  = 10000.0
0.00.098.849 I print_info: freq_scale_train = 1
0.00.098.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.850 I print_info: rope_finetuned   = unknown
0.00.098.851 I print_info: ssm_d_conv       = 0
0.00.098.851 I print_info: ssm_d_inner      = 0
0.00.098.852 I print_info: ssm_d_state      = 0
0.00.098.852 I print_info: ssm_dt_rank      = 0
0.00.098.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.853 I print_info: model type       = 1.4B
0.00.098.854 I print_info: model params     = 1.41 B
0.00.098.855 I print_info: general.name     = 1.4B
0.00.098.858 I print_info: vocab type       = BPE
0.00.098.860 I print_info: n_vocab          = 50304
0.00.098.860 I print_info: n_merges         = 50009
0.00.098.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.863 I print_info: LF token         = 187 'Ċ'
0.00.098.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.864 I print_info: max token length = 1024
0.00.098.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.909 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.607 I llama_context: constructing llama_context
0.00.145.616 I llama_context: n_seq_max     = 1
0.00.145.617 I llama_context: n_ctx         = 128
0.00.145.617 I llama_context: n_ctx_per_seq = 128
0.00.145.617 I llama_context: n_batch       = 128
0.00.145.618 I llama_context: n_ubatch      = 128
0.00.145.618 I llama_context: causal_attn   = 1
0.00.145.619 I llama_context: flash_attn    = 0
0.00.145.621 I llama_context: freq_base     = 10000.0
0.00.145.622 I llama_context: freq_scale    = 1
0.00.145.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.748 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.086 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.661 I llama_context: graph nodes  = 1063
0.00.164.662 I llama_context: graph splits = 1
0.00.164.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.838 I 
0.00.203.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.938 I perplexity: tokenizing the input ..
0.00.212.671 I perplexity: tokenization took 8.727 ms
0.00.212.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.503 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.489 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.533 I llama_perf_context_print:        load time =     203.47 ms
0.02.159.535 I llama_perf_context_print: prompt eval time =    1943.25 ms /   128 tokens (   15.18 ms per token,    65.87 tokens per second)
0.02.159.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.538 I llama_perf_context_print:       total time =    1955.71 ms /   129 tokens

real	0m2.215s
user	0m15.937s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.118 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q5_K - Medium
0.00.030.125 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.639 I load: special tokens cache size = 25
0.00.097.466 I load: token to piece cache size = 0.2984 MB
0.00.097.493 I print_info: arch             = gptneox
0.00.097.500 I print_info: vocab_only       = 0
0.00.097.500 I print_info: n_ctx_train      = 2048
0.00.097.501 I print_info: n_embd           = 2048
0.00.097.501 I print_info: n_layer          = 24
0.00.097.521 I print_info: n_head           = 16
0.00.097.528 I print_info: n_head_kv        = 16
0.00.097.529 I print_info: n_rot            = 32
0.00.097.529 I print_info: n_swa            = 0
0.00.097.530 I print_info: is_swa_any       = 0
0.00.097.531 I print_info: n_embd_head_k    = 128
0.00.097.532 I print_info: n_embd_head_v    = 128
0.00.097.534 I print_info: n_gqa            = 1
0.00.097.536 I print_info: n_embd_k_gqa     = 2048
0.00.097.537 I print_info: n_embd_v_gqa     = 2048
0.00.097.539 I print_info: f_norm_eps       = 1.0e-05
0.00.097.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.541 I print_info: f_logit_scale    = 0.0e+00
0.00.097.542 I print_info: f_attn_scale     = 0.0e+00
0.00.097.543 I print_info: n_ff             = 8192
0.00.097.544 I print_info: n_expert         = 0
0.00.097.544 I print_info: n_expert_used    = 0
0.00.097.545 I print_info: causal attn      = 1
0.00.097.546 I print_info: pooling type     = 0
0.00.097.546 I print_info: rope type        = 2
0.00.097.546 I print_info: rope scaling     = linear
0.00.097.548 I print_info: freq_base_train  = 10000.0
0.00.097.549 I print_info: freq_scale_train = 1
0.00.097.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.550 I print_info: rope_finetuned   = unknown
0.00.097.551 I print_info: ssm_d_conv       = 0
0.00.097.551 I print_info: ssm_d_inner      = 0
0.00.097.551 I print_info: ssm_d_state      = 0
0.00.097.553 I print_info: ssm_dt_rank      = 0
0.00.097.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.554 I print_info: model type       = 1.4B
0.00.097.555 I print_info: model params     = 1.41 B
0.00.097.556 I print_info: general.name     = 1.4B
0.00.097.559 I print_info: vocab type       = BPE
0.00.097.561 I print_info: n_vocab          = 50304
0.00.097.562 I print_info: n_merges         = 50009
0.00.097.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.565 I print_info: LF token         = 187 'Ċ'
0.00.097.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.567 I print_info: max token length = 1024
0.00.097.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.233 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.912 I llama_context: constructing llama_context
0.00.147.920 I llama_context: n_seq_max     = 1
0.00.147.921 I llama_context: n_ctx         = 2048
0.00.147.921 I llama_context: n_ctx_per_seq = 2048
0.00.147.921 I llama_context: n_batch       = 2048
0.00.147.922 I llama_context: n_ubatch      = 512
0.00.147.922 I llama_context: causal_attn   = 1
0.00.147.923 I llama_context: flash_attn    = 0
0.00.147.925 I llama_context: freq_base     = 10000.0
0.00.147.926 I llama_context: freq_scale    = 1
0.00.147.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.850 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.844 I llama_context: graph nodes  = 1063
0.00.278.845 I llama_context: graph splits = 1
0.00.278.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.841 I main: llama threadpool init, n_threads = 8
0.00.336.857 I 
0.00.336.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.942 I 
0.00.337.038 I sampler seed: 1234
0.00.337.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.061 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.198.456 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.02.198.475 I llama_perf_context_print:        load time =     334.71 ms
0.02.198.484 I llama_perf_context_print: prompt eval time =     139.53 ms /     7 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.198.499 I llama_perf_context_print:        eval time =    1712.00 ms /    63 runs   (   27.17 ms per token,    36.80 tokens per second)
0.02.198.515 I llama_perf_context_print:       total time =    1863.27 ms /    70 tokens

real	0m2.277s
user	0m15.121s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.776 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.778 I print_info: file format = GGUF V3 (latest)
0.00.029.779 I print_info: file type   = Q5_K - Medium
0.00.029.782 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.595 I load: special tokens cache size = 25
0.00.098.625 I load: token to piece cache size = 0.2984 MB
0.00.098.654 I print_info: arch             = gptneox
0.00.098.655 I print_info: vocab_only       = 0
0.00.098.656 I print_info: n_ctx_train      = 2048
0.00.098.657 I print_info: n_embd           = 2048
0.00.098.657 I print_info: n_layer          = 24
0.00.098.678 I print_info: n_head           = 16
0.00.098.687 I print_info: n_head_kv        = 16
0.00.098.688 I print_info: n_rot            = 32
0.00.098.689 I print_info: n_swa            = 0
0.00.098.690 I print_info: is_swa_any       = 0
0.00.098.690 I print_info: n_embd_head_k    = 128
0.00.098.691 I print_info: n_embd_head_v    = 128
0.00.098.693 I print_info: n_gqa            = 1
0.00.098.695 I print_info: n_embd_k_gqa     = 2048
0.00.098.697 I print_info: n_embd_v_gqa     = 2048
0.00.098.698 I print_info: f_norm_eps       = 1.0e-05
0.00.098.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.700 I print_info: f_logit_scale    = 0.0e+00
0.00.098.701 I print_info: f_attn_scale     = 0.0e+00
0.00.098.703 I print_info: n_ff             = 8192
0.00.098.703 I print_info: n_expert         = 0
0.00.098.704 I print_info: n_expert_used    = 0
0.00.098.704 I print_info: causal attn      = 1
0.00.098.705 I print_info: pooling type     = 0
0.00.098.705 I print_info: rope type        = 2
0.00.098.706 I print_info: rope scaling     = linear
0.00.098.707 I print_info: freq_base_train  = 10000.0
0.00.098.708 I print_info: freq_scale_train = 1
0.00.098.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.709 I print_info: rope_finetuned   = unknown
0.00.098.709 I print_info: ssm_d_conv       = 0
0.00.098.710 I print_info: ssm_d_inner      = 0
0.00.098.710 I print_info: ssm_d_state      = 0
0.00.098.712 I print_info: ssm_dt_rank      = 0
0.00.098.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.713 I print_info: model type       = 1.4B
0.00.098.714 I print_info: model params     = 1.41 B
0.00.098.714 I print_info: general.name     = 1.4B
0.00.098.717 I print_info: vocab type       = BPE
0.00.098.718 I print_info: n_vocab          = 50304
0.00.098.719 I print_info: n_merges         = 50009
0.00.098.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.721 I print_info: LF token         = 187 'Ċ'
0.00.098.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.723 I print_info: max token length = 1024
0.00.098.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.569 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.284 I llama_context: constructing llama_context
0.00.150.294 I llama_context: n_seq_max     = 1
0.00.150.294 I llama_context: n_ctx         = 128
0.00.150.295 I llama_context: n_ctx_per_seq = 128
0.00.150.295 I llama_context: n_batch       = 128
0.00.150.296 I llama_context: n_ubatch      = 128
0.00.150.296 I llama_context: causal_attn   = 1
0.00.150.296 I llama_context: flash_attn    = 0
0.00.150.300 I llama_context: freq_base     = 10000.0
0.00.150.301 I llama_context: freq_scale    = 1
0.00.150.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.466 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.850 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.569 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.580 I llama_context: graph nodes  = 1063
0.00.169.581 I llama_context: graph splits = 1
0.00.169.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.090 I 
0.00.218.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.188 I perplexity: tokenizing the input ..
0.00.226.971 I perplexity: tokenization took 8.777 ms
0.00.227.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.062 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.019 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.062 I llama_perf_context_print:        load time =     217.70 ms
0.02.784.064 I llama_perf_context_print: prompt eval time =    2553.51 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.784.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.067 I llama_perf_context_print:       total time =    2565.99 ms /   129 tokens

real	0m2.842s
user	0m20.834s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.874 I print_info: file format = GGUF V3 (latest)
0.00.029.875 I print_info: file type   = Q6_K
0.00.029.877 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.829 I load: special tokens cache size = 25
0.00.097.807 I load: token to piece cache size = 0.2984 MB
0.00.097.837 I print_info: arch             = gptneox
0.00.097.837 I print_info: vocab_only       = 0
0.00.097.838 I print_info: n_ctx_train      = 2048
0.00.097.838 I print_info: n_embd           = 2048
0.00.097.840 I print_info: n_layer          = 24
0.00.097.861 I print_info: n_head           = 16
0.00.097.870 I print_info: n_head_kv        = 16
0.00.097.870 I print_info: n_rot            = 32
0.00.097.870 I print_info: n_swa            = 0
0.00.097.872 I print_info: is_swa_any       = 0
0.00.097.872 I print_info: n_embd_head_k    = 128
0.00.097.873 I print_info: n_embd_head_v    = 128
0.00.097.875 I print_info: n_gqa            = 1
0.00.097.877 I print_info: n_embd_k_gqa     = 2048
0.00.097.879 I print_info: n_embd_v_gqa     = 2048
0.00.097.880 I print_info: f_norm_eps       = 1.0e-05
0.00.097.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.882 I print_info: f_logit_scale    = 0.0e+00
0.00.097.883 I print_info: f_attn_scale     = 0.0e+00
0.00.097.884 I print_info: n_ff             = 8192
0.00.097.885 I print_info: n_expert         = 0
0.00.097.885 I print_info: n_expert_used    = 0
0.00.097.885 I print_info: causal attn      = 1
0.00.097.886 I print_info: pooling type     = 0
0.00.097.886 I print_info: rope type        = 2
0.00.097.886 I print_info: rope scaling     = linear
0.00.097.888 I print_info: freq_base_train  = 10000.0
0.00.097.889 I print_info: freq_scale_train = 1
0.00.097.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.890 I print_info: rope_finetuned   = unknown
0.00.097.890 I print_info: ssm_d_conv       = 0
0.00.097.890 I print_info: ssm_d_inner      = 0
0.00.097.891 I print_info: ssm_d_state      = 0
0.00.097.891 I print_info: ssm_dt_rank      = 0
0.00.097.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.892 I print_info: model type       = 1.4B
0.00.097.893 I print_info: model params     = 1.41 B
0.00.097.893 I print_info: general.name     = 1.4B
0.00.097.898 I print_info: vocab type       = BPE
0.00.097.899 I print_info: n_vocab          = 50304
0.00.097.900 I print_info: n_merges         = 50009
0.00.097.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.902 I print_info: LF token         = 187 'Ċ'
0.00.097.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.904 I print_info: max token length = 1024
0.00.097.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.527 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.183 I llama_context: constructing llama_context
0.00.154.193 I llama_context: n_seq_max     = 1
0.00.154.193 I llama_context: n_ctx         = 2048
0.00.154.194 I llama_context: n_ctx_per_seq = 2048
0.00.154.194 I llama_context: n_batch       = 2048
0.00.154.195 I llama_context: n_ubatch      = 512
0.00.154.195 I llama_context: causal_attn   = 1
0.00.154.196 I llama_context: flash_attn    = 0
0.00.154.197 I llama_context: freq_base     = 10000.0
0.00.154.198 I llama_context: freq_scale    = 1
0.00.154.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.324 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.132 I llama_context: graph nodes  = 1063
0.00.287.132 I llama_context: graph splits = 1
0.00.287.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.515 I main: llama threadpool init, n_threads = 8
0.00.348.531 I 
0.00.348.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.618 I 
0.00.348.722 I sampler seed: 1234
0.00.348.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.742 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.337.978 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.337.990 I llama_perf_context_print:        load time =     346.37 ms
0.02.338.000 I llama_perf_context_print: prompt eval time =     149.07 ms /     7 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.338.009 I llama_perf_context_print:        eval time =    1830.25 ms /    63 runs   (   29.05 ms per token,    34.42 tokens per second)
0.02.338.022 I llama_perf_context_print:       total time =    1991.10 ms /    70 tokens

real	0m2.421s
user	0m16.100s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.797 I llama_model_loader: - type  f32:  194 tensors
0.00.029.798 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.800 I print_info: file format = GGUF V3 (latest)
0.00.029.801 I print_info: file type   = Q6_K
0.00.029.803 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.360 I load: special tokens cache size = 25
0.00.098.983 I load: token to piece cache size = 0.2984 MB
0.00.099.017 I print_info: arch             = gptneox
0.00.099.028 I print_info: vocab_only       = 0
0.00.099.029 I print_info: n_ctx_train      = 2048
0.00.099.029 I print_info: n_embd           = 2048
0.00.099.030 I print_info: n_layer          = 24
0.00.099.052 I print_info: n_head           = 16
0.00.099.061 I print_info: n_head_kv        = 16
0.00.099.061 I print_info: n_rot            = 32
0.00.099.062 I print_info: n_swa            = 0
0.00.099.063 I print_info: is_swa_any       = 0
0.00.099.064 I print_info: n_embd_head_k    = 128
0.00.099.065 I print_info: n_embd_head_v    = 128
0.00.099.067 I print_info: n_gqa            = 1
0.00.099.069 I print_info: n_embd_k_gqa     = 2048
0.00.099.071 I print_info: n_embd_v_gqa     = 2048
0.00.099.073 I print_info: f_norm_eps       = 1.0e-05
0.00.099.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.076 I print_info: f_logit_scale    = 0.0e+00
0.00.099.078 I print_info: f_attn_scale     = 0.0e+00
0.00.099.080 I print_info: n_ff             = 8192
0.00.099.080 I print_info: n_expert         = 0
0.00.099.080 I print_info: n_expert_used    = 0
0.00.099.081 I print_info: causal attn      = 1
0.00.099.081 I print_info: pooling type     = 0
0.00.099.082 I print_info: rope type        = 2
0.00.099.082 I print_info: rope scaling     = linear
0.00.099.084 I print_info: freq_base_train  = 10000.0
0.00.099.084 I print_info: freq_scale_train = 1
0.00.099.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.091 I print_info: rope_finetuned   = unknown
0.00.099.091 I print_info: ssm_d_conv       = 0
0.00.099.091 I print_info: ssm_d_inner      = 0
0.00.099.092 I print_info: ssm_d_state      = 0
0.00.099.092 I print_info: ssm_dt_rank      = 0
0.00.099.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.093 I print_info: model type       = 1.4B
0.00.099.094 I print_info: model params     = 1.41 B
0.00.099.094 I print_info: general.name     = 1.4B
0.00.099.097 I print_info: vocab type       = BPE
0.00.099.098 I print_info: n_vocab          = 50304
0.00.099.098 I print_info: n_merges         = 50009
0.00.099.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.100 I print_info: LF token         = 187 'Ċ'
0.00.099.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.102 I print_info: max token length = 1024
0.00.099.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.013 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.728 I llama_context: constructing llama_context
0.00.155.739 I llama_context: n_seq_max     = 1
0.00.155.739 I llama_context: n_ctx         = 128
0.00.155.740 I llama_context: n_ctx_per_seq = 128
0.00.155.740 I llama_context: n_batch       = 128
0.00.155.741 I llama_context: n_ubatch      = 128
0.00.155.741 I llama_context: causal_attn   = 1
0.00.155.741 I llama_context: flash_attn    = 0
0.00.155.744 I llama_context: freq_base     = 10000.0
0.00.155.744 I llama_context: freq_scale    = 1
0.00.155.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.874 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.270 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.971 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.983 I llama_context: graph nodes  = 1063
0.00.174.984 I llama_context: graph splits = 1
0.00.174.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.601 I 
0.00.226.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.698 I perplexity: tokenizing the input ..
0.00.235.445 I perplexity: tokenization took 8.74 ms
0.00.235.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.055 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.994 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.038 I llama_perf_context_print:        load time =     226.21 ms
0.02.963.040 I llama_perf_context_print: prompt eval time =    2724.01 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.963.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.043 I llama_perf_context_print:       total time =    2736.45 ms /   129 tokens

real	0m3.024s
user	0m22.297s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.159 I llama_model_loader: - type  f32:  194 tensors
0.00.031.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.164 I print_info: file format = GGUF V3 (latest)
0.00.031.164 I print_info: file type   = Q4_0
0.00.031.169 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.996 I load: special tokens cache size = 25
0.00.105.467 I load: token to piece cache size = 0.2984 MB
0.00.105.500 I print_info: arch             = gptneox
0.00.105.501 I print_info: vocab_only       = 0
0.00.105.502 I print_info: n_ctx_train      = 2048
0.00.105.503 I print_info: n_embd           = 2048
0.00.105.503 I print_info: n_layer          = 24
0.00.105.523 I print_info: n_head           = 16
0.00.105.532 I print_info: n_head_kv        = 16
0.00.105.533 I print_info: n_rot            = 32
0.00.105.533 I print_info: n_swa            = 0
0.00.105.535 I print_info: is_swa_any       = 0
0.00.105.535 I print_info: n_embd_head_k    = 128
0.00.105.536 I print_info: n_embd_head_v    = 128
0.00.105.538 I print_info: n_gqa            = 1
0.00.105.540 I print_info: n_embd_k_gqa     = 2048
0.00.105.542 I print_info: n_embd_v_gqa     = 2048
0.00.105.543 I print_info: f_norm_eps       = 1.0e-05
0.00.105.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.545 I print_info: f_logit_scale    = 0.0e+00
0.00.105.546 I print_info: f_attn_scale     = 0.0e+00
0.00.105.547 I print_info: n_ff             = 8192
0.00.105.547 I print_info: n_expert         = 0
0.00.105.548 I print_info: n_expert_used    = 0
0.00.105.548 I print_info: causal attn      = 1
0.00.105.548 I print_info: pooling type     = 0
0.00.105.549 I print_info: rope type        = 2
0.00.105.549 I print_info: rope scaling     = linear
0.00.105.550 I print_info: freq_base_train  = 10000.0
0.00.105.551 I print_info: freq_scale_train = 1
0.00.105.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.552 I print_info: rope_finetuned   = unknown
0.00.105.553 I print_info: ssm_d_conv       = 0
0.00.105.553 I print_info: ssm_d_inner      = 0
0.00.105.554 I print_info: ssm_d_state      = 0
0.00.105.555 I print_info: ssm_dt_rank      = 0
0.00.105.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.556 I print_info: model type       = 1.4B
0.00.105.557 I print_info: model params     = 1.41 B
0.00.105.558 I print_info: general.name     = 1.4B
0.00.105.561 I print_info: vocab type       = BPE
0.00.105.562 I print_info: n_vocab          = 50304
0.00.105.562 I print_info: n_merges         = 50009
0.00.105.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.565 I print_info: LF token         = 187 'Ċ'
0.00.105.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.566 I print_info: max token length = 1024
0.00.105.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.955 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.971 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.261 I llama_context: constructing llama_context
0.00.535.273 I llama_context: n_seq_max     = 1
0.00.535.273 I llama_context: n_ctx         = 2048
0.00.535.273 I llama_context: n_ctx_per_seq = 2048
0.00.535.274 I llama_context: n_batch       = 2048
0.00.535.274 I llama_context: n_ubatch      = 512
0.00.535.275 I llama_context: causal_attn   = 1
0.00.535.275 I llama_context: flash_attn    = 0
0.00.535.280 I llama_context: freq_base     = 10000.0
0.00.535.281 I llama_context: freq_scale    = 1
0.00.535.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.821 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.528 I llama_context: graph nodes  = 1063
0.00.659.528 I llama_context: graph splits = 1
0.00.659.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.444 I llama_context: constructing llama_context
0.01.018.464 I llama_context: n_seq_max     = 1
0.01.018.464 I llama_context: n_ctx         = 2048
0.01.018.465 I llama_context: n_ctx_per_seq = 2048
0.01.018.465 I llama_context: n_batch       = 2048
0.01.018.465 I llama_context: n_ubatch      = 512
0.01.018.466 I llama_context: causal_attn   = 1
0.01.018.466 I llama_context: flash_attn    = 0
0.01.018.470 I llama_context: freq_base     = 10000.0
0.01.018.471 I llama_context: freq_scale    = 1
0.01.018.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.579 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.103 I llama_context: graph nodes  = 1063
0.01.138.104 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.447.012 I llama_context: constructing llama_context
0.01.447.036 I llama_context: n_seq_max     = 1
0.01.447.036 I llama_context: n_ctx         = 2048
0.01.447.037 I llama_context: n_ctx_per_seq = 2048
0.01.447.037 I llama_context: n_batch       = 2048
0.01.447.037 I llama_context: n_ubatch      = 512
0.01.447.038 I llama_context: causal_attn   = 1
0.01.447.038 I llama_context: flash_attn    = 0
0.01.447.043 I llama_context: freq_base     = 10000.0
0.01.447.043 I llama_context: freq_scale    = 1
0.01.447.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.683 I llama_context: graph nodes  = 1063
0.01.565.683 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.034s
user	0m6.461s
sys	0m0.742s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5591 (5a8ae3053) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q4_0
0.00.029.978 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.227 I load: special tokens cache size = 25
0.00.097.825 I load: token to piece cache size = 0.2984 MB
0.00.097.852 I print_info: arch             = gptneox
0.00.097.857 I print_info: vocab_only       = 0
0.00.097.857 I print_info: n_ctx_train      = 2048
0.00.097.857 I print_info: n_embd           = 2048
0.00.097.858 I print_info: n_layer          = 24
0.00.097.878 I print_info: n_head           = 16
0.00.097.886 I print_info: n_head_kv        = 16
0.00.097.886 I print_info: n_rot            = 32
0.00.097.887 I print_info: n_swa            = 0
0.00.097.888 I print_info: is_swa_any       = 0
0.00.097.889 I print_info: n_embd_head_k    = 128
0.00.097.889 I print_info: n_embd_head_v    = 128
0.00.097.891 I print_info: n_gqa            = 1
0.00.097.893 I print_info: n_embd_k_gqa     = 2048
0.00.097.894 I print_info: n_embd_v_gqa     = 2048
0.00.097.896 I print_info: f_norm_eps       = 1.0e-05
0.00.097.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.898 I print_info: f_logit_scale    = 0.0e+00
0.00.097.899 I print_info: f_attn_scale     = 0.0e+00
0.00.097.900 I print_info: n_ff             = 8192
0.00.097.900 I print_info: n_expert         = 0
0.00.097.901 I print_info: n_expert_used    = 0
0.00.097.901 I print_info: causal attn      = 1
0.00.097.902 I print_info: pooling type     = 0
0.00.097.902 I print_info: rope type        = 2
0.00.097.903 I print_info: rope scaling     = linear
0.00.097.904 I print_info: freq_base_train  = 10000.0
0.00.097.905 I print_info: freq_scale_train = 1
0.00.097.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.905 I print_info: rope_finetuned   = unknown
0.00.097.907 I print_info: ssm_d_conv       = 0
0.00.097.907 I print_info: ssm_d_inner      = 0
0.00.097.908 I print_info: ssm_d_state      = 0
0.00.097.908 I print_info: ssm_dt_rank      = 0
0.00.097.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.909 I print_info: model type       = 1.4B
0.00.097.910 I print_info: model params     = 1.41 B
0.00.097.910 I print_info: general.name     = 1.4B
0.00.097.913 I print_info: vocab type       = BPE
0.00.097.914 I print_info: n_vocab          = 50304
0.00.097.915 I print_info: n_merges         = 50009
0.00.097.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.918 I print_info: LF token         = 187 'Ċ'
0.00.097.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.919 I print_info: max token length = 1024
0.00.097.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.823 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.833 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.076 I llama_context: constructing llama_context
0.00.519.085 I llama_context: n_seq_max     = 1
0.00.519.086 I llama_context: n_ctx         = 2048
0.00.519.086 I llama_context: n_ctx_per_seq = 2048
0.00.519.086 I llama_context: n_batch       = 2048
0.00.519.087 I llama_context: n_ubatch      = 512
0.00.519.087 I llama_context: causal_attn   = 1
0.00.519.088 I llama_context: flash_attn    = 1
0.00.519.092 I llama_context: freq_base     = 10000.0
0.00.519.093 I llama_context: freq_scale    = 1
0.00.519.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.113 I llama_context: graph nodes  = 968
0.00.641.114 I llama_context: graph splits = 1
0.00.641.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.985.640 I llama_context: constructing llama_context
0.00.985.656 I llama_context: n_seq_max     = 1
0.00.985.657 I llama_context: n_ctx         = 2048
0.00.985.657 I llama_context: n_ctx_per_seq = 2048
0.00.985.657 I llama_context: n_batch       = 2048
0.00.985.658 I llama_context: n_ubatch      = 512
0.00.985.658 I llama_context: causal_attn   = 1
0.00.985.658 I llama_context: flash_attn    = 1
0.00.985.664 I llama_context: freq_base     = 10000.0
0.00.985.664 I llama_context: freq_scale    = 1
0.00.985.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.097.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.106.608 I llama_context: graph nodes  = 968
0.01.106.609 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.407.652 I llama_context: constructing llama_context
0.01.407.675 I llama_context: n_seq_max     = 1
0.01.407.675 I llama_context: n_ctx         = 2048
0.01.407.676 I llama_context: n_ctx_per_seq = 2048
0.01.407.676 I llama_context: n_batch       = 2048
0.01.407.677 I llama_context: n_ubatch      = 512
0.01.407.677 I llama_context: causal_attn   = 1
0.01.407.677 I llama_context: flash_attn    = 1
0.01.407.682 I llama_context: freq_base     = 10000.0
0.01.407.683 I llama_context: freq_scale    = 1
0.01.407.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.407.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.515.072 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.524.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.524.161 I llama_context: graph nodes  = 968
0.01.524.161 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.977s
user	0m6.253s
sys	0m0.704s
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
2/2 Test #30: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.40user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917148maxresident)k
0inputs+40outputs (0major+81546minor)pagefaults 0swaps
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

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81303minor)pagefaults 0swaps
```
