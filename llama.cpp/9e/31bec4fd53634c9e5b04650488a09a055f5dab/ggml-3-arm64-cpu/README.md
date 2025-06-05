## Summary

- status:  SUCCESS ✅
- runtime: 5:30.73
- date:    Thu Jun  5 06:12:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9e31bec4fd53634c9e5b04650488a09a055f5dab
- author:  Georgi Gerganov
```
context : fix pos_min initialization upon error decode (#14008)

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.99 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    4.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.40 sec
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
main    =  71.51 sec*proc (33 tests)

Total Test time (real) =  71.53 sec

real	1m11.538s
user	1m21.266s
sys	0m0.987s
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
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.26 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.95 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.50 sec*proc (33 tests)

Total Test time (real) =  25.51 sec

real	0m25.520s
user	0m26.597s
sys	0m0.915s
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
0.00.000.238 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.415 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.459 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.478 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.479 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.491 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.492 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.493 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.494 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.495 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.950 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.194 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.202 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.203 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.204 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.205 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.207 I llama_model_loader: - type  f32:  124 tensors
0.00.011.207 I llama_model_loader: - type  f16:   73 tensors
0.00.011.209 I print_info: file format = GGUF V3 (latest)
0.00.011.210 I print_info: file type   = F16
0.00.011.213 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.598 I load: special tokens cache size = 5
0.00.034.166 I load: token to piece cache size = 0.2032 MB
0.00.034.188 I print_info: arch             = bert
0.00.034.189 I print_info: vocab_only       = 0
0.00.034.189 I print_info: n_ctx_train      = 512
0.00.034.190 I print_info: n_embd           = 384
0.00.034.190 I print_info: n_layer          = 12
0.00.034.208 I print_info: n_head           = 12
0.00.034.210 I print_info: n_head_kv        = 12
0.00.034.210 I print_info: n_rot            = 32
0.00.034.211 I print_info: n_swa            = 0
0.00.034.213 I print_info: is_swa_any       = 0
0.00.034.214 I print_info: n_embd_head_k    = 32
0.00.034.214 I print_info: n_embd_head_v    = 32
0.00.034.216 I print_info: n_gqa            = 1
0.00.034.217 I print_info: n_embd_k_gqa     = 384
0.00.034.219 I print_info: n_embd_v_gqa     = 384
0.00.034.221 I print_info: f_norm_eps       = 1.0e-12
0.00.034.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.223 I print_info: f_logit_scale    = 0.0e+00
0.00.034.224 I print_info: f_attn_scale     = 0.0e+00
0.00.034.226 I print_info: n_ff             = 1536
0.00.034.226 I print_info: n_expert         = 0
0.00.034.227 I print_info: n_expert_used    = 0
0.00.034.227 I print_info: causal attn      = 0
0.00.034.227 I print_info: pooling type     = 2
0.00.034.228 I print_info: rope type        = 2
0.00.034.228 I print_info: rope scaling     = linear
0.00.034.230 I print_info: freq_base_train  = 10000.0
0.00.034.231 I print_info: freq_scale_train = 1
0.00.034.231 I print_info: n_ctx_orig_yarn  = 512
0.00.034.231 I print_info: rope_finetuned   = unknown
0.00.034.232 I print_info: ssm_d_conv       = 0
0.00.034.232 I print_info: ssm_d_inner      = 0
0.00.034.232 I print_info: ssm_d_state      = 0
0.00.034.233 I print_info: ssm_dt_rank      = 0
0.00.034.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.234 I print_info: model type       = 33M
0.00.034.235 I print_info: model params     = 33.21 M
0.00.034.236 I print_info: general.name     = Bge Small
0.00.034.239 I print_info: vocab type       = WPM
0.00.034.240 I print_info: n_vocab          = 30522
0.00.034.241 I print_info: n_merges         = 0
0.00.034.242 I print_info: BOS token        = 101 '[CLS]'
0.00.034.242 I print_info: UNK token        = 100 '[UNK]'
0.00.034.243 I print_info: SEP token        = 102 '[SEP]'
0.00.034.243 I print_info: PAD token        = 0 '[PAD]'
0.00.034.244 I print_info: MASK token       = 103 '[MASK]'
0.00.034.244 I print_info: LF token         = 0 '[PAD]'
0.00.034.244 I print_info: max token length = 21
0.00.034.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.065 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.958 I llama_context: constructing llama_context
0.00.040.966 I llama_context: n_seq_max     = 1
0.00.040.967 I llama_context: n_ctx         = 512
0.00.040.967 I llama_context: n_ctx_per_seq = 512
0.00.040.968 I llama_context: n_batch       = 2048
0.00.040.968 I llama_context: n_ubatch      = 2048
0.00.040.969 I llama_context: causal_attn   = 0
0.00.040.969 I llama_context: flash_attn    = 0
0.00.040.971 I llama_context: freq_base     = 10000.0
0.00.040.972 I llama_context: freq_scale    = 1
0.00.040.997 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.898 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.134 I 
0.00.052.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.315 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.594 I llama_perf_context_print:        load time =      51.81 ms
0.00.056.596 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3113.11 tokens per second)
0.00.056.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.602 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.073s
user	0m0.069s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.470 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.500 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.503 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.526 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.527 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.528 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.541 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.542 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.542 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.543 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.406 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.413 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.414 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.415 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.416 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.416 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.418 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.420 I llama_model_loader: - type  f32:  124 tensors
0.00.011.421 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.423 I print_info: file format = GGUF V3 (latest)
0.00.011.424 I print_info: file type   = Q8_0
0.00.011.427 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.022 I load: special tokens cache size = 5
0.00.036.786 I load: token to piece cache size = 0.2032 MB
0.00.036.807 I print_info: arch             = bert
0.00.036.808 I print_info: vocab_only       = 0
0.00.036.808 I print_info: n_ctx_train      = 512
0.00.036.809 I print_info: n_embd           = 384
0.00.036.809 I print_info: n_layer          = 12
0.00.036.830 I print_info: n_head           = 12
0.00.036.833 I print_info: n_head_kv        = 12
0.00.036.833 I print_info: n_rot            = 32
0.00.036.834 I print_info: n_swa            = 0
0.00.036.835 I print_info: is_swa_any       = 0
0.00.036.835 I print_info: n_embd_head_k    = 32
0.00.036.836 I print_info: n_embd_head_v    = 32
0.00.036.838 I print_info: n_gqa            = 1
0.00.036.840 I print_info: n_embd_k_gqa     = 384
0.00.036.842 I print_info: n_embd_v_gqa     = 384
0.00.036.843 I print_info: f_norm_eps       = 1.0e-12
0.00.036.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.846 I print_info: f_logit_scale    = 0.0e+00
0.00.036.846 I print_info: f_attn_scale     = 0.0e+00
0.00.036.848 I print_info: n_ff             = 1536
0.00.036.849 I print_info: n_expert         = 0
0.00.036.849 I print_info: n_expert_used    = 0
0.00.036.850 I print_info: causal attn      = 0
0.00.036.850 I print_info: pooling type     = 2
0.00.036.850 I print_info: rope type        = 2
0.00.036.851 I print_info: rope scaling     = linear
0.00.036.853 I print_info: freq_base_train  = 10000.0
0.00.036.853 I print_info: freq_scale_train = 1
0.00.036.853 I print_info: n_ctx_orig_yarn  = 512
0.00.036.854 I print_info: rope_finetuned   = unknown
0.00.036.855 I print_info: ssm_d_conv       = 0
0.00.036.855 I print_info: ssm_d_inner      = 0
0.00.036.856 I print_info: ssm_d_state      = 0
0.00.036.856 I print_info: ssm_dt_rank      = 0
0.00.036.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.857 I print_info: model type       = 33M
0.00.036.859 I print_info: model params     = 33.21 M
0.00.036.860 I print_info: general.name     = Bge Small
0.00.036.864 I print_info: vocab type       = WPM
0.00.036.865 I print_info: n_vocab          = 30522
0.00.036.865 I print_info: n_merges         = 0
0.00.036.866 I print_info: BOS token        = 101 '[CLS]'
0.00.036.866 I print_info: UNK token        = 100 '[UNK]'
0.00.036.867 I print_info: SEP token        = 102 '[SEP]'
0.00.036.868 I print_info: PAD token        = 0 '[PAD]'
0.00.036.868 I print_info: MASK token       = 103 '[MASK]'
0.00.036.869 I print_info: LF token         = 0 '[PAD]'
0.00.036.870 I print_info: max token length = 21
0.00.036.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.804 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.684 I llama_context: constructing llama_context
0.00.041.692 I llama_context: n_seq_max     = 1
0.00.041.692 I llama_context: n_ctx         = 512
0.00.041.693 I llama_context: n_ctx_per_seq = 512
0.00.041.693 I llama_context: n_batch       = 2048
0.00.041.693 I llama_context: n_ubatch      = 2048
0.00.041.694 I llama_context: causal_attn   = 0
0.00.041.694 I llama_context: flash_attn    = 0
0.00.041.696 I llama_context: freq_base     = 10000.0
0.00.041.697 I llama_context: freq_scale    = 1
0.00.041.721 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.712 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.547 I 
0.00.052.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.747 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.818 I llama_perf_context_print:        load time =      52.25 ms
0.00.056.820 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3359.46 tokens per second)
0.00.056.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.823 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.072s
user	0m0.067s
sys	0m0.033s
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
0.00.000.261 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.790 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.818 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.826 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.827 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.827 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.830 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.831 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.832 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.833 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.834 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.847 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.849 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.850 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.851 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.852 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.308 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.774 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.180 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.190 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.191 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.191 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.192 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.193 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.194 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.195 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.196 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.197 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.199 I llama_model_loader: - type  f32:   40 tensors
0.00.028.200 I llama_model_loader: - type  f16:   30 tensors
0.00.028.203 I print_info: file format = GGUF V3 (latest)
0.00.028.203 I print_info: file type   = F16
0.00.028.207 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.654 W load: empty token at index 5
0.00.053.961 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.630 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.796 I load: special tokens cache size = 5
0.00.767.215 I load: token to piece cache size = 1.5060 MB
0.00.767.242 I print_info: arch             = jina-bert-v2
0.00.767.246 I print_info: vocab_only       = 0
0.00.767.247 I print_info: n_ctx_train      = 8192
0.00.767.247 I print_info: n_embd           = 384
0.00.767.248 I print_info: n_layer          = 4
0.00.767.268 I print_info: n_head           = 12
0.00.767.275 I print_info: n_head_kv        = 12
0.00.767.275 I print_info: n_rot            = 32
0.00.767.276 I print_info: n_swa            = 0
0.00.767.277 I print_info: is_swa_any       = 0
0.00.767.278 I print_info: n_embd_head_k    = 32
0.00.767.278 I print_info: n_embd_head_v    = 32
0.00.767.280 I print_info: n_gqa            = 1
0.00.767.282 I print_info: n_embd_k_gqa     = 384
0.00.767.283 I print_info: n_embd_v_gqa     = 384
0.00.767.285 I print_info: f_norm_eps       = 1.0e-12
0.00.767.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.288 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.288 I print_info: f_logit_scale    = 0.0e+00
0.00.767.289 I print_info: f_attn_scale     = 0.0e+00
0.00.767.291 I print_info: n_ff             = 1536
0.00.767.292 I print_info: n_expert         = 0
0.00.767.292 I print_info: n_expert_used    = 0
0.00.767.292 I print_info: causal attn      = 0
0.00.767.293 I print_info: pooling type     = -1
0.00.767.293 I print_info: rope type        = -1
0.00.767.294 I print_info: rope scaling     = linear
0.00.767.295 I print_info: freq_base_train  = 10000.0
0.00.767.296 I print_info: freq_scale_train = 1
0.00.767.297 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.297 I print_info: rope_finetuned   = unknown
0.00.767.298 I print_info: ssm_d_conv       = 0
0.00.767.299 I print_info: ssm_d_inner      = 0
0.00.767.299 I print_info: ssm_d_state      = 0
0.00.767.300 I print_info: ssm_dt_rank      = 0
0.00.767.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.301 I print_info: model type       = 33M
0.00.767.302 I print_info: model params     = 32.90 M
0.00.767.303 I print_info: general.name     = Jina Bert Implementation
0.00.767.306 I print_info: vocab type       = BPE
0.00.767.307 I print_info: n_vocab          = 61056
0.00.767.308 I print_info: n_merges         = 39382
0.00.767.309 I print_info: BOS token        = 0 '<s>'
0.00.767.309 I print_info: EOS token        = 2 '</s>'
0.00.767.310 I print_info: UNK token        = 3 '<unk>'
0.00.767.310 I print_info: SEP token        = 2 '</s>'
0.00.767.311 I print_info: PAD token        = 1 '<pad>'
0.00.767.311 I print_info: MASK token       = 4 '<mask>'
0.00.767.312 I print_info: EOG token        = 2 '</s>'
0.00.767.313 I print_info: max token length = 45
0.00.767.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.550 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.477 I llama_context: constructing llama_context
0.00.772.484 I llama_context: n_seq_max     = 1
0.00.772.485 I llama_context: n_ctx         = 8192
0.00.772.485 I llama_context: n_ctx_per_seq = 8192
0.00.772.485 I llama_context: n_batch       = 2048
0.00.772.486 I llama_context: n_ubatch      = 2048
0.00.772.486 I llama_context: causal_attn   = 0
0.00.772.487 I llama_context: flash_attn    = 0
0.00.772.489 I llama_context: freq_base     = 10000.0
0.00.772.490 I llama_context: freq_scale    = 1
0.00.772.515 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.781.409 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.859 I 
0.00.782.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.168 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.783.176 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.182 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.783.182 I main: number of tokens in prompt = 13
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


0.00.783.189 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.189 I main: number of tokens in prompt = 40
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


0.00.783.275 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.602 I llama_perf_context_print:        load time =     782.51 ms
0.00.789.613 I llama_perf_context_print: prompt eval time =       6.23 ms /    62 tokens (    0.10 ms per token,  9955.04 tokens per second)
0.00.789.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.637 I llama_perf_context_print:       total time =       6.76 ms /    63 tokens

real	0m0.816s
user	0m0.812s
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
0.00.000.245 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.621 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.896 I llama_model_loader: - type  f16:   98 tensors
0.00.029.899 I print_info: file format = GGUF V3 (latest)
0.00.029.901 I print_info: file type   = all F32 (guessed)
0.00.029.905 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.249 I load: special tokens cache size = 25
0.00.098.038 I load: token to piece cache size = 0.2984 MB
0.00.098.068 I print_info: arch             = gptneox
0.00.098.073 I print_info: vocab_only       = 0
0.00.098.073 I print_info: n_ctx_train      = 2048
0.00.098.074 I print_info: n_embd           = 2048
0.00.098.074 I print_info: n_layer          = 24
0.00.098.094 I print_info: n_head           = 16
0.00.098.098 I print_info: n_head_kv        = 16
0.00.098.098 I print_info: n_rot            = 32
0.00.098.099 I print_info: n_swa            = 0
0.00.098.100 I print_info: is_swa_any       = 0
0.00.098.101 I print_info: n_embd_head_k    = 128
0.00.098.101 I print_info: n_embd_head_v    = 128
0.00.098.103 I print_info: n_gqa            = 1
0.00.098.105 I print_info: n_embd_k_gqa     = 2048
0.00.098.107 I print_info: n_embd_v_gqa     = 2048
0.00.098.108 I print_info: f_norm_eps       = 1.0e-05
0.00.098.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.110 I print_info: f_logit_scale    = 0.0e+00
0.00.098.111 I print_info: f_attn_scale     = 0.0e+00
0.00.098.112 I print_info: n_ff             = 8192
0.00.098.112 I print_info: n_expert         = 0
0.00.098.113 I print_info: n_expert_used    = 0
0.00.098.113 I print_info: causal attn      = 1
0.00.098.113 I print_info: pooling type     = 0
0.00.098.113 I print_info: rope type        = 2
0.00.098.114 I print_info: rope scaling     = linear
0.00.098.116 I print_info: freq_base_train  = 10000.0
0.00.098.116 I print_info: freq_scale_train = 1
0.00.098.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.117 I print_info: rope_finetuned   = unknown
0.00.098.117 I print_info: ssm_d_conv       = 0
0.00.098.118 I print_info: ssm_d_inner      = 0
0.00.098.118 I print_info: ssm_d_state      = 0
0.00.098.118 I print_info: ssm_dt_rank      = 0
0.00.098.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.120 I print_info: model type       = 1.4B
0.00.098.120 I print_info: model params     = 1.41 B
0.00.098.121 I print_info: general.name     = 1.4B
0.00.098.124 I print_info: vocab type       = BPE
0.00.098.125 I print_info: n_vocab          = 50304
0.00.098.126 I print_info: n_merges         = 50009
0.00.098.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.129 I print_info: LF token         = 187 'Ċ'
0.00.098.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.130 I print_info: max token length = 1024
0.00.098.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.532 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.145 I llama_context: constructing llama_context
0.00.264.153 I llama_context: n_seq_max     = 1
0.00.264.153 I llama_context: n_ctx         = 2048
0.00.264.153 I llama_context: n_ctx_per_seq = 2048
0.00.264.154 I llama_context: n_batch       = 2048
0.00.264.154 I llama_context: n_ubatch      = 512
0.00.264.155 I llama_context: causal_attn   = 1
0.00.264.155 I llama_context: flash_attn    = 0
0.00.264.157 I llama_context: freq_base     = 10000.0
0.00.264.158 I llama_context: freq_scale    = 1
0.00.264.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.386.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.443 I llama_context: graph nodes  = 1063
0.00.396.444 I llama_context: graph splits = 1
0.00.396.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.944 I main: llama threadpool init, n_threads = 8
0.00.455.959 I 
0.00.456.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.039 I 
0.00.456.133 I sampler seed: 1234
0.00.456.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.151 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.920.145 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19468.06 tokens per second)
0.02.920.158 I llama_perf_context_print:        load time =     453.79 ms
0.02.920.168 I llama_perf_context_print: prompt eval time =      97.63 ms /     7 tokens (   13.95 ms per token,    71.70 tokens per second)
0.02.920.176 I llama_perf_context_print:        eval time =    2355.90 ms /    63 runs   (   37.40 ms per token,    26.74 tokens per second)
0.02.920.189 I llama_perf_context_print:       total time =    2465.84 ms /    70 tokens

real	0m3.076s
user	0m19.726s
sys	0m0.578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.370 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type  f16:   98 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.386 I print_info: file type   = all F32 (guessed)
0.00.030.389 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.208 I load: special tokens cache size = 25
0.00.102.233 I load: token to piece cache size = 0.2984 MB
0.00.102.261 I print_info: arch             = gptneox
0.00.102.266 I print_info: vocab_only       = 0
0.00.102.266 I print_info: n_ctx_train      = 2048
0.00.102.267 I print_info: n_embd           = 2048
0.00.102.267 I print_info: n_layer          = 24
0.00.102.287 I print_info: n_head           = 16
0.00.102.294 I print_info: n_head_kv        = 16
0.00.102.294 I print_info: n_rot            = 32
0.00.102.295 I print_info: n_swa            = 0
0.00.102.296 I print_info: is_swa_any       = 0
0.00.102.297 I print_info: n_embd_head_k    = 128
0.00.102.297 I print_info: n_embd_head_v    = 128
0.00.102.299 I print_info: n_gqa            = 1
0.00.102.301 I print_info: n_embd_k_gqa     = 2048
0.00.102.303 I print_info: n_embd_v_gqa     = 2048
0.00.102.304 I print_info: f_norm_eps       = 1.0e-05
0.00.102.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.306 I print_info: f_logit_scale    = 0.0e+00
0.00.102.307 I print_info: f_attn_scale     = 0.0e+00
0.00.102.308 I print_info: n_ff             = 8192
0.00.102.308 I print_info: n_expert         = 0
0.00.102.309 I print_info: n_expert_used    = 0
0.00.102.309 I print_info: causal attn      = 1
0.00.102.310 I print_info: pooling type     = 0
0.00.102.310 I print_info: rope type        = 2
0.00.102.311 I print_info: rope scaling     = linear
0.00.102.312 I print_info: freq_base_train  = 10000.0
0.00.102.313 I print_info: freq_scale_train = 1
0.00.102.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.315 I print_info: rope_finetuned   = unknown
0.00.102.315 I print_info: ssm_d_conv       = 0
0.00.102.315 I print_info: ssm_d_inner      = 0
0.00.102.316 I print_info: ssm_d_state      = 0
0.00.102.316 I print_info: ssm_dt_rank      = 0
0.00.102.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.317 I print_info: model type       = 1.4B
0.00.102.318 I print_info: model params     = 1.41 B
0.00.102.318 I print_info: general.name     = 1.4B
0.00.102.322 I print_info: vocab type       = BPE
0.00.102.323 I print_info: n_vocab          = 50304
0.00.102.323 I print_info: n_merges         = 50009
0.00.102.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.326 I print_info: LF token         = 187 'Ċ'
0.00.102.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.327 I print_info: max token length = 1024
0.00.102.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.375 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.981 I llama_context: constructing llama_context
0.00.267.988 I llama_context: n_seq_max     = 1
0.00.267.989 I llama_context: n_ctx         = 128
0.00.267.989 I llama_context: n_ctx_per_seq = 128
0.00.267.990 I llama_context: n_batch       = 128
0.00.267.990 I llama_context: n_ubatch      = 128
0.00.267.990 I llama_context: causal_attn   = 1
0.00.267.991 I llama_context: flash_attn    = 0
0.00.267.993 I llama_context: freq_base     = 10000.0
0.00.267.993 I llama_context: freq_scale    = 1
0.00.267.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.108 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.992 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.977 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.986 I llama_context: graph nodes  = 1063
0.00.285.986 I llama_context: graph splits = 1
0.00.285.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.144 I 
0.00.335.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.243 I perplexity: tokenizing the input ..
0.00.344.349 I perplexity: tokenization took 9.101 ms
0.00.344.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.425 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.485.358 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.397 I llama_perf_context_print:        load time =     334.77 ms
0.01.485.399 I llama_perf_context_print: prompt eval time =    1137.52 ms /   128 tokens (    8.89 ms per token,   112.53 tokens per second)
0.01.485.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.402 I llama_perf_context_print:       total time =    1150.28 ms /   129 tokens

real	0m1.618s
user	0m9.532s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.208 I print_info: file format = GGUF V3 (latest)
0.00.030.209 I print_info: file type   = Q8_0
0.00.030.213 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.541 I load: special tokens cache size = 25
0.00.101.243 I load: token to piece cache size = 0.2984 MB
0.00.101.273 I print_info: arch             = gptneox
0.00.101.278 I print_info: vocab_only       = 0
0.00.101.279 I print_info: n_ctx_train      = 2048
0.00.101.279 I print_info: n_embd           = 2048
0.00.101.279 I print_info: n_layer          = 24
0.00.101.301 I print_info: n_head           = 16
0.00.101.307 I print_info: n_head_kv        = 16
0.00.101.308 I print_info: n_rot            = 32
0.00.101.308 I print_info: n_swa            = 0
0.00.101.310 I print_info: is_swa_any       = 0
0.00.101.310 I print_info: n_embd_head_k    = 128
0.00.101.310 I print_info: n_embd_head_v    = 128
0.00.101.313 I print_info: n_gqa            = 1
0.00.101.315 I print_info: n_embd_k_gqa     = 2048
0.00.101.317 I print_info: n_embd_v_gqa     = 2048
0.00.101.318 I print_info: f_norm_eps       = 1.0e-05
0.00.101.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.320 I print_info: f_logit_scale    = 0.0e+00
0.00.101.320 I print_info: f_attn_scale     = 0.0e+00
0.00.101.322 I print_info: n_ff             = 8192
0.00.101.322 I print_info: n_expert         = 0
0.00.101.323 I print_info: n_expert_used    = 0
0.00.101.323 I print_info: causal attn      = 1
0.00.101.324 I print_info: pooling type     = 0
0.00.101.324 I print_info: rope type        = 2
0.00.101.325 I print_info: rope scaling     = linear
0.00.101.327 I print_info: freq_base_train  = 10000.0
0.00.101.327 I print_info: freq_scale_train = 1
0.00.101.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.328 I print_info: rope_finetuned   = unknown
0.00.101.329 I print_info: ssm_d_conv       = 0
0.00.101.329 I print_info: ssm_d_inner      = 0
0.00.101.330 I print_info: ssm_d_state      = 0
0.00.101.330 I print_info: ssm_dt_rank      = 0
0.00.101.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.331 I print_info: model type       = 1.4B
0.00.101.332 I print_info: model params     = 1.41 B
0.00.101.332 I print_info: general.name     = 1.4B
0.00.101.335 I print_info: vocab type       = BPE
0.00.101.336 I print_info: n_vocab          = 50304
0.00.101.337 I print_info: n_merges         = 50009
0.00.101.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.341 I print_info: LF token         = 187 'Ċ'
0.00.101.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.342 I print_info: max token length = 1024
0.00.101.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.591 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.207 I llama_context: constructing llama_context
0.00.171.213 I llama_context: n_seq_max     = 1
0.00.171.214 I llama_context: n_ctx         = 2048
0.00.171.214 I llama_context: n_ctx_per_seq = 2048
0.00.171.214 I llama_context: n_batch       = 2048
0.00.171.215 I llama_context: n_ubatch      = 512
0.00.171.215 I llama_context: causal_attn   = 1
0.00.171.216 I llama_context: flash_attn    = 0
0.00.171.218 I llama_context: freq_base     = 10000.0
0.00.171.219 I llama_context: freq_scale    = 1
0.00.171.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.938 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.899 I llama_context: graph nodes  = 1063
0.00.301.900 I llama_context: graph splits = 1
0.00.301.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.345 I main: llama threadpool init, n_threads = 8
0.00.344.361 I 
0.00.344.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.441 I 
0.00.344.537 I sampler seed: 1234
0.00.344.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.556 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.922.066 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.01.922.079 I llama_perf_context_print:        load time =     342.22 ms
0.01.922.088 I llama_perf_context_print: prompt eval time =      73.59 ms /     7 tokens (   10.51 ms per token,    95.12 tokens per second)
0.01.922.097 I llama_perf_context_print:        eval time =    1493.76 ms /    63 runs   (   23.71 ms per token,    42.18 tokens per second)
0.01.922.110 I llama_perf_context_print:       total time =    1579.36 ms /    70 tokens

real	0m2.014s
user	0m12.685s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = Q8_0
0.00.030.275 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.400 I load: special tokens cache size = 25
0.00.100.704 I load: token to piece cache size = 0.2984 MB
0.00.100.734 I print_info: arch             = gptneox
0.00.100.735 I print_info: vocab_only       = 0
0.00.100.736 I print_info: n_ctx_train      = 2048
0.00.100.736 I print_info: n_embd           = 2048
0.00.100.738 I print_info: n_layer          = 24
0.00.100.760 I print_info: n_head           = 16
0.00.100.768 I print_info: n_head_kv        = 16
0.00.100.769 I print_info: n_rot            = 32
0.00.100.769 I print_info: n_swa            = 0
0.00.100.771 I print_info: is_swa_any       = 0
0.00.100.771 I print_info: n_embd_head_k    = 128
0.00.100.771 I print_info: n_embd_head_v    = 128
0.00.100.774 I print_info: n_gqa            = 1
0.00.100.777 I print_info: n_embd_k_gqa     = 2048
0.00.100.779 I print_info: n_embd_v_gqa     = 2048
0.00.100.781 I print_info: f_norm_eps       = 1.0e-05
0.00.100.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.783 I print_info: f_logit_scale    = 0.0e+00
0.00.100.784 I print_info: f_attn_scale     = 0.0e+00
0.00.100.785 I print_info: n_ff             = 8192
0.00.100.786 I print_info: n_expert         = 0
0.00.100.786 I print_info: n_expert_used    = 0
0.00.100.786 I print_info: causal attn      = 1
0.00.100.787 I print_info: pooling type     = 0
0.00.100.787 I print_info: rope type        = 2
0.00.100.788 I print_info: rope scaling     = linear
0.00.100.790 I print_info: freq_base_train  = 10000.0
0.00.100.790 I print_info: freq_scale_train = 1
0.00.100.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.791 I print_info: rope_finetuned   = unknown
0.00.100.792 I print_info: ssm_d_conv       = 0
0.00.100.792 I print_info: ssm_d_inner      = 0
0.00.100.792 I print_info: ssm_d_state      = 0
0.00.100.793 I print_info: ssm_dt_rank      = 0
0.00.100.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.794 I print_info: model type       = 1.4B
0.00.100.795 I print_info: model params     = 1.41 B
0.00.100.795 I print_info: general.name     = 1.4B
0.00.100.798 I print_info: vocab type       = BPE
0.00.100.799 I print_info: n_vocab          = 50304
0.00.100.800 I print_info: n_merges         = 50009
0.00.100.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.803 I print_info: LF token         = 187 'Ċ'
0.00.100.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.804 I print_info: max token length = 1024
0.00.100.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.227 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.905 I llama_context: constructing llama_context
0.00.171.913 I llama_context: n_seq_max     = 1
0.00.171.914 I llama_context: n_ctx         = 128
0.00.171.914 I llama_context: n_ctx_per_seq = 128
0.00.171.914 I llama_context: n_batch       = 128
0.00.171.915 I llama_context: n_ubatch      = 128
0.00.171.915 I llama_context: causal_attn   = 1
0.00.171.916 I llama_context: flash_attn    = 0
0.00.171.918 I llama_context: freq_base     = 10000.0
0.00.171.919 I llama_context: freq_scale    = 1
0.00.171.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.048 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.072 I llama_context: graph nodes  = 1063
0.00.190.073 I llama_context: graph splits = 1
0.00.190.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.980 I 
0.00.223.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.071 I perplexity: tokenizing the input ..
0.00.231.862 I perplexity: tokenization took 8.786 ms
0.00.231.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.504 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.433 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.469 I llama_perf_context_print:        load time =     222.54 ms
0.01.389.476 I llama_perf_context_print: prompt eval time =    1154.03 ms /   128 tokens (    9.02 ms per token,   110.92 tokens per second)
0.01.389.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.478 I llama_perf_context_print:       total time =    1166.50 ms /   129 tokens

real	0m1.459s
user	0m9.530s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.442 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.447 I print_info: file format = GGUF V3 (latest)
0.00.030.448 I print_info: file type   = Q4_0
0.00.030.453 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.592 I load: special tokens cache size = 25
0.00.100.072 I load: token to piece cache size = 0.2984 MB
0.00.100.103 I print_info: arch             = gptneox
0.00.100.108 I print_info: vocab_only       = 0
0.00.100.109 I print_info: n_ctx_train      = 2048
0.00.100.109 I print_info: n_embd           = 2048
0.00.100.110 I print_info: n_layer          = 24
0.00.100.132 I print_info: n_head           = 16
0.00.100.135 I print_info: n_head_kv        = 16
0.00.100.135 I print_info: n_rot            = 32
0.00.100.135 I print_info: n_swa            = 0
0.00.100.137 I print_info: is_swa_any       = 0
0.00.100.137 I print_info: n_embd_head_k    = 128
0.00.100.138 I print_info: n_embd_head_v    = 128
0.00.100.140 I print_info: n_gqa            = 1
0.00.100.142 I print_info: n_embd_k_gqa     = 2048
0.00.100.144 I print_info: n_embd_v_gqa     = 2048
0.00.100.146 I print_info: f_norm_eps       = 1.0e-05
0.00.100.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.148 I print_info: f_logit_scale    = 0.0e+00
0.00.100.148 I print_info: f_attn_scale     = 0.0e+00
0.00.100.150 I print_info: n_ff             = 8192
0.00.100.151 I print_info: n_expert         = 0
0.00.100.151 I print_info: n_expert_used    = 0
0.00.100.152 I print_info: causal attn      = 1
0.00.100.152 I print_info: pooling type     = 0
0.00.100.152 I print_info: rope type        = 2
0.00.100.153 I print_info: rope scaling     = linear
0.00.100.155 I print_info: freq_base_train  = 10000.0
0.00.100.155 I print_info: freq_scale_train = 1
0.00.100.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.156 I print_info: rope_finetuned   = unknown
0.00.100.156 I print_info: ssm_d_conv       = 0
0.00.100.157 I print_info: ssm_d_inner      = 0
0.00.100.157 I print_info: ssm_d_state      = 0
0.00.100.157 I print_info: ssm_dt_rank      = 0
0.00.100.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.159 I print_info: model type       = 1.4B
0.00.100.160 I print_info: model params     = 1.41 B
0.00.100.160 I print_info: general.name     = 1.4B
0.00.100.163 I print_info: vocab type       = BPE
0.00.100.164 I print_info: n_vocab          = 50304
0.00.100.165 I print_info: n_merges         = 50009
0.00.100.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.167 I print_info: LF token         = 187 'Ċ'
0.00.100.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.169 I print_info: max token length = 1024
0.00.100.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.720 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.734 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.658 I llama_context: constructing llama_context
0.00.523.666 I llama_context: n_seq_max     = 1
0.00.523.667 I llama_context: n_ctx         = 2048
0.00.523.667 I llama_context: n_ctx_per_seq = 2048
0.00.523.667 I llama_context: n_batch       = 2048
0.00.523.668 I llama_context: n_ubatch      = 512
0.00.523.668 I llama_context: causal_attn   = 1
0.00.523.669 I llama_context: flash_attn    = 0
0.00.523.673 I llama_context: freq_base     = 10000.0
0.00.523.674 I llama_context: freq_scale    = 1
0.00.523.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.640 I llama_context: graph nodes  = 1063
0.00.646.640 I llama_context: graph splits = 1
0.00.646.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.036 I main: llama threadpool init, n_threads = 8
0.00.680.052 I 
0.00.680.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.134 I 
0.00.680.231 I sampler seed: 1234
0.00.680.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.251 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.710.981 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.710.994 I llama_perf_context_print:        load time =     677.89 ms
0.01.711.004 I llama_perf_context_print: prompt eval time =      41.82 ms /     7 tokens (    5.97 ms per token,   167.40 tokens per second)
0.01.711.012 I llama_perf_context_print:        eval time =     978.92 ms /    63 runs   (   15.54 ms per token,    64.36 tokens per second)
0.01.711.026 I llama_perf_context_print:       total time =    1032.58 ms /    70 tokens

real	0m1.821s
user	0m8.449s
sys	0m0.422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.510 I llama_model_loader: - type  f32:  194 tensors
0.00.030.511 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.514 I print_info: file format = GGUF V3 (latest)
0.00.030.515 I print_info: file type   = Q4_0
0.00.030.520 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.359 I load: special tokens cache size = 25
0.00.099.220 I load: token to piece cache size = 0.2984 MB
0.00.099.249 I print_info: arch             = gptneox
0.00.099.251 I print_info: vocab_only       = 0
0.00.099.251 I print_info: n_ctx_train      = 2048
0.00.099.251 I print_info: n_embd           = 2048
0.00.099.252 I print_info: n_layer          = 24
0.00.099.273 I print_info: n_head           = 16
0.00.099.282 I print_info: n_head_kv        = 16
0.00.099.283 I print_info: n_rot            = 32
0.00.099.283 I print_info: n_swa            = 0
0.00.099.284 I print_info: is_swa_any       = 0
0.00.099.285 I print_info: n_embd_head_k    = 128
0.00.099.285 I print_info: n_embd_head_v    = 128
0.00.099.287 I print_info: n_gqa            = 1
0.00.099.289 I print_info: n_embd_k_gqa     = 2048
0.00.099.291 I print_info: n_embd_v_gqa     = 2048
0.00.099.293 I print_info: f_norm_eps       = 1.0e-05
0.00.099.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.296 I print_info: f_logit_scale    = 0.0e+00
0.00.099.296 I print_info: f_attn_scale     = 0.0e+00
0.00.099.297 I print_info: n_ff             = 8192
0.00.099.298 I print_info: n_expert         = 0
0.00.099.298 I print_info: n_expert_used    = 0
0.00.099.299 I print_info: causal attn      = 1
0.00.099.299 I print_info: pooling type     = 0
0.00.099.300 I print_info: rope type        = 2
0.00.099.301 I print_info: rope scaling     = linear
0.00.099.303 I print_info: freq_base_train  = 10000.0
0.00.099.304 I print_info: freq_scale_train = 1
0.00.099.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.305 I print_info: rope_finetuned   = unknown
0.00.099.306 I print_info: ssm_d_conv       = 0
0.00.099.306 I print_info: ssm_d_inner      = 0
0.00.099.307 I print_info: ssm_d_state      = 0
0.00.099.307 I print_info: ssm_dt_rank      = 0
0.00.099.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.308 I print_info: model type       = 1.4B
0.00.099.309 I print_info: model params     = 1.41 B
0.00.099.310 I print_info: general.name     = 1.4B
0.00.099.313 I print_info: vocab type       = BPE
0.00.099.315 I print_info: n_vocab          = 50304
0.00.099.315 I print_info: n_merges         = 50009
0.00.099.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.318 I print_info: LF token         = 187 'Ċ'
0.00.099.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.319 I print_info: max token length = 1024
0.00.099.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.690 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.704 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.933 I llama_context: constructing llama_context
0.00.519.942 I llama_context: n_seq_max     = 1
0.00.519.942 I llama_context: n_ctx         = 128
0.00.519.943 I llama_context: n_ctx_per_seq = 128
0.00.519.943 I llama_context: n_batch       = 128
0.00.519.944 I llama_context: n_ubatch      = 128
0.00.519.944 I llama_context: causal_attn   = 1
0.00.519.945 I llama_context: flash_attn    = 0
0.00.519.949 I llama_context: freq_base     = 10000.0
0.00.519.949 I llama_context: freq_scale    = 1
0.00.519.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.068 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.527.080 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.634 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.645 I llama_context: graph nodes  = 1063
0.00.536.646 I llama_context: graph splits = 1
0.00.536.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.488 I 
0.00.559.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.579 I perplexity: tokenizing the input ..
0.00.568.698 I perplexity: tokenization took 9.115 ms
0.00.568.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.543 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.489 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.525 I llama_perf_context_print:        load time =     559.12 ms
0.01.099.533 I llama_perf_context_print: prompt eval time =     527.27 ms /   128 tokens (    4.12 ms per token,   242.76 tokens per second)
0.01.099.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.535 I llama_perf_context_print:       total time =     540.05 ms /   129 tokens

real	0m1.191s
user	0m4.679s
sys	0m0.335s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.801 I llama_model_loader: - type  f32:  194 tensors
0.00.030.802 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.805 I print_info: file format = GGUF V3 (latest)
0.00.030.806 I print_info: file type   = Q4_1
0.00.030.810 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.346 I load: special tokens cache size = 25
0.00.104.403 I load: token to piece cache size = 0.2984 MB
0.00.104.435 I print_info: arch             = gptneox
0.00.104.442 I print_info: vocab_only       = 0
0.00.104.442 I print_info: n_ctx_train      = 2048
0.00.104.443 I print_info: n_embd           = 2048
0.00.104.443 I print_info: n_layer          = 24
0.00.104.464 I print_info: n_head           = 16
0.00.104.467 I print_info: n_head_kv        = 16
0.00.104.469 I print_info: n_rot            = 32
0.00.104.470 I print_info: n_swa            = 0
0.00.104.471 I print_info: is_swa_any       = 0
0.00.104.472 I print_info: n_embd_head_k    = 128
0.00.104.473 I print_info: n_embd_head_v    = 128
0.00.104.475 I print_info: n_gqa            = 1
0.00.104.477 I print_info: n_embd_k_gqa     = 2048
0.00.104.479 I print_info: n_embd_v_gqa     = 2048
0.00.104.481 I print_info: f_norm_eps       = 1.0e-05
0.00.104.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.483 I print_info: f_logit_scale    = 0.0e+00
0.00.104.484 I print_info: f_attn_scale     = 0.0e+00
0.00.104.485 I print_info: n_ff             = 8192
0.00.104.486 I print_info: n_expert         = 0
0.00.104.486 I print_info: n_expert_used    = 0
0.00.104.486 I print_info: causal attn      = 1
0.00.104.487 I print_info: pooling type     = 0
0.00.104.487 I print_info: rope type        = 2
0.00.104.487 I print_info: rope scaling     = linear
0.00.104.489 I print_info: freq_base_train  = 10000.0
0.00.104.490 I print_info: freq_scale_train = 1
0.00.104.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.491 I print_info: rope_finetuned   = unknown
0.00.104.491 I print_info: ssm_d_conv       = 0
0.00.104.491 I print_info: ssm_d_inner      = 0
0.00.104.492 I print_info: ssm_d_state      = 0
0.00.104.492 I print_info: ssm_dt_rank      = 0
0.00.104.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.515 I print_info: model type       = 1.4B
0.00.104.517 I print_info: model params     = 1.41 B
0.00.104.517 I print_info: general.name     = 1.4B
0.00.104.521 I print_info: vocab type       = BPE
0.00.104.522 I print_info: n_vocab          = 50304
0.00.104.523 I print_info: n_merges         = 50009
0.00.104.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.526 I print_info: LF token         = 187 'Ċ'
0.00.104.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.527 I print_info: max token length = 1024
0.00.104.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.765 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.398 I llama_context: constructing llama_context
0.00.148.408 I llama_context: n_seq_max     = 1
0.00.148.408 I llama_context: n_ctx         = 2048
0.00.148.408 I llama_context: n_ctx_per_seq = 2048
0.00.148.409 I llama_context: n_batch       = 2048
0.00.148.409 I llama_context: n_ubatch      = 512
0.00.148.410 I llama_context: causal_attn   = 1
0.00.148.410 I llama_context: flash_attn    = 0
0.00.148.413 I llama_context: freq_base     = 10000.0
0.00.148.414 I llama_context: freq_scale    = 1
0.00.148.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.878 I llama_context: graph nodes  = 1063
0.00.279.878 I llama_context: graph splits = 1
0.00.279.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.360 I main: llama threadpool init, n_threads = 8
0.00.330.375 I 
0.00.330.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.462 I 
0.00.330.558 I sampler seed: 1234
0.00.330.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.607 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.897.092 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.01.897.104 I llama_perf_context_print:        load time =     328.21 ms
0.01.897.112 I llama_perf_context_print: prompt eval time =     112.97 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.01.897.121 I llama_perf_context_print:        eval time =    1443.57 ms /    63 runs   (   22.91 ms per token,    43.64 tokens per second)
0.01.897.135 I llama_perf_context_print:       total time =    1568.40 ms /    70 tokens

real	0m1.972s
user	0m12.662s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.859 I llama_model_loader: - type  f32:  194 tensors
0.00.029.861 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.864 I print_info: file format = GGUF V3 (latest)
0.00.029.865 I print_info: file type   = Q4_1
0.00.029.869 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.553 I load: special tokens cache size = 25
0.00.099.677 I load: token to piece cache size = 0.2984 MB
0.00.099.709 I print_info: arch             = gptneox
0.00.099.715 I print_info: vocab_only       = 0
0.00.099.715 I print_info: n_ctx_train      = 2048
0.00.099.716 I print_info: n_embd           = 2048
0.00.099.716 I print_info: n_layer          = 24
0.00.099.737 I print_info: n_head           = 16
0.00.099.744 I print_info: n_head_kv        = 16
0.00.099.745 I print_info: n_rot            = 32
0.00.099.746 I print_info: n_swa            = 0
0.00.099.747 I print_info: is_swa_any       = 0
0.00.099.748 I print_info: n_embd_head_k    = 128
0.00.099.748 I print_info: n_embd_head_v    = 128
0.00.099.750 I print_info: n_gqa            = 1
0.00.099.751 I print_info: n_embd_k_gqa     = 2048
0.00.099.754 I print_info: n_embd_v_gqa     = 2048
0.00.099.755 I print_info: f_norm_eps       = 1.0e-05
0.00.099.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.757 I print_info: f_logit_scale    = 0.0e+00
0.00.099.758 I print_info: f_attn_scale     = 0.0e+00
0.00.099.759 I print_info: n_ff             = 8192
0.00.099.760 I print_info: n_expert         = 0
0.00.099.760 I print_info: n_expert_used    = 0
0.00.099.761 I print_info: causal attn      = 1
0.00.099.761 I print_info: pooling type     = 0
0.00.099.762 I print_info: rope type        = 2
0.00.099.762 I print_info: rope scaling     = linear
0.00.099.764 I print_info: freq_base_train  = 10000.0
0.00.099.764 I print_info: freq_scale_train = 1
0.00.099.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.765 I print_info: rope_finetuned   = unknown
0.00.099.766 I print_info: ssm_d_conv       = 0
0.00.099.767 I print_info: ssm_d_inner      = 0
0.00.099.767 I print_info: ssm_d_state      = 0
0.00.099.767 I print_info: ssm_dt_rank      = 0
0.00.099.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.768 I print_info: model type       = 1.4B
0.00.099.770 I print_info: model params     = 1.41 B
0.00.099.771 I print_info: general.name     = 1.4B
0.00.099.774 I print_info: vocab type       = BPE
0.00.099.775 I print_info: n_vocab          = 50304
0.00.099.776 I print_info: n_merges         = 50009
0.00.099.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.780 I print_info: LF token         = 187 'Ċ'
0.00.099.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.781 I print_info: max token length = 1024
0.00.099.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.572 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.250 I llama_context: constructing llama_context
0.00.144.258 I llama_context: n_seq_max     = 1
0.00.144.259 I llama_context: n_ctx         = 128
0.00.144.259 I llama_context: n_ctx_per_seq = 128
0.00.144.259 I llama_context: n_batch       = 128
0.00.144.260 I llama_context: n_ubatch      = 128
0.00.144.260 I llama_context: causal_attn   = 1
0.00.144.261 I llama_context: flash_attn    = 0
0.00.144.263 I llama_context: freq_base     = 10000.0
0.00.144.264 I llama_context: freq_scale    = 1
0.00.144.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.387 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.183 I llama_context: graph nodes  = 1063
0.00.162.184 I llama_context: graph splits = 1
0.00.162.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.790 I 
0.00.202.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.883 I perplexity: tokenizing the input ..
0.00.211.616 I perplexity: tokenization took 8.727 ms
0.00.211.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.142 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.090 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.131 I llama_perf_context_print:        load time =     202.42 ms
0.02.263.134 I llama_perf_context_print: prompt eval time =    2047.95 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.263.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.141 I llama_perf_context_print:       total time =    2060.36 ms /   129 tokens

real	0m2.316s
user	0m16.799s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.517 I llama_model_loader: - type  f32:  194 tensors
0.00.030.518 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.521 I print_info: file format = GGUF V3 (latest)
0.00.030.522 I print_info: file type   = Q5_0
0.00.030.527 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.637 I load: special tokens cache size = 25
0.00.099.660 I load: token to piece cache size = 0.2984 MB
0.00.099.689 I print_info: arch             = gptneox
0.00.099.690 I print_info: vocab_only       = 0
0.00.099.691 I print_info: n_ctx_train      = 2048
0.00.099.691 I print_info: n_embd           = 2048
0.00.099.692 I print_info: n_layer          = 24
0.00.099.713 I print_info: n_head           = 16
0.00.099.722 I print_info: n_head_kv        = 16
0.00.099.722 I print_info: n_rot            = 32
0.00.099.723 I print_info: n_swa            = 0
0.00.099.724 I print_info: is_swa_any       = 0
0.00.099.725 I print_info: n_embd_head_k    = 128
0.00.099.725 I print_info: n_embd_head_v    = 128
0.00.099.727 I print_info: n_gqa            = 1
0.00.099.729 I print_info: n_embd_k_gqa     = 2048
0.00.099.731 I print_info: n_embd_v_gqa     = 2048
0.00.099.732 I print_info: f_norm_eps       = 1.0e-05
0.00.099.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.736 I print_info: f_logit_scale    = 0.0e+00
0.00.099.736 I print_info: f_attn_scale     = 0.0e+00
0.00.099.738 I print_info: n_ff             = 8192
0.00.099.739 I print_info: n_expert         = 0
0.00.099.739 I print_info: n_expert_used    = 0
0.00.099.740 I print_info: causal attn      = 1
0.00.099.740 I print_info: pooling type     = 0
0.00.099.740 I print_info: rope type        = 2
0.00.099.741 I print_info: rope scaling     = linear
0.00.099.743 I print_info: freq_base_train  = 10000.0
0.00.099.744 I print_info: freq_scale_train = 1
0.00.099.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.745 I print_info: rope_finetuned   = unknown
0.00.099.745 I print_info: ssm_d_conv       = 0
0.00.099.746 I print_info: ssm_d_inner      = 0
0.00.099.746 I print_info: ssm_d_state      = 0
0.00.099.747 I print_info: ssm_dt_rank      = 0
0.00.099.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.748 I print_info: model type       = 1.4B
0.00.099.749 I print_info: model params     = 1.41 B
0.00.099.749 I print_info: general.name     = 1.4B
0.00.099.753 I print_info: vocab type       = BPE
0.00.099.754 I print_info: n_vocab          = 50304
0.00.099.754 I print_info: n_merges         = 50009
0.00.099.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.757 I print_info: LF token         = 187 'Ċ'
0.00.099.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.758 I print_info: max token length = 1024
0.00.099.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.011 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.684 I llama_context: constructing llama_context
0.00.147.692 I llama_context: n_seq_max     = 1
0.00.147.693 I llama_context: n_ctx         = 2048
0.00.147.693 I llama_context: n_ctx_per_seq = 2048
0.00.147.694 I llama_context: n_batch       = 2048
0.00.147.694 I llama_context: n_ubatch      = 512
0.00.147.694 I llama_context: causal_attn   = 1
0.00.147.695 I llama_context: flash_attn    = 0
0.00.147.697 I llama_context: freq_base     = 10000.0
0.00.147.698 I llama_context: freq_scale    = 1
0.00.147.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.000 I llama_context: graph nodes  = 1063
0.00.281.000 I llama_context: graph splits = 1
0.00.281.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.317 I main: llama threadpool init, n_threads = 8
0.00.341.335 I 
0.00.341.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.421 I 
0.00.341.518 I sampler seed: 1234
0.00.341.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.538 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.296.356 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.296.370 I llama_perf_context_print:        load time =     339.18 ms
0.02.296.379 I llama_perf_context_print: prompt eval time =     148.22 ms /     7 tokens (   21.17 ms per token,    47.23 tokens per second)
0.02.296.388 I llama_perf_context_print:        eval time =    1796.56 ms /    63 runs   (   28.52 ms per token,    35.07 tokens per second)
0.02.296.403 I llama_perf_context_print:       total time =    1956.68 ms /    70 tokens

real	0m2.375s
user	0m15.839s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.871 I print_info: file format = GGUF V3 (latest)
0.00.029.872 I print_info: file type   = Q5_0
0.00.029.875 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.606 I load: special tokens cache size = 25
0.00.099.272 I load: token to piece cache size = 0.2984 MB
0.00.099.304 I print_info: arch             = gptneox
0.00.099.309 I print_info: vocab_only       = 0
0.00.099.309 I print_info: n_ctx_train      = 2048
0.00.099.310 I print_info: n_embd           = 2048
0.00.099.310 I print_info: n_layer          = 24
0.00.099.333 I print_info: n_head           = 16
0.00.099.335 I print_info: n_head_kv        = 16
0.00.099.336 I print_info: n_rot            = 32
0.00.099.337 I print_info: n_swa            = 0
0.00.099.338 I print_info: is_swa_any       = 0
0.00.099.338 I print_info: n_embd_head_k    = 128
0.00.099.341 I print_info: n_embd_head_v    = 128
0.00.099.343 I print_info: n_gqa            = 1
0.00.099.345 I print_info: n_embd_k_gqa     = 2048
0.00.099.347 I print_info: n_embd_v_gqa     = 2048
0.00.099.349 I print_info: f_norm_eps       = 1.0e-05
0.00.099.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.351 I print_info: f_logit_scale    = 0.0e+00
0.00.099.352 I print_info: f_attn_scale     = 0.0e+00
0.00.099.353 I print_info: n_ff             = 8192
0.00.099.354 I print_info: n_expert         = 0
0.00.099.354 I print_info: n_expert_used    = 0
0.00.099.354 I print_info: causal attn      = 1
0.00.099.355 I print_info: pooling type     = 0
0.00.099.355 I print_info: rope type        = 2
0.00.099.355 I print_info: rope scaling     = linear
0.00.099.357 I print_info: freq_base_train  = 10000.0
0.00.099.358 I print_info: freq_scale_train = 1
0.00.099.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.359 I print_info: rope_finetuned   = unknown
0.00.099.359 I print_info: ssm_d_conv       = 0
0.00.099.359 I print_info: ssm_d_inner      = 0
0.00.099.361 I print_info: ssm_d_state      = 0
0.00.099.361 I print_info: ssm_dt_rank      = 0
0.00.099.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.362 I print_info: model type       = 1.4B
0.00.099.363 I print_info: model params     = 1.41 B
0.00.099.364 I print_info: general.name     = 1.4B
0.00.099.367 I print_info: vocab type       = BPE
0.00.099.368 I print_info: n_vocab          = 50304
0.00.099.369 I print_info: n_merges         = 50009
0.00.099.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.371 I print_info: LF token         = 187 'Ċ'
0.00.099.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.373 I print_info: max token length = 1024
0.00.099.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.032 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.668 I llama_context: constructing llama_context
0.00.147.677 I llama_context: n_seq_max     = 1
0.00.147.677 I llama_context: n_ctx         = 128
0.00.147.678 I llama_context: n_ctx_per_seq = 128
0.00.147.678 I llama_context: n_batch       = 128
0.00.147.679 I llama_context: n_ubatch      = 128
0.00.147.679 I llama_context: causal_attn   = 1
0.00.147.680 I llama_context: flash_attn    = 0
0.00.147.682 I llama_context: freq_base     = 10000.0
0.00.147.683 I llama_context: freq_scale    = 1
0.00.147.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.806 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.447 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.459 I llama_context: graph nodes  = 1063
0.00.166.460 I llama_context: graph splits = 1
0.00.166.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.405 I 
0.00.217.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.511 I perplexity: tokenizing the input ..
0.00.226.239 I perplexity: tokenization took 8.724 ms
0.00.226.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.562 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.475 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.519 I llama_perf_context_print:        load time =     217.03 ms
0.02.917.525 I llama_perf_context_print: prompt eval time =    2687.74 ms /   128 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.917.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.528 I llama_perf_context_print:       total time =    2700.14 ms /   129 tokens

real	0m2.973s
user	0m21.951s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q5_1
0.00.030.046 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.003 I load: special tokens cache size = 25
0.00.099.829 I load: token to piece cache size = 0.2984 MB
0.00.099.874 I print_info: arch             = gptneox
0.00.099.880 I print_info: vocab_only       = 0
0.00.099.881 I print_info: n_ctx_train      = 2048
0.00.099.881 I print_info: n_embd           = 2048
0.00.099.882 I print_info: n_layer          = 24
0.00.099.903 I print_info: n_head           = 16
0.00.099.911 I print_info: n_head_kv        = 16
0.00.099.911 I print_info: n_rot            = 32
0.00.099.912 I print_info: n_swa            = 0
0.00.099.913 I print_info: is_swa_any       = 0
0.00.099.914 I print_info: n_embd_head_k    = 128
0.00.099.915 I print_info: n_embd_head_v    = 128
0.00.099.917 I print_info: n_gqa            = 1
0.00.099.918 I print_info: n_embd_k_gqa     = 2048
0.00.099.920 I print_info: n_embd_v_gqa     = 2048
0.00.099.922 I print_info: f_norm_eps       = 1.0e-05
0.00.099.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.924 I print_info: f_logit_scale    = 0.0e+00
0.00.099.925 I print_info: f_attn_scale     = 0.0e+00
0.00.099.927 I print_info: n_ff             = 8192
0.00.099.927 I print_info: n_expert         = 0
0.00.099.927 I print_info: n_expert_used    = 0
0.00.099.928 I print_info: causal attn      = 1
0.00.099.929 I print_info: pooling type     = 0
0.00.099.929 I print_info: rope type        = 2
0.00.099.930 I print_info: rope scaling     = linear
0.00.099.932 I print_info: freq_base_train  = 10000.0
0.00.099.933 I print_info: freq_scale_train = 1
0.00.099.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.934 I print_info: rope_finetuned   = unknown
0.00.099.934 I print_info: ssm_d_conv       = 0
0.00.099.935 I print_info: ssm_d_inner      = 0
0.00.099.935 I print_info: ssm_d_state      = 0
0.00.099.935 I print_info: ssm_dt_rank      = 0
0.00.099.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.937 I print_info: model type       = 1.4B
0.00.099.938 I print_info: model params     = 1.41 B
0.00.099.938 I print_info: general.name     = 1.4B
0.00.099.941 I print_info: vocab type       = BPE
0.00.099.942 I print_info: n_vocab          = 50304
0.00.099.943 I print_info: n_merges         = 50009
0.00.099.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.947 I print_info: LF token         = 187 'Ċ'
0.00.099.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.948 I print_info: max token length = 1024
0.00.099.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.601 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.249 I llama_context: constructing llama_context
0.00.151.258 I llama_context: n_seq_max     = 1
0.00.151.258 I llama_context: n_ctx         = 2048
0.00.151.259 I llama_context: n_ctx_per_seq = 2048
0.00.151.259 I llama_context: n_batch       = 2048
0.00.151.260 I llama_context: n_ubatch      = 512
0.00.151.260 I llama_context: causal_attn   = 1
0.00.151.261 I llama_context: flash_attn    = 0
0.00.151.263 I llama_context: freq_base     = 10000.0
0.00.151.264 I llama_context: freq_scale    = 1
0.00.151.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.804 I llama_context: graph nodes  = 1063
0.00.281.805 I llama_context: graph splits = 1
0.00.281.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.469 I main: llama threadpool init, n_threads = 8
0.00.348.485 I 
0.00.348.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.568 I 
0.00.348.665 I sampler seed: 1234
0.00.348.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.685 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.575.126 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.02.575.138 I llama_perf_context_print:        load time =     346.34 ms
0.02.575.147 I llama_perf_context_print: prompt eval time =     170.48 ms /     7 tokens (   24.35 ms per token,    41.06 tokens per second)
0.02.575.155 I llama_perf_context_print:        eval time =    2045.79 ms /    63 runs   (   32.47 ms per token,    30.79 tokens per second)
0.02.575.169 I llama_perf_context_print:       total time =    2228.30 ms /    70 tokens

real	0m2.654s
user	0m18.015s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.816 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.819 I print_info: file format = GGUF V3 (latest)
0.00.029.821 I print_info: file type   = Q5_1
0.00.029.824 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.752 I load: special tokens cache size = 25
0.00.098.202 I load: token to piece cache size = 0.2984 MB
0.00.098.232 I print_info: arch             = gptneox
0.00.098.233 I print_info: vocab_only       = 0
0.00.098.233 I print_info: n_ctx_train      = 2048
0.00.098.234 I print_info: n_embd           = 2048
0.00.098.234 I print_info: n_layer          = 24
0.00.098.256 I print_info: n_head           = 16
0.00.098.258 I print_info: n_head_kv        = 16
0.00.098.259 I print_info: n_rot            = 32
0.00.098.259 I print_info: n_swa            = 0
0.00.098.260 I print_info: is_swa_any       = 0
0.00.098.261 I print_info: n_embd_head_k    = 128
0.00.098.261 I print_info: n_embd_head_v    = 128
0.00.098.263 I print_info: n_gqa            = 1
0.00.098.265 I print_info: n_embd_k_gqa     = 2048
0.00.098.267 I print_info: n_embd_v_gqa     = 2048
0.00.098.268 I print_info: f_norm_eps       = 1.0e-05
0.00.098.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.270 I print_info: f_logit_scale    = 0.0e+00
0.00.098.271 I print_info: f_attn_scale     = 0.0e+00
0.00.098.272 I print_info: n_ff             = 8192
0.00.098.273 I print_info: n_expert         = 0
0.00.098.273 I print_info: n_expert_used    = 0
0.00.098.274 I print_info: causal attn      = 1
0.00.098.274 I print_info: pooling type     = 0
0.00.098.275 I print_info: rope type        = 2
0.00.098.275 I print_info: rope scaling     = linear
0.00.098.277 I print_info: freq_base_train  = 10000.0
0.00.098.278 I print_info: freq_scale_train = 1
0.00.098.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.280 I print_info: rope_finetuned   = unknown
0.00.098.280 I print_info: ssm_d_conv       = 0
0.00.098.280 I print_info: ssm_d_inner      = 0
0.00.098.281 I print_info: ssm_d_state      = 0
0.00.098.281 I print_info: ssm_dt_rank      = 0
0.00.098.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.283 I print_info: model type       = 1.4B
0.00.098.283 I print_info: model params     = 1.41 B
0.00.098.284 I print_info: general.name     = 1.4B
0.00.098.287 I print_info: vocab type       = BPE
0.00.098.288 I print_info: n_vocab          = 50304
0.00.098.289 I print_info: n_merges         = 50009
0.00.098.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.291 I print_info: LF token         = 187 'Ċ'
0.00.098.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.292 I print_info: max token length = 1024
0.00.098.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.297 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.990 I llama_context: constructing llama_context
0.00.150.002 I llama_context: n_seq_max     = 1
0.00.150.002 I llama_context: n_ctx         = 128
0.00.150.003 I llama_context: n_ctx_per_seq = 128
0.00.150.003 I llama_context: n_batch       = 128
0.00.150.003 I llama_context: n_ubatch      = 128
0.00.150.004 I llama_context: causal_attn   = 1
0.00.150.005 I llama_context: flash_attn    = 0
0.00.150.008 I llama_context: freq_base     = 10000.0
0.00.150.008 I llama_context: freq_scale    = 1
0.00.150.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.135 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.138 I llama_context: graph nodes  = 1063
0.00.168.138 I llama_context: graph splits = 1
0.00.168.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.927 I 
0.00.226.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.029 I perplexity: tokenizing the input ..
0.00.234.741 I perplexity: tokenization took 8.708 ms
0.00.234.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.886 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.270.819 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.270.855 I llama_perf_context_print:        load time =     225.56 ms
0.03.270.863 I llama_perf_context_print: prompt eval time =    3032.57 ms /   128 tokens (   23.69 ms per token,    42.21 tokens per second)
0.03.270.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.865 I llama_perf_context_print:       total time =    3044.95 ms /   129 tokens

real	0m3.327s
user	0m24.771s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.158 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.162 I print_info: file type   = Q2_K - Medium
0.00.030.167 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.564 I load: special tokens cache size = 25
0.00.098.412 I load: token to piece cache size = 0.2984 MB
0.00.098.445 I print_info: arch             = gptneox
0.00.098.450 I print_info: vocab_only       = 0
0.00.098.451 I print_info: n_ctx_train      = 2048
0.00.098.451 I print_info: n_embd           = 2048
0.00.098.452 I print_info: n_layer          = 24
0.00.098.471 I print_info: n_head           = 16
0.00.098.473 I print_info: n_head_kv        = 16
0.00.098.474 I print_info: n_rot            = 32
0.00.098.474 I print_info: n_swa            = 0
0.00.098.476 I print_info: is_swa_any       = 0
0.00.098.476 I print_info: n_embd_head_k    = 128
0.00.098.477 I print_info: n_embd_head_v    = 128
0.00.098.480 I print_info: n_gqa            = 1
0.00.098.482 I print_info: n_embd_k_gqa     = 2048
0.00.098.484 I print_info: n_embd_v_gqa     = 2048
0.00.098.485 I print_info: f_norm_eps       = 1.0e-05
0.00.098.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.487 I print_info: f_logit_scale    = 0.0e+00
0.00.098.488 I print_info: f_attn_scale     = 0.0e+00
0.00.098.489 I print_info: n_ff             = 8192
0.00.098.490 I print_info: n_expert         = 0
0.00.098.490 I print_info: n_expert_used    = 0
0.00.098.491 I print_info: causal attn      = 1
0.00.098.491 I print_info: pooling type     = 0
0.00.098.492 I print_info: rope type        = 2
0.00.098.492 I print_info: rope scaling     = linear
0.00.098.494 I print_info: freq_base_train  = 10000.0
0.00.098.495 I print_info: freq_scale_train = 1
0.00.098.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.496 I print_info: rope_finetuned   = unknown
0.00.098.496 I print_info: ssm_d_conv       = 0
0.00.098.497 I print_info: ssm_d_inner      = 0
0.00.098.497 I print_info: ssm_d_state      = 0
0.00.098.498 I print_info: ssm_dt_rank      = 0
0.00.098.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.499 I print_info: model type       = 1.4B
0.00.098.499 I print_info: model params     = 1.41 B
0.00.098.500 I print_info: general.name     = 1.4B
0.00.098.503 I print_info: vocab type       = BPE
0.00.098.504 I print_info: n_vocab          = 50304
0.00.098.504 I print_info: n_merges         = 50009
0.00.098.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.507 I print_info: LF token         = 187 'Ċ'
0.00.098.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.508 I print_info: max token length = 1024
0.00.098.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.656 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.311 I llama_context: constructing llama_context
0.00.128.318 I llama_context: n_seq_max     = 1
0.00.128.319 I llama_context: n_ctx         = 2048
0.00.128.319 I llama_context: n_ctx_per_seq = 2048
0.00.128.320 I llama_context: n_batch       = 2048
0.00.128.320 I llama_context: n_ubatch      = 512
0.00.128.320 I llama_context: causal_attn   = 1
0.00.128.321 I llama_context: flash_attn    = 0
0.00.128.323 I llama_context: freq_base     = 10000.0
0.00.128.324 I llama_context: freq_scale    = 1
0.00.128.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.248.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.833 I llama_context: graph nodes  = 1063
0.00.258.834 I llama_context: graph splits = 1
0.00.258.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.199 I main: llama threadpool init, n_threads = 8
0.00.307.215 I 
0.00.307.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.298 I 
0.00.307.396 I sampler seed: 1234
0.00.307.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.443 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.795.800 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22125.27 tokens per second)
0.01.795.812 I llama_perf_context_print:        load time =     305.06 ms
0.01.795.821 I llama_perf_context_print: prompt eval time =     110.69 ms /     7 tokens (   15.81 ms per token,    63.24 tokens per second)
0.01.795.830 I llama_perf_context_print:        eval time =    1367.86 ms /    63 runs   (   21.71 ms per token,    46.06 tokens per second)
0.01.795.846 I llama_perf_context_print:       total time =    1490.24 ms /    70 tokens

real	0m1.862s
user	0m11.991s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.686 I llama_model_loader: - type  f32:  194 tensors
0.00.029.687 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.687 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.690 I print_info: file format = GGUF V3 (latest)
0.00.029.691 I print_info: file type   = Q2_K - Medium
0.00.029.695 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.084 I load: special tokens cache size = 25
0.00.097.838 I load: token to piece cache size = 0.2984 MB
0.00.097.866 I print_info: arch             = gptneox
0.00.097.871 I print_info: vocab_only       = 0
0.00.097.872 I print_info: n_ctx_train      = 2048
0.00.097.872 I print_info: n_embd           = 2048
0.00.097.873 I print_info: n_layer          = 24
0.00.097.895 I print_info: n_head           = 16
0.00.097.904 I print_info: n_head_kv        = 16
0.00.097.904 I print_info: n_rot            = 32
0.00.097.905 I print_info: n_swa            = 0
0.00.097.906 I print_info: is_swa_any       = 0
0.00.097.907 I print_info: n_embd_head_k    = 128
0.00.097.907 I print_info: n_embd_head_v    = 128
0.00.097.909 I print_info: n_gqa            = 1
0.00.097.911 I print_info: n_embd_k_gqa     = 2048
0.00.097.912 I print_info: n_embd_v_gqa     = 2048
0.00.097.914 I print_info: f_norm_eps       = 1.0e-05
0.00.097.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.917 I print_info: f_logit_scale    = 0.0e+00
0.00.097.918 I print_info: f_attn_scale     = 0.0e+00
0.00.097.921 I print_info: n_ff             = 8192
0.00.097.921 I print_info: n_expert         = 0
0.00.097.922 I print_info: n_expert_used    = 0
0.00.097.922 I print_info: causal attn      = 1
0.00.097.923 I print_info: pooling type     = 0
0.00.097.924 I print_info: rope type        = 2
0.00.097.924 I print_info: rope scaling     = linear
0.00.097.926 I print_info: freq_base_train  = 10000.0
0.00.097.927 I print_info: freq_scale_train = 1
0.00.097.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.928 I print_info: rope_finetuned   = unknown
0.00.097.929 I print_info: ssm_d_conv       = 0
0.00.097.929 I print_info: ssm_d_inner      = 0
0.00.097.929 I print_info: ssm_d_state      = 0
0.00.097.930 I print_info: ssm_dt_rank      = 0
0.00.097.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.931 I print_info: model type       = 1.4B
0.00.097.932 I print_info: model params     = 1.41 B
0.00.097.932 I print_info: general.name     = 1.4B
0.00.097.936 I print_info: vocab type       = BPE
0.00.097.937 I print_info: n_vocab          = 50304
0.00.097.937 I print_info: n_merges         = 50009
0.00.097.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.940 I print_info: LF token         = 187 'Ċ'
0.00.097.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.941 I print_info: max token length = 1024
0.00.097.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.585 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.210 I llama_context: constructing llama_context
0.00.128.217 I llama_context: n_seq_max     = 1
0.00.128.217 I llama_context: n_ctx         = 128
0.00.128.218 I llama_context: n_ctx_per_seq = 128
0.00.128.218 I llama_context: n_batch       = 128
0.00.128.219 I llama_context: n_ubatch      = 128
0.00.128.219 I llama_context: causal_attn   = 1
0.00.128.219 I llama_context: flash_attn    = 0
0.00.128.221 I llama_context: freq_base     = 10000.0
0.00.128.222 I llama_context: freq_scale    = 1
0.00.128.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.335 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.439 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.566 I llama_context: graph nodes  = 1063
0.00.146.566 I llama_context: graph splits = 1
0.00.146.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.044 I 
0.00.185.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.152 I perplexity: tokenizing the input ..
0.00.193.939 I perplexity: tokenization took 8.783 ms
0.00.193.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.638 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.623 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.666 I llama_perf_context_print:        load time =     184.68 ms
0.02.250.667 I llama_perf_context_print: prompt eval time =    2053.11 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.250.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.670 I llama_perf_context_print:       total time =    2065.64 ms /   129 tokens

real	0m2.294s
user	0m16.802s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.368 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.368 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.371 I print_info: file format = GGUF V3 (latest)
0.00.030.372 I print_info: file type   = Q3_K - Medium
0.00.030.377 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.666 I load: special tokens cache size = 25
0.00.098.709 I load: token to piece cache size = 0.2984 MB
0.00.098.737 I print_info: arch             = gptneox
0.00.098.738 I print_info: vocab_only       = 0
0.00.098.739 I print_info: n_ctx_train      = 2048
0.00.098.740 I print_info: n_embd           = 2048
0.00.098.741 I print_info: n_layer          = 24
0.00.098.761 I print_info: n_head           = 16
0.00.098.769 I print_info: n_head_kv        = 16
0.00.098.770 I print_info: n_rot            = 32
0.00.098.770 I print_info: n_swa            = 0
0.00.098.772 I print_info: is_swa_any       = 0
0.00.098.772 I print_info: n_embd_head_k    = 128
0.00.098.773 I print_info: n_embd_head_v    = 128
0.00.098.775 I print_info: n_gqa            = 1
0.00.098.777 I print_info: n_embd_k_gqa     = 2048
0.00.098.779 I print_info: n_embd_v_gqa     = 2048
0.00.098.780 I print_info: f_norm_eps       = 1.0e-05
0.00.098.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.782 I print_info: f_logit_scale    = 0.0e+00
0.00.098.783 I print_info: f_attn_scale     = 0.0e+00
0.00.098.784 I print_info: n_ff             = 8192
0.00.098.785 I print_info: n_expert         = 0
0.00.098.785 I print_info: n_expert_used    = 0
0.00.098.786 I print_info: causal attn      = 1
0.00.098.786 I print_info: pooling type     = 0
0.00.098.786 I print_info: rope type        = 2
0.00.098.787 I print_info: rope scaling     = linear
0.00.098.789 I print_info: freq_base_train  = 10000.0
0.00.098.790 I print_info: freq_scale_train = 1
0.00.098.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.791 I print_info: rope_finetuned   = unknown
0.00.098.793 I print_info: ssm_d_conv       = 0
0.00.098.794 I print_info: ssm_d_inner      = 0
0.00.098.794 I print_info: ssm_d_state      = 0
0.00.098.794 I print_info: ssm_dt_rank      = 0
0.00.098.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.796 I print_info: model type       = 1.4B
0.00.098.796 I print_info: model params     = 1.41 B
0.00.098.798 I print_info: general.name     = 1.4B
0.00.098.801 I print_info: vocab type       = BPE
0.00.098.802 I print_info: n_vocab          = 50304
0.00.098.803 I print_info: n_merges         = 50009
0.00.098.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.805 I print_info: LF token         = 187 'Ċ'
0.00.098.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.806 I print_info: max token length = 1024
0.00.098.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.890 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.566 I llama_context: constructing llama_context
0.00.136.576 I llama_context: n_seq_max     = 1
0.00.136.577 I llama_context: n_ctx         = 2048
0.00.136.577 I llama_context: n_ctx_per_seq = 2048
0.00.136.578 I llama_context: n_batch       = 2048
0.00.136.578 I llama_context: n_ubatch      = 512
0.00.136.579 I llama_context: causal_attn   = 1
0.00.136.579 I llama_context: flash_attn    = 0
0.00.136.582 I llama_context: freq_base     = 10000.0
0.00.136.583 I llama_context: freq_scale    = 1
0.00.136.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.798 I llama_context: graph nodes  = 1063
0.00.267.799 I llama_context: graph splits = 1
0.00.267.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.836 I main: llama threadpool init, n_threads = 8
0.00.313.854 I 
0.00.313.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.941 I 
0.00.314.039 I sampler seed: 1234
0.00.314.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.063 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.731.116 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.731.129 I llama_perf_context_print:        load time =     311.67 ms
0.01.731.138 I llama_perf_context_print: prompt eval time =      97.84 ms /     7 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.731.147 I llama_perf_context_print:        eval time =    1309.41 ms /    63 runs   (   20.78 ms per token,    48.11 tokens per second)
0.01.731.160 I llama_perf_context_print:       total time =    1418.92 ms /    70 tokens

real	0m1.803s
user	0m11.401s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.326 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.327 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q3_K - Medium
0.00.030.336 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.686 I load: special tokens cache size = 25
0.00.100.847 I load: token to piece cache size = 0.2984 MB
0.00.100.880 I print_info: arch             = gptneox
0.00.100.886 I print_info: vocab_only       = 0
0.00.100.887 I print_info: n_ctx_train      = 2048
0.00.100.887 I print_info: n_embd           = 2048
0.00.100.887 I print_info: n_layer          = 24
0.00.100.911 I print_info: n_head           = 16
0.00.100.914 I print_info: n_head_kv        = 16
0.00.100.914 I print_info: n_rot            = 32
0.00.100.914 I print_info: n_swa            = 0
0.00.100.916 I print_info: is_swa_any       = 0
0.00.100.917 I print_info: n_embd_head_k    = 128
0.00.100.917 I print_info: n_embd_head_v    = 128
0.00.100.920 I print_info: n_gqa            = 1
0.00.100.921 I print_info: n_embd_k_gqa     = 2048
0.00.100.924 I print_info: n_embd_v_gqa     = 2048
0.00.100.925 I print_info: f_norm_eps       = 1.0e-05
0.00.100.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.928 I print_info: f_logit_scale    = 0.0e+00
0.00.100.929 I print_info: f_attn_scale     = 0.0e+00
0.00.100.931 I print_info: n_ff             = 8192
0.00.100.932 I print_info: n_expert         = 0
0.00.100.932 I print_info: n_expert_used    = 0
0.00.100.932 I print_info: causal attn      = 1
0.00.100.933 I print_info: pooling type     = 0
0.00.100.934 I print_info: rope type        = 2
0.00.100.934 I print_info: rope scaling     = linear
0.00.100.935 I print_info: freq_base_train  = 10000.0
0.00.100.936 I print_info: freq_scale_train = 1
0.00.100.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.937 I print_info: rope_finetuned   = unknown
0.00.100.938 I print_info: ssm_d_conv       = 0
0.00.100.939 I print_info: ssm_d_inner      = 0
0.00.100.940 I print_info: ssm_d_state      = 0
0.00.100.940 I print_info: ssm_dt_rank      = 0
0.00.100.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.941 I print_info: model type       = 1.4B
0.00.100.942 I print_info: model params     = 1.41 B
0.00.100.943 I print_info: general.name     = 1.4B
0.00.100.946 I print_info: vocab type       = BPE
0.00.100.948 I print_info: n_vocab          = 50304
0.00.100.948 I print_info: n_merges         = 50009
0.00.100.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.951 I print_info: LF token         = 187 'Ċ'
0.00.100.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.952 I print_info: max token length = 1024
0.00.100.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.345 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.961 I llama_context: constructing llama_context
0.00.138.971 I llama_context: n_seq_max     = 1
0.00.138.971 I llama_context: n_ctx         = 128
0.00.138.972 I llama_context: n_ctx_per_seq = 128
0.00.138.972 I llama_context: n_batch       = 128
0.00.138.973 I llama_context: n_ubatch      = 128
0.00.138.973 I llama_context: causal_attn   = 1
0.00.138.973 I llama_context: flash_attn    = 0
0.00.138.976 I llama_context: freq_base     = 10000.0
0.00.138.976 I llama_context: freq_scale    = 1
0.00.138.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.461 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.640 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.650 I llama_context: graph nodes  = 1063
0.00.157.650 I llama_context: graph splits = 1
0.00.157.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.584 I 
0.00.193.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.691 I perplexity: tokenizing the input ..
0.00.202.496 I perplexity: tokenization took 8.799 ms
0.00.202.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.762 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.736 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.777 I llama_perf_context_print:        load time =     193.19 ms
0.01.992.779 I llama_perf_context_print: prompt eval time =    1786.70 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.01.992.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.783 I llama_perf_context_print:       total time =    1799.21 ms /   129 tokens

real	0m2.042s
user	0m14.663s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.864 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.864 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.866 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = Q4_K - Medium
0.00.029.871 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.618 I load: special tokens cache size = 25
0.00.098.233 I load: token to piece cache size = 0.2984 MB
0.00.098.264 I print_info: arch             = gptneox
0.00.098.265 I print_info: vocab_only       = 0
0.00.098.266 I print_info: n_ctx_train      = 2048
0.00.098.266 I print_info: n_embd           = 2048
0.00.098.267 I print_info: n_layer          = 24
0.00.098.287 I print_info: n_head           = 16
0.00.098.296 I print_info: n_head_kv        = 16
0.00.098.296 I print_info: n_rot            = 32
0.00.098.297 I print_info: n_swa            = 0
0.00.098.298 I print_info: is_swa_any       = 0
0.00.098.298 I print_info: n_embd_head_k    = 128
0.00.098.299 I print_info: n_embd_head_v    = 128
0.00.098.301 I print_info: n_gqa            = 1
0.00.098.302 I print_info: n_embd_k_gqa     = 2048
0.00.098.304 I print_info: n_embd_v_gqa     = 2048
0.00.098.306 I print_info: f_norm_eps       = 1.0e-05
0.00.098.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.308 I print_info: f_logit_scale    = 0.0e+00
0.00.098.308 I print_info: f_attn_scale     = 0.0e+00
0.00.098.309 I print_info: n_ff             = 8192
0.00.098.310 I print_info: n_expert         = 0
0.00.098.310 I print_info: n_expert_used    = 0
0.00.098.310 I print_info: causal attn      = 1
0.00.098.311 I print_info: pooling type     = 0
0.00.098.311 I print_info: rope type        = 2
0.00.098.311 I print_info: rope scaling     = linear
0.00.098.313 I print_info: freq_base_train  = 10000.0
0.00.098.314 I print_info: freq_scale_train = 1
0.00.098.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.316 I print_info: rope_finetuned   = unknown
0.00.098.316 I print_info: ssm_d_conv       = 0
0.00.098.317 I print_info: ssm_d_inner      = 0
0.00.098.317 I print_info: ssm_d_state      = 0
0.00.098.317 I print_info: ssm_dt_rank      = 0
0.00.098.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.318 I print_info: model type       = 1.4B
0.00.098.319 I print_info: model params     = 1.41 B
0.00.098.320 I print_info: general.name     = 1.4B
0.00.098.323 I print_info: vocab type       = BPE
0.00.098.324 I print_info: n_vocab          = 50304
0.00.098.324 I print_info: n_merges         = 50009
0.00.098.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.327 I print_info: LF token         = 187 'Ċ'
0.00.098.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.328 I print_info: max token length = 1024
0.00.098.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.011 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.688 I llama_context: constructing llama_context
0.00.144.700 I llama_context: n_seq_max     = 1
0.00.144.700 I llama_context: n_ctx         = 2048
0.00.144.701 I llama_context: n_ctx_per_seq = 2048
0.00.144.701 I llama_context: n_batch       = 2048
0.00.144.702 I llama_context: n_ubatch      = 512
0.00.144.703 I llama_context: causal_attn   = 1
0.00.144.704 I llama_context: flash_attn    = 0
0.00.144.706 I llama_context: freq_base     = 10000.0
0.00.144.707 I llama_context: freq_scale    = 1
0.00.144.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.102 I llama_context: graph nodes  = 1063
0.00.276.103 I llama_context: graph splits = 1
0.00.276.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.144 I main: llama threadpool init, n_threads = 8
0.00.325.160 I 
0.00.325.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.248 I 
0.00.325.347 I sampler seed: 1234
0.00.325.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.372 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.860.653 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.860.667 I llama_perf_context_print:        load time =     322.98 ms
0.01.860.676 I llama_perf_context_print: prompt eval time =     106.86 ms /     7 tokens (   15.27 ms per token,    65.51 tokens per second)
0.01.860.691 I llama_perf_context_print:        eval time =    1418.57 ms /    63 runs   (   22.52 ms per token,    44.41 tokens per second)
0.01.860.704 I llama_perf_context_print:       total time =    1537.16 ms /    70 tokens

real	0m1.937s
user	0m12.398s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.909 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.910 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.913 I print_info: file type   = Q4_K - Medium
0.00.029.917 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.876 I load: special tokens cache size = 25
0.00.099.658 I load: token to piece cache size = 0.2984 MB
0.00.099.690 I print_info: arch             = gptneox
0.00.099.696 I print_info: vocab_only       = 0
0.00.099.696 I print_info: n_ctx_train      = 2048
0.00.099.697 I print_info: n_embd           = 2048
0.00.099.697 I print_info: n_layer          = 24
0.00.099.720 I print_info: n_head           = 16
0.00.099.727 I print_info: n_head_kv        = 16
0.00.099.728 I print_info: n_rot            = 32
0.00.099.728 I print_info: n_swa            = 0
0.00.099.729 I print_info: is_swa_any       = 0
0.00.099.730 I print_info: n_embd_head_k    = 128
0.00.099.730 I print_info: n_embd_head_v    = 128
0.00.099.733 I print_info: n_gqa            = 1
0.00.099.734 I print_info: n_embd_k_gqa     = 2048
0.00.099.736 I print_info: n_embd_v_gqa     = 2048
0.00.099.738 I print_info: f_norm_eps       = 1.0e-05
0.00.099.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.741 I print_info: f_logit_scale    = 0.0e+00
0.00.099.742 I print_info: f_attn_scale     = 0.0e+00
0.00.099.743 I print_info: n_ff             = 8192
0.00.099.745 I print_info: n_expert         = 0
0.00.099.746 I print_info: n_expert_used    = 0
0.00.099.747 I print_info: causal attn      = 1
0.00.099.747 I print_info: pooling type     = 0
0.00.099.748 I print_info: rope type        = 2
0.00.099.748 I print_info: rope scaling     = linear
0.00.099.750 I print_info: freq_base_train  = 10000.0
0.00.099.751 I print_info: freq_scale_train = 1
0.00.099.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.752 I print_info: rope_finetuned   = unknown
0.00.099.753 I print_info: ssm_d_conv       = 0
0.00.099.753 I print_info: ssm_d_inner      = 0
0.00.099.753 I print_info: ssm_d_state      = 0
0.00.099.754 I print_info: ssm_dt_rank      = 0
0.00.099.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.755 I print_info: model type       = 1.4B
0.00.099.756 I print_info: model params     = 1.41 B
0.00.099.756 I print_info: general.name     = 1.4B
0.00.099.760 I print_info: vocab type       = BPE
0.00.099.761 I print_info: n_vocab          = 50304
0.00.099.761 I print_info: n_merges         = 50009
0.00.099.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.764 I print_info: LF token         = 187 'Ċ'
0.00.099.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.765 I print_info: max token length = 1024
0.00.099.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.628 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.295 I llama_context: constructing llama_context
0.00.146.303 I llama_context: n_seq_max     = 1
0.00.146.303 I llama_context: n_ctx         = 128
0.00.146.304 I llama_context: n_ctx_per_seq = 128
0.00.146.304 I llama_context: n_batch       = 128
0.00.146.304 I llama_context: n_ubatch      = 128
0.00.146.305 I llama_context: causal_attn   = 1
0.00.146.305 I llama_context: flash_attn    = 0
0.00.146.308 I llama_context: freq_base     = 10000.0
0.00.146.308 I llama_context: freq_scale    = 1
0.00.146.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.461 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.706 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.040 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.050 I llama_context: graph nodes  = 1063
0.00.165.050 I llama_context: graph splits = 1
0.00.165.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.127 I 
0.00.204.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.231 I perplexity: tokenizing the input ..
0.00.212.994 I perplexity: tokenization took 8.757 ms
0.00.213.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.017 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.939 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.982 I llama_perf_context_print:        load time =     203.76 ms
0.02.159.984 I llama_perf_context_print: prompt eval time =    1943.46 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.159.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.988 I llama_perf_context_print:       total time =    1955.87 ms /   129 tokens

real	0m2.215s
user	0m15.935s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.186 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q5_K - Medium
0.00.030.193 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.681 I load: special tokens cache size = 25
0.00.098.212 I load: token to piece cache size = 0.2984 MB
0.00.098.242 I print_info: arch             = gptneox
0.00.098.248 I print_info: vocab_only       = 0
0.00.098.248 I print_info: n_ctx_train      = 2048
0.00.098.249 I print_info: n_embd           = 2048
0.00.098.249 I print_info: n_layer          = 24
0.00.098.271 I print_info: n_head           = 16
0.00.098.278 I print_info: n_head_kv        = 16
0.00.098.279 I print_info: n_rot            = 32
0.00.098.279 I print_info: n_swa            = 0
0.00.098.281 I print_info: is_swa_any       = 0
0.00.098.281 I print_info: n_embd_head_k    = 128
0.00.098.281 I print_info: n_embd_head_v    = 128
0.00.098.284 I print_info: n_gqa            = 1
0.00.098.285 I print_info: n_embd_k_gqa     = 2048
0.00.098.288 I print_info: n_embd_v_gqa     = 2048
0.00.098.290 I print_info: f_norm_eps       = 1.0e-05
0.00.098.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.294 I print_info: f_logit_scale    = 0.0e+00
0.00.098.294 I print_info: f_attn_scale     = 0.0e+00
0.00.098.296 I print_info: n_ff             = 8192
0.00.098.296 I print_info: n_expert         = 0
0.00.098.297 I print_info: n_expert_used    = 0
0.00.098.297 I print_info: causal attn      = 1
0.00.098.298 I print_info: pooling type     = 0
0.00.098.298 I print_info: rope type        = 2
0.00.098.299 I print_info: rope scaling     = linear
0.00.098.300 I print_info: freq_base_train  = 10000.0
0.00.098.301 I print_info: freq_scale_train = 1
0.00.098.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.302 I print_info: rope_finetuned   = unknown
0.00.098.302 I print_info: ssm_d_conv       = 0
0.00.098.303 I print_info: ssm_d_inner      = 0
0.00.098.303 I print_info: ssm_d_state      = 0
0.00.098.304 I print_info: ssm_dt_rank      = 0
0.00.098.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.305 I print_info: model type       = 1.4B
0.00.098.306 I print_info: model params     = 1.41 B
0.00.098.307 I print_info: general.name     = 1.4B
0.00.098.310 I print_info: vocab type       = BPE
0.00.098.311 I print_info: n_vocab          = 50304
0.00.098.312 I print_info: n_merges         = 50009
0.00.098.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.318 I print_info: LF token         = 187 'Ċ'
0.00.098.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.319 I print_info: max token length = 1024
0.00.098.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.180 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.845 I llama_context: constructing llama_context
0.00.148.854 I llama_context: n_seq_max     = 1
0.00.148.855 I llama_context: n_ctx         = 2048
0.00.148.855 I llama_context: n_ctx_per_seq = 2048
0.00.148.855 I llama_context: n_batch       = 2048
0.00.148.856 I llama_context: n_ubatch      = 512
0.00.148.856 I llama_context: causal_attn   = 1
0.00.148.856 I llama_context: flash_attn    = 0
0.00.148.859 I llama_context: freq_base     = 10000.0
0.00.148.859 I llama_context: freq_scale    = 1
0.00.148.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.059 I llama_context: graph nodes  = 1063
0.00.278.059 I llama_context: graph splits = 1
0.00.278.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.142 I main: llama threadpool init, n_threads = 8
0.00.336.159 I 
0.00.336.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.243 I 
0.00.336.337 I sampler seed: 1234
0.00.336.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.373 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.221.157 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.221.170 I llama_perf_context_print:        load time =     334.01 ms
0.02.221.179 I llama_perf_context_print: prompt eval time =     139.53 ms /     7 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.221.194 I llama_perf_context_print:        eval time =    1735.32 ms /    63 runs   (   27.54 ms per token,    36.30 tokens per second)
0.02.221.202 I llama_perf_context_print:       total time =    1886.65 ms /    70 tokens

real	0m2.300s
user	0m15.219s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.779 I llama_model_loader: - type  f32:  194 tensors
0.00.029.780 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.780 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.783 I print_info: file format = GGUF V3 (latest)
0.00.029.784 I print_info: file type   = Q5_K - Medium
0.00.029.789 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.105 I load: special tokens cache size = 25
0.00.098.574 I load: token to piece cache size = 0.2984 MB
0.00.098.607 I print_info: arch             = gptneox
0.00.098.613 I print_info: vocab_only       = 0
0.00.098.614 I print_info: n_ctx_train      = 2048
0.00.098.614 I print_info: n_embd           = 2048
0.00.098.614 I print_info: n_layer          = 24
0.00.098.637 I print_info: n_head           = 16
0.00.098.644 I print_info: n_head_kv        = 16
0.00.098.645 I print_info: n_rot            = 32
0.00.098.645 I print_info: n_swa            = 0
0.00.098.647 I print_info: is_swa_any       = 0
0.00.098.647 I print_info: n_embd_head_k    = 128
0.00.098.647 I print_info: n_embd_head_v    = 128
0.00.098.650 I print_info: n_gqa            = 1
0.00.098.651 I print_info: n_embd_k_gqa     = 2048
0.00.098.653 I print_info: n_embd_v_gqa     = 2048
0.00.098.655 I print_info: f_norm_eps       = 1.0e-05
0.00.098.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.657 I print_info: f_logit_scale    = 0.0e+00
0.00.098.658 I print_info: f_attn_scale     = 0.0e+00
0.00.098.659 I print_info: n_ff             = 8192
0.00.098.660 I print_info: n_expert         = 0
0.00.098.660 I print_info: n_expert_used    = 0
0.00.098.661 I print_info: causal attn      = 1
0.00.098.661 I print_info: pooling type     = 0
0.00.098.662 I print_info: rope type        = 2
0.00.098.662 I print_info: rope scaling     = linear
0.00.098.664 I print_info: freq_base_train  = 10000.0
0.00.098.665 I print_info: freq_scale_train = 1
0.00.098.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.666 I print_info: rope_finetuned   = unknown
0.00.098.666 I print_info: ssm_d_conv       = 0
0.00.098.667 I print_info: ssm_d_inner      = 0
0.00.098.667 I print_info: ssm_d_state      = 0
0.00.098.668 I print_info: ssm_dt_rank      = 0
0.00.098.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.669 I print_info: model type       = 1.4B
0.00.098.669 I print_info: model params     = 1.41 B
0.00.098.670 I print_info: general.name     = 1.4B
0.00.098.673 I print_info: vocab type       = BPE
0.00.098.675 I print_info: n_vocab          = 50304
0.00.098.675 I print_info: n_merges         = 50009
0.00.098.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.678 I print_info: LF token         = 187 'Ċ'
0.00.098.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.679 I print_info: max token length = 1024
0.00.098.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.367 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.000 I llama_context: constructing llama_context
0.00.150.009 I llama_context: n_seq_max     = 1
0.00.150.010 I llama_context: n_ctx         = 128
0.00.150.010 I llama_context: n_ctx_per_seq = 128
0.00.150.011 I llama_context: n_batch       = 128
0.00.150.011 I llama_context: n_ubatch      = 128
0.00.150.012 I llama_context: causal_attn   = 1
0.00.150.012 I llama_context: flash_attn    = 0
0.00.150.014 I llama_context: freq_base     = 10000.0
0.00.150.015 I llama_context: freq_scale    = 1
0.00.150.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.157 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.608 I llama_context: graph nodes  = 1063
0.00.168.609 I llama_context: graph splits = 1
0.00.168.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.980 I 
0.00.217.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.085 I perplexity: tokenizing the input ..
0.00.225.853 I perplexity: tokenization took 8.762 ms
0.00.225.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.221 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.131 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.175 I llama_perf_context_print:        load time =     216.58 ms
0.02.783.177 I llama_perf_context_print: prompt eval time =    2553.78 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.783.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.180 I llama_perf_context_print:       total time =    2566.21 ms /   129 tokens

real	0m2.840s
user	0m20.856s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = Q6_K
0.00.030.428 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.142 I load: special tokens cache size = 25
0.00.098.821 I load: token to piece cache size = 0.2984 MB
0.00.098.853 I print_info: arch             = gptneox
0.00.098.854 I print_info: vocab_only       = 0
0.00.098.855 I print_info: n_ctx_train      = 2048
0.00.098.856 I print_info: n_embd           = 2048
0.00.098.857 I print_info: n_layer          = 24
0.00.098.878 I print_info: n_head           = 16
0.00.098.890 I print_info: n_head_kv        = 16
0.00.098.890 I print_info: n_rot            = 32
0.00.098.891 I print_info: n_swa            = 0
0.00.098.892 I print_info: is_swa_any       = 0
0.00.098.893 I print_info: n_embd_head_k    = 128
0.00.098.893 I print_info: n_embd_head_v    = 128
0.00.098.895 I print_info: n_gqa            = 1
0.00.098.897 I print_info: n_embd_k_gqa     = 2048
0.00.098.899 I print_info: n_embd_v_gqa     = 2048
0.00.098.901 I print_info: f_norm_eps       = 1.0e-05
0.00.098.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.903 I print_info: f_logit_scale    = 0.0e+00
0.00.098.903 I print_info: f_attn_scale     = 0.0e+00
0.00.098.905 I print_info: n_ff             = 8192
0.00.098.905 I print_info: n_expert         = 0
0.00.098.905 I print_info: n_expert_used    = 0
0.00.098.906 I print_info: causal attn      = 1
0.00.098.906 I print_info: pooling type     = 0
0.00.098.907 I print_info: rope type        = 2
0.00.098.907 I print_info: rope scaling     = linear
0.00.098.909 I print_info: freq_base_train  = 10000.0
0.00.098.910 I print_info: freq_scale_train = 1
0.00.098.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.911 I print_info: rope_finetuned   = unknown
0.00.098.911 I print_info: ssm_d_conv       = 0
0.00.098.912 I print_info: ssm_d_inner      = 0
0.00.098.912 I print_info: ssm_d_state      = 0
0.00.098.913 I print_info: ssm_dt_rank      = 0
0.00.098.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.914 I print_info: model type       = 1.4B
0.00.098.915 I print_info: model params     = 1.41 B
0.00.098.915 I print_info: general.name     = 1.4B
0.00.098.918 I print_info: vocab type       = BPE
0.00.098.920 I print_info: n_vocab          = 50304
0.00.098.921 I print_info: n_merges         = 50009
0.00.098.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.924 I print_info: LF token         = 187 'Ċ'
0.00.098.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.925 I print_info: max token length = 1024
0.00.098.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.391 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.028 I llama_context: constructing llama_context
0.00.155.036 I llama_context: n_seq_max     = 1
0.00.155.036 I llama_context: n_ctx         = 2048
0.00.155.037 I llama_context: n_ctx_per_seq = 2048
0.00.155.037 I llama_context: n_batch       = 2048
0.00.155.038 I llama_context: n_ubatch      = 512
0.00.155.038 I llama_context: causal_attn   = 1
0.00.155.039 I llama_context: flash_attn    = 0
0.00.155.041 I llama_context: freq_base     = 10000.0
0.00.155.041 I llama_context: freq_scale    = 1
0.00.155.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.174 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.802 I llama_context: graph nodes  = 1063
0.00.285.802 I llama_context: graph splits = 1
0.00.285.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.011 I main: llama threadpool init, n_threads = 8
0.00.347.028 I 
0.00.347.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.114 I 
0.00.347.213 I sampler seed: 1234
0.00.347.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.236 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.341.781 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.341.795 I llama_perf_context_print:        load time =     344.88 ms
0.02.341.803 I llama_perf_context_print: prompt eval time =     149.08 ms /     7 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.341.813 I llama_perf_context_print:        eval time =    1835.33 ms /    63 runs   (   29.13 ms per token,    34.33 tokens per second)
0.02.341.826 I llama_perf_context_print:       total time =    1996.41 ms /    70 tokens

real	0m2.426s
user	0m16.137s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.876 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.880 I print_info: file type   = Q6_K
0.00.029.883 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.900 I load: special tokens cache size = 25
0.00.100.773 I load: token to piece cache size = 0.2984 MB
0.00.100.804 I print_info: arch             = gptneox
0.00.100.811 I print_info: vocab_only       = 0
0.00.100.812 I print_info: n_ctx_train      = 2048
0.00.100.812 I print_info: n_embd           = 2048
0.00.100.813 I print_info: n_layer          = 24
0.00.100.834 I print_info: n_head           = 16
0.00.100.837 I print_info: n_head_kv        = 16
0.00.100.837 I print_info: n_rot            = 32
0.00.100.838 I print_info: n_swa            = 0
0.00.100.839 I print_info: is_swa_any       = 0
0.00.100.840 I print_info: n_embd_head_k    = 128
0.00.100.840 I print_info: n_embd_head_v    = 128
0.00.100.842 I print_info: n_gqa            = 1
0.00.100.844 I print_info: n_embd_k_gqa     = 2048
0.00.100.847 I print_info: n_embd_v_gqa     = 2048
0.00.100.849 I print_info: f_norm_eps       = 1.0e-05
0.00.100.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.851 I print_info: f_logit_scale    = 0.0e+00
0.00.100.851 I print_info: f_attn_scale     = 0.0e+00
0.00.100.853 I print_info: n_ff             = 8192
0.00.100.853 I print_info: n_expert         = 0
0.00.100.854 I print_info: n_expert_used    = 0
0.00.100.854 I print_info: causal attn      = 1
0.00.100.855 I print_info: pooling type     = 0
0.00.100.855 I print_info: rope type        = 2
0.00.100.855 I print_info: rope scaling     = linear
0.00.100.857 I print_info: freq_base_train  = 10000.0
0.00.100.858 I print_info: freq_scale_train = 1
0.00.100.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.859 I print_info: rope_finetuned   = unknown
0.00.100.859 I print_info: ssm_d_conv       = 0
0.00.100.859 I print_info: ssm_d_inner      = 0
0.00.100.860 I print_info: ssm_d_state      = 0
0.00.100.860 I print_info: ssm_dt_rank      = 0
0.00.100.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.861 I print_info: model type       = 1.4B
0.00.100.862 I print_info: model params     = 1.41 B
0.00.100.862 I print_info: general.name     = 1.4B
0.00.100.865 I print_info: vocab type       = BPE
0.00.100.867 I print_info: n_vocab          = 50304
0.00.100.867 I print_info: n_merges         = 50009
0.00.100.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.869 I print_info: LF token         = 187 'Ċ'
0.00.100.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.871 I print_info: max token length = 1024
0.00.100.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.577 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.223 I llama_context: constructing llama_context
0.00.157.231 I llama_context: n_seq_max     = 1
0.00.157.232 I llama_context: n_ctx         = 128
0.00.157.232 I llama_context: n_ctx_per_seq = 128
0.00.157.232 I llama_context: n_batch       = 128
0.00.157.233 I llama_context: n_ubatch      = 128
0.00.157.233 I llama_context: causal_attn   = 1
0.00.157.234 I llama_context: flash_attn    = 0
0.00.157.237 I llama_context: freq_base     = 10000.0
0.00.157.237 I llama_context: freq_scale    = 1
0.00.157.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.386 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.711 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.085 I llama_context: graph nodes  = 1063
0.00.176.086 I llama_context: graph splits = 1
0.00.176.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.563 I 
0.00.227.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.666 I perplexity: tokenizing the input ..
0.00.236.370 I perplexity: tokenization took 8.698 ms
0.00.236.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.390 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.381 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.424 I llama_perf_context_print:        load time =     227.19 ms
0.02.964.431 I llama_perf_context_print: prompt eval time =    2724.42 ms /   128 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.964.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.433 I llama_perf_context_print:       total time =    2736.88 ms /   129 tokens

real	0m3.025s
user	0m22.279s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q4_0
0.00.029.938 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.590 I load: special tokens cache size = 25
0.00.099.270 I load: token to piece cache size = 0.2984 MB
0.00.099.300 I print_info: arch             = gptneox
0.00.099.301 I print_info: vocab_only       = 0
0.00.099.302 I print_info: n_ctx_train      = 2048
0.00.099.302 I print_info: n_embd           = 2048
0.00.099.304 I print_info: n_layer          = 24
0.00.099.324 I print_info: n_head           = 16
0.00.099.333 I print_info: n_head_kv        = 16
0.00.099.333 I print_info: n_rot            = 32
0.00.099.334 I print_info: n_swa            = 0
0.00.099.335 I print_info: is_swa_any       = 0
0.00.099.336 I print_info: n_embd_head_k    = 128
0.00.099.336 I print_info: n_embd_head_v    = 128
0.00.099.338 I print_info: n_gqa            = 1
0.00.099.339 I print_info: n_embd_k_gqa     = 2048
0.00.099.341 I print_info: n_embd_v_gqa     = 2048
0.00.099.343 I print_info: f_norm_eps       = 1.0e-05
0.00.099.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.345 I print_info: f_logit_scale    = 0.0e+00
0.00.099.346 I print_info: f_attn_scale     = 0.0e+00
0.00.099.347 I print_info: n_ff             = 8192
0.00.099.348 I print_info: n_expert         = 0
0.00.099.348 I print_info: n_expert_used    = 0
0.00.099.349 I print_info: causal attn      = 1
0.00.099.349 I print_info: pooling type     = 0
0.00.099.350 I print_info: rope type        = 2
0.00.099.350 I print_info: rope scaling     = linear
0.00.099.352 I print_info: freq_base_train  = 10000.0
0.00.099.352 I print_info: freq_scale_train = 1
0.00.099.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.353 I print_info: rope_finetuned   = unknown
0.00.099.354 I print_info: ssm_d_conv       = 0
0.00.099.354 I print_info: ssm_d_inner      = 0
0.00.099.354 I print_info: ssm_d_state      = 0
0.00.099.355 I print_info: ssm_dt_rank      = 0
0.00.099.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.356 I print_info: model type       = 1.4B
0.00.099.357 I print_info: model params     = 1.41 B
0.00.099.358 I print_info: general.name     = 1.4B
0.00.099.361 I print_info: vocab type       = BPE
0.00.099.362 I print_info: n_vocab          = 50304
0.00.099.363 I print_info: n_merges         = 50009
0.00.099.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.365 I print_info: LF token         = 187 'Ċ'
0.00.099.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.367 I print_info: max token length = 1024
0.00.099.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.058 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.071 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.550 I llama_context: constructing llama_context
0.00.527.559 I llama_context: n_seq_max     = 1
0.00.527.559 I llama_context: n_ctx         = 2048
0.00.527.560 I llama_context: n_ctx_per_seq = 2048
0.00.527.560 I llama_context: n_batch       = 2048
0.00.527.560 I llama_context: n_ubatch      = 512
0.00.527.561 I llama_context: causal_attn   = 1
0.00.527.561 I llama_context: flash_attn    = 0
0.00.527.565 I llama_context: freq_base     = 10000.0
0.00.527.566 I llama_context: freq_scale    = 1
0.00.527.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.025 I llama_context: graph nodes  = 1063
0.00.651.026 I llama_context: graph splits = 1
0.00.651.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.843 I llama_context: constructing llama_context
0.01.005.860 I llama_context: n_seq_max     = 1
0.01.005.860 I llama_context: n_ctx         = 2048
0.01.005.861 I llama_context: n_ctx_per_seq = 2048
0.01.005.861 I llama_context: n_batch       = 2048
0.01.005.862 I llama_context: n_ubatch      = 512
0.01.005.862 I llama_context: causal_attn   = 1
0.01.005.862 I llama_context: flash_attn    = 0
0.01.005.870 I llama_context: freq_base     = 10000.0
0.01.005.871 I llama_context: freq_scale    = 1
0.01.005.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.513 I llama_context: graph nodes  = 1063
0.01.127.513 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.994 I llama_context: constructing llama_context
0.01.436.013 I llama_context: n_seq_max     = 1
0.01.436.014 I llama_context: n_ctx         = 2048
0.01.436.014 I llama_context: n_ctx_per_seq = 2048
0.01.436.015 I llama_context: n_batch       = 2048
0.01.436.015 I llama_context: n_ubatch      = 512
0.01.436.016 I llama_context: causal_attn   = 1
0.01.436.016 I llama_context: flash_attn    = 0
0.01.436.021 I llama_context: freq_base     = 10000.0
0.01.436.022 I llama_context: freq_scale    = 1
0.01.436.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.548.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.572 I llama_context: graph nodes  = 1063
0.01.557.572 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.024s
user	0m6.432s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5592 (9e31bec4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.279 I print_info: file format = GGUF V3 (latest)
0.00.030.279 I print_info: file type   = Q4_0
0.00.030.284 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.771 I load: special tokens cache size = 25
0.00.099.874 I load: token to piece cache size = 0.2984 MB
0.00.099.907 I print_info: arch             = gptneox
0.00.099.908 I print_info: vocab_only       = 0
0.00.099.909 I print_info: n_ctx_train      = 2048
0.00.099.910 I print_info: n_embd           = 2048
0.00.099.910 I print_info: n_layer          = 24
0.00.099.931 I print_info: n_head           = 16
0.00.099.941 I print_info: n_head_kv        = 16
0.00.099.941 I print_info: n_rot            = 32
0.00.099.941 I print_info: n_swa            = 0
0.00.099.943 I print_info: is_swa_any       = 0
0.00.099.943 I print_info: n_embd_head_k    = 128
0.00.099.944 I print_info: n_embd_head_v    = 128
0.00.099.946 I print_info: n_gqa            = 1
0.00.099.947 I print_info: n_embd_k_gqa     = 2048
0.00.099.949 I print_info: n_embd_v_gqa     = 2048
0.00.099.951 I print_info: f_norm_eps       = 1.0e-05
0.00.099.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.953 I print_info: f_logit_scale    = 0.0e+00
0.00.099.953 I print_info: f_attn_scale     = 0.0e+00
0.00.099.955 I print_info: n_ff             = 8192
0.00.099.955 I print_info: n_expert         = 0
0.00.099.956 I print_info: n_expert_used    = 0
0.00.099.956 I print_info: causal attn      = 1
0.00.099.956 I print_info: pooling type     = 0
0.00.099.957 I print_info: rope type        = 2
0.00.099.957 I print_info: rope scaling     = linear
0.00.099.959 I print_info: freq_base_train  = 10000.0
0.00.099.960 I print_info: freq_scale_train = 1
0.00.099.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.961 I print_info: rope_finetuned   = unknown
0.00.099.961 I print_info: ssm_d_conv       = 0
0.00.099.962 I print_info: ssm_d_inner      = 0
0.00.099.962 I print_info: ssm_d_state      = 0
0.00.099.962 I print_info: ssm_dt_rank      = 0
0.00.099.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.964 I print_info: model type       = 1.4B
0.00.099.965 I print_info: model params     = 1.41 B
0.00.099.966 I print_info: general.name     = 1.4B
0.00.099.970 I print_info: vocab type       = BPE
0.00.099.971 I print_info: n_vocab          = 50304
0.00.099.971 I print_info: n_merges         = 50009
0.00.099.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.975 I print_info: LF token         = 187 'Ċ'
0.00.099.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.977 I print_info: max token length = 1024
0.00.099.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.679 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.694 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.172 I llama_context: constructing llama_context
0.00.528.181 I llama_context: n_seq_max     = 1
0.00.528.182 I llama_context: n_ctx         = 2048
0.00.528.182 I llama_context: n_ctx_per_seq = 2048
0.00.528.182 I llama_context: n_batch       = 2048
0.00.528.183 I llama_context: n_ubatch      = 512
0.00.528.183 I llama_context: causal_attn   = 1
0.00.528.184 I llama_context: flash_attn    = 1
0.00.528.189 I llama_context: freq_base     = 10000.0
0.00.528.189 I llama_context: freq_scale    = 1
0.00.528.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.164 I llama_context: graph nodes  = 968
0.00.651.164 I llama_context: graph splits = 1
0.00.651.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.995.893 I llama_context: constructing llama_context
0.00.995.915 I llama_context: n_seq_max     = 1
0.00.995.915 I llama_context: n_ctx         = 2048
0.00.995.915 I llama_context: n_ctx_per_seq = 2048
0.00.995.916 I llama_context: n_batch       = 2048
0.00.995.916 I llama_context: n_ubatch      = 512
0.00.995.917 I llama_context: causal_attn   = 1
0.00.995.917 I llama_context: flash_attn    = 1
0.00.995.921 I llama_context: freq_base     = 10000.0
0.00.995.922 I llama_context: freq_scale    = 1
0.00.995.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.404 I llama_context: graph nodes  = 968
0.01.118.404 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.267 I llama_context: constructing llama_context
0.01.419.290 I llama_context: n_seq_max     = 1
0.01.419.291 I llama_context: n_ctx         = 2048
0.01.419.291 I llama_context: n_ctx_per_seq = 2048
0.01.419.291 I llama_context: n_batch       = 2048
0.01.419.292 I llama_context: n_ubatch      = 512
0.01.419.293 I llama_context: causal_attn   = 1
0.01.419.293 I llama_context: flash_attn    = 1
0.01.419.297 I llama_context: freq_base     = 10000.0
0.01.419.298 I llama_context: freq_scale    = 1
0.01.419.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.653 I llama_context: graph nodes  = 968
0.01.537.654 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.995s
user	0m6.279s
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
0.43user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917148maxresident)k
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
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81302minor)pagefaults 0swaps
```
