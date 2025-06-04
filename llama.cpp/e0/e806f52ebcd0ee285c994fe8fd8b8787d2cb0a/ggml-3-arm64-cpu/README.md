## Summary

- status:  SUCCESS ✅
- runtime: 5:21.89
- date:    Wed Jun  4 06:56:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e0e806f52ebcd0ee285c994fe8fd8b8787d2cb0a
- author:  Georgi Gerganov
```
kv-cache : fix unified::seq_rm to work with seq_id < 0 (#13985)

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    8.00 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.34 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.04 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.61 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  72.37 sec*proc (33 tests)

Total Test time (real) =  72.38 sec

real	1m12.392s
user	1m20.967s
sys	0m0.941s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
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
14/33 Test #14: test-sampling .....................   Passed    1.28 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.28 sec
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

Total Test time (real) =  25.50 sec

real	0m25.505s
user	0m26.436s
sys	0m1.069s
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
0.00.000.262 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.629 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.658 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.665 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.669 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.670 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.671 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.672 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.673 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.686 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.687 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.688 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.689 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.701 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.708 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.708 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.709 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.710 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.208 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.451 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.460 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.460 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.461 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.462 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.464 I llama_model_loader: - type  f32:  124 tensors
0.00.011.464 I llama_model_loader: - type  f16:   73 tensors
0.00.011.466 I print_info: file format = GGUF V3 (latest)
0.00.011.467 I print_info: file type   = F16
0.00.011.470 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.554 I load: special tokens cache size = 5
0.00.035.110 I load: token to piece cache size = 0.2032 MB
0.00.035.133 I print_info: arch             = bert
0.00.035.139 I print_info: vocab_only       = 0
0.00.035.140 I print_info: n_ctx_train      = 512
0.00.035.140 I print_info: n_embd           = 384
0.00.035.141 I print_info: n_layer          = 12
0.00.035.163 I print_info: n_head           = 12
0.00.035.172 I print_info: n_head_kv        = 12
0.00.035.172 I print_info: n_rot            = 32
0.00.035.172 I print_info: n_swa            = 0
0.00.035.174 I print_info: is_swa_any       = 0
0.00.035.175 I print_info: n_embd_head_k    = 32
0.00.035.175 I print_info: n_embd_head_v    = 32
0.00.035.177 I print_info: n_gqa            = 1
0.00.035.178 I print_info: n_embd_k_gqa     = 384
0.00.035.180 I print_info: n_embd_v_gqa     = 384
0.00.035.182 I print_info: f_norm_eps       = 1.0e-12
0.00.035.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.184 I print_info: f_logit_scale    = 0.0e+00
0.00.035.184 I print_info: f_attn_scale     = 0.0e+00
0.00.035.186 I print_info: n_ff             = 1536
0.00.035.186 I print_info: n_expert         = 0
0.00.035.187 I print_info: n_expert_used    = 0
0.00.035.188 I print_info: causal attn      = 0
0.00.035.188 I print_info: pooling type     = 2
0.00.035.188 I print_info: rope type        = 2
0.00.035.189 I print_info: rope scaling     = linear
0.00.035.190 I print_info: freq_base_train  = 10000.0
0.00.035.191 I print_info: freq_scale_train = 1
0.00.035.191 I print_info: n_ctx_orig_yarn  = 512
0.00.035.191 I print_info: rope_finetuned   = unknown
0.00.035.193 I print_info: ssm_d_conv       = 0
0.00.035.194 I print_info: ssm_d_inner      = 0
0.00.035.194 I print_info: ssm_d_state      = 0
0.00.035.194 I print_info: ssm_dt_rank      = 0
0.00.035.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.195 I print_info: model type       = 33M
0.00.035.196 I print_info: model params     = 33.21 M
0.00.035.197 I print_info: general.name     = Bge Small
0.00.035.200 I print_info: vocab type       = WPM
0.00.035.202 I print_info: n_vocab          = 30522
0.00.035.202 I print_info: n_merges         = 0
0.00.035.202 I print_info: BOS token        = 101 '[CLS]'
0.00.035.203 I print_info: UNK token        = 100 '[UNK]'
0.00.035.204 I print_info: SEP token        = 102 '[SEP]'
0.00.035.205 I print_info: PAD token        = 0 '[PAD]'
0.00.035.205 I print_info: MASK token       = 103 '[MASK]'
0.00.035.206 I print_info: LF token         = 0 '[PAD]'
0.00.035.206 I print_info: max token length = 21
0.00.035.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.205 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.168 I llama_context: constructing llama_context
0.00.042.176 I llama_context: n_seq_max     = 1
0.00.042.177 I llama_context: n_ctx         = 512
0.00.042.177 I llama_context: n_ctx_per_seq = 512
0.00.042.177 I llama_context: n_batch       = 2048
0.00.042.178 I llama_context: n_ubatch      = 2048
0.00.042.178 I llama_context: causal_attn   = 0
0.00.042.178 I llama_context: flash_attn    = 0
0.00.042.181 I llama_context: freq_base     = 10000.0
0.00.042.181 I llama_context: freq_scale    = 1
0.00.042.207 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.187 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.455 I 
0.00.053.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.594 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.907 I llama_perf_context_print:        load time =      53.13 ms
0.00.057.909 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3064.35 tokens per second)
0.00.057.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.911 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.074s
user	0m0.086s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.493 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.524 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.526 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.527 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.534 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.548 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.549 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.550 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.562 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.563 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.564 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.564 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.178 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.186 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.187 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.188 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.189 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.190 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.191 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.193 I llama_model_loader: - type  f32:  124 tensors
0.00.011.194 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.196 I print_info: file format = GGUF V3 (latest)
0.00.011.197 I print_info: file type   = Q8_0
0.00.011.200 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.152 I load: special tokens cache size = 5
0.00.034.652 I load: token to piece cache size = 0.2032 MB
0.00.034.676 I print_info: arch             = bert
0.00.034.682 I print_info: vocab_only       = 0
0.00.034.683 I print_info: n_ctx_train      = 512
0.00.034.683 I print_info: n_embd           = 384
0.00.034.684 I print_info: n_layer          = 12
0.00.034.704 I print_info: n_head           = 12
0.00.034.713 I print_info: n_head_kv        = 12
0.00.034.713 I print_info: n_rot            = 32
0.00.034.714 I print_info: n_swa            = 0
0.00.034.715 I print_info: is_swa_any       = 0
0.00.034.715 I print_info: n_embd_head_k    = 32
0.00.034.715 I print_info: n_embd_head_v    = 32
0.00.034.718 I print_info: n_gqa            = 1
0.00.034.720 I print_info: n_embd_k_gqa     = 384
0.00.034.722 I print_info: n_embd_v_gqa     = 384
0.00.034.723 I print_info: f_norm_eps       = 1.0e-12
0.00.034.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.726 I print_info: f_logit_scale    = 0.0e+00
0.00.034.727 I print_info: f_attn_scale     = 0.0e+00
0.00.034.729 I print_info: n_ff             = 1536
0.00.034.729 I print_info: n_expert         = 0
0.00.034.730 I print_info: n_expert_used    = 0
0.00.034.731 I print_info: causal attn      = 0
0.00.034.731 I print_info: pooling type     = 2
0.00.034.749 I print_info: rope type        = 2
0.00.034.751 I print_info: rope scaling     = linear
0.00.034.753 I print_info: freq_base_train  = 10000.0
0.00.034.754 I print_info: freq_scale_train = 1
0.00.034.754 I print_info: n_ctx_orig_yarn  = 512
0.00.034.755 I print_info: rope_finetuned   = unknown
0.00.034.755 I print_info: ssm_d_conv       = 0
0.00.034.756 I print_info: ssm_d_inner      = 0
0.00.034.757 I print_info: ssm_d_state      = 0
0.00.034.757 I print_info: ssm_dt_rank      = 0
0.00.034.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.759 I print_info: model type       = 33M
0.00.034.760 I print_info: model params     = 33.21 M
0.00.034.761 I print_info: general.name     = Bge Small
0.00.034.764 I print_info: vocab type       = WPM
0.00.034.765 I print_info: n_vocab          = 30522
0.00.034.765 I print_info: n_merges         = 0
0.00.034.766 I print_info: BOS token        = 101 '[CLS]'
0.00.034.767 I print_info: UNK token        = 100 '[UNK]'
0.00.034.767 I print_info: SEP token        = 102 '[SEP]'
0.00.034.768 I print_info: PAD token        = 0 '[PAD]'
0.00.034.768 I print_info: MASK token       = 103 '[MASK]'
0.00.034.769 I print_info: LF token         = 0 '[PAD]'
0.00.034.769 I print_info: max token length = 21
0.00.034.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.721 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.626 I llama_context: constructing llama_context
0.00.039.634 I llama_context: n_seq_max     = 1
0.00.039.635 I llama_context: n_ctx         = 512
0.00.039.635 I llama_context: n_ctx_per_seq = 512
0.00.039.636 I llama_context: n_batch       = 2048
0.00.039.636 I llama_context: n_ubatch      = 2048
0.00.039.636 I llama_context: causal_attn   = 0
0.00.039.637 I llama_context: flash_attn    = 0
0.00.039.639 I llama_context: freq_base     = 10000.0
0.00.039.640 I llama_context: freq_scale    = 1
0.00.039.664 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.670 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.643 I 
0.00.050.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.798 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.879 I llama_perf_context_print:        load time =      50.32 ms
0.00.054.881 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3323.49 tokens per second)
0.00.054.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.884 I llama_perf_context_print:       total time =       4.25 ms /    10 tokens

real	0m0.070s
user	0m0.078s
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
0.00.000.263 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.656 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.683 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.690 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.691 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.691 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.694 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.696 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.697 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.697 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.698 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.713 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.715 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.716 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.717 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.718 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.421 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.865 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.281 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.292 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.293 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.294 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.295 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.295 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.297 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.298 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.298 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.299 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.302 I llama_model_loader: - type  f32:   40 tensors
0.00.028.302 I llama_model_loader: - type  f16:   30 tensors
0.00.028.305 I print_info: file format = GGUF V3 (latest)
0.00.028.306 I print_info: file type   = F16
0.00.028.310 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.507 W load: empty token at index 5
0.00.053.686 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.238 I load: special tokens cache size = 5
0.00.765.882 I load: token to piece cache size = 1.5060 MB
0.00.765.913 I print_info: arch             = jina-bert-v2
0.00.765.914 I print_info: vocab_only       = 0
0.00.765.915 I print_info: n_ctx_train      = 8192
0.00.765.915 I print_info: n_embd           = 384
0.00.765.916 I print_info: n_layer          = 4
0.00.765.936 I print_info: n_head           = 12
0.00.765.945 I print_info: n_head_kv        = 12
0.00.765.946 I print_info: n_rot            = 32
0.00.765.946 I print_info: n_swa            = 0
0.00.765.947 I print_info: is_swa_any       = 0
0.00.765.948 I print_info: n_embd_head_k    = 32
0.00.765.948 I print_info: n_embd_head_v    = 32
0.00.765.950 I print_info: n_gqa            = 1
0.00.765.951 I print_info: n_embd_k_gqa     = 384
0.00.765.953 I print_info: n_embd_v_gqa     = 384
0.00.765.955 I print_info: f_norm_eps       = 1.0e-12
0.00.765.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.957 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.957 I print_info: f_logit_scale    = 0.0e+00
0.00.765.958 I print_info: f_attn_scale     = 0.0e+00
0.00.765.960 I print_info: n_ff             = 1536
0.00.765.960 I print_info: n_expert         = 0
0.00.765.960 I print_info: n_expert_used    = 0
0.00.765.960 I print_info: causal attn      = 0
0.00.765.961 I print_info: pooling type     = -1
0.00.765.961 I print_info: rope type        = -1
0.00.765.961 I print_info: rope scaling     = linear
0.00.765.963 I print_info: freq_base_train  = 10000.0
0.00.765.963 I print_info: freq_scale_train = 1
0.00.765.964 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.964 I print_info: rope_finetuned   = unknown
0.00.765.965 I print_info: ssm_d_conv       = 0
0.00.765.966 I print_info: ssm_d_inner      = 0
0.00.765.967 I print_info: ssm_d_state      = 0
0.00.765.967 I print_info: ssm_dt_rank      = 0
0.00.765.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.968 I print_info: model type       = 33M
0.00.765.969 I print_info: model params     = 32.90 M
0.00.765.970 I print_info: general.name     = Jina Bert Implementation
0.00.765.973 I print_info: vocab type       = BPE
0.00.765.974 I print_info: n_vocab          = 61056
0.00.765.974 I print_info: n_merges         = 39382
0.00.765.975 I print_info: BOS token        = 0 '<s>'
0.00.765.976 I print_info: EOS token        = 2 '</s>'
0.00.765.976 I print_info: UNK token        = 3 '<unk>'
0.00.765.977 I print_info: SEP token        = 2 '</s>'
0.00.765.978 I print_info: PAD token        = 1 '<pad>'
0.00.765.979 I print_info: MASK token       = 4 '<mask>'
0.00.765.980 I print_info: EOG token        = 2 '</s>'
0.00.765.981 I print_info: max token length = 45
0.00.765.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.262 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.181 I llama_context: constructing llama_context
0.00.771.190 I llama_context: n_seq_max     = 1
0.00.771.190 I llama_context: n_ctx         = 8192
0.00.771.191 I llama_context: n_ctx_per_seq = 8192
0.00.771.191 I llama_context: n_batch       = 2048
0.00.771.191 I llama_context: n_ubatch      = 2048
0.00.771.192 I llama_context: causal_attn   = 0
0.00.771.192 I llama_context: flash_attn    = 0
0.00.771.194 I llama_context: freq_base     = 10000.0
0.00.771.195 I llama_context: freq_scale    = 1
0.00.771.218 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.780.070 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.473 I 
0.00.781.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.781 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.789 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.795 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.796 I main: number of tokens in prompt = 13
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


0.00.781.802 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.802 I main: number of tokens in prompt = 40
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


0.00.781.891 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.148 I llama_perf_context_print:        load time =     781.15 ms
0.00.788.159 I llama_perf_context_print: prompt eval time =       6.16 ms /    62 tokens (    0.10 ms per token, 10058.40 tokens per second)
0.00.788.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.188 I llama_perf_context_print:       total time =       6.70 ms /    63 tokens

real	0m0.814s
user	0m0.806s
sys	0m0.060s
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
0.00.000.230 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.558 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.757 I llama_model_loader: - type  f16:   98 tensors
0.00.029.759 I print_info: file format = GGUF V3 (latest)
0.00.029.760 I print_info: file type   = all F32 (guessed)
0.00.029.763 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.174 I load: special tokens cache size = 25
0.00.097.017 I load: token to piece cache size = 0.2984 MB
0.00.097.042 I print_info: arch             = gptneox
0.00.097.043 I print_info: vocab_only       = 0
0.00.097.044 I print_info: n_ctx_train      = 2048
0.00.097.045 I print_info: n_embd           = 2048
0.00.097.045 I print_info: n_layer          = 24
0.00.097.065 I print_info: n_head           = 16
0.00.097.072 I print_info: n_head_kv        = 16
0.00.097.072 I print_info: n_rot            = 32
0.00.097.073 I print_info: n_swa            = 0
0.00.097.074 I print_info: is_swa_any       = 0
0.00.097.075 I print_info: n_embd_head_k    = 128
0.00.097.075 I print_info: n_embd_head_v    = 128
0.00.097.077 I print_info: n_gqa            = 1
0.00.097.080 I print_info: n_embd_k_gqa     = 2048
0.00.097.082 I print_info: n_embd_v_gqa     = 2048
0.00.097.083 I print_info: f_norm_eps       = 1.0e-05
0.00.097.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.085 I print_info: f_logit_scale    = 0.0e+00
0.00.097.085 I print_info: f_attn_scale     = 0.0e+00
0.00.097.087 I print_info: n_ff             = 8192
0.00.097.087 I print_info: n_expert         = 0
0.00.097.088 I print_info: n_expert_used    = 0
0.00.097.088 I print_info: causal attn      = 1
0.00.097.089 I print_info: pooling type     = 0
0.00.097.089 I print_info: rope type        = 2
0.00.097.090 I print_info: rope scaling     = linear
0.00.097.091 I print_info: freq_base_train  = 10000.0
0.00.097.092 I print_info: freq_scale_train = 1
0.00.097.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.093 I print_info: rope_finetuned   = unknown
0.00.097.093 I print_info: ssm_d_conv       = 0
0.00.097.094 I print_info: ssm_d_inner      = 0
0.00.097.094 I print_info: ssm_d_state      = 0
0.00.097.095 I print_info: ssm_dt_rank      = 0
0.00.097.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.096 I print_info: model type       = 1.4B
0.00.097.097 I print_info: model params     = 1.41 B
0.00.097.098 I print_info: general.name     = 1.4B
0.00.097.101 I print_info: vocab type       = BPE
0.00.097.102 I print_info: n_vocab          = 50304
0.00.097.102 I print_info: n_merges         = 50009
0.00.097.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.105 I print_info: LF token         = 187 'Ċ'
0.00.097.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.106 I print_info: max token length = 1024
0.00.097.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.203 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.883 I llama_context: constructing llama_context
0.00.261.890 I llama_context: n_seq_max     = 1
0.00.261.891 I llama_context: n_ctx         = 2048
0.00.261.891 I llama_context: n_ctx_per_seq = 2048
0.00.261.891 I llama_context: n_batch       = 2048
0.00.261.892 I llama_context: n_ubatch      = 512
0.00.261.892 I llama_context: causal_attn   = 1
0.00.261.893 I llama_context: flash_attn    = 0
0.00.261.895 I llama_context: freq_base     = 10000.0
0.00.261.896 I llama_context: freq_scale    = 1
0.00.261.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.386.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.043 I llama_context: graph nodes  = 1063
0.00.396.044 I llama_context: graph splits = 1
0.00.396.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.677 I main: llama threadpool init, n_threads = 8
0.00.455.693 I 
0.00.455.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.775 I 
0.00.455.868 I sampler seed: 1234
0.00.455.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.908 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.880.932 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.02.880.946 I llama_perf_context_print:        load time =     453.52 ms
0.02.880.955 I llama_perf_context_print: prompt eval time =      97.58 ms /     7 tokens (   13.94 ms per token,    71.74 tokens per second)
0.02.880.964 I llama_perf_context_print:        eval time =    2317.16 ms /    63 runs   (   36.78 ms per token,    27.19 tokens per second)
0.02.880.979 I llama_perf_context_print:       total time =    2426.91 ms /    70 tokens

real	0m3.039s
user	0m19.582s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.386 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.725 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.737 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.741 I llama_model_loader: - type  f32:  194 tensors
0.00.030.742 I llama_model_loader: - type  f16:   98 tensors
0.00.030.744 I print_info: file format = GGUF V3 (latest)
0.00.030.745 I print_info: file type   = all F32 (guessed)
0.00.030.749 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.214 I load: special tokens cache size = 25
0.00.100.559 I load: token to piece cache size = 0.2984 MB
0.00.100.589 I print_info: arch             = gptneox
0.00.100.590 I print_info: vocab_only       = 0
0.00.100.591 I print_info: n_ctx_train      = 2048
0.00.100.591 I print_info: n_embd           = 2048
0.00.100.592 I print_info: n_layer          = 24
0.00.100.614 I print_info: n_head           = 16
0.00.100.623 I print_info: n_head_kv        = 16
0.00.100.623 I print_info: n_rot            = 32
0.00.100.624 I print_info: n_swa            = 0
0.00.100.625 I print_info: is_swa_any       = 0
0.00.100.625 I print_info: n_embd_head_k    = 128
0.00.100.626 I print_info: n_embd_head_v    = 128
0.00.100.628 I print_info: n_gqa            = 1
0.00.100.630 I print_info: n_embd_k_gqa     = 2048
0.00.100.632 I print_info: n_embd_v_gqa     = 2048
0.00.100.635 I print_info: f_norm_eps       = 1.0e-05
0.00.100.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.637 I print_info: f_logit_scale    = 0.0e+00
0.00.100.637 I print_info: f_attn_scale     = 0.0e+00
0.00.100.639 I print_info: n_ff             = 8192
0.00.100.639 I print_info: n_expert         = 0
0.00.100.639 I print_info: n_expert_used    = 0
0.00.100.639 I print_info: causal attn      = 1
0.00.100.640 I print_info: pooling type     = 0
0.00.100.640 I print_info: rope type        = 2
0.00.100.641 I print_info: rope scaling     = linear
0.00.100.643 I print_info: freq_base_train  = 10000.0
0.00.100.644 I print_info: freq_scale_train = 1
0.00.100.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.645 I print_info: rope_finetuned   = unknown
0.00.100.645 I print_info: ssm_d_conv       = 0
0.00.100.645 I print_info: ssm_d_inner      = 0
0.00.100.646 I print_info: ssm_d_state      = 0
0.00.100.646 I print_info: ssm_dt_rank      = 0
0.00.100.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.647 I print_info: model type       = 1.4B
0.00.100.648 I print_info: model params     = 1.41 B
0.00.100.648 I print_info: general.name     = 1.4B
0.00.100.652 I print_info: vocab type       = BPE
0.00.100.653 I print_info: n_vocab          = 50304
0.00.100.654 I print_info: n_merges         = 50009
0.00.100.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.658 I print_info: LF token         = 187 'Ċ'
0.00.100.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.660 I print_info: max token length = 1024
0.00.100.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.671 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.313 I llama_context: constructing llama_context
0.00.265.321 I llama_context: n_seq_max     = 1
0.00.265.321 I llama_context: n_ctx         = 128
0.00.265.321 I llama_context: n_ctx_per_seq = 128
0.00.265.322 I llama_context: n_batch       = 128
0.00.265.323 I llama_context: n_ubatch      = 128
0.00.265.323 I llama_context: causal_attn   = 1
0.00.265.324 I llama_context: flash_attn    = 0
0.00.265.326 I llama_context: freq_base     = 10000.0
0.00.265.327 I llama_context: freq_scale    = 1
0.00.265.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.456 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.245 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.255 I llama_context: graph nodes  = 1063
0.00.284.256 I llama_context: graph splits = 1
0.00.284.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.934 I 
0.00.333.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.032 I perplexity: tokenizing the input ..
0.00.342.104 I perplexity: tokenization took 9.067 ms
0.00.342.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.493 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.498.439 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.498.479 I llama_perf_context_print:        load time =     332.54 ms
0.01.498.481 I llama_perf_context_print: prompt eval time =    1152.82 ms /   128 tokens (    9.01 ms per token,   111.03 tokens per second)
0.01.498.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.484 I llama_perf_context_print:       total time =    1165.57 ms /   129 tokens

real	0m1.631s
user	0m9.611s
sys	0m0.371s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.513 I print_info: file format = GGUF V3 (latest)
0.00.030.514 I print_info: file type   = Q8_0
0.00.030.517 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.464 I load: special tokens cache size = 25
0.00.100.033 I load: token to piece cache size = 0.2984 MB
0.00.100.064 I print_info: arch             = gptneox
0.00.100.071 I print_info: vocab_only       = 0
0.00.100.072 I print_info: n_ctx_train      = 2048
0.00.100.072 I print_info: n_embd           = 2048
0.00.100.073 I print_info: n_layer          = 24
0.00.100.093 I print_info: n_head           = 16
0.00.100.102 I print_info: n_head_kv        = 16
0.00.100.103 I print_info: n_rot            = 32
0.00.100.103 I print_info: n_swa            = 0
0.00.100.104 I print_info: is_swa_any       = 0
0.00.100.105 I print_info: n_embd_head_k    = 128
0.00.100.105 I print_info: n_embd_head_v    = 128
0.00.100.107 I print_info: n_gqa            = 1
0.00.100.109 I print_info: n_embd_k_gqa     = 2048
0.00.100.111 I print_info: n_embd_v_gqa     = 2048
0.00.100.112 I print_info: f_norm_eps       = 1.0e-05
0.00.100.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.115 I print_info: f_logit_scale    = 0.0e+00
0.00.100.116 I print_info: f_attn_scale     = 0.0e+00
0.00.100.117 I print_info: n_ff             = 8192
0.00.100.118 I print_info: n_expert         = 0
0.00.100.119 I print_info: n_expert_used    = 0
0.00.100.119 I print_info: causal attn      = 1
0.00.100.120 I print_info: pooling type     = 0
0.00.100.120 I print_info: rope type        = 2
0.00.100.121 I print_info: rope scaling     = linear
0.00.100.123 I print_info: freq_base_train  = 10000.0
0.00.100.123 I print_info: freq_scale_train = 1
0.00.100.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.124 I print_info: rope_finetuned   = unknown
0.00.100.125 I print_info: ssm_d_conv       = 0
0.00.100.125 I print_info: ssm_d_inner      = 0
0.00.100.126 I print_info: ssm_d_state      = 0
0.00.100.126 I print_info: ssm_dt_rank      = 0
0.00.100.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.127 I print_info: model type       = 1.4B
0.00.100.128 I print_info: model params     = 1.41 B
0.00.100.128 I print_info: general.name     = 1.4B
0.00.100.132 I print_info: vocab type       = BPE
0.00.100.133 I print_info: n_vocab          = 50304
0.00.100.134 I print_info: n_merges         = 50009
0.00.100.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.137 I print_info: LF token         = 187 'Ċ'
0.00.100.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.138 I print_info: max token length = 1024
0.00.100.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.013 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.652 I llama_context: constructing llama_context
0.00.172.663 I llama_context: n_seq_max     = 1
0.00.172.663 I llama_context: n_ctx         = 2048
0.00.172.664 I llama_context: n_ctx_per_seq = 2048
0.00.172.664 I llama_context: n_batch       = 2048
0.00.172.664 I llama_context: n_ubatch      = 512
0.00.172.665 I llama_context: causal_attn   = 1
0.00.172.665 I llama_context: flash_attn    = 0
0.00.172.668 I llama_context: freq_base     = 10000.0
0.00.172.669 I llama_context: freq_scale    = 1
0.00.172.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.804 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.090 I llama_context: graph nodes  = 1063
0.00.308.091 I llama_context: graph splits = 1
0.00.308.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.113 I main: llama threadpool init, n_threads = 8
0.00.351.129 I 
0.00.351.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.207 I 
0.00.351.306 I sampler seed: 1234
0.00.351.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.326 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.922.795 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.01.922.812 I llama_perf_context_print:        load time =     348.91 ms
0.01.922.821 I llama_perf_context_print: prompt eval time =      73.62 ms /     7 tokens (   10.52 ms per token,    95.09 tokens per second)
0.01.922.830 I llama_perf_context_print:        eval time =    1487.81 ms /    63 runs   (   23.62 ms per token,    42.34 tokens per second)
0.01.922.847 I llama_perf_context_print:       total time =    1573.33 ms /    70 tokens

real	0m2.021s
user	0m12.636s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.825 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.829 I print_info: file type   = Q8_0
0.00.029.833 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.660 I load: special tokens cache size = 25
0.00.097.272 I load: token to piece cache size = 0.2984 MB
0.00.097.297 I print_info: arch             = gptneox
0.00.097.301 I print_info: vocab_only       = 0
0.00.097.302 I print_info: n_ctx_train      = 2048
0.00.097.302 I print_info: n_embd           = 2048
0.00.097.302 I print_info: n_layer          = 24
0.00.097.323 I print_info: n_head           = 16
0.00.097.329 I print_info: n_head_kv        = 16
0.00.097.329 I print_info: n_rot            = 32
0.00.097.330 I print_info: n_swa            = 0
0.00.097.331 I print_info: is_swa_any       = 0
0.00.097.332 I print_info: n_embd_head_k    = 128
0.00.097.333 I print_info: n_embd_head_v    = 128
0.00.097.335 I print_info: n_gqa            = 1
0.00.097.337 I print_info: n_embd_k_gqa     = 2048
0.00.097.339 I print_info: n_embd_v_gqa     = 2048
0.00.097.341 I print_info: f_norm_eps       = 1.0e-05
0.00.097.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.343 I print_info: f_logit_scale    = 0.0e+00
0.00.097.343 I print_info: f_attn_scale     = 0.0e+00
0.00.097.345 I print_info: n_ff             = 8192
0.00.097.345 I print_info: n_expert         = 0
0.00.097.345 I print_info: n_expert_used    = 0
0.00.097.345 I print_info: causal attn      = 1
0.00.097.346 I print_info: pooling type     = 0
0.00.097.350 I print_info: rope type        = 2
0.00.097.350 I print_info: rope scaling     = linear
0.00.097.352 I print_info: freq_base_train  = 10000.0
0.00.097.352 I print_info: freq_scale_train = 1
0.00.097.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.353 I print_info: rope_finetuned   = unknown
0.00.097.353 I print_info: ssm_d_conv       = 0
0.00.097.353 I print_info: ssm_d_inner      = 0
0.00.097.355 I print_info: ssm_d_state      = 0
0.00.097.355 I print_info: ssm_dt_rank      = 0
0.00.097.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.356 I print_info: model type       = 1.4B
0.00.097.356 I print_info: model params     = 1.41 B
0.00.097.356 I print_info: general.name     = 1.4B
0.00.097.359 I print_info: vocab type       = BPE
0.00.097.361 I print_info: n_vocab          = 50304
0.00.097.361 I print_info: n_merges         = 50009
0.00.097.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.363 I print_info: LF token         = 187 'Ċ'
0.00.097.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.364 I print_info: max token length = 1024
0.00.097.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.311 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.911 I llama_context: constructing llama_context
0.00.169.919 I llama_context: n_seq_max     = 1
0.00.169.919 I llama_context: n_ctx         = 128
0.00.169.920 I llama_context: n_ctx_per_seq = 128
0.00.169.920 I llama_context: n_batch       = 128
0.00.169.920 I llama_context: n_ubatch      = 128
0.00.169.921 I llama_context: causal_attn   = 1
0.00.169.921 I llama_context: flash_attn    = 0
0.00.169.924 I llama_context: freq_base     = 10000.0
0.00.169.924 I llama_context: freq_scale    = 1
0.00.169.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.035 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.035 I llama_context: graph nodes  = 1063
0.00.189.036 I llama_context: graph splits = 1
0.00.189.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.802 I 
0.00.221.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.900 I perplexity: tokenizing the input ..
0.00.230.581 I perplexity: tokenization took 8.676 ms
0.00.230.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.393 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.312 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.353 I llama_perf_context_print:        load time =     221.46 ms
0.01.386.355 I llama_perf_context_print: prompt eval time =    1152.23 ms /   128 tokens (    9.00 ms per token,   111.09 tokens per second)
0.01.386.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.357 I llama_perf_context_print:       total time =    1164.57 ms /   129 tokens

real	0m1.458s
user	0m9.502s
sys	0m0.215s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q4_0
0.00.030.017 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.758 I load: special tokens cache size = 25
0.00.098.787 I load: token to piece cache size = 0.2984 MB
0.00.098.818 I print_info: arch             = gptneox
0.00.098.823 I print_info: vocab_only       = 0
0.00.098.824 I print_info: n_ctx_train      = 2048
0.00.098.825 I print_info: n_embd           = 2048
0.00.098.825 I print_info: n_layer          = 24
0.00.098.846 I print_info: n_head           = 16
0.00.098.848 I print_info: n_head_kv        = 16
0.00.098.849 I print_info: n_rot            = 32
0.00.098.849 I print_info: n_swa            = 0
0.00.098.850 I print_info: is_swa_any       = 0
0.00.098.851 I print_info: n_embd_head_k    = 128
0.00.098.851 I print_info: n_embd_head_v    = 128
0.00.098.853 I print_info: n_gqa            = 1
0.00.098.855 I print_info: n_embd_k_gqa     = 2048
0.00.098.857 I print_info: n_embd_v_gqa     = 2048
0.00.098.858 I print_info: f_norm_eps       = 1.0e-05
0.00.098.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.860 I print_info: f_logit_scale    = 0.0e+00
0.00.098.861 I print_info: f_attn_scale     = 0.0e+00
0.00.098.862 I print_info: n_ff             = 8192
0.00.098.863 I print_info: n_expert         = 0
0.00.098.865 I print_info: n_expert_used    = 0
0.00.098.870 I print_info: causal attn      = 1
0.00.098.871 I print_info: pooling type     = 0
0.00.098.871 I print_info: rope type        = 2
0.00.098.871 I print_info: rope scaling     = linear
0.00.098.873 I print_info: freq_base_train  = 10000.0
0.00.098.873 I print_info: freq_scale_train = 1
0.00.098.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.874 I print_info: rope_finetuned   = unknown
0.00.098.875 I print_info: ssm_d_conv       = 0
0.00.098.875 I print_info: ssm_d_inner      = 0
0.00.098.875 I print_info: ssm_d_state      = 0
0.00.098.876 I print_info: ssm_dt_rank      = 0
0.00.098.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.876 I print_info: model type       = 1.4B
0.00.098.877 I print_info: model params     = 1.41 B
0.00.098.877 I print_info: general.name     = 1.4B
0.00.098.881 I print_info: vocab type       = BPE
0.00.098.882 I print_info: n_vocab          = 50304
0.00.098.882 I print_info: n_merges         = 50009
0.00.098.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.884 I print_info: LF token         = 187 'Ċ'
0.00.098.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.885 I print_info: max token length = 1024
0.00.098.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.895 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.906 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.160 I llama_context: constructing llama_context
0.00.525.167 I llama_context: n_seq_max     = 1
0.00.525.168 I llama_context: n_ctx         = 2048
0.00.525.168 I llama_context: n_ctx_per_seq = 2048
0.00.525.168 I llama_context: n_batch       = 2048
0.00.525.169 I llama_context: n_ubatch      = 512
0.00.525.169 I llama_context: causal_attn   = 1
0.00.525.169 I llama_context: flash_attn    = 0
0.00.525.174 I llama_context: freq_base     = 10000.0
0.00.525.175 I llama_context: freq_scale    = 1
0.00.525.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.299 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.837 I llama_context: graph nodes  = 1063
0.00.646.838 I llama_context: graph splits = 1
0.00.646.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.474 I main: llama threadpool init, n_threads = 8
0.00.680.490 I 
0.00.680.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.570 I 
0.00.680.666 I sampler seed: 1234
0.00.680.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.707 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.676.355 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.01.676.368 I llama_perf_context_print:        load time =     678.32 ms
0.01.676.377 I llama_perf_context_print: prompt eval time =      41.50 ms /     7 tokens (    5.93 ms per token,   168.68 tokens per second)
0.01.676.385 I llama_perf_context_print:        eval time =     944.26 ms /    63 runs   (   14.99 ms per token,    66.72 tokens per second)
0.01.676.400 I llama_perf_context_print:       total time =     997.53 ms /    70 tokens

real	0m1.792s
user	0m8.119s
sys	0m0.517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.093 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q4_0
0.00.030.099 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.110 I load: special tokens cache size = 25
0.00.101.065 I load: token to piece cache size = 0.2984 MB
0.00.101.098 I print_info: arch             = gptneox
0.00.101.104 I print_info: vocab_only       = 0
0.00.101.105 I print_info: n_ctx_train      = 2048
0.00.101.106 I print_info: n_embd           = 2048
0.00.101.106 I print_info: n_layer          = 24
0.00.101.131 I print_info: n_head           = 16
0.00.101.139 I print_info: n_head_kv        = 16
0.00.101.139 I print_info: n_rot            = 32
0.00.101.140 I print_info: n_swa            = 0
0.00.101.141 I print_info: is_swa_any       = 0
0.00.101.141 I print_info: n_embd_head_k    = 128
0.00.101.142 I print_info: n_embd_head_v    = 128
0.00.101.144 I print_info: n_gqa            = 1
0.00.101.146 I print_info: n_embd_k_gqa     = 2048
0.00.101.148 I print_info: n_embd_v_gqa     = 2048
0.00.101.150 I print_info: f_norm_eps       = 1.0e-05
0.00.101.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.152 I print_info: f_logit_scale    = 0.0e+00
0.00.101.153 I print_info: f_attn_scale     = 0.0e+00
0.00.101.154 I print_info: n_ff             = 8192
0.00.101.155 I print_info: n_expert         = 0
0.00.101.155 I print_info: n_expert_used    = 0
0.00.101.156 I print_info: causal attn      = 1
0.00.101.156 I print_info: pooling type     = 0
0.00.101.156 I print_info: rope type        = 2
0.00.101.157 I print_info: rope scaling     = linear
0.00.101.159 I print_info: freq_base_train  = 10000.0
0.00.101.160 I print_info: freq_scale_train = 1
0.00.101.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.161 I print_info: rope_finetuned   = unknown
0.00.101.161 I print_info: ssm_d_conv       = 0
0.00.101.162 I print_info: ssm_d_inner      = 0
0.00.101.163 I print_info: ssm_d_state      = 0
0.00.101.163 I print_info: ssm_dt_rank      = 0
0.00.101.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.165 I print_info: model type       = 1.4B
0.00.101.166 I print_info: model params     = 1.41 B
0.00.101.166 I print_info: general.name     = 1.4B
0.00.101.169 I print_info: vocab type       = BPE
0.00.101.170 I print_info: n_vocab          = 50304
0.00.101.171 I print_info: n_merges         = 50009
0.00.101.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.174 I print_info: LF token         = 187 'Ċ'
0.00.101.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.175 I print_info: max token length = 1024
0.00.101.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.585 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.599 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.451 I llama_context: constructing llama_context
0.00.534.459 I llama_context: n_seq_max     = 1
0.00.534.459 I llama_context: n_ctx         = 128
0.00.534.459 I llama_context: n_ctx_per_seq = 128
0.00.534.460 I llama_context: n_batch       = 128
0.00.534.460 I llama_context: n_ubatch      = 128
0.00.534.461 I llama_context: causal_attn   = 1
0.00.534.461 I llama_context: flash_attn    = 0
0.00.534.466 I llama_context: freq_base     = 10000.0
0.00.534.467 I llama_context: freq_scale    = 1
0.00.534.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.593 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.541.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.875 I llama_context: graph nodes  = 1063
0.00.551.876 I llama_context: graph splits = 1
0.00.551.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.000 I 
0.00.575.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.100 I perplexity: tokenizing the input ..
0.00.583.835 I perplexity: tokenization took 8.73 ms
0.00.583.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.680 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.112.704 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.112.747 I llama_perf_context_print:        load time =     574.61 ms
0.01.112.748 I llama_perf_context_print: prompt eval time =     525.25 ms /   128 tokens (    4.10 ms per token,   243.69 tokens per second)
0.01.112.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.750 I llama_perf_context_print:       total time =     537.76 ms /   129 tokens

real	0m1.211s
user	0m4.736s
sys	0m0.287s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.868 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = Q4_1
0.00.029.873 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.364 I load: special tokens cache size = 25
0.00.098.043 I load: token to piece cache size = 0.2984 MB
0.00.098.070 I print_info: arch             = gptneox
0.00.098.071 I print_info: vocab_only       = 0
0.00.098.071 I print_info: n_ctx_train      = 2048
0.00.098.072 I print_info: n_embd           = 2048
0.00.098.072 I print_info: n_layer          = 24
0.00.098.094 I print_info: n_head           = 16
0.00.098.096 I print_info: n_head_kv        = 16
0.00.098.097 I print_info: n_rot            = 32
0.00.098.097 I print_info: n_swa            = 0
0.00.098.099 I print_info: is_swa_any       = 0
0.00.098.099 I print_info: n_embd_head_k    = 128
0.00.098.100 I print_info: n_embd_head_v    = 128
0.00.098.102 I print_info: n_gqa            = 1
0.00.098.103 I print_info: n_embd_k_gqa     = 2048
0.00.098.105 I print_info: n_embd_v_gqa     = 2048
0.00.098.107 I print_info: f_norm_eps       = 1.0e-05
0.00.098.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.110 I print_info: f_logit_scale    = 0.0e+00
0.00.098.111 I print_info: f_attn_scale     = 0.0e+00
0.00.098.113 I print_info: n_ff             = 8192
0.00.098.113 I print_info: n_expert         = 0
0.00.098.114 I print_info: n_expert_used    = 0
0.00.098.114 I print_info: causal attn      = 1
0.00.098.114 I print_info: pooling type     = 0
0.00.098.115 I print_info: rope type        = 2
0.00.098.115 I print_info: rope scaling     = linear
0.00.098.117 I print_info: freq_base_train  = 10000.0
0.00.098.118 I print_info: freq_scale_train = 1
0.00.098.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.119 I print_info: rope_finetuned   = unknown
0.00.098.119 I print_info: ssm_d_conv       = 0
0.00.098.120 I print_info: ssm_d_inner      = 0
0.00.098.120 I print_info: ssm_d_state      = 0
0.00.098.121 I print_info: ssm_dt_rank      = 0
0.00.098.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.122 I print_info: model type       = 1.4B
0.00.098.123 I print_info: model params     = 1.41 B
0.00.098.124 I print_info: general.name     = 1.4B
0.00.098.127 I print_info: vocab type       = BPE
0.00.098.128 I print_info: n_vocab          = 50304
0.00.098.128 I print_info: n_merges         = 50009
0.00.098.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.131 I print_info: LF token         = 187 'Ċ'
0.00.098.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.132 I print_info: max token length = 1024
0.00.098.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.497 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.127 I llama_context: constructing llama_context
0.00.142.135 I llama_context: n_seq_max     = 1
0.00.142.136 I llama_context: n_ctx         = 2048
0.00.142.136 I llama_context: n_ctx_per_seq = 2048
0.00.142.136 I llama_context: n_batch       = 2048
0.00.142.137 I llama_context: n_ubatch      = 512
0.00.142.137 I llama_context: causal_attn   = 1
0.00.142.138 I llama_context: flash_attn    = 0
0.00.142.140 I llama_context: freq_base     = 10000.0
0.00.142.141 I llama_context: freq_scale    = 1
0.00.142.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.274 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.288 I llama_context: graph nodes  = 1063
0.00.276.289 I llama_context: graph splits = 1
0.00.276.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.364 I main: llama threadpool init, n_threads = 8
0.00.326.381 I 
0.00.326.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.467 I 
0.00.326.563 I sampler seed: 1234
0.00.326.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.588 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.896.959 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.01.896.971 I llama_perf_context_print:        load time =     324.24 ms
0.01.896.982 I llama_perf_context_print: prompt eval time =     112.81 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.01.896.999 I llama_perf_context_print:        eval time =    1448.23 ms /    63 runs   (   22.99 ms per token,    43.50 tokens per second)
0.01.897.007 I llama_perf_context_print:       total time =    1572.23 ms /    70 tokens

real	0m1.974s
user	0m12.703s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q4_1
0.00.030.178 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.181 I load: special tokens cache size = 25
0.00.100.007 I load: token to piece cache size = 0.2984 MB
0.00.100.038 I print_info: arch             = gptneox
0.00.100.044 I print_info: vocab_only       = 0
0.00.100.045 I print_info: n_ctx_train      = 2048
0.00.100.045 I print_info: n_embd           = 2048
0.00.100.046 I print_info: n_layer          = 24
0.00.100.069 I print_info: n_head           = 16
0.00.100.071 I print_info: n_head_kv        = 16
0.00.100.072 I print_info: n_rot            = 32
0.00.100.072 I print_info: n_swa            = 0
0.00.100.075 I print_info: is_swa_any       = 0
0.00.100.075 I print_info: n_embd_head_k    = 128
0.00.100.076 I print_info: n_embd_head_v    = 128
0.00.100.078 I print_info: n_gqa            = 1
0.00.100.080 I print_info: n_embd_k_gqa     = 2048
0.00.100.081 I print_info: n_embd_v_gqa     = 2048
0.00.100.083 I print_info: f_norm_eps       = 1.0e-05
0.00.100.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.085 I print_info: f_logit_scale    = 0.0e+00
0.00.100.086 I print_info: f_attn_scale     = 0.0e+00
0.00.100.087 I print_info: n_ff             = 8192
0.00.100.087 I print_info: n_expert         = 0
0.00.100.088 I print_info: n_expert_used    = 0
0.00.100.088 I print_info: causal attn      = 1
0.00.100.089 I print_info: pooling type     = 0
0.00.100.089 I print_info: rope type        = 2
0.00.100.089 I print_info: rope scaling     = linear
0.00.100.091 I print_info: freq_base_train  = 10000.0
0.00.100.092 I print_info: freq_scale_train = 1
0.00.100.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.092 I print_info: rope_finetuned   = unknown
0.00.100.093 I print_info: ssm_d_conv       = 0
0.00.100.093 I print_info: ssm_d_inner      = 0
0.00.100.094 I print_info: ssm_d_state      = 0
0.00.100.094 I print_info: ssm_dt_rank      = 0
0.00.100.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.096 I print_info: model type       = 1.4B
0.00.100.096 I print_info: model params     = 1.41 B
0.00.100.097 I print_info: general.name     = 1.4B
0.00.100.100 I print_info: vocab type       = BPE
0.00.100.101 I print_info: n_vocab          = 50304
0.00.100.101 I print_info: n_merges         = 50009
0.00.100.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.104 I print_info: LF token         = 187 'Ċ'
0.00.100.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.105 I print_info: max token length = 1024
0.00.100.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.704 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.290 I llama_context: constructing llama_context
0.00.144.298 I llama_context: n_seq_max     = 1
0.00.144.298 I llama_context: n_ctx         = 128
0.00.144.299 I llama_context: n_ctx_per_seq = 128
0.00.144.299 I llama_context: n_batch       = 128
0.00.144.299 I llama_context: n_ubatch      = 128
0.00.144.300 I llama_context: causal_attn   = 1
0.00.144.300 I llama_context: flash_attn    = 0
0.00.144.302 I llama_context: freq_base     = 10000.0
0.00.144.303 I llama_context: freq_scale    = 1
0.00.144.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.439 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.624 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.422 I llama_context: graph nodes  = 1063
0.00.163.422 I llama_context: graph splits = 1
0.00.163.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.844 I 
0.00.203.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.943 I perplexity: tokenizing the input ..
0.00.212.620 I perplexity: tokenization took 8.672 ms
0.00.212.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.310 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.316 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.357 I llama_perf_context_print:        load time =     203.46 ms
0.02.264.363 I llama_perf_context_print: prompt eval time =    2048.13 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.264.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.367 I llama_perf_context_print:       total time =    2060.53 ms /   129 tokens

real	0m2.317s
user	0m16.774s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q5_0
0.00.029.985 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.230 I load: special tokens cache size = 25
0.00.098.230 I load: token to piece cache size = 0.2984 MB
0.00.098.259 I print_info: arch             = gptneox
0.00.098.260 I print_info: vocab_only       = 0
0.00.098.260 I print_info: n_ctx_train      = 2048
0.00.098.261 I print_info: n_embd           = 2048
0.00.098.261 I print_info: n_layer          = 24
0.00.098.283 I print_info: n_head           = 16
0.00.098.292 I print_info: n_head_kv        = 16
0.00.098.292 I print_info: n_rot            = 32
0.00.098.293 I print_info: n_swa            = 0
0.00.098.294 I print_info: is_swa_any       = 0
0.00.098.294 I print_info: n_embd_head_k    = 128
0.00.098.295 I print_info: n_embd_head_v    = 128
0.00.098.297 I print_info: n_gqa            = 1
0.00.098.299 I print_info: n_embd_k_gqa     = 2048
0.00.098.300 I print_info: n_embd_v_gqa     = 2048
0.00.098.302 I print_info: f_norm_eps       = 1.0e-05
0.00.098.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.304 I print_info: f_logit_scale    = 0.0e+00
0.00.098.304 I print_info: f_attn_scale     = 0.0e+00
0.00.098.306 I print_info: n_ff             = 8192
0.00.098.306 I print_info: n_expert         = 0
0.00.098.306 I print_info: n_expert_used    = 0
0.00.098.307 I print_info: causal attn      = 1
0.00.098.307 I print_info: pooling type     = 0
0.00.098.308 I print_info: rope type        = 2
0.00.098.308 I print_info: rope scaling     = linear
0.00.098.309 I print_info: freq_base_train  = 10000.0
0.00.098.310 I print_info: freq_scale_train = 1
0.00.098.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.311 I print_info: rope_finetuned   = unknown
0.00.098.311 I print_info: ssm_d_conv       = 0
0.00.098.312 I print_info: ssm_d_inner      = 0
0.00.098.312 I print_info: ssm_d_state      = 0
0.00.098.312 I print_info: ssm_dt_rank      = 0
0.00.098.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.314 I print_info: model type       = 1.4B
0.00.098.315 I print_info: model params     = 1.41 B
0.00.098.316 I print_info: general.name     = 1.4B
0.00.098.319 I print_info: vocab type       = BPE
0.00.098.320 I print_info: n_vocab          = 50304
0.00.098.321 I print_info: n_merges         = 50009
0.00.098.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.324 I print_info: LF token         = 187 'Ċ'
0.00.098.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.325 I print_info: max token length = 1024
0.00.098.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.092 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.711 I llama_context: constructing llama_context
0.00.145.721 I llama_context: n_seq_max     = 1
0.00.145.721 I llama_context: n_ctx         = 2048
0.00.145.722 I llama_context: n_ctx_per_seq = 2048
0.00.145.722 I llama_context: n_batch       = 2048
0.00.145.722 I llama_context: n_ubatch      = 512
0.00.145.723 I llama_context: causal_attn   = 1
0.00.145.723 I llama_context: flash_attn    = 0
0.00.145.725 I llama_context: freq_base     = 10000.0
0.00.145.725 I llama_context: freq_scale    = 1
0.00.145.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.857 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.560 I llama_context: graph nodes  = 1063
0.00.278.560 I llama_context: graph splits = 1
0.00.278.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.216 I main: llama threadpool init, n_threads = 8
0.00.338.232 I 
0.00.338.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.316 I 
0.00.338.410 I sampler seed: 1234
0.00.338.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.430 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.299.625 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.02.299.638 I llama_perf_context_print:        load time =     336.08 ms
0.02.299.647 I llama_perf_context_print: prompt eval time =     148.60 ms /     7 tokens (   21.23 ms per token,    47.11 tokens per second)
0.02.299.656 I llama_perf_context_print:        eval time =    1802.52 ms /    63 runs   (   28.61 ms per token,    34.95 tokens per second)
0.02.299.671 I llama_perf_context_print:       total time =    1963.06 ms /    70 tokens

real	0m2.378s
user	0m15.872s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.055 I llama_model_loader: - type  f32:  194 tensors
0.00.031.055 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.059 I print_info: file format = GGUF V3 (latest)
0.00.031.059 I print_info: file type   = Q5_0
0.00.031.063 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.075 I load: special tokens cache size = 25
0.00.101.170 I load: token to piece cache size = 0.2984 MB
0.00.101.198 I print_info: arch             = gptneox
0.00.101.202 I print_info: vocab_only       = 0
0.00.101.203 I print_info: n_ctx_train      = 2048
0.00.101.203 I print_info: n_embd           = 2048
0.00.101.204 I print_info: n_layer          = 24
0.00.101.225 I print_info: n_head           = 16
0.00.101.233 I print_info: n_head_kv        = 16
0.00.101.233 I print_info: n_rot            = 32
0.00.101.234 I print_info: n_swa            = 0
0.00.101.235 I print_info: is_swa_any       = 0
0.00.101.235 I print_info: n_embd_head_k    = 128
0.00.101.235 I print_info: n_embd_head_v    = 128
0.00.101.238 I print_info: n_gqa            = 1
0.00.101.240 I print_info: n_embd_k_gqa     = 2048
0.00.101.241 I print_info: n_embd_v_gqa     = 2048
0.00.101.243 I print_info: f_norm_eps       = 1.0e-05
0.00.101.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.245 I print_info: f_logit_scale    = 0.0e+00
0.00.101.245 I print_info: f_attn_scale     = 0.0e+00
0.00.101.247 I print_info: n_ff             = 8192
0.00.101.247 I print_info: n_expert         = 0
0.00.101.248 I print_info: n_expert_used    = 0
0.00.101.248 I print_info: causal attn      = 1
0.00.101.248 I print_info: pooling type     = 0
0.00.101.249 I print_info: rope type        = 2
0.00.101.249 I print_info: rope scaling     = linear
0.00.101.251 I print_info: freq_base_train  = 10000.0
0.00.101.251 I print_info: freq_scale_train = 1
0.00.101.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.252 I print_info: rope_finetuned   = unknown
0.00.101.253 I print_info: ssm_d_conv       = 0
0.00.101.254 I print_info: ssm_d_inner      = 0
0.00.101.254 I print_info: ssm_d_state      = 0
0.00.101.254 I print_info: ssm_dt_rank      = 0
0.00.101.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.255 I print_info: model type       = 1.4B
0.00.101.256 I print_info: model params     = 1.41 B
0.00.101.256 I print_info: general.name     = 1.4B
0.00.101.259 I print_info: vocab type       = BPE
0.00.101.260 I print_info: n_vocab          = 50304
0.00.101.261 I print_info: n_merges         = 50009
0.00.101.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.263 I print_info: LF token         = 187 'Ċ'
0.00.101.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.264 I print_info: max token length = 1024
0.00.101.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.448 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.072 I llama_context: constructing llama_context
0.00.149.081 I llama_context: n_seq_max     = 1
0.00.149.082 I llama_context: n_ctx         = 128
0.00.149.082 I llama_context: n_ctx_per_seq = 128
0.00.149.082 I llama_context: n_batch       = 128
0.00.149.083 I llama_context: n_ubatch      = 128
0.00.149.083 I llama_context: causal_attn   = 1
0.00.149.084 I llama_context: flash_attn    = 0
0.00.149.086 I llama_context: freq_base     = 10000.0
0.00.149.087 I llama_context: freq_scale    = 1
0.00.149.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.539 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.463 I llama_context: graph nodes  = 1063
0.00.168.463 I llama_context: graph splits = 1
0.00.168.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.116 I 
0.00.219.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.218 I perplexity: tokenizing the input ..
0.00.228.327 I perplexity: tokenization took 9.105 ms
0.00.228.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.980 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.907 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.948 I llama_perf_context_print:        load time =     218.74 ms
0.02.923.954 I llama_perf_context_print: prompt eval time =    2692.09 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.923.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.956 I llama_perf_context_print:       total time =    2704.85 ms /   129 tokens

real	0m2.980s
user	0m22.009s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.785 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.788 I print_info: file format = GGUF V3 (latest)
0.00.029.789 I print_info: file type   = Q5_1
0.00.029.793 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.410 I load: special tokens cache size = 25
0.00.098.257 I load: token to piece cache size = 0.2984 MB
0.00.098.285 I print_info: arch             = gptneox
0.00.098.286 I print_info: vocab_only       = 0
0.00.098.286 I print_info: n_ctx_train      = 2048
0.00.098.287 I print_info: n_embd           = 2048
0.00.098.287 I print_info: n_layer          = 24
0.00.098.309 I print_info: n_head           = 16
0.00.098.316 I print_info: n_head_kv        = 16
0.00.098.317 I print_info: n_rot            = 32
0.00.098.317 I print_info: n_swa            = 0
0.00.098.318 I print_info: is_swa_any       = 0
0.00.098.319 I print_info: n_embd_head_k    = 128
0.00.098.319 I print_info: n_embd_head_v    = 128
0.00.098.321 I print_info: n_gqa            = 1
0.00.098.323 I print_info: n_embd_k_gqa     = 2048
0.00.098.325 I print_info: n_embd_v_gqa     = 2048
0.00.098.326 I print_info: f_norm_eps       = 1.0e-05
0.00.098.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.328 I print_info: f_logit_scale    = 0.0e+00
0.00.098.329 I print_info: f_attn_scale     = 0.0e+00
0.00.098.330 I print_info: n_ff             = 8192
0.00.098.331 I print_info: n_expert         = 0
0.00.098.331 I print_info: n_expert_used    = 0
0.00.098.332 I print_info: causal attn      = 1
0.00.098.333 I print_info: pooling type     = 0
0.00.098.334 I print_info: rope type        = 2
0.00.098.334 I print_info: rope scaling     = linear
0.00.098.336 I print_info: freq_base_train  = 10000.0
0.00.098.336 I print_info: freq_scale_train = 1
0.00.098.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.339 I print_info: rope_finetuned   = unknown
0.00.098.339 I print_info: ssm_d_conv       = 0
0.00.098.340 I print_info: ssm_d_inner      = 0
0.00.098.340 I print_info: ssm_d_state      = 0
0.00.098.341 I print_info: ssm_dt_rank      = 0
0.00.098.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.342 I print_info: model type       = 1.4B
0.00.098.343 I print_info: model params     = 1.41 B
0.00.098.343 I print_info: general.name     = 1.4B
0.00.098.346 I print_info: vocab type       = BPE
0.00.098.347 I print_info: n_vocab          = 50304
0.00.098.348 I print_info: n_merges         = 50009
0.00.098.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.350 I print_info: LF token         = 187 'Ċ'
0.00.098.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.352 I print_info: max token length = 1024
0.00.098.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.844 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.521 I llama_context: constructing llama_context
0.00.149.529 I llama_context: n_seq_max     = 1
0.00.149.530 I llama_context: n_ctx         = 2048
0.00.149.530 I llama_context: n_ctx_per_seq = 2048
0.00.149.531 I llama_context: n_batch       = 2048
0.00.149.531 I llama_context: n_ubatch      = 512
0.00.149.531 I llama_context: causal_attn   = 1
0.00.149.532 I llama_context: flash_attn    = 0
0.00.149.534 I llama_context: freq_base     = 10000.0
0.00.149.535 I llama_context: freq_scale    = 1
0.00.149.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.452 I llama_context: graph nodes  = 1063
0.00.282.453 I llama_context: graph splits = 1
0.00.282.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.723 I main: llama threadpool init, n_threads = 8
0.00.348.738 I 
0.00.348.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.820 I 
0.00.348.915 I sampler seed: 1234
0.00.348.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.933 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.540.233 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.540.246 I llama_perf_context_print:        load time =     346.60 ms
0.02.540.255 I llama_perf_context_print: prompt eval time =     167.33 ms /     7 tokens (   23.90 ms per token,    41.83 tokens per second)
0.02.540.268 I llama_perf_context_print:        eval time =    2014.27 ms /    63 runs   (   31.97 ms per token,    31.28 tokens per second)
0.02.540.276 I llama_perf_context_print:       total time =    2193.15 ms /    70 tokens

real	0m2.622s
user	0m17.795s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.987 I print_info: file format = GGUF V3 (latest)
0.00.029.988 I print_info: file type   = Q5_1
0.00.029.992 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.207 I load: special tokens cache size = 25
0.00.099.892 I load: token to piece cache size = 0.2984 MB
0.00.099.923 I print_info: arch             = gptneox
0.00.099.930 I print_info: vocab_only       = 0
0.00.099.930 I print_info: n_ctx_train      = 2048
0.00.099.931 I print_info: n_embd           = 2048
0.00.099.931 I print_info: n_layer          = 24
0.00.099.954 I print_info: n_head           = 16
0.00.099.963 I print_info: n_head_kv        = 16
0.00.099.963 I print_info: n_rot            = 32
0.00.099.964 I print_info: n_swa            = 0
0.00.099.966 I print_info: is_swa_any       = 0
0.00.099.967 I print_info: n_embd_head_k    = 128
0.00.099.967 I print_info: n_embd_head_v    = 128
0.00.099.970 I print_info: n_gqa            = 1
0.00.099.971 I print_info: n_embd_k_gqa     = 2048
0.00.099.973 I print_info: n_embd_v_gqa     = 2048
0.00.099.975 I print_info: f_norm_eps       = 1.0e-05
0.00.099.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.978 I print_info: f_logit_scale    = 0.0e+00
0.00.099.979 I print_info: f_attn_scale     = 0.0e+00
0.00.099.980 I print_info: n_ff             = 8192
0.00.099.981 I print_info: n_expert         = 0
0.00.099.981 I print_info: n_expert_used    = 0
0.00.099.982 I print_info: causal attn      = 1
0.00.099.982 I print_info: pooling type     = 0
0.00.099.983 I print_info: rope type        = 2
0.00.099.983 I print_info: rope scaling     = linear
0.00.099.985 I print_info: freq_base_train  = 10000.0
0.00.099.986 I print_info: freq_scale_train = 1
0.00.099.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.987 I print_info: rope_finetuned   = unknown
0.00.099.987 I print_info: ssm_d_conv       = 0
0.00.099.988 I print_info: ssm_d_inner      = 0
0.00.099.988 I print_info: ssm_d_state      = 0
0.00.099.988 I print_info: ssm_dt_rank      = 0
0.00.099.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.990 I print_info: model type       = 1.4B
0.00.099.991 I print_info: model params     = 1.41 B
0.00.099.991 I print_info: general.name     = 1.4B
0.00.099.994 I print_info: vocab type       = BPE
0.00.099.995 I print_info: n_vocab          = 50304
0.00.099.995 I print_info: n_merges         = 50009
0.00.099.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.998 I print_info: LF token         = 187 'Ċ'
0.00.099.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.999 I print_info: max token length = 1024
0.00.100.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.250 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.925 I llama_context: constructing llama_context
0.00.151.933 I llama_context: n_seq_max     = 1
0.00.151.934 I llama_context: n_ctx         = 128
0.00.151.934 I llama_context: n_ctx_per_seq = 128
0.00.151.935 I llama_context: n_batch       = 128
0.00.151.935 I llama_context: n_ubatch      = 128
0.00.151.935 I llama_context: causal_attn   = 1
0.00.151.936 I llama_context: flash_attn    = 0
0.00.151.938 I llama_context: freq_base     = 10000.0
0.00.151.939 I llama_context: freq_scale    = 1
0.00.151.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.461 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.377 I llama_context: graph nodes  = 1063
0.00.171.378 I llama_context: graph splits = 1
0.00.171.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.312 I 
0.00.228.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.418 I perplexity: tokenizing the input ..
0.00.237.136 I perplexity: tokenization took 8.713 ms
0.00.237.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.762 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.791 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.833 I llama_perf_context_print:        load time =     227.94 ms
0.03.277.840 I llama_perf_context_print: prompt eval time =    3037.04 ms /   128 tokens (   23.73 ms per token,    42.15 tokens per second)
0.03.277.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.842 I llama_perf_context_print:       total time =    3049.54 ms /   129 tokens

real	0m3.336s
user	0m24.800s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.856 I llama_model_loader: - type  f32:  194 tensors
0.00.030.858 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.858 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.862 I print_info: file format = GGUF V3 (latest)
0.00.030.862 I print_info: file type   = Q2_K - Medium
0.00.030.865 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.790 I load: special tokens cache size = 25
0.00.102.586 I load: token to piece cache size = 0.2984 MB
0.00.102.615 I print_info: arch             = gptneox
0.00.102.616 I print_info: vocab_only       = 0
0.00.102.616 I print_info: n_ctx_train      = 2048
0.00.102.617 I print_info: n_embd           = 2048
0.00.102.617 I print_info: n_layer          = 24
0.00.102.638 I print_info: n_head           = 16
0.00.102.646 I print_info: n_head_kv        = 16
0.00.102.647 I print_info: n_rot            = 32
0.00.102.647 I print_info: n_swa            = 0
0.00.102.648 I print_info: is_swa_any       = 0
0.00.102.649 I print_info: n_embd_head_k    = 128
0.00.102.649 I print_info: n_embd_head_v    = 128
0.00.102.651 I print_info: n_gqa            = 1
0.00.102.653 I print_info: n_embd_k_gqa     = 2048
0.00.102.655 I print_info: n_embd_v_gqa     = 2048
0.00.102.657 I print_info: f_norm_eps       = 1.0e-05
0.00.102.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.660 I print_info: f_logit_scale    = 0.0e+00
0.00.102.661 I print_info: f_attn_scale     = 0.0e+00
0.00.102.662 I print_info: n_ff             = 8192
0.00.102.663 I print_info: n_expert         = 0
0.00.102.664 I print_info: n_expert_used    = 0
0.00.102.664 I print_info: causal attn      = 1
0.00.102.665 I print_info: pooling type     = 0
0.00.102.665 I print_info: rope type        = 2
0.00.102.665 I print_info: rope scaling     = linear
0.00.102.667 I print_info: freq_base_train  = 10000.0
0.00.102.668 I print_info: freq_scale_train = 1
0.00.102.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.669 I print_info: rope_finetuned   = unknown
0.00.102.669 I print_info: ssm_d_conv       = 0
0.00.102.669 I print_info: ssm_d_inner      = 0
0.00.102.669 I print_info: ssm_d_state      = 0
0.00.102.670 I print_info: ssm_dt_rank      = 0
0.00.102.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.671 I print_info: model type       = 1.4B
0.00.102.671 I print_info: model params     = 1.41 B
0.00.102.672 I print_info: general.name     = 1.4B
0.00.102.675 I print_info: vocab type       = BPE
0.00.102.676 I print_info: n_vocab          = 50304
0.00.102.677 I print_info: n_merges         = 50009
0.00.102.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.680 I print_info: LF token         = 187 'Ċ'
0.00.102.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.681 I print_info: max token length = 1024
0.00.102.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.926 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.561 I llama_context: constructing llama_context
0.00.132.569 I llama_context: n_seq_max     = 1
0.00.132.570 I llama_context: n_ctx         = 2048
0.00.132.570 I llama_context: n_ctx_per_seq = 2048
0.00.132.570 I llama_context: n_batch       = 2048
0.00.132.571 I llama_context: n_ubatch      = 512
0.00.132.571 I llama_context: causal_attn   = 1
0.00.132.572 I llama_context: flash_attn    = 0
0.00.132.575 I llama_context: freq_base     = 10000.0
0.00.132.575 I llama_context: freq_scale    = 1
0.00.132.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.939 I llama_context: graph nodes  = 1063
0.00.267.939 I llama_context: graph splits = 1
0.00.267.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.342 I main: llama threadpool init, n_threads = 8
0.00.316.358 I 
0.00.316.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.442 I 
0.00.316.542 I sampler seed: 1234
0.00.316.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.566 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.789.761 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21873.07 tokens per second)
0.01.789.775 I llama_perf_context_print:        load time =     314.18 ms
0.01.789.783 I llama_perf_context_print: prompt eval time =     110.60 ms /     7 tokens (   15.80 ms per token,    63.29 tokens per second)
0.01.789.792 I llama_perf_context_print:        eval time =    1352.88 ms /    63 runs   (   21.47 ms per token,    46.57 tokens per second)
0.01.789.807 I llama_perf_context_print:       total time =    1475.09 ms /    70 tokens

real	0m1.860s
user	0m11.891s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.943 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.946 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = Q2_K - Medium
0.00.029.951 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.623 I load: special tokens cache size = 25
0.00.098.154 I load: token to piece cache size = 0.2984 MB
0.00.098.184 I print_info: arch             = gptneox
0.00.098.185 I print_info: vocab_only       = 0
0.00.098.186 I print_info: n_ctx_train      = 2048
0.00.098.186 I print_info: n_embd           = 2048
0.00.098.186 I print_info: n_layer          = 24
0.00.098.207 I print_info: n_head           = 16
0.00.098.216 I print_info: n_head_kv        = 16
0.00.098.216 I print_info: n_rot            = 32
0.00.098.217 I print_info: n_swa            = 0
0.00.098.218 I print_info: is_swa_any       = 0
0.00.098.218 I print_info: n_embd_head_k    = 128
0.00.098.219 I print_info: n_embd_head_v    = 128
0.00.098.221 I print_info: n_gqa            = 1
0.00.098.222 I print_info: n_embd_k_gqa     = 2048
0.00.098.224 I print_info: n_embd_v_gqa     = 2048
0.00.098.226 I print_info: f_norm_eps       = 1.0e-05
0.00.098.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.228 I print_info: f_logit_scale    = 0.0e+00
0.00.098.228 I print_info: f_attn_scale     = 0.0e+00
0.00.098.230 I print_info: n_ff             = 8192
0.00.098.230 I print_info: n_expert         = 0
0.00.098.230 I print_info: n_expert_used    = 0
0.00.098.231 I print_info: causal attn      = 1
0.00.098.231 I print_info: pooling type     = 0
0.00.098.231 I print_info: rope type        = 2
0.00.098.232 I print_info: rope scaling     = linear
0.00.098.233 I print_info: freq_base_train  = 10000.0
0.00.098.234 I print_info: freq_scale_train = 1
0.00.098.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.235 I print_info: rope_finetuned   = unknown
0.00.098.236 I print_info: ssm_d_conv       = 0
0.00.098.236 I print_info: ssm_d_inner      = 0
0.00.098.236 I print_info: ssm_d_state      = 0
0.00.098.237 I print_info: ssm_dt_rank      = 0
0.00.098.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.238 I print_info: model type       = 1.4B
0.00.098.239 I print_info: model params     = 1.41 B
0.00.098.240 I print_info: general.name     = 1.4B
0.00.098.243 I print_info: vocab type       = BPE
0.00.098.244 I print_info: n_vocab          = 50304
0.00.098.244 I print_info: n_merges         = 50009
0.00.098.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.247 I print_info: LF token         = 187 'Ċ'
0.00.098.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.249 I print_info: max token length = 1024
0.00.098.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.612 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.241 I llama_context: constructing llama_context
0.00.128.250 I llama_context: n_seq_max     = 1
0.00.128.250 I llama_context: n_ctx         = 128
0.00.128.251 I llama_context: n_ctx_per_seq = 128
0.00.128.251 I llama_context: n_batch       = 128
0.00.128.252 I llama_context: n_ubatch      = 128
0.00.128.252 I llama_context: causal_attn   = 1
0.00.128.253 I llama_context: flash_attn    = 0
0.00.128.255 I llama_context: freq_base     = 10000.0
0.00.128.256 I llama_context: freq_scale    = 1
0.00.128.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.377 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.408 I llama_context: graph nodes  = 1063
0.00.147.408 I llama_context: graph splits = 1
0.00.147.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.711 I 
0.00.185.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.815 I perplexity: tokenizing the input ..
0.00.194.501 I perplexity: tokenization took 8.681 ms
0.00.194.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.510 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.439 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.483 I llama_perf_context_print:        load time =     185.33 ms
0.02.250.486 I llama_perf_context_print: prompt eval time =    2052.45 ms /   128 tokens (   16.03 ms per token,    62.36 tokens per second)
0.02.250.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.489 I llama_perf_context_print:       total time =    2064.79 ms /   129 tokens

real	0m2.295s
user	0m16.793s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.827 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.827 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.828 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.831 I print_info: file format = GGUF V3 (latest)
0.00.029.832 I print_info: file type   = Q3_K - Medium
0.00.029.837 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.598 I load: special tokens cache size = 25
0.00.098.417 I load: token to piece cache size = 0.2984 MB
0.00.098.445 I print_info: arch             = gptneox
0.00.098.451 I print_info: vocab_only       = 0
0.00.098.452 I print_info: n_ctx_train      = 2048
0.00.098.452 I print_info: n_embd           = 2048
0.00.098.453 I print_info: n_layer          = 24
0.00.098.474 I print_info: n_head           = 16
0.00.098.482 I print_info: n_head_kv        = 16
0.00.098.482 I print_info: n_rot            = 32
0.00.098.483 I print_info: n_swa            = 0
0.00.098.484 I print_info: is_swa_any       = 0
0.00.098.484 I print_info: n_embd_head_k    = 128
0.00.098.485 I print_info: n_embd_head_v    = 128
0.00.098.487 I print_info: n_gqa            = 1
0.00.098.489 I print_info: n_embd_k_gqa     = 2048
0.00.098.491 I print_info: n_embd_v_gqa     = 2048
0.00.098.493 I print_info: f_norm_eps       = 1.0e-05
0.00.098.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.495 I print_info: f_logit_scale    = 0.0e+00
0.00.098.497 I print_info: f_attn_scale     = 0.0e+00
0.00.098.498 I print_info: n_ff             = 8192
0.00.098.498 I print_info: n_expert         = 0
0.00.098.499 I print_info: n_expert_used    = 0
0.00.098.500 I print_info: causal attn      = 1
0.00.098.500 I print_info: pooling type     = 0
0.00.098.501 I print_info: rope type        = 2
0.00.098.502 I print_info: rope scaling     = linear
0.00.098.503 I print_info: freq_base_train  = 10000.0
0.00.098.504 I print_info: freq_scale_train = 1
0.00.098.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.505 I print_info: rope_finetuned   = unknown
0.00.098.505 I print_info: ssm_d_conv       = 0
0.00.098.506 I print_info: ssm_d_inner      = 0
0.00.098.506 I print_info: ssm_d_state      = 0
0.00.098.506 I print_info: ssm_dt_rank      = 0
0.00.098.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.508 I print_info: model type       = 1.4B
0.00.098.508 I print_info: model params     = 1.41 B
0.00.098.509 I print_info: general.name     = 1.4B
0.00.098.512 I print_info: vocab type       = BPE
0.00.098.513 I print_info: n_vocab          = 50304
0.00.098.514 I print_info: n_merges         = 50009
0.00.098.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.516 I print_info: LF token         = 187 'Ċ'
0.00.098.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.518 I print_info: max token length = 1024
0.00.098.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.329 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.001 I llama_context: constructing llama_context
0.00.136.010 I llama_context: n_seq_max     = 1
0.00.136.010 I llama_context: n_ctx         = 2048
0.00.136.011 I llama_context: n_ctx_per_seq = 2048
0.00.136.011 I llama_context: n_batch       = 2048
0.00.136.011 I llama_context: n_ubatch      = 512
0.00.136.012 I llama_context: causal_attn   = 1
0.00.136.012 I llama_context: flash_attn    = 0
0.00.136.014 I llama_context: freq_base     = 10000.0
0.00.136.015 I llama_context: freq_scale    = 1
0.00.136.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.142 I llama_context: graph nodes  = 1063
0.00.269.142 I llama_context: graph splits = 1
0.00.269.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.570 I main: llama threadpool init, n_threads = 8
0.00.314.586 I 
0.00.314.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.667 I 
0.00.314.761 I sampler seed: 1234
0.00.314.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.786 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.744.097 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.01.744.125 I llama_perf_context_print:        load time =     312.46 ms
0.01.744.152 I llama_perf_context_print: prompt eval time =      97.44 ms /     7 tokens (   13.92 ms per token,    71.84 tokens per second)
0.01.744.177 I llama_perf_context_print:        eval time =    1322.27 ms /    63 runs   (   20.99 ms per token,    47.65 tokens per second)
0.01.744.201 I llama_perf_context_print:       total time =    1431.17 ms /    70 tokens

real	0m1.817s
user	0m11.469s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.763 I llama_model_loader: - type  f32:  194 tensors
0.00.030.763 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.764 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.764 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.767 I print_info: file format = GGUF V3 (latest)
0.00.030.768 I print_info: file type   = Q3_K - Medium
0.00.030.771 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.188 I load: special tokens cache size = 25
0.00.103.053 I load: token to piece cache size = 0.2984 MB
0.00.103.083 I print_info: arch             = gptneox
0.00.103.088 I print_info: vocab_only       = 0
0.00.103.089 I print_info: n_ctx_train      = 2048
0.00.103.089 I print_info: n_embd           = 2048
0.00.103.090 I print_info: n_layer          = 24
0.00.103.112 I print_info: n_head           = 16
0.00.103.120 I print_info: n_head_kv        = 16
0.00.103.121 I print_info: n_rot            = 32
0.00.103.121 I print_info: n_swa            = 0
0.00.103.123 I print_info: is_swa_any       = 0
0.00.103.124 I print_info: n_embd_head_k    = 128
0.00.103.124 I print_info: n_embd_head_v    = 128
0.00.103.126 I print_info: n_gqa            = 1
0.00.103.128 I print_info: n_embd_k_gqa     = 2048
0.00.103.130 I print_info: n_embd_v_gqa     = 2048
0.00.103.132 I print_info: f_norm_eps       = 1.0e-05
0.00.103.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.135 I print_info: f_logit_scale    = 0.0e+00
0.00.103.135 I print_info: f_attn_scale     = 0.0e+00
0.00.103.136 I print_info: n_ff             = 8192
0.00.103.137 I print_info: n_expert         = 0
0.00.103.137 I print_info: n_expert_used    = 0
0.00.103.138 I print_info: causal attn      = 1
0.00.103.138 I print_info: pooling type     = 0
0.00.103.139 I print_info: rope type        = 2
0.00.103.139 I print_info: rope scaling     = linear
0.00.103.140 I print_info: freq_base_train  = 10000.0
0.00.103.141 I print_info: freq_scale_train = 1
0.00.103.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.142 I print_info: rope_finetuned   = unknown
0.00.103.142 I print_info: ssm_d_conv       = 0
0.00.103.143 I print_info: ssm_d_inner      = 0
0.00.103.143 I print_info: ssm_d_state      = 0
0.00.103.143 I print_info: ssm_dt_rank      = 0
0.00.103.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.145 I print_info: model type       = 1.4B
0.00.103.145 I print_info: model params     = 1.41 B
0.00.103.146 I print_info: general.name     = 1.4B
0.00.103.149 I print_info: vocab type       = BPE
0.00.103.150 I print_info: n_vocab          = 50304
0.00.103.150 I print_info: n_merges         = 50009
0.00.103.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.153 I print_info: LF token         = 187 'Ċ'
0.00.103.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.154 I print_info: max token length = 1024
0.00.103.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.491 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.083 I llama_context: constructing llama_context
0.00.141.093 I llama_context: n_seq_max     = 1
0.00.141.093 I llama_context: n_ctx         = 128
0.00.141.093 I llama_context: n_ctx_per_seq = 128
0.00.141.094 I llama_context: n_batch       = 128
0.00.141.094 I llama_context: n_ubatch      = 128
0.00.141.095 I llama_context: causal_attn   = 1
0.00.141.095 I llama_context: flash_attn    = 0
0.00.141.097 I llama_context: freq_base     = 10000.0
0.00.141.097 I llama_context: freq_scale    = 1
0.00.141.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.218 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.445 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.453 I llama_context: graph nodes  = 1063
0.00.160.454 I llama_context: graph splits = 1
0.00.160.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.232 I 
0.00.196.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.339 I perplexity: tokenizing the input ..
0.00.205.415 I perplexity: tokenization took 9.07 ms
0.00.205.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.159 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.072 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.112 I llama_perf_context_print:        load time =     195.88 ms
0.01.995.114 I llama_perf_context_print: prompt eval time =    1786.16 ms /   128 tokens (   13.95 ms per token,    71.66 tokens per second)
0.01.995.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.117 I llama_perf_context_print:       total time =    1798.90 ms /   129 tokens

real	0m2.045s
user	0m14.641s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.728 I llama_model_loader: - type  f32:  194 tensors
0.00.029.729 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.730 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.730 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.733 I print_info: file format = GGUF V3 (latest)
0.00.029.734 I print_info: file type   = Q4_K - Medium
0.00.029.738 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.118 I load: special tokens cache size = 25
0.00.096.724 I load: token to piece cache size = 0.2984 MB
0.00.096.752 I print_info: arch             = gptneox
0.00.096.758 I print_info: vocab_only       = 0
0.00.096.759 I print_info: n_ctx_train      = 2048
0.00.096.759 I print_info: n_embd           = 2048
0.00.096.759 I print_info: n_layer          = 24
0.00.096.781 I print_info: n_head           = 16
0.00.096.788 I print_info: n_head_kv        = 16
0.00.096.789 I print_info: n_rot            = 32
0.00.096.789 I print_info: n_swa            = 0
0.00.096.790 I print_info: is_swa_any       = 0
0.00.096.791 I print_info: n_embd_head_k    = 128
0.00.096.793 I print_info: n_embd_head_v    = 128
0.00.096.795 I print_info: n_gqa            = 1
0.00.096.797 I print_info: n_embd_k_gqa     = 2048
0.00.096.799 I print_info: n_embd_v_gqa     = 2048
0.00.096.800 I print_info: f_norm_eps       = 1.0e-05
0.00.096.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.803 I print_info: f_logit_scale    = 0.0e+00
0.00.096.803 I print_info: f_attn_scale     = 0.0e+00
0.00.096.805 I print_info: n_ff             = 8192
0.00.096.805 I print_info: n_expert         = 0
0.00.096.806 I print_info: n_expert_used    = 0
0.00.096.807 I print_info: causal attn      = 1
0.00.096.807 I print_info: pooling type     = 0
0.00.096.808 I print_info: rope type        = 2
0.00.096.808 I print_info: rope scaling     = linear
0.00.096.810 I print_info: freq_base_train  = 10000.0
0.00.096.810 I print_info: freq_scale_train = 1
0.00.096.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.811 I print_info: rope_finetuned   = unknown
0.00.096.812 I print_info: ssm_d_conv       = 0
0.00.096.813 I print_info: ssm_d_inner      = 0
0.00.096.813 I print_info: ssm_d_state      = 0
0.00.096.814 I print_info: ssm_dt_rank      = 0
0.00.096.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.815 I print_info: model type       = 1.4B
0.00.096.816 I print_info: model params     = 1.41 B
0.00.096.817 I print_info: general.name     = 1.4B
0.00.096.821 I print_info: vocab type       = BPE
0.00.096.822 I print_info: n_vocab          = 50304
0.00.096.822 I print_info: n_merges         = 50009
0.00.096.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.825 I print_info: LF token         = 187 'Ċ'
0.00.096.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.826 I print_info: max token length = 1024
0.00.096.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.090 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.728 I llama_context: constructing llama_context
0.00.142.736 I llama_context: n_seq_max     = 1
0.00.142.737 I llama_context: n_ctx         = 2048
0.00.142.737 I llama_context: n_ctx_per_seq = 2048
0.00.142.738 I llama_context: n_batch       = 2048
0.00.142.738 I llama_context: n_ubatch      = 512
0.00.142.738 I llama_context: causal_attn   = 1
0.00.142.739 I llama_context: flash_attn    = 0
0.00.142.741 I llama_context: freq_base     = 10000.0
0.00.142.742 I llama_context: freq_scale    = 1
0.00.142.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.872 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.955 I llama_context: graph nodes  = 1063
0.00.274.955 I llama_context: graph splits = 1
0.00.274.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.543 I main: llama threadpool init, n_threads = 8
0.00.323.559 I 
0.00.323.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.643 I 
0.00.323.736 I sampler seed: 1234
0.00.323.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.784 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.854.437 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.01.854.450 I llama_perf_context_print:        load time =     321.40 ms
0.01.854.460 I llama_perf_context_print: prompt eval time =     106.66 ms /     7 tokens (   15.24 ms per token,    65.63 tokens per second)
0.01.854.475 I llama_perf_context_print:        eval time =    1414.30 ms /    63 runs   (   22.45 ms per token,    44.55 tokens per second)
0.01.854.483 I llama_perf_context_print:       total time =    1532.53 ms /    70 tokens

real	0m1.932s
user	0m12.374s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.726 I llama_model_loader: - type  f32:  194 tensors
0.00.029.726 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.727 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.727 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.730 I print_info: file format = GGUF V3 (latest)
0.00.029.731 I print_info: file type   = Q4_K - Medium
0.00.029.734 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.191 I load: special tokens cache size = 25
0.00.099.039 I load: token to piece cache size = 0.2984 MB
0.00.099.067 I print_info: arch             = gptneox
0.00.099.072 I print_info: vocab_only       = 0
0.00.099.073 I print_info: n_ctx_train      = 2048
0.00.099.073 I print_info: n_embd           = 2048
0.00.099.074 I print_info: n_layer          = 24
0.00.099.097 I print_info: n_head           = 16
0.00.099.104 I print_info: n_head_kv        = 16
0.00.099.105 I print_info: n_rot            = 32
0.00.099.106 I print_info: n_swa            = 0
0.00.099.107 I print_info: is_swa_any       = 0
0.00.099.108 I print_info: n_embd_head_k    = 128
0.00.099.108 I print_info: n_embd_head_v    = 128
0.00.099.110 I print_info: n_gqa            = 1
0.00.099.112 I print_info: n_embd_k_gqa     = 2048
0.00.099.114 I print_info: n_embd_v_gqa     = 2048
0.00.099.116 I print_info: f_norm_eps       = 1.0e-05
0.00.099.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.118 I print_info: f_logit_scale    = 0.0e+00
0.00.099.118 I print_info: f_attn_scale     = 0.0e+00
0.00.099.120 I print_info: n_ff             = 8192
0.00.099.120 I print_info: n_expert         = 0
0.00.099.121 I print_info: n_expert_used    = 0
0.00.099.121 I print_info: causal attn      = 1
0.00.099.122 I print_info: pooling type     = 0
0.00.099.122 I print_info: rope type        = 2
0.00.099.123 I print_info: rope scaling     = linear
0.00.099.124 I print_info: freq_base_train  = 10000.0
0.00.099.125 I print_info: freq_scale_train = 1
0.00.099.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.126 I print_info: rope_finetuned   = unknown
0.00.099.126 I print_info: ssm_d_conv       = 0
0.00.099.126 I print_info: ssm_d_inner      = 0
0.00.099.127 I print_info: ssm_d_state      = 0
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
0.00.099.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.139 I print_info: max token length = 1024
0.00.099.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.223 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.856 I llama_context: constructing llama_context
0.00.145.863 I llama_context: n_seq_max     = 1
0.00.145.864 I llama_context: n_ctx         = 128
0.00.145.864 I llama_context: n_ctx_per_seq = 128
0.00.145.864 I llama_context: n_batch       = 128
0.00.145.865 I llama_context: n_ubatch      = 128
0.00.145.866 I llama_context: causal_attn   = 1
0.00.145.866 I llama_context: flash_attn    = 0
0.00.145.868 I llama_context: freq_base     = 10000.0
0.00.145.869 I llama_context: freq_scale    = 1
0.00.145.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.008 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.421 I llama_context: graph nodes  = 1063
0.00.165.421 I llama_context: graph splits = 1
0.00.165.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.387 I 
0.00.204.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.494 I perplexity: tokenizing the input ..
0.00.213.173 I perplexity: tokenization took 8.673 ms
0.00.213.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.452 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.442 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.486 I llama_perf_context_print:        load time =     204.01 ms
0.02.158.492 I llama_perf_context_print: prompt eval time =    1941.69 ms /   128 tokens (   15.17 ms per token,    65.92 tokens per second)
0.02.158.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.494 I llama_perf_context_print:       total time =    1954.12 ms /   129 tokens

real	0m2.215s
user	0m15.937s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.742 I llama_model_loader: - type  f32:  194 tensors
0.00.029.743 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.743 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.746 I print_info: file format = GGUF V3 (latest)
0.00.029.747 I print_info: file type   = Q5_K - Medium
0.00.029.751 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.865 I load: special tokens cache size = 25
0.00.098.630 I load: token to piece cache size = 0.2984 MB
0.00.098.659 I print_info: arch             = gptneox
0.00.098.664 I print_info: vocab_only       = 0
0.00.098.665 I print_info: n_ctx_train      = 2048
0.00.098.665 I print_info: n_embd           = 2048
0.00.098.666 I print_info: n_layer          = 24
0.00.098.688 I print_info: n_head           = 16
0.00.098.690 I print_info: n_head_kv        = 16
0.00.098.690 I print_info: n_rot            = 32
0.00.098.691 I print_info: n_swa            = 0
0.00.098.692 I print_info: is_swa_any       = 0
0.00.098.692 I print_info: n_embd_head_k    = 128
0.00.098.693 I print_info: n_embd_head_v    = 128
0.00.098.695 I print_info: n_gqa            = 1
0.00.098.697 I print_info: n_embd_k_gqa     = 2048
0.00.098.700 I print_info: n_embd_v_gqa     = 2048
0.00.098.702 I print_info: f_norm_eps       = 1.0e-05
0.00.098.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.704 I print_info: f_logit_scale    = 0.0e+00
0.00.098.705 I print_info: f_attn_scale     = 0.0e+00
0.00.098.706 I print_info: n_ff             = 8192
0.00.098.706 I print_info: n_expert         = 0
0.00.098.707 I print_info: n_expert_used    = 0
0.00.098.707 I print_info: causal attn      = 1
0.00.098.707 I print_info: pooling type     = 0
0.00.098.708 I print_info: rope type        = 2
0.00.098.708 I print_info: rope scaling     = linear
0.00.098.710 I print_info: freq_base_train  = 10000.0
0.00.098.710 I print_info: freq_scale_train = 1
0.00.098.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.711 I print_info: rope_finetuned   = unknown
0.00.098.711 I print_info: ssm_d_conv       = 0
0.00.098.712 I print_info: ssm_d_inner      = 0
0.00.098.712 I print_info: ssm_d_state      = 0
0.00.098.713 I print_info: ssm_dt_rank      = 0
0.00.098.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.714 I print_info: model type       = 1.4B
0.00.098.715 I print_info: model params     = 1.41 B
0.00.098.715 I print_info: general.name     = 1.4B
0.00.098.718 I print_info: vocab type       = BPE
0.00.098.719 I print_info: n_vocab          = 50304
0.00.098.720 I print_info: n_merges         = 50009
0.00.098.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.722 I print_info: LF token         = 187 'Ċ'
0.00.098.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.723 I print_info: max token length = 1024
0.00.098.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.695 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.268 I llama_context: constructing llama_context
0.00.149.275 I llama_context: n_seq_max     = 1
0.00.149.275 I llama_context: n_ctx         = 2048
0.00.149.276 I llama_context: n_ctx_per_seq = 2048
0.00.149.276 I llama_context: n_batch       = 2048
0.00.149.276 I llama_context: n_ubatch      = 512
0.00.149.277 I llama_context: causal_attn   = 1
0.00.149.277 I llama_context: flash_attn    = 0
0.00.149.279 I llama_context: freq_base     = 10000.0
0.00.149.280 I llama_context: freq_scale    = 1
0.00.149.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.675 I llama_context: graph nodes  = 1063
0.00.282.676 I llama_context: graph splits = 1
0.00.282.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.785 I main: llama threadpool init, n_threads = 8
0.00.340.800 I 
0.00.340.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.886 I 
0.00.340.980 I sampler seed: 1234
0.00.340.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.001 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.205.406 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.02.205.421 I llama_perf_context_print:        load time =     338.65 ms
0.02.205.429 I llama_perf_context_print: prompt eval time =     139.62 ms /     7 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.205.438 I llama_perf_context_print:        eval time =    1714.97 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.205.452 I llama_perf_context_print:       total time =    1866.27 ms /    70 tokens

real	0m2.287s
user	0m15.125s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.014 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q5_K - Medium
0.00.030.022 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.189 I load: special tokens cache size = 25
0.00.099.770 I load: token to piece cache size = 0.2984 MB
0.00.099.800 I print_info: arch             = gptneox
0.00.099.805 I print_info: vocab_only       = 0
0.00.099.806 I print_info: n_ctx_train      = 2048
0.00.099.806 I print_info: n_embd           = 2048
0.00.099.806 I print_info: n_layer          = 24
0.00.099.828 I print_info: n_head           = 16
0.00.099.830 I print_info: n_head_kv        = 16
0.00.099.830 I print_info: n_rot            = 32
0.00.099.831 I print_info: n_swa            = 0
0.00.099.832 I print_info: is_swa_any       = 0
0.00.099.833 I print_info: n_embd_head_k    = 128
0.00.099.833 I print_info: n_embd_head_v    = 128
0.00.099.835 I print_info: n_gqa            = 1
0.00.099.837 I print_info: n_embd_k_gqa     = 2048
0.00.099.839 I print_info: n_embd_v_gqa     = 2048
0.00.099.841 I print_info: f_norm_eps       = 1.0e-05
0.00.099.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.843 I print_info: f_logit_scale    = 0.0e+00
0.00.099.843 I print_info: f_attn_scale     = 0.0e+00
0.00.099.845 I print_info: n_ff             = 8192
0.00.099.845 I print_info: n_expert         = 0
0.00.099.846 I print_info: n_expert_used    = 0
0.00.099.846 I print_info: causal attn      = 1
0.00.099.846 I print_info: pooling type     = 0
0.00.099.847 I print_info: rope type        = 2
0.00.099.847 I print_info: rope scaling     = linear
0.00.099.849 I print_info: freq_base_train  = 10000.0
0.00.099.849 I print_info: freq_scale_train = 1
0.00.099.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.850 I print_info: rope_finetuned   = unknown
0.00.099.850 I print_info: ssm_d_conv       = 0
0.00.099.851 I print_info: ssm_d_inner      = 0
0.00.099.851 I print_info: ssm_d_state      = 0
0.00.099.851 I print_info: ssm_dt_rank      = 0
0.00.099.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.852 I print_info: model type       = 1.4B
0.00.099.853 I print_info: model params     = 1.41 B
0.00.099.853 I print_info: general.name     = 1.4B
0.00.099.856 I print_info: vocab type       = BPE
0.00.099.858 I print_info: n_vocab          = 50304
0.00.099.858 I print_info: n_merges         = 50009
0.00.099.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.861 I print_info: LF token         = 187 'Ċ'
0.00.099.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.861 I print_info: max token length = 1024
0.00.099.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.309 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.945 I llama_context: constructing llama_context
0.00.150.952 I llama_context: n_seq_max     = 1
0.00.150.953 I llama_context: n_ctx         = 128
0.00.150.953 I llama_context: n_ctx_per_seq = 128
0.00.150.953 I llama_context: n_batch       = 128
0.00.150.954 I llama_context: n_ubatch      = 128
0.00.150.954 I llama_context: causal_attn   = 1
0.00.150.955 I llama_context: flash_attn    = 0
0.00.150.957 I llama_context: freq_base     = 10000.0
0.00.150.958 I llama_context: freq_scale    = 1
0.00.150.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.075 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.225 I llama_context: graph nodes  = 1063
0.00.170.225 I llama_context: graph splits = 1
0.00.170.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.653 I 
0.00.218.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.773 I perplexity: tokenizing the input ..
0.00.227.469 I perplexity: tokenization took 8.691 ms
0.00.227.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.957 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.870 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.910 I llama_perf_context_print:        load time =     218.30 ms
0.02.781.912 I llama_perf_context_print: prompt eval time =    2550.91 ms /   128 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.781.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.915 I llama_perf_context_print:       total time =    2563.28 ms /   129 tokens

real	0m2.840s
user	0m20.820s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.779 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.782 I print_info: file format = GGUF V3 (latest)
0.00.029.783 I print_info: file type   = Q6_K
0.00.029.786 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.561 I load: special tokens cache size = 25
0.00.096.312 I load: token to piece cache size = 0.2984 MB
0.00.096.338 I print_info: arch             = gptneox
0.00.096.339 I print_info: vocab_only       = 0
0.00.096.339 I print_info: n_ctx_train      = 2048
0.00.096.340 I print_info: n_embd           = 2048
0.00.096.340 I print_info: n_layer          = 24
0.00.096.361 I print_info: n_head           = 16
0.00.096.369 I print_info: n_head_kv        = 16
0.00.096.369 I print_info: n_rot            = 32
0.00.096.369 I print_info: n_swa            = 0
0.00.096.371 I print_info: is_swa_any       = 0
0.00.096.371 I print_info: n_embd_head_k    = 128
0.00.096.371 I print_info: n_embd_head_v    = 128
0.00.096.373 I print_info: n_gqa            = 1
0.00.096.375 I print_info: n_embd_k_gqa     = 2048
0.00.096.377 I print_info: n_embd_v_gqa     = 2048
0.00.096.378 I print_info: f_norm_eps       = 1.0e-05
0.00.096.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.380 I print_info: f_logit_scale    = 0.0e+00
0.00.096.381 I print_info: f_attn_scale     = 0.0e+00
0.00.096.382 I print_info: n_ff             = 8192
0.00.096.382 I print_info: n_expert         = 0
0.00.096.383 I print_info: n_expert_used    = 0
0.00.096.383 I print_info: causal attn      = 1
0.00.096.384 I print_info: pooling type     = 0
0.00.096.384 I print_info: rope type        = 2
0.00.096.385 I print_info: rope scaling     = linear
0.00.096.386 I print_info: freq_base_train  = 10000.0
0.00.096.387 I print_info: freq_scale_train = 1
0.00.096.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.388 I print_info: rope_finetuned   = unknown
0.00.096.388 I print_info: ssm_d_conv       = 0
0.00.096.389 I print_info: ssm_d_inner      = 0
0.00.096.389 I print_info: ssm_d_state      = 0
0.00.096.389 I print_info: ssm_dt_rank      = 0
0.00.096.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.391 I print_info: model type       = 1.4B
0.00.096.392 I print_info: model params     = 1.41 B
0.00.096.392 I print_info: general.name     = 1.4B
0.00.096.396 I print_info: vocab type       = BPE
0.00.096.397 I print_info: n_vocab          = 50304
0.00.096.398 I print_info: n_merges         = 50009
0.00.096.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.401 I print_info: LF token         = 187 'Ċ'
0.00.096.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.403 I print_info: max token length = 1024
0.00.096.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.826 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.485 I llama_context: constructing llama_context
0.00.152.494 I llama_context: n_seq_max     = 1
0.00.152.494 I llama_context: n_ctx         = 2048
0.00.152.494 I llama_context: n_ctx_per_seq = 2048
0.00.152.495 I llama_context: n_batch       = 2048
0.00.152.495 I llama_context: n_ubatch      = 512
0.00.152.496 I llama_context: causal_attn   = 1
0.00.152.496 I llama_context: flash_attn    = 0
0.00.152.499 I llama_context: freq_base     = 10000.0
0.00.152.499 I llama_context: freq_scale    = 1
0.00.152.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.631 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.656 I llama_context: graph nodes  = 1063
0.00.284.656 I llama_context: graph splits = 1
0.00.284.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.658 I main: llama threadpool init, n_threads = 8
0.00.345.674 I 
0.00.345.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.754 I 
0.00.345.848 I sampler seed: 1234
0.00.345.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.873 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.345.737 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.02.345.752 I llama_perf_context_print:        load time =     343.49 ms
0.02.345.761 I llama_perf_context_print: prompt eval time =     148.96 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.345.770 I llama_perf_context_print:        eval time =    1841.04 ms /    63 runs   (   29.22 ms per token,    34.22 tokens per second)
0.02.345.784 I llama_perf_context_print:       total time =    2001.73 ms /    70 tokens

real	0m2.430s
user	0m16.182s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.831 I print_info: file format = GGUF V3 (latest)
0.00.029.831 I print_info: file type   = Q6_K
0.00.029.833 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.987 I load: special tokens cache size = 25
0.00.098.945 I load: token to piece cache size = 0.2984 MB
0.00.098.974 I print_info: arch             = gptneox
0.00.098.979 I print_info: vocab_only       = 0
0.00.098.980 I print_info: n_ctx_train      = 2048
0.00.098.980 I print_info: n_embd           = 2048
0.00.098.980 I print_info: n_layer          = 24
0.00.099.003 I print_info: n_head           = 16
0.00.099.010 I print_info: n_head_kv        = 16
0.00.099.011 I print_info: n_rot            = 32
0.00.099.011 I print_info: n_swa            = 0
0.00.099.012 I print_info: is_swa_any       = 0
0.00.099.013 I print_info: n_embd_head_k    = 128
0.00.099.014 I print_info: n_embd_head_v    = 128
0.00.099.016 I print_info: n_gqa            = 1
0.00.099.018 I print_info: n_embd_k_gqa     = 2048
0.00.099.019 I print_info: n_embd_v_gqa     = 2048
0.00.099.021 I print_info: f_norm_eps       = 1.0e-05
0.00.099.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.024 I print_info: f_logit_scale    = 0.0e+00
0.00.099.024 I print_info: f_attn_scale     = 0.0e+00
0.00.099.025 I print_info: n_ff             = 8192
0.00.099.026 I print_info: n_expert         = 0
0.00.099.026 I print_info: n_expert_used    = 0
0.00.099.027 I print_info: causal attn      = 1
0.00.099.027 I print_info: pooling type     = 0
0.00.099.027 I print_info: rope type        = 2
0.00.099.028 I print_info: rope scaling     = linear
0.00.099.029 I print_info: freq_base_train  = 10000.0
0.00.099.030 I print_info: freq_scale_train = 1
0.00.099.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.031 I print_info: rope_finetuned   = unknown
0.00.099.031 I print_info: ssm_d_conv       = 0
0.00.099.031 I print_info: ssm_d_inner      = 0
0.00.099.032 I print_info: ssm_d_state      = 0
0.00.099.032 I print_info: ssm_dt_rank      = 0
0.00.099.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.034 I print_info: model type       = 1.4B
0.00.099.034 I print_info: model params     = 1.41 B
0.00.099.035 I print_info: general.name     = 1.4B
0.00.099.038 I print_info: vocab type       = BPE
0.00.099.039 I print_info: n_vocab          = 50304
0.00.099.040 I print_info: n_merges         = 50009
0.00.099.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.043 I print_info: LF token         = 187 'Ċ'
0.00.099.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.044 I print_info: max token length = 1024
0.00.099.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.711 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.360 I llama_context: constructing llama_context
0.00.155.370 I llama_context: n_seq_max     = 1
0.00.155.370 I llama_context: n_ctx         = 128
0.00.155.371 I llama_context: n_ctx_per_seq = 128
0.00.155.371 I llama_context: n_batch       = 128
0.00.155.372 I llama_context: n_ubatch      = 128
0.00.155.372 I llama_context: causal_attn   = 1
0.00.155.373 I llama_context: flash_attn    = 0
0.00.155.375 I llama_context: freq_base     = 10000.0
0.00.155.376 I llama_context: freq_scale    = 1
0.00.155.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.497 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.720 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.611 I llama_context: graph nodes  = 1063
0.00.174.611 I llama_context: graph splits = 1
0.00.174.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.892 I 
0.00.225.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.994 I perplexity: tokenizing the input ..
0.00.234.690 I perplexity: tokenization took 8.691 ms
0.00.234.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.957.986 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.960.913 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.960.949 I llama_perf_context_print:        load time =     225.50 ms
0.02.960.955 I llama_perf_context_print: prompt eval time =    2722.72 ms /   128 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.960.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.960.957 I llama_perf_context_print:       total time =    2735.08 ms /   129 tokens

real	0m3.021s
user	0m22.255s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.704 I llama_model_loader: - type  f32:  194 tensors
0.00.029.705 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.708 I print_info: file format = GGUF V3 (latest)
0.00.029.709 I print_info: file type   = Q4_0
0.00.029.712 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.985 I load: special tokens cache size = 25
0.00.097.814 I load: token to piece cache size = 0.2984 MB
0.00.097.839 I print_info: arch             = gptneox
0.00.097.844 I print_info: vocab_only       = 0
0.00.097.845 I print_info: n_ctx_train      = 2048
0.00.097.845 I print_info: n_embd           = 2048
0.00.097.845 I print_info: n_layer          = 24
0.00.097.866 I print_info: n_head           = 16
0.00.097.873 I print_info: n_head_kv        = 16
0.00.097.874 I print_info: n_rot            = 32
0.00.097.874 I print_info: n_swa            = 0
0.00.097.875 I print_info: is_swa_any       = 0
0.00.097.876 I print_info: n_embd_head_k    = 128
0.00.097.877 I print_info: n_embd_head_v    = 128
0.00.097.879 I print_info: n_gqa            = 1
0.00.097.881 I print_info: n_embd_k_gqa     = 2048
0.00.097.883 I print_info: n_embd_v_gqa     = 2048
0.00.097.884 I print_info: f_norm_eps       = 1.0e-05
0.00.097.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.886 I print_info: f_logit_scale    = 0.0e+00
0.00.097.886 I print_info: f_attn_scale     = 0.0e+00
0.00.097.888 I print_info: n_ff             = 8192
0.00.097.888 I print_info: n_expert         = 0
0.00.097.889 I print_info: n_expert_used    = 0
0.00.097.889 I print_info: causal attn      = 1
0.00.097.890 I print_info: pooling type     = 0
0.00.097.890 I print_info: rope type        = 2
0.00.097.890 I print_info: rope scaling     = linear
0.00.097.892 I print_info: freq_base_train  = 10000.0
0.00.097.892 I print_info: freq_scale_train = 1
0.00.097.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.894 I print_info: rope_finetuned   = unknown
0.00.097.894 I print_info: ssm_d_conv       = 0
0.00.097.895 I print_info: ssm_d_inner      = 0
0.00.097.895 I print_info: ssm_d_state      = 0
0.00.097.896 I print_info: ssm_dt_rank      = 0
0.00.097.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.896 I print_info: model type       = 1.4B
0.00.097.897 I print_info: model params     = 1.41 B
0.00.097.897 I print_info: general.name     = 1.4B
0.00.097.900 I print_info: vocab type       = BPE
0.00.097.901 I print_info: n_vocab          = 50304
0.00.097.902 I print_info: n_merges         = 50009
0.00.097.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.905 I print_info: LF token         = 187 'Ċ'
0.00.097.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.906 I print_info: max token length = 1024
0.00.097.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.358 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.371 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.183 I llama_context: constructing llama_context
0.00.526.192 I llama_context: n_seq_max     = 1
0.00.526.192 I llama_context: n_ctx         = 2048
0.00.526.193 I llama_context: n_ctx_per_seq = 2048
0.00.526.193 I llama_context: n_batch       = 2048
0.00.526.193 I llama_context: n_ubatch      = 512
0.00.526.194 I llama_context: causal_attn   = 1
0.00.526.194 I llama_context: flash_attn    = 0
0.00.526.199 I llama_context: freq_base     = 10000.0
0.00.526.200 I llama_context: freq_scale    = 1
0.00.526.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.930 I llama_context: graph nodes  = 1063
0.00.650.931 I llama_context: graph splits = 1
0.00.650.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.002.792 I llama_context: constructing llama_context
0.01.002.812 I llama_context: n_seq_max     = 1
0.01.002.812 I llama_context: n_ctx         = 2048
0.01.002.813 I llama_context: n_ctx_per_seq = 2048
0.01.002.813 I llama_context: n_batch       = 2048
0.01.002.814 I llama_context: n_ubatch      = 512
0.01.002.814 I llama_context: causal_attn   = 1
0.01.002.815 I llama_context: flash_attn    = 0
0.01.002.819 I llama_context: freq_base     = 10000.0
0.01.002.820 I llama_context: freq_scale    = 1
0.01.002.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.649 I llama_context: graph nodes  = 1063
0.01.126.649 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.433.324 I llama_context: constructing llama_context
0.01.433.348 I llama_context: n_seq_max     = 1
0.01.433.349 I llama_context: n_ctx         = 2048
0.01.433.349 I llama_context: n_ctx_per_seq = 2048
0.01.433.349 I llama_context: n_batch       = 2048
0.01.433.350 I llama_context: n_ubatch      = 512
0.01.433.350 I llama_context: causal_attn   = 1
0.01.433.351 I llama_context: flash_attn    = 0
0.01.433.356 I llama_context: freq_base     = 10000.0
0.01.433.357 I llama_context: freq_scale    = 1
0.01.433.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.445 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.552 I llama_context: graph nodes  = 1063
0.01.555.552 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.030s
user	0m6.373s
sys	0m0.787s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.567 I llama_model_loader: - type  f32:  194 tensors
0.00.029.568 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.571 I print_info: file format = GGUF V3 (latest)
0.00.029.572 I print_info: file type   = Q4_0
0.00.029.575 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.627 I load: special tokens cache size = 25
0.00.096.777 I load: token to piece cache size = 0.2984 MB
0.00.096.804 I print_info: arch             = gptneox
0.00.096.805 I print_info: vocab_only       = 0
0.00.096.805 I print_info: n_ctx_train      = 2048
0.00.096.806 I print_info: n_embd           = 2048
0.00.096.806 I print_info: n_layer          = 24
0.00.096.826 I print_info: n_head           = 16
0.00.096.835 I print_info: n_head_kv        = 16
0.00.096.835 I print_info: n_rot            = 32
0.00.096.836 I print_info: n_swa            = 0
0.00.096.837 I print_info: is_swa_any       = 0
0.00.096.838 I print_info: n_embd_head_k    = 128
0.00.096.838 I print_info: n_embd_head_v    = 128
0.00.096.840 I print_info: n_gqa            = 1
0.00.096.842 I print_info: n_embd_k_gqa     = 2048
0.00.096.844 I print_info: n_embd_v_gqa     = 2048
0.00.096.845 I print_info: f_norm_eps       = 1.0e-05
0.00.096.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.847 I print_info: f_logit_scale    = 0.0e+00
0.00.096.847 I print_info: f_attn_scale     = 0.0e+00
0.00.096.848 I print_info: n_ff             = 8192
0.00.096.849 I print_info: n_expert         = 0
0.00.096.849 I print_info: n_expert_used    = 0
0.00.096.849 I print_info: causal attn      = 1
0.00.096.850 I print_info: pooling type     = 0
0.00.096.850 I print_info: rope type        = 2
0.00.096.850 I print_info: rope scaling     = linear
0.00.096.852 I print_info: freq_base_train  = 10000.0
0.00.096.852 I print_info: freq_scale_train = 1
0.00.096.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.855 I print_info: rope_finetuned   = unknown
0.00.096.855 I print_info: ssm_d_conv       = 0
0.00.096.856 I print_info: ssm_d_inner      = 0
0.00.096.856 I print_info: ssm_d_state      = 0
0.00.096.856 I print_info: ssm_dt_rank      = 0
0.00.096.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.858 I print_info: model type       = 1.4B
0.00.096.859 I print_info: model params     = 1.41 B
0.00.096.859 I print_info: general.name     = 1.4B
0.00.096.862 I print_info: vocab type       = BPE
0.00.096.863 I print_info: n_vocab          = 50304
0.00.096.864 I print_info: n_merges         = 50009
0.00.096.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.868 I print_info: LF token         = 187 'Ċ'
0.00.096.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.870 I print_info: max token length = 1024
0.00.096.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.702 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.712 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.105 I llama_context: constructing llama_context
0.00.522.115 I llama_context: n_seq_max     = 1
0.00.522.115 I llama_context: n_ctx         = 2048
0.00.522.116 I llama_context: n_ctx_per_seq = 2048
0.00.522.116 I llama_context: n_batch       = 2048
0.00.522.116 I llama_context: n_ubatch      = 512
0.00.522.117 I llama_context: causal_attn   = 1
0.00.522.117 I llama_context: flash_attn    = 1
0.00.522.122 I llama_context: freq_base     = 10000.0
0.00.522.123 I llama_context: freq_scale    = 1
0.00.522.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.912 I llama_context: graph nodes  = 968
0.00.645.913 I llama_context: graph splits = 1
0.00.645.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.986.801 I llama_context: constructing llama_context
0.00.986.823 I llama_context: n_seq_max     = 1
0.00.986.823 I llama_context: n_ctx         = 2048
0.00.986.824 I llama_context: n_ctx_per_seq = 2048
0.00.986.824 I llama_context: n_batch       = 2048
0.00.986.825 I llama_context: n_ubatch      = 512
0.00.986.825 I llama_context: causal_attn   = 1
0.00.986.826 I llama_context: flash_attn    = 1
0.00.986.831 I llama_context: freq_base     = 10000.0
0.00.986.831 I llama_context: freq_scale    = 1
0.00.986.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.096.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.885 I llama_context: graph nodes  = 968
0.01.105.886 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.402.409 I llama_context: constructing llama_context
0.01.402.428 I llama_context: n_seq_max     = 1
0.01.402.428 I llama_context: n_ctx         = 2048
0.01.402.429 I llama_context: n_ctx_per_seq = 2048
0.01.402.429 I llama_context: n_batch       = 2048
0.01.402.430 I llama_context: n_ubatch      = 512
0.01.402.430 I llama_context: causal_attn   = 1
0.01.402.430 I llama_context: flash_attn    = 1
0.01.402.435 I llama_context: freq_base     = 10000.0
0.01.402.436 I llama_context: freq_scale    = 1
0.01.402.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.402.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.511.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.520.259 I llama_context: graph nodes  = 968
0.01.520.260 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.978s
user	0m6.179s
sys	0m0.730s
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
2/2 Test #30: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.33system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
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
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81302minor)pagefaults 0swaps
```
