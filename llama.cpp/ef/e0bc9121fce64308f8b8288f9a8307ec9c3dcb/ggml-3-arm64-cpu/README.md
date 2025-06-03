## Summary

- status:  SUCCESS ✅
- runtime: 5:19.41
- date:    Tue Jun  3 11:02:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/efe0bc9121fce64308f8b8288f9a8307ec9c3dcb
- author:  Georgi Gerganov
```
kv-cache : refactor update mechanism

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    6.04 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.34 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.10 sec
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
main    =  73.06 sec*proc (33 tests)

Total Test time (real) =  73.07 sec

real	1m13.084s
user	1m21.103s
sys	0m1.198s
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
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.22 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.34 sec
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
main    =  25.48 sec*proc (33 tests)

Total Test time (real) =  25.49 sec

real	0m25.498s
user	0m26.520s
sys	0m0.979s
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
0.00.000.230 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.433 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.464 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.466 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.467 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.471 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.472 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.474 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.488 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.489 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.500 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.501 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.502 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.503 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.503 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.957 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.217 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.225 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.226 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.226 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.227 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.229 I llama_model_loader: - type  f32:  124 tensors
0.00.011.230 I llama_model_loader: - type  f16:   73 tensors
0.00.011.232 I print_info: file format = GGUF V3 (latest)
0.00.011.232 I print_info: file type   = F16
0.00.011.235 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.257 I load: special tokens cache size = 5
0.00.035.065 I load: token to piece cache size = 0.2032 MB
0.00.035.087 I print_info: arch             = bert
0.00.035.092 I print_info: vocab_only       = 0
0.00.035.092 I print_info: n_ctx_train      = 512
0.00.035.093 I print_info: n_embd           = 384
0.00.035.093 I print_info: n_layer          = 12
0.00.035.111 I print_info: n_head           = 12
0.00.035.119 I print_info: n_head_kv        = 12
0.00.035.119 I print_info: n_rot            = 32
0.00.035.119 I print_info: n_swa            = 0
0.00.035.121 I print_info: is_swa_any       = 0
0.00.035.121 I print_info: n_embd_head_k    = 32
0.00.035.122 I print_info: n_embd_head_v    = 32
0.00.035.124 I print_info: n_gqa            = 1
0.00.035.126 I print_info: n_embd_k_gqa     = 384
0.00.035.128 I print_info: n_embd_v_gqa     = 384
0.00.035.130 I print_info: f_norm_eps       = 1.0e-12
0.00.035.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.133 I print_info: f_logit_scale    = 0.0e+00
0.00.035.133 I print_info: f_attn_scale     = 0.0e+00
0.00.035.135 I print_info: n_ff             = 1536
0.00.035.136 I print_info: n_expert         = 0
0.00.035.136 I print_info: n_expert_used    = 0
0.00.035.137 I print_info: causal attn      = 0
0.00.035.137 I print_info: pooling type     = 2
0.00.035.138 I print_info: rope type        = 2
0.00.035.138 I print_info: rope scaling     = linear
0.00.035.140 I print_info: freq_base_train  = 10000.0
0.00.035.141 I print_info: freq_scale_train = 1
0.00.035.141 I print_info: n_ctx_orig_yarn  = 512
0.00.035.142 I print_info: rope_finetuned   = unknown
0.00.035.142 I print_info: ssm_d_conv       = 0
0.00.035.143 I print_info: ssm_d_inner      = 0
0.00.035.143 I print_info: ssm_d_state      = 0
0.00.035.144 I print_info: ssm_dt_rank      = 0
0.00.035.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.145 I print_info: model type       = 33M
0.00.035.146 I print_info: model params     = 33.21 M
0.00.035.147 I print_info: general.name     = Bge Small
0.00.035.150 I print_info: vocab type       = WPM
0.00.035.151 I print_info: n_vocab          = 30522
0.00.035.152 I print_info: n_merges         = 0
0.00.035.153 I print_info: BOS token        = 101 '[CLS]'
0.00.035.153 I print_info: UNK token        = 100 '[UNK]'
0.00.035.154 I print_info: SEP token        = 102 '[SEP]'
0.00.035.155 I print_info: PAD token        = 0 '[PAD]'
0.00.035.156 I print_info: MASK token       = 103 '[MASK]'
0.00.035.156 I print_info: LF token         = 0 '[PAD]'
0.00.035.158 I print_info: max token length = 21
0.00.035.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.110 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.027 I llama_context: constructing llama_context
0.00.042.034 I llama_context: n_seq_max     = 1
0.00.042.034 I llama_context: n_ctx         = 512
0.00.042.035 I llama_context: n_ctx_per_seq = 512
0.00.042.035 I llama_context: n_batch       = 2048
0.00.042.036 I llama_context: n_ubatch      = 2048
0.00.042.036 I llama_context: causal_attn   = 0
0.00.042.036 I llama_context: flash_attn    = 0
0.00.042.038 I llama_context: freq_base     = 10000.0
0.00.042.039 I llama_context: freq_scale    = 1
0.00.042.064 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.134 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.349 I 
0.00.053.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.520 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.811 I llama_perf_context_print:        load time =      53.03 ms
0.00.057.813 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3108.81 tokens per second)
0.00.057.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.817 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.075s
user	0m0.062s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.446 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.497 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.510 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.517 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.518 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.530 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.531 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.532 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.534 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.241 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.249 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.250 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.251 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.251 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.252 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.253 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.255 I llama_model_loader: - type  f32:  124 tensors
0.00.011.256 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.258 I print_info: file format = GGUF V3 (latest)
0.00.011.259 I print_info: file type   = Q8_0
0.00.011.262 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.329 I load: special tokens cache size = 5
0.00.035.172 I load: token to piece cache size = 0.2032 MB
0.00.035.201 I print_info: arch             = bert
0.00.035.207 I print_info: vocab_only       = 0
0.00.035.208 I print_info: n_ctx_train      = 512
0.00.035.208 I print_info: n_embd           = 384
0.00.035.209 I print_info: n_layer          = 12
0.00.035.230 I print_info: n_head           = 12
0.00.035.239 I print_info: n_head_kv        = 12
0.00.035.240 I print_info: n_rot            = 32
0.00.035.240 I print_info: n_swa            = 0
0.00.035.242 I print_info: is_swa_any       = 0
0.00.035.242 I print_info: n_embd_head_k    = 32
0.00.035.243 I print_info: n_embd_head_v    = 32
0.00.035.245 I print_info: n_gqa            = 1
0.00.035.247 I print_info: n_embd_k_gqa     = 384
0.00.035.249 I print_info: n_embd_v_gqa     = 384
0.00.035.251 I print_info: f_norm_eps       = 1.0e-12
0.00.035.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.253 I print_info: f_logit_scale    = 0.0e+00
0.00.035.254 I print_info: f_attn_scale     = 0.0e+00
0.00.035.256 I print_info: n_ff             = 1536
0.00.035.257 I print_info: n_expert         = 0
0.00.035.258 I print_info: n_expert_used    = 0
0.00.035.258 I print_info: causal attn      = 0
0.00.035.258 I print_info: pooling type     = 2
0.00.035.259 I print_info: rope type        = 2
0.00.035.259 I print_info: rope scaling     = linear
0.00.035.261 I print_info: freq_base_train  = 10000.0
0.00.035.263 I print_info: freq_scale_train = 1
0.00.035.264 I print_info: n_ctx_orig_yarn  = 512
0.00.035.264 I print_info: rope_finetuned   = unknown
0.00.035.264 I print_info: ssm_d_conv       = 0
0.00.035.265 I print_info: ssm_d_inner      = 0
0.00.035.266 I print_info: ssm_d_state      = 0
0.00.035.266 I print_info: ssm_dt_rank      = 0
0.00.035.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.267 I print_info: model type       = 33M
0.00.035.268 I print_info: model params     = 33.21 M
0.00.035.269 I print_info: general.name     = Bge Small
0.00.035.272 I print_info: vocab type       = WPM
0.00.035.272 I print_info: n_vocab          = 30522
0.00.035.273 I print_info: n_merges         = 0
0.00.035.274 I print_info: BOS token        = 101 '[CLS]'
0.00.035.274 I print_info: UNK token        = 100 '[UNK]'
0.00.035.274 I print_info: SEP token        = 102 '[SEP]'
0.00.035.275 I print_info: PAD token        = 0 '[PAD]'
0.00.035.276 I print_info: MASK token       = 103 '[MASK]'
0.00.035.277 I print_info: LF token         = 0 '[PAD]'
0.00.035.277 I print_info: max token length = 21
0.00.035.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.250 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.114 I llama_context: constructing llama_context
0.00.040.122 I llama_context: n_seq_max     = 1
0.00.040.123 I llama_context: n_ctx         = 512
0.00.040.123 I llama_context: n_ctx_per_seq = 512
0.00.040.123 I llama_context: n_batch       = 2048
0.00.040.124 I llama_context: n_ubatch      = 2048
0.00.040.124 I llama_context: causal_attn   = 0
0.00.040.125 I llama_context: flash_attn    = 0
0.00.040.126 I llama_context: freq_base     = 10000.0
0.00.040.127 I llama_context: freq_scale    = 1
0.00.040.154 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.174 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.160 I 
0.00.051.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.273 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.345 I llama_perf_context_print:        load time =      50.86 ms
0.00.055.347 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3324.71 tokens per second)
0.00.055.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.350 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens

real	0m0.070s
user	0m0.087s
sys	0m0.013s
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
0.00.000.236 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.744 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.775 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.778 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.778 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.780 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.782 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.784 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.784 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.785 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.786 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.800 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.809 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.809 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.810 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.811 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.895 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.354 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.873 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.885 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.885 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.886 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.887 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.888 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.889 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.890 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.891 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.891 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.895 I llama_model_loader: - type  f32:   40 tensors
0.00.028.896 I llama_model_loader: - type  f16:   30 tensors
0.00.028.899 I print_info: file format = GGUF V3 (latest)
0.00.028.900 I print_info: file type   = F16
0.00.028.904 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.174 W load: empty token at index 5
0.00.053.952 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.307 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.449 I load: special tokens cache size = 5
0.00.769.224 I load: token to piece cache size = 1.5060 MB
0.00.769.254 I print_info: arch             = jina-bert-v2
0.00.769.261 I print_info: vocab_only       = 0
0.00.769.261 I print_info: n_ctx_train      = 8192
0.00.769.262 I print_info: n_embd           = 384
0.00.769.262 I print_info: n_layer          = 4
0.00.769.283 I print_info: n_head           = 12
0.00.769.286 I print_info: n_head_kv        = 12
0.00.769.286 I print_info: n_rot            = 32
0.00.769.286 I print_info: n_swa            = 0
0.00.769.288 I print_info: is_swa_any       = 0
0.00.769.288 I print_info: n_embd_head_k    = 32
0.00.769.289 I print_info: n_embd_head_v    = 32
0.00.769.291 I print_info: n_gqa            = 1
0.00.769.293 I print_info: n_embd_k_gqa     = 384
0.00.769.294 I print_info: n_embd_v_gqa     = 384
0.00.769.296 I print_info: f_norm_eps       = 1.0e-12
0.00.769.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.769.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.769.298 I print_info: f_max_alibi_bias = 8.0e+00
0.00.769.299 I print_info: f_logit_scale    = 0.0e+00
0.00.769.299 I print_info: f_attn_scale     = 0.0e+00
0.00.769.301 I print_info: n_ff             = 1536
0.00.769.302 I print_info: n_expert         = 0
0.00.769.302 I print_info: n_expert_used    = 0
0.00.769.303 I print_info: causal attn      = 0
0.00.769.304 I print_info: pooling type     = -1
0.00.769.304 I print_info: rope type        = -1
0.00.769.304 I print_info: rope scaling     = linear
0.00.769.306 I print_info: freq_base_train  = 10000.0
0.00.769.306 I print_info: freq_scale_train = 1
0.00.769.307 I print_info: n_ctx_orig_yarn  = 8192
0.00.769.308 I print_info: rope_finetuned   = unknown
0.00.769.308 I print_info: ssm_d_conv       = 0
0.00.769.309 I print_info: ssm_d_inner      = 0
0.00.769.309 I print_info: ssm_d_state      = 0
0.00.769.309 I print_info: ssm_dt_rank      = 0
0.00.769.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.769.311 I print_info: model type       = 33M
0.00.769.312 I print_info: model params     = 32.90 M
0.00.769.313 I print_info: general.name     = Jina Bert Implementation
0.00.769.316 I print_info: vocab type       = BPE
0.00.769.317 I print_info: n_vocab          = 61056
0.00.769.318 I print_info: n_merges         = 39382
0.00.769.318 I print_info: BOS token        = 0 '<s>'
0.00.769.319 I print_info: EOS token        = 2 '</s>'
0.00.769.319 I print_info: UNK token        = 3 '<unk>'
0.00.769.320 I print_info: SEP token        = 2 '</s>'
0.00.769.321 I print_info: PAD token        = 1 '<pad>'
0.00.769.321 I print_info: MASK token       = 4 '<mask>'
0.00.769.322 I print_info: EOG token        = 2 '</s>'
0.00.769.323 I print_info: max token length = 45
0.00.769.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.502 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.774.335 I llama_context: constructing llama_context
0.00.774.345 I llama_context: n_seq_max     = 1
0.00.774.346 I llama_context: n_ctx         = 8192
0.00.774.346 I llama_context: n_ctx_per_seq = 8192
0.00.774.346 I llama_context: n_batch       = 2048
0.00.774.347 I llama_context: n_ubatch      = 2048
0.00.774.347 I llama_context: causal_attn   = 0
0.00.774.348 I llama_context: flash_attn    = 0
0.00.774.350 I llama_context: freq_base     = 10000.0
0.00.774.351 I llama_context: freq_scale    = 1
0.00.774.376 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.783.066 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.546 I 
0.00.784.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.891 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.900 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.906 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.906 I main: number of tokens in prompt = 13
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


0.00.784.911 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.911 I main: number of tokens in prompt = 40
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


0.00.785.000 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.318 I llama_perf_context_print:        load time =     784.25 ms
0.00.791.328 I llama_perf_context_print: prompt eval time =       6.22 ms /    62 tokens (    0.10 ms per token,  9972.66 tokens per second)
0.00.791.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.350 I llama_perf_context_print:       total time =       6.80 ms /    63 tokens

real	0m0.816s
user	0m0.833s
sys	0m0.036s
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
0.00.000.239 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.619 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type  f16:   98 tensors
0.00.030.365 I print_info: file format = GGUF V3 (latest)
0.00.030.366 I print_info: file type   = all F32 (guessed)
0.00.030.370 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.542 I load: special tokens cache size = 25
0.00.099.200 I load: token to piece cache size = 0.2984 MB
0.00.099.231 I print_info: arch             = gptneox
0.00.099.238 I print_info: vocab_only       = 0
0.00.099.238 I print_info: n_ctx_train      = 2048
0.00.099.239 I print_info: n_embd           = 2048
0.00.099.239 I print_info: n_layer          = 24
0.00.099.263 I print_info: n_head           = 16
0.00.099.272 I print_info: n_head_kv        = 16
0.00.099.272 I print_info: n_rot            = 32
0.00.099.272 I print_info: n_swa            = 0
0.00.099.274 I print_info: is_swa_any       = 0
0.00.099.274 I print_info: n_embd_head_k    = 128
0.00.099.275 I print_info: n_embd_head_v    = 128
0.00.099.277 I print_info: n_gqa            = 1
0.00.099.279 I print_info: n_embd_k_gqa     = 2048
0.00.099.280 I print_info: n_embd_v_gqa     = 2048
0.00.099.282 I print_info: f_norm_eps       = 1.0e-05
0.00.099.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.284 I print_info: f_logit_scale    = 0.0e+00
0.00.099.286 I print_info: f_attn_scale     = 0.0e+00
0.00.099.287 I print_info: n_ff             = 8192
0.00.099.287 I print_info: n_expert         = 0
0.00.099.288 I print_info: n_expert_used    = 0
0.00.099.288 I print_info: causal attn      = 1
0.00.099.289 I print_info: pooling type     = 0
0.00.099.289 I print_info: rope type        = 2
0.00.099.290 I print_info: rope scaling     = linear
0.00.099.291 I print_info: freq_base_train  = 10000.0
0.00.099.292 I print_info: freq_scale_train = 1
0.00.099.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.293 I print_info: rope_finetuned   = unknown
0.00.099.293 I print_info: ssm_d_conv       = 0
0.00.099.294 I print_info: ssm_d_inner      = 0
0.00.099.294 I print_info: ssm_d_state      = 0
0.00.099.295 I print_info: ssm_dt_rank      = 0
0.00.099.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.296 I print_info: model type       = 1.4B
0.00.099.297 I print_info: model params     = 1.41 B
0.00.099.297 I print_info: general.name     = 1.4B
0.00.099.301 I print_info: vocab type       = BPE
0.00.099.301 I print_info: n_vocab          = 50304
0.00.099.302 I print_info: n_merges         = 50009
0.00.099.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.304 I print_info: LF token         = 187 'Ċ'
0.00.099.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.306 I print_info: max token length = 1024
0.00.099.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.975 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.621 I llama_context: constructing llama_context
0.00.264.631 I llama_context: n_seq_max     = 1
0.00.264.631 I llama_context: n_ctx         = 2048
0.00.264.632 I llama_context: n_ctx_per_seq = 2048
0.00.264.632 I llama_context: n_batch       = 2048
0.00.264.632 I llama_context: n_ubatch      = 512
0.00.264.633 I llama_context: causal_attn   = 1
0.00.264.633 I llama_context: flash_attn    = 0
0.00.264.636 I llama_context: freq_base     = 10000.0
0.00.264.636 I llama_context: freq_scale    = 1
0.00.264.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.387.949 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.975 I llama_context: graph nodes  = 1063
0.00.397.975 I llama_context: graph splits = 1
0.00.397.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.945 I main: llama threadpool init, n_threads = 8
0.00.457.959 I 
0.00.458.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.041 I 
0.00.458.135 I sampler seed: 1234
0.00.458.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.159 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.928.213 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19122.00 tokens per second)
0.02.928.226 I llama_perf_context_print:        load time =     455.79 ms
0.02.928.235 I llama_perf_context_print: prompt eval time =      98.84 ms /     7 tokens (   14.12 ms per token,    70.82 tokens per second)
0.02.928.244 I llama_perf_context_print:        eval time =    2360.80 ms /    63 runs   (   37.47 ms per token,    26.69 tokens per second)
0.02.928.257 I llama_perf_context_print:       total time =    2471.92 ms /    70 tokens

real	0m3.089s
user	0m19.921s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.353 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type  f16:   98 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = all F32 (guessed)
0.00.029.940 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.469 I load: special tokens cache size = 25
0.00.097.278 I load: token to piece cache size = 0.2984 MB
0.00.097.306 I print_info: arch             = gptneox
0.00.097.311 I print_info: vocab_only       = 0
0.00.097.311 I print_info: n_ctx_train      = 2048
0.00.097.312 I print_info: n_embd           = 2048
0.00.097.312 I print_info: n_layer          = 24
0.00.097.332 I print_info: n_head           = 16
0.00.097.335 I print_info: n_head_kv        = 16
0.00.097.336 I print_info: n_rot            = 32
0.00.097.337 I print_info: n_swa            = 0
0.00.097.338 I print_info: is_swa_any       = 0
0.00.097.338 I print_info: n_embd_head_k    = 128
0.00.097.339 I print_info: n_embd_head_v    = 128
0.00.097.341 I print_info: n_gqa            = 1
0.00.097.343 I print_info: n_embd_k_gqa     = 2048
0.00.097.345 I print_info: n_embd_v_gqa     = 2048
0.00.097.346 I print_info: f_norm_eps       = 1.0e-05
0.00.097.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.349 I print_info: f_logit_scale    = 0.0e+00
0.00.097.349 I print_info: f_attn_scale     = 0.0e+00
0.00.097.351 I print_info: n_ff             = 8192
0.00.097.351 I print_info: n_expert         = 0
0.00.097.352 I print_info: n_expert_used    = 0
0.00.097.353 I print_info: causal attn      = 1
0.00.097.353 I print_info: pooling type     = 0
0.00.097.354 I print_info: rope type        = 2
0.00.097.354 I print_info: rope scaling     = linear
0.00.097.355 I print_info: freq_base_train  = 10000.0
0.00.097.356 I print_info: freq_scale_train = 1
0.00.097.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.357 I print_info: rope_finetuned   = unknown
0.00.097.357 I print_info: ssm_d_conv       = 0
0.00.097.358 I print_info: ssm_d_inner      = 0
0.00.097.358 I print_info: ssm_d_state      = 0
0.00.097.358 I print_info: ssm_dt_rank      = 0
0.00.097.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.360 I print_info: model type       = 1.4B
0.00.097.361 I print_info: model params     = 1.41 B
0.00.097.361 I print_info: general.name     = 1.4B
0.00.097.364 I print_info: vocab type       = BPE
0.00.097.365 I print_info: n_vocab          = 50304
0.00.097.365 I print_info: n_merges         = 50009
0.00.097.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.367 I print_info: LF token         = 187 'Ċ'
0.00.097.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.369 I print_info: max token length = 1024
0.00.097.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.474 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.075 I llama_context: constructing llama_context
0.00.263.081 I llama_context: n_seq_max     = 1
0.00.263.081 I llama_context: n_ctx         = 128
0.00.263.082 I llama_context: n_ctx_per_seq = 128
0.00.263.082 I llama_context: n_batch       = 128
0.00.263.082 I llama_context: n_ubatch      = 128
0.00.263.083 I llama_context: causal_attn   = 1
0.00.263.083 I llama_context: flash_attn    = 0
0.00.263.086 I llama_context: freq_base     = 10000.0
0.00.263.086 I llama_context: freq_scale    = 1
0.00.263.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.361 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.155 I llama_context: graph nodes  = 1063
0.00.282.156 I llama_context: graph splits = 1
0.00.282.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.117 I 
0.00.331.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.213 I perplexity: tokenizing the input ..
0.00.339.903 I perplexity: tokenization took 8.684 ms
0.00.339.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.395 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.331 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.373 I llama_perf_context_print:        load time =     330.74 ms
0.01.479.375 I llama_perf_context_print: prompt eval time =    1135.95 ms /   128 tokens (    8.87 ms per token,   112.68 tokens per second)
0.01.479.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.382 I llama_perf_context_print:       total time =    1148.27 ms /   129 tokens

real	0m1.613s
user	0m9.523s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q8_0
0.00.029.948 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.469 I load: special tokens cache size = 25
0.00.098.240 I load: token to piece cache size = 0.2984 MB
0.00.098.265 I print_info: arch             = gptneox
0.00.098.270 I print_info: vocab_only       = 0
0.00.098.271 I print_info: n_ctx_train      = 2048
0.00.098.272 I print_info: n_embd           = 2048
0.00.098.272 I print_info: n_layer          = 24
0.00.098.293 I print_info: n_head           = 16
0.00.098.299 I print_info: n_head_kv        = 16
0.00.098.300 I print_info: n_rot            = 32
0.00.098.300 I print_info: n_swa            = 0
0.00.098.302 I print_info: is_swa_any       = 0
0.00.098.302 I print_info: n_embd_head_k    = 128
0.00.098.302 I print_info: n_embd_head_v    = 128
0.00.098.305 I print_info: n_gqa            = 1
0.00.098.307 I print_info: n_embd_k_gqa     = 2048
0.00.098.309 I print_info: n_embd_v_gqa     = 2048
0.00.098.311 I print_info: f_norm_eps       = 1.0e-05
0.00.098.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.313 I print_info: f_logit_scale    = 0.0e+00
0.00.098.314 I print_info: f_attn_scale     = 0.0e+00
0.00.098.315 I print_info: n_ff             = 8192
0.00.098.316 I print_info: n_expert         = 0
0.00.098.316 I print_info: n_expert_used    = 0
0.00.098.317 I print_info: causal attn      = 1
0.00.098.318 I print_info: pooling type     = 0
0.00.098.318 I print_info: rope type        = 2
0.00.098.318 I print_info: rope scaling     = linear
0.00.098.320 I print_info: freq_base_train  = 10000.0
0.00.098.321 I print_info: freq_scale_train = 1
0.00.098.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.323 I print_info: rope_finetuned   = unknown
0.00.098.323 I print_info: ssm_d_conv       = 0
0.00.098.324 I print_info: ssm_d_inner      = 0
0.00.098.325 I print_info: ssm_d_state      = 0
0.00.098.325 I print_info: ssm_dt_rank      = 0
0.00.098.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.326 I print_info: model type       = 1.4B
0.00.098.327 I print_info: model params     = 1.41 B
0.00.098.328 I print_info: general.name     = 1.4B
0.00.098.331 I print_info: vocab type       = BPE
0.00.098.332 I print_info: n_vocab          = 50304
0.00.098.332 I print_info: n_merges         = 50009
0.00.098.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.336 I print_info: LF token         = 187 'Ċ'
0.00.098.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.337 I print_info: max token length = 1024
0.00.098.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.097 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.775 I llama_context: constructing llama_context
0.00.170.785 I llama_context: n_seq_max     = 1
0.00.170.786 I llama_context: n_ctx         = 2048
0.00.170.786 I llama_context: n_ctx_per_seq = 2048
0.00.170.787 I llama_context: n_batch       = 2048
0.00.170.787 I llama_context: n_ubatch      = 512
0.00.170.788 I llama_context: causal_attn   = 1
0.00.170.788 I llama_context: flash_attn    = 0
0.00.170.791 I llama_context: freq_base     = 10000.0
0.00.170.791 I llama_context: freq_scale    = 1
0.00.170.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.910 I llama_context: graph nodes  = 1063
0.00.304.910 I llama_context: graph splits = 1
0.00.304.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.390 I main: llama threadpool init, n_threads = 8
0.00.347.406 I 
0.00.347.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.490 I 
0.00.347.589 I sampler seed: 1234
0.00.347.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.649 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.927.766 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.01.927.779 I llama_perf_context_print:        load time =     345.24 ms
0.01.927.787 I llama_perf_context_print: prompt eval time =      73.36 ms /     7 tokens (   10.48 ms per token,    95.42 tokens per second)
0.01.927.796 I llama_perf_context_print:        eval time =    1496.64 ms /    63 runs   (   23.76 ms per token,    42.09 tokens per second)
0.01.927.810 I llama_perf_context_print:       total time =    1582.01 ms /    70 tokens

real	0m2.024s
user	0m12.684s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.946 I llama_model_loader: - type  f32:  194 tensors
0.00.030.948 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.950 I print_info: file format = GGUF V3 (latest)
0.00.030.950 I print_info: file type   = Q8_0
0.00.030.955 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.948 I load: special tokens cache size = 25
0.00.102.025 I load: token to piece cache size = 0.2984 MB
0.00.102.055 I print_info: arch             = gptneox
0.00.102.061 I print_info: vocab_only       = 0
0.00.102.061 I print_info: n_ctx_train      = 2048
0.00.102.062 I print_info: n_embd           = 2048
0.00.102.062 I print_info: n_layer          = 24
0.00.102.085 I print_info: n_head           = 16
0.00.102.094 I print_info: n_head_kv        = 16
0.00.102.095 I print_info: n_rot            = 32
0.00.102.095 I print_info: n_swa            = 0
0.00.102.096 I print_info: is_swa_any       = 0
0.00.102.097 I print_info: n_embd_head_k    = 128
0.00.102.097 I print_info: n_embd_head_v    = 128
0.00.102.100 I print_info: n_gqa            = 1
0.00.102.102 I print_info: n_embd_k_gqa     = 2048
0.00.102.103 I print_info: n_embd_v_gqa     = 2048
0.00.102.106 I print_info: f_norm_eps       = 1.0e-05
0.00.102.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.108 I print_info: f_logit_scale    = 0.0e+00
0.00.102.109 I print_info: f_attn_scale     = 0.0e+00
0.00.102.110 I print_info: n_ff             = 8192
0.00.102.111 I print_info: n_expert         = 0
0.00.102.112 I print_info: n_expert_used    = 0
0.00.102.112 I print_info: causal attn      = 1
0.00.102.113 I print_info: pooling type     = 0
0.00.102.113 I print_info: rope type        = 2
0.00.102.113 I print_info: rope scaling     = linear
0.00.102.115 I print_info: freq_base_train  = 10000.0
0.00.102.116 I print_info: freq_scale_train = 1
0.00.102.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.118 I print_info: rope_finetuned   = unknown
0.00.102.118 I print_info: ssm_d_conv       = 0
0.00.102.118 I print_info: ssm_d_inner      = 0
0.00.102.119 I print_info: ssm_d_state      = 0
0.00.102.120 I print_info: ssm_dt_rank      = 0
0.00.102.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.122 I print_info: model type       = 1.4B
0.00.102.122 I print_info: model params     = 1.41 B
0.00.102.123 I print_info: general.name     = 1.4B
0.00.102.126 I print_info: vocab type       = BPE
0.00.102.128 I print_info: n_vocab          = 50304
0.00.102.129 I print_info: n_merges         = 50009
0.00.102.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.132 I print_info: LF token         = 187 'Ċ'
0.00.102.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.133 I print_info: max token length = 1024
0.00.102.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.057 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.750 I llama_context: constructing llama_context
0.00.174.760 I llama_context: n_seq_max     = 1
0.00.174.761 I llama_context: n_ctx         = 128
0.00.174.761 I llama_context: n_ctx_per_seq = 128
0.00.174.762 I llama_context: n_batch       = 128
0.00.174.762 I llama_context: n_ubatch      = 128
0.00.174.762 I llama_context: causal_attn   = 1
0.00.174.763 I llama_context: flash_attn    = 0
0.00.174.765 I llama_context: freq_base     = 10000.0
0.00.174.766 I llama_context: freq_scale    = 1
0.00.174.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.889 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.857 I llama_context: graph nodes  = 1063
0.00.193.858 I llama_context: graph splits = 1
0.00.193.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.793 I 
0.00.226.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.891 I perplexity: tokenizing the input ..
0.00.235.890 I perplexity: tokenization took 8.993 ms
0.00.235.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.904 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.840 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.877 I llama_perf_context_print:        load time =     226.38 ms
0.01.392.885 I llama_perf_context_print: prompt eval time =    1153.44 ms /   128 tokens (    9.01 ms per token,   110.97 tokens per second)
0.01.392.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.887 I llama_perf_context_print:       total time =    1166.10 ms /   129 tokens

real	0m1.464s
user	0m9.537s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
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
0.00.078.457 I load: special tokens cache size = 25
0.00.098.767 I load: token to piece cache size = 0.2984 MB
0.00.098.793 I print_info: arch             = gptneox
0.00.098.799 I print_info: vocab_only       = 0
0.00.098.800 I print_info: n_ctx_train      = 2048
0.00.098.800 I print_info: n_embd           = 2048
0.00.098.801 I print_info: n_layer          = 24
0.00.098.823 I print_info: n_head           = 16
0.00.098.830 I print_info: n_head_kv        = 16
0.00.098.830 I print_info: n_rot            = 32
0.00.098.831 I print_info: n_swa            = 0
0.00.098.833 I print_info: is_swa_any       = 0
0.00.098.833 I print_info: n_embd_head_k    = 128
0.00.098.834 I print_info: n_embd_head_v    = 128
0.00.098.837 I print_info: n_gqa            = 1
0.00.098.839 I print_info: n_embd_k_gqa     = 2048
0.00.098.840 I print_info: n_embd_v_gqa     = 2048
0.00.098.843 I print_info: f_norm_eps       = 1.0e-05
0.00.098.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.846 I print_info: f_logit_scale    = 0.0e+00
0.00.098.846 I print_info: f_attn_scale     = 0.0e+00
0.00.098.848 I print_info: n_ff             = 8192
0.00.098.848 I print_info: n_expert         = 0
0.00.098.849 I print_info: n_expert_used    = 0
0.00.098.850 I print_info: causal attn      = 1
0.00.098.850 I print_info: pooling type     = 0
0.00.098.851 I print_info: rope type        = 2
0.00.098.851 I print_info: rope scaling     = linear
0.00.098.853 I print_info: freq_base_train  = 10000.0
0.00.098.855 I print_info: freq_scale_train = 1
0.00.098.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.857 I print_info: rope_finetuned   = unknown
0.00.098.857 I print_info: ssm_d_conv       = 0
0.00.098.858 I print_info: ssm_d_inner      = 0
0.00.098.858 I print_info: ssm_d_state      = 0
0.00.098.859 I print_info: ssm_dt_rank      = 0
0.00.098.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.860 I print_info: model type       = 1.4B
0.00.098.862 I print_info: model params     = 1.41 B
0.00.098.862 I print_info: general.name     = 1.4B
0.00.098.865 I print_info: vocab type       = BPE
0.00.098.866 I print_info: n_vocab          = 50304
0.00.098.867 I print_info: n_merges         = 50009
0.00.098.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.870 I print_info: LF token         = 187 'Ċ'
0.00.098.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.872 I print_info: max token length = 1024
0.00.098.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.540 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.552 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.797 I llama_context: constructing llama_context
0.00.524.805 I llama_context: n_seq_max     = 1
0.00.524.806 I llama_context: n_ctx         = 2048
0.00.524.806 I llama_context: n_ctx_per_seq = 2048
0.00.524.806 I llama_context: n_batch       = 2048
0.00.524.807 I llama_context: n_ubatch      = 512
0.00.524.807 I llama_context: causal_attn   = 1
0.00.524.808 I llama_context: flash_attn    = 0
0.00.524.813 I llama_context: freq_base     = 10000.0
0.00.524.813 I llama_context: freq_scale    = 1
0.00.524.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.744 I llama_context: graph nodes  = 1063
0.00.648.744 I llama_context: graph splits = 1
0.00.648.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.820 I main: llama threadpool init, n_threads = 8
0.00.681.836 I 
0.00.681.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.914 I 
0.00.682.010 I sampler seed: 1234
0.00.682.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.059 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.686.450 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.01.686.464 I llama_perf_context_print:        load time =     679.70 ms
0.01.686.474 I llama_perf_context_print: prompt eval time =      41.59 ms /     7 tokens (    5.94 ms per token,   168.33 tokens per second)
0.01.686.482 I llama_perf_context_print:        eval time =     952.93 ms /    63 runs   (   15.13 ms per token,    66.11 tokens per second)
0.01.686.498 I llama_perf_context_print:       total time =    1006.26 ms /    70 tokens

real	0m1.801s
user	0m8.208s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q4_0
0.00.030.056 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.677 I load: special tokens cache size = 25
0.00.101.091 I load: token to piece cache size = 0.2984 MB
0.00.101.122 I print_info: arch             = gptneox
0.00.101.127 I print_info: vocab_only       = 0
0.00.101.128 I print_info: n_ctx_train      = 2048
0.00.101.128 I print_info: n_embd           = 2048
0.00.101.129 I print_info: n_layer          = 24
0.00.101.151 I print_info: n_head           = 16
0.00.101.154 I print_info: n_head_kv        = 16
0.00.101.154 I print_info: n_rot            = 32
0.00.101.155 I print_info: n_swa            = 0
0.00.101.156 I print_info: is_swa_any       = 0
0.00.101.156 I print_info: n_embd_head_k    = 128
0.00.101.157 I print_info: n_embd_head_v    = 128
0.00.101.160 I print_info: n_gqa            = 1
0.00.101.161 I print_info: n_embd_k_gqa     = 2048
0.00.101.163 I print_info: n_embd_v_gqa     = 2048
0.00.101.165 I print_info: f_norm_eps       = 1.0e-05
0.00.101.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.167 I print_info: f_logit_scale    = 0.0e+00
0.00.101.168 I print_info: f_attn_scale     = 0.0e+00
0.00.101.169 I print_info: n_ff             = 8192
0.00.101.169 I print_info: n_expert         = 0
0.00.101.171 I print_info: n_expert_used    = 0
0.00.101.172 I print_info: causal attn      = 1
0.00.101.172 I print_info: pooling type     = 0
0.00.101.173 I print_info: rope type        = 2
0.00.101.173 I print_info: rope scaling     = linear
0.00.101.174 I print_info: freq_base_train  = 10000.0
0.00.101.175 I print_info: freq_scale_train = 1
0.00.101.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.176 I print_info: rope_finetuned   = unknown
0.00.101.177 I print_info: ssm_d_conv       = 0
0.00.101.177 I print_info: ssm_d_inner      = 0
0.00.101.177 I print_info: ssm_d_state      = 0
0.00.101.178 I print_info: ssm_dt_rank      = 0
0.00.101.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.180 I print_info: model type       = 1.4B
0.00.101.181 I print_info: model params     = 1.41 B
0.00.101.182 I print_info: general.name     = 1.4B
0.00.101.185 I print_info: vocab type       = BPE
0.00.101.186 I print_info: n_vocab          = 50304
0.00.101.186 I print_info: n_merges         = 50009
0.00.101.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.190 I print_info: LF token         = 187 'Ċ'
0.00.101.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.191 I print_info: max token length = 1024
0.00.101.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.965 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.980 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.080 I llama_context: constructing llama_context
0.00.533.088 I llama_context: n_seq_max     = 1
0.00.533.089 I llama_context: n_ctx         = 128
0.00.533.089 I llama_context: n_ctx_per_seq = 128
0.00.533.090 I llama_context: n_batch       = 128
0.00.533.090 I llama_context: n_ubatch      = 128
0.00.533.091 I llama_context: causal_attn   = 1
0.00.533.091 I llama_context: flash_attn    = 0
0.00.533.096 I llama_context: freq_base     = 10000.0
0.00.533.097 I llama_context: freq_scale    = 1
0.00.533.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.220 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.540.344 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.550.160 I llama_context: graph nodes  = 1063
0.00.550.161 I llama_context: graph splits = 1
0.00.550.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.447 I 
0.00.573.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.547 I perplexity: tokenizing the input ..
0.00.582.264 I perplexity: tokenization took 8.711 ms
0.00.582.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.299 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.224 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.267 I llama_perf_context_print:        load time =     573.06 ms
0.01.111.268 I llama_perf_context_print: prompt eval time =     525.43 ms /   128 tokens (    4.10 ms per token,   243.61 tokens per second)
0.01.111.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.271 I llama_perf_context_print:       total time =     537.84 ms /   129 tokens

real	0m1.206s
user	0m4.648s
sys	0m0.355s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.199 I llama_model_loader: - type  f32:  194 tensors
0.00.031.200 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.203 I print_info: file format = GGUF V3 (latest)
0.00.031.204 I print_info: file type   = Q4_1
0.00.031.211 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.418 I load: special tokens cache size = 25
0.00.108.640 I load: token to piece cache size = 0.2984 MB
0.00.108.669 I print_info: arch             = gptneox
0.00.108.674 I print_info: vocab_only       = 0
0.00.108.675 I print_info: n_ctx_train      = 2048
0.00.108.675 I print_info: n_embd           = 2048
0.00.108.676 I print_info: n_layer          = 24
0.00.108.698 I print_info: n_head           = 16
0.00.108.705 I print_info: n_head_kv        = 16
0.00.108.705 I print_info: n_rot            = 32
0.00.108.706 I print_info: n_swa            = 0
0.00.108.707 I print_info: is_swa_any       = 0
0.00.108.708 I print_info: n_embd_head_k    = 128
0.00.108.708 I print_info: n_embd_head_v    = 128
0.00.108.711 I print_info: n_gqa            = 1
0.00.108.712 I print_info: n_embd_k_gqa     = 2048
0.00.108.714 I print_info: n_embd_v_gqa     = 2048
0.00.108.716 I print_info: f_norm_eps       = 1.0e-05
0.00.108.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.719 I print_info: f_logit_scale    = 0.0e+00
0.00.108.719 I print_info: f_attn_scale     = 0.0e+00
0.00.108.721 I print_info: n_ff             = 8192
0.00.108.721 I print_info: n_expert         = 0
0.00.108.722 I print_info: n_expert_used    = 0
0.00.108.723 I print_info: causal attn      = 1
0.00.108.723 I print_info: pooling type     = 0
0.00.108.724 I print_info: rope type        = 2
0.00.108.724 I print_info: rope scaling     = linear
0.00.108.726 I print_info: freq_base_train  = 10000.0
0.00.108.726 I print_info: freq_scale_train = 1
0.00.108.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.727 I print_info: rope_finetuned   = unknown
0.00.108.727 I print_info: ssm_d_conv       = 0
0.00.108.728 I print_info: ssm_d_inner      = 0
0.00.108.728 I print_info: ssm_d_state      = 0
0.00.108.728 I print_info: ssm_dt_rank      = 0
0.00.108.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.729 I print_info: model type       = 1.4B
0.00.108.730 I print_info: model params     = 1.41 B
0.00.108.730 I print_info: general.name     = 1.4B
0.00.108.733 I print_info: vocab type       = BPE
0.00.108.734 I print_info: n_vocab          = 50304
0.00.108.735 I print_info: n_merges         = 50009
0.00.108.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.737 I print_info: LF token         = 187 'Ċ'
0.00.108.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.738 I print_info: max token length = 1024
0.00.108.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.109 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.699 I llama_context: constructing llama_context
0.00.152.707 I llama_context: n_seq_max     = 1
0.00.152.708 I llama_context: n_ctx         = 2048
0.00.152.708 I llama_context: n_ctx_per_seq = 2048
0.00.152.709 I llama_context: n_batch       = 2048
0.00.152.709 I llama_context: n_ubatch      = 512
0.00.152.709 I llama_context: causal_attn   = 1
0.00.152.710 I llama_context: flash_attn    = 0
0.00.152.712 I llama_context: freq_base     = 10000.0
0.00.152.713 I llama_context: freq_scale    = 1
0.00.152.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.921 I llama_context: graph nodes  = 1063
0.00.283.921 I llama_context: graph splits = 1
0.00.283.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.435 I main: llama threadpool init, n_threads = 8
0.00.333.451 I 
0.00.333.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.532 I 
0.00.333.649 I sampler seed: 1234
0.00.333.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.667 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.900.744 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.900.758 I llama_perf_context_print:        load time =     331.27 ms
0.01.900.767 I llama_perf_context_print: prompt eval time =     112.84 ms /     7 tokens (   16.12 ms per token,    62.03 tokens per second)
0.01.900.775 I llama_perf_context_print:        eval time =    1444.12 ms /    63 runs   (   22.92 ms per token,    43.63 tokens per second)
0.01.900.783 I llama_perf_context_print:       total time =    1568.97 ms /    70 tokens

real	0m1.977s
user	0m12.678s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.478 I llama_model_loader: - type  f32:  194 tensors
0.00.030.479 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q4_1
0.00.030.486 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.235 I load: special tokens cache size = 25
0.00.104.253 I load: token to piece cache size = 0.2984 MB
0.00.104.286 I print_info: arch             = gptneox
0.00.104.287 I print_info: vocab_only       = 0
0.00.104.287 I print_info: n_ctx_train      = 2048
0.00.104.288 I print_info: n_embd           = 2048
0.00.104.289 I print_info: n_layer          = 24
0.00.104.311 I print_info: n_head           = 16
0.00.104.320 I print_info: n_head_kv        = 16
0.00.104.320 I print_info: n_rot            = 32
0.00.104.321 I print_info: n_swa            = 0
0.00.104.322 I print_info: is_swa_any       = 0
0.00.104.323 I print_info: n_embd_head_k    = 128
0.00.104.323 I print_info: n_embd_head_v    = 128
0.00.104.325 I print_info: n_gqa            = 1
0.00.104.327 I print_info: n_embd_k_gqa     = 2048
0.00.104.329 I print_info: n_embd_v_gqa     = 2048
0.00.104.331 I print_info: f_norm_eps       = 1.0e-05
0.00.104.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.333 I print_info: f_logit_scale    = 0.0e+00
0.00.104.334 I print_info: f_attn_scale     = 0.0e+00
0.00.104.335 I print_info: n_ff             = 8192
0.00.104.336 I print_info: n_expert         = 0
0.00.104.336 I print_info: n_expert_used    = 0
0.00.104.336 I print_info: causal attn      = 1
0.00.104.337 I print_info: pooling type     = 0
0.00.104.338 I print_info: rope type        = 2
0.00.104.338 I print_info: rope scaling     = linear
0.00.104.340 I print_info: freq_base_train  = 10000.0
0.00.104.340 I print_info: freq_scale_train = 1
0.00.104.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.341 I print_info: rope_finetuned   = unknown
0.00.104.342 I print_info: ssm_d_conv       = 0
0.00.104.343 I print_info: ssm_d_inner      = 0
0.00.104.344 I print_info: ssm_d_state      = 0
0.00.104.345 I print_info: ssm_dt_rank      = 0
0.00.104.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.346 I print_info: model type       = 1.4B
0.00.104.346 I print_info: model params     = 1.41 B
0.00.104.348 I print_info: general.name     = 1.4B
0.00.104.351 I print_info: vocab type       = BPE
0.00.104.352 I print_info: n_vocab          = 50304
0.00.104.353 I print_info: n_merges         = 50009
0.00.104.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.356 I print_info: LF token         = 187 'Ċ'
0.00.104.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.357 I print_info: max token length = 1024
0.00.104.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.152 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.782 I llama_context: constructing llama_context
0.00.148.791 I llama_context: n_seq_max     = 1
0.00.148.791 I llama_context: n_ctx         = 128
0.00.148.792 I llama_context: n_ctx_per_seq = 128
0.00.148.792 I llama_context: n_batch       = 128
0.00.148.793 I llama_context: n_ubatch      = 128
0.00.148.793 I llama_context: causal_attn   = 1
0.00.148.794 I llama_context: flash_attn    = 0
0.00.148.796 I llama_context: freq_base     = 10000.0
0.00.148.797 I llama_context: freq_scale    = 1
0.00.148.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.953 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.295 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.208 I llama_context: graph nodes  = 1063
0.00.168.208 I llama_context: graph splits = 1
0.00.168.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.627 I 
0.00.208.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.733 I perplexity: tokenizing the input ..
0.00.217.719 I perplexity: tokenization took 8.981 ms
0.00.217.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.281 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.472 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.518 I llama_perf_context_print:        load time =     208.27 ms
0.02.270.525 I llama_perf_context_print: prompt eval time =    2049.00 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.270.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.527 I llama_perf_context_print:       total time =    2061.91 ms /   129 tokens

real	0m2.325s
user	0m16.781s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = Q5_0
0.00.029.881 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.177 I load: special tokens cache size = 25
0.00.099.484 I load: token to piece cache size = 0.2984 MB
0.00.099.511 I print_info: arch             = gptneox
0.00.099.512 I print_info: vocab_only       = 0
0.00.099.512 I print_info: n_ctx_train      = 2048
0.00.099.513 I print_info: n_embd           = 2048
0.00.099.513 I print_info: n_layer          = 24
0.00.099.534 I print_info: n_head           = 16
0.00.099.541 I print_info: n_head_kv        = 16
0.00.099.541 I print_info: n_rot            = 32
0.00.099.542 I print_info: n_swa            = 0
0.00.099.543 I print_info: is_swa_any       = 0
0.00.099.544 I print_info: n_embd_head_k    = 128
0.00.099.544 I print_info: n_embd_head_v    = 128
0.00.099.546 I print_info: n_gqa            = 1
0.00.099.548 I print_info: n_embd_k_gqa     = 2048
0.00.099.550 I print_info: n_embd_v_gqa     = 2048
0.00.099.552 I print_info: f_norm_eps       = 1.0e-05
0.00.099.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.554 I print_info: f_logit_scale    = 0.0e+00
0.00.099.555 I print_info: f_attn_scale     = 0.0e+00
0.00.099.556 I print_info: n_ff             = 8192
0.00.099.556 I print_info: n_expert         = 0
0.00.099.557 I print_info: n_expert_used    = 0
0.00.099.557 I print_info: causal attn      = 1
0.00.099.558 I print_info: pooling type     = 0
0.00.099.558 I print_info: rope type        = 2
0.00.099.559 I print_info: rope scaling     = linear
0.00.099.560 I print_info: freq_base_train  = 10000.0
0.00.099.561 I print_info: freq_scale_train = 1
0.00.099.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.562 I print_info: rope_finetuned   = unknown
0.00.099.563 I print_info: ssm_d_conv       = 0
0.00.099.564 I print_info: ssm_d_inner      = 0
0.00.099.564 I print_info: ssm_d_state      = 0
0.00.099.564 I print_info: ssm_dt_rank      = 0
0.00.099.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.566 I print_info: model type       = 1.4B
0.00.099.567 I print_info: model params     = 1.41 B
0.00.099.567 I print_info: general.name     = 1.4B
0.00.099.570 I print_info: vocab type       = BPE
0.00.099.571 I print_info: n_vocab          = 50304
0.00.099.572 I print_info: n_merges         = 50009
0.00.099.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.575 I print_info: LF token         = 187 'Ċ'
0.00.099.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.576 I print_info: max token length = 1024
0.00.099.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.715 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.271 I llama_context: constructing llama_context
0.00.147.279 I llama_context: n_seq_max     = 1
0.00.147.279 I llama_context: n_ctx         = 2048
0.00.147.280 I llama_context: n_ctx_per_seq = 2048
0.00.147.280 I llama_context: n_batch       = 2048
0.00.147.280 I llama_context: n_ubatch      = 512
0.00.147.281 I llama_context: causal_attn   = 1
0.00.147.281 I llama_context: flash_attn    = 0
0.00.147.283 I llama_context: freq_base     = 10000.0
0.00.147.284 I llama_context: freq_scale    = 1
0.00.147.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.415 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.693 I llama_context: graph nodes  = 1063
0.00.280.694 I llama_context: graph splits = 1
0.00.280.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.938 I main: llama threadpool init, n_threads = 8
0.00.340.955 I 
0.00.341.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.041 I 
0.00.341.138 I sampler seed: 1234
0.00.341.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.178 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.307.339 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.02.307.352 I llama_perf_context_print:        load time =     338.80 ms
0.02.307.361 I llama_perf_context_print: prompt eval time =     148.49 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.307.378 I llama_perf_context_print:        eval time =    1807.29 ms /    63 runs   (   28.69 ms per token,    34.86 tokens per second)
0.02.307.386 I llama_perf_context_print:       total time =    1968.06 ms /    70 tokens

real	0m2.386s
user	0m15.930s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.841 I llama_model_loader: - type  f32:  194 tensors
0.00.030.842 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.846 I print_info: file format = GGUF V3 (latest)
0.00.030.847 I print_info: file type   = Q5_0
0.00.030.851 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.097 I load: special tokens cache size = 25
0.00.105.392 I load: token to piece cache size = 0.2984 MB
0.00.105.425 I print_info: arch             = gptneox
0.00.105.429 I print_info: vocab_only       = 0
0.00.105.430 I print_info: n_ctx_train      = 2048
0.00.105.430 I print_info: n_embd           = 2048
0.00.105.431 I print_info: n_layer          = 24
0.00.105.453 I print_info: n_head           = 16
0.00.105.457 I print_info: n_head_kv        = 16
0.00.105.457 I print_info: n_rot            = 32
0.00.105.458 I print_info: n_swa            = 0
0.00.105.459 I print_info: is_swa_any       = 0
0.00.105.460 I print_info: n_embd_head_k    = 128
0.00.105.461 I print_info: n_embd_head_v    = 128
0.00.105.464 I print_info: n_gqa            = 1
0.00.105.466 I print_info: n_embd_k_gqa     = 2048
0.00.105.468 I print_info: n_embd_v_gqa     = 2048
0.00.105.470 I print_info: f_norm_eps       = 1.0e-05
0.00.105.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.473 I print_info: f_logit_scale    = 0.0e+00
0.00.105.474 I print_info: f_attn_scale     = 0.0e+00
0.00.105.475 I print_info: n_ff             = 8192
0.00.105.475 I print_info: n_expert         = 0
0.00.105.476 I print_info: n_expert_used    = 0
0.00.105.476 I print_info: causal attn      = 1
0.00.105.478 I print_info: pooling type     = 0
0.00.105.478 I print_info: rope type        = 2
0.00.105.479 I print_info: rope scaling     = linear
0.00.105.481 I print_info: freq_base_train  = 10000.0
0.00.105.481 I print_info: freq_scale_train = 1
0.00.105.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.483 I print_info: rope_finetuned   = unknown
0.00.105.484 I print_info: ssm_d_conv       = 0
0.00.105.484 I print_info: ssm_d_inner      = 0
0.00.105.484 I print_info: ssm_d_state      = 0
0.00.105.485 I print_info: ssm_dt_rank      = 0
0.00.105.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.486 I print_info: model type       = 1.4B
0.00.105.487 I print_info: model params     = 1.41 B
0.00.105.487 I print_info: general.name     = 1.4B
0.00.105.490 I print_info: vocab type       = BPE
0.00.105.491 I print_info: n_vocab          = 50304
0.00.105.492 I print_info: n_merges         = 50009
0.00.105.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.495 I print_info: LF token         = 187 'Ċ'
0.00.105.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.496 I print_info: max token length = 1024
0.00.105.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.294 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.885 I llama_context: constructing llama_context
0.00.153.894 I llama_context: n_seq_max     = 1
0.00.153.894 I llama_context: n_ctx         = 128
0.00.153.894 I llama_context: n_ctx_per_seq = 128
0.00.153.895 I llama_context: n_batch       = 128
0.00.153.895 I llama_context: n_ubatch      = 128
0.00.153.895 I llama_context: causal_attn   = 1
0.00.153.896 I llama_context: flash_attn    = 0
0.00.153.898 I llama_context: freq_base     = 10000.0
0.00.153.899 I llama_context: freq_scale    = 1
0.00.153.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.024 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.663 I llama_context: graph nodes  = 1063
0.00.173.664 I llama_context: graph splits = 1
0.00.173.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.785 I 
0.00.231.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.888 I perplexity: tokenizing the input ..
0.00.241.053 I perplexity: tokenization took 9.159 ms
0.00.241.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.932.648 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.935.589 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.935.632 I llama_perf_context_print:        load time =     231.42 ms
0.02.935.634 I llama_perf_context_print: prompt eval time =    2690.97 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.935.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.935.636 I llama_perf_context_print:       total time =    2703.87 ms /   129 tokens

real	0m2.992s
user	0m22.054s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.331 I print_info: file type   = Q5_1
0.00.030.336 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.336 I load: special tokens cache size = 25
0.00.099.143 I load: token to piece cache size = 0.2984 MB
0.00.099.174 I print_info: arch             = gptneox
0.00.099.175 I print_info: vocab_only       = 0
0.00.099.176 I print_info: n_ctx_train      = 2048
0.00.099.176 I print_info: n_embd           = 2048
0.00.099.176 I print_info: n_layer          = 24
0.00.099.197 I print_info: n_head           = 16
0.00.099.206 I print_info: n_head_kv        = 16
0.00.099.206 I print_info: n_rot            = 32
0.00.099.207 I print_info: n_swa            = 0
0.00.099.208 I print_info: is_swa_any       = 0
0.00.099.208 I print_info: n_embd_head_k    = 128
0.00.099.209 I print_info: n_embd_head_v    = 128
0.00.099.211 I print_info: n_gqa            = 1
0.00.099.213 I print_info: n_embd_k_gqa     = 2048
0.00.099.215 I print_info: n_embd_v_gqa     = 2048
0.00.099.217 I print_info: f_norm_eps       = 1.0e-05
0.00.099.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.218 I print_info: f_logit_scale    = 0.0e+00
0.00.099.219 I print_info: f_attn_scale     = 0.0e+00
0.00.099.220 I print_info: n_ff             = 8192
0.00.099.221 I print_info: n_expert         = 0
0.00.099.221 I print_info: n_expert_used    = 0
0.00.099.222 I print_info: causal attn      = 1
0.00.099.222 I print_info: pooling type     = 0
0.00.099.222 I print_info: rope type        = 2
0.00.099.223 I print_info: rope scaling     = linear
0.00.099.224 I print_info: freq_base_train  = 10000.0
0.00.099.225 I print_info: freq_scale_train = 1
0.00.099.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.226 I print_info: rope_finetuned   = unknown
0.00.099.227 I print_info: ssm_d_conv       = 0
0.00.099.227 I print_info: ssm_d_inner      = 0
0.00.099.227 I print_info: ssm_d_state      = 0
0.00.099.228 I print_info: ssm_dt_rank      = 0
0.00.099.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.229 I print_info: model type       = 1.4B
0.00.099.229 I print_info: model params     = 1.41 B
0.00.099.230 I print_info: general.name     = 1.4B
0.00.099.233 I print_info: vocab type       = BPE
0.00.099.234 I print_info: n_vocab          = 50304
0.00.099.234 I print_info: n_merges         = 50009
0.00.099.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.237 I print_info: LF token         = 187 'Ċ'
0.00.099.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.238 I print_info: max token length = 1024
0.00.099.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.734 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.366 I llama_context: constructing llama_context
0.00.150.375 I llama_context: n_seq_max     = 1
0.00.150.375 I llama_context: n_ctx         = 2048
0.00.150.375 I llama_context: n_ctx_per_seq = 2048
0.00.150.376 I llama_context: n_batch       = 2048
0.00.150.376 I llama_context: n_ubatch      = 512
0.00.150.377 I llama_context: causal_attn   = 1
0.00.150.377 I llama_context: flash_attn    = 0
0.00.150.379 I llama_context: freq_base     = 10000.0
0.00.150.380 I llama_context: freq_scale    = 1
0.00.150.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.014 I llama_context: graph nodes  = 1063
0.00.283.015 I llama_context: graph splits = 1
0.00.283.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.218 I main: llama threadpool init, n_threads = 8
0.00.349.233 I 
0.00.349.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.318 I 
0.00.349.412 I sampler seed: 1234
0.00.349.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.459 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.592.028 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.592.041 I llama_perf_context_print:        load time =     347.10 ms
0.02.592.049 I llama_perf_context_print: prompt eval time =     168.16 ms /     7 tokens (   24.02 ms per token,    41.63 tokens per second)
0.02.592.058 I llama_perf_context_print:        eval time =    2064.16 ms /    63 runs   (   32.76 ms per token,    30.52 tokens per second)
0.02.592.067 I llama_perf_context_print:       total time =    2244.45 ms /    70 tokens

real	0m2.673s
user	0m18.104s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.378 I llama_model_loader: - type  f32:  194 tensors
0.00.031.380 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.384 I print_info: file format = GGUF V3 (latest)
0.00.031.385 I print_info: file type   = Q5_1
0.00.031.389 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.748 I load: special tokens cache size = 25
0.00.106.302 I load: token to piece cache size = 0.2984 MB
0.00.106.335 I print_info: arch             = gptneox
0.00.106.335 I print_info: vocab_only       = 0
0.00.106.336 I print_info: n_ctx_train      = 2048
0.00.106.336 I print_info: n_embd           = 2048
0.00.106.337 I print_info: n_layer          = 24
0.00.106.360 I print_info: n_head           = 16
0.00.106.367 I print_info: n_head_kv        = 16
0.00.106.367 I print_info: n_rot            = 32
0.00.106.368 I print_info: n_swa            = 0
0.00.106.369 I print_info: is_swa_any       = 0
0.00.106.369 I print_info: n_embd_head_k    = 128
0.00.106.370 I print_info: n_embd_head_v    = 128
0.00.106.372 I print_info: n_gqa            = 1
0.00.106.375 I print_info: n_embd_k_gqa     = 2048
0.00.106.377 I print_info: n_embd_v_gqa     = 2048
0.00.106.379 I print_info: f_norm_eps       = 1.0e-05
0.00.106.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.380 I print_info: f_logit_scale    = 0.0e+00
0.00.106.381 I print_info: f_attn_scale     = 0.0e+00
0.00.106.382 I print_info: n_ff             = 8192
0.00.106.383 I print_info: n_expert         = 0
0.00.106.383 I print_info: n_expert_used    = 0
0.00.106.384 I print_info: causal attn      = 1
0.00.106.384 I print_info: pooling type     = 0
0.00.106.385 I print_info: rope type        = 2
0.00.106.386 I print_info: rope scaling     = linear
0.00.106.387 I print_info: freq_base_train  = 10000.0
0.00.106.388 I print_info: freq_scale_train = 1
0.00.106.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.390 I print_info: rope_finetuned   = unknown
0.00.106.391 I print_info: ssm_d_conv       = 0
0.00.106.391 I print_info: ssm_d_inner      = 0
0.00.106.391 I print_info: ssm_d_state      = 0
0.00.106.392 I print_info: ssm_dt_rank      = 0
0.00.106.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.393 I print_info: model type       = 1.4B
0.00.106.394 I print_info: model params     = 1.41 B
0.00.106.394 I print_info: general.name     = 1.4B
0.00.106.397 I print_info: vocab type       = BPE
0.00.106.398 I print_info: n_vocab          = 50304
0.00.106.399 I print_info: n_merges         = 50009
0.00.106.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.401 I print_info: LF token         = 187 'Ċ'
0.00.106.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.403 I print_info: max token length = 1024
0.00.106.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.921 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.535 I llama_context: constructing llama_context
0.00.158.544 I llama_context: n_seq_max     = 1
0.00.158.545 I llama_context: n_ctx         = 128
0.00.158.545 I llama_context: n_ctx_per_seq = 128
0.00.158.546 I llama_context: n_batch       = 128
0.00.158.546 I llama_context: n_ubatch      = 128
0.00.158.547 I llama_context: causal_attn   = 1
0.00.158.547 I llama_context: flash_attn    = 0
0.00.158.550 I llama_context: freq_base     = 10000.0
0.00.158.550 I llama_context: freq_scale    = 1
0.00.158.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.682 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.047 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.958 I llama_context: graph nodes  = 1063
0.00.177.958 I llama_context: graph splits = 1
0.00.177.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.104 I 
0.00.235.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.208 I perplexity: tokenizing the input ..
0.00.244.278 I perplexity: tokenization took 9.066 ms
0.00.244.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.280.441 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.283.380 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.283.423 I llama_perf_context_print:        load time =     234.71 ms
0.03.283.426 I llama_perf_context_print: prompt eval time =    3035.57 ms /   128 tokens (   23.72 ms per token,    42.17 tokens per second)
0.03.283.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.283.429 I llama_perf_context_print:       total time =    3048.34 ms /   129 tokens

real	0m3.342s
user	0m24.815s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.170 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q2_K - Medium
0.00.030.178 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.689 I load: special tokens cache size = 25
0.00.099.954 I load: token to piece cache size = 0.2984 MB
0.00.099.994 I print_info: arch             = gptneox
0.00.100.000 I print_info: vocab_only       = 0
0.00.100.000 I print_info: n_ctx_train      = 2048
0.00.100.001 I print_info: n_embd           = 2048
0.00.100.001 I print_info: n_layer          = 24
0.00.100.024 I print_info: n_head           = 16
0.00.100.027 I print_info: n_head_kv        = 16
0.00.100.028 I print_info: n_rot            = 32
0.00.100.028 I print_info: n_swa            = 0
0.00.100.030 I print_info: is_swa_any       = 0
0.00.100.030 I print_info: n_embd_head_k    = 128
0.00.100.031 I print_info: n_embd_head_v    = 128
0.00.100.033 I print_info: n_gqa            = 1
0.00.100.035 I print_info: n_embd_k_gqa     = 2048
0.00.100.037 I print_info: n_embd_v_gqa     = 2048
0.00.100.040 I print_info: f_norm_eps       = 1.0e-05
0.00.100.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.043 I print_info: f_logit_scale    = 0.0e+00
0.00.100.043 I print_info: f_attn_scale     = 0.0e+00
0.00.100.045 I print_info: n_ff             = 8192
0.00.100.045 I print_info: n_expert         = 0
0.00.100.046 I print_info: n_expert_used    = 0
0.00.100.046 I print_info: causal attn      = 1
0.00.100.047 I print_info: pooling type     = 0
0.00.100.047 I print_info: rope type        = 2
0.00.100.048 I print_info: rope scaling     = linear
0.00.100.049 I print_info: freq_base_train  = 10000.0
0.00.100.050 I print_info: freq_scale_train = 1
0.00.100.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.051 I print_info: rope_finetuned   = unknown
0.00.100.051 I print_info: ssm_d_conv       = 0
0.00.100.052 I print_info: ssm_d_inner      = 0
0.00.100.052 I print_info: ssm_d_state      = 0
0.00.100.053 I print_info: ssm_dt_rank      = 0
0.00.100.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.054 I print_info: model type       = 1.4B
0.00.100.055 I print_info: model params     = 1.41 B
0.00.100.055 I print_info: general.name     = 1.4B
0.00.100.058 I print_info: vocab type       = BPE
0.00.100.060 I print_info: n_vocab          = 50304
0.00.100.060 I print_info: n_merges         = 50009
0.00.100.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.064 I print_info: LF token         = 187 'Ċ'
0.00.100.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.065 I print_info: max token length = 1024
0.00.100.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.330 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.947 I llama_context: constructing llama_context
0.00.129.954 I llama_context: n_seq_max     = 1
0.00.129.955 I llama_context: n_ctx         = 2048
0.00.129.955 I llama_context: n_ctx_per_seq = 2048
0.00.129.956 I llama_context: n_batch       = 2048
0.00.129.956 I llama_context: n_ubatch      = 512
0.00.129.957 I llama_context: causal_attn   = 1
0.00.129.957 I llama_context: flash_attn    = 0
0.00.129.959 I llama_context: freq_base     = 10000.0
0.00.129.960 I llama_context: freq_scale    = 1
0.00.129.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.090 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.824 I llama_context: graph nodes  = 1063
0.00.262.825 I llama_context: graph splits = 1
0.00.262.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.069 I main: llama threadpool init, n_threads = 8
0.00.311.085 I 
0.00.311.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.169 I 
0.00.311.264 I sampler seed: 1234
0.00.311.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.283 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.777.598 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.777.611 I llama_perf_context_print:        load time =     308.94 ms
0.01.777.620 I llama_perf_context_print: prompt eval time =     110.52 ms /     7 tokens (   15.79 ms per token,    63.33 tokens per second)
0.01.777.636 I llama_perf_context_print:        eval time =    1345.62 ms /    63 runs   (   21.36 ms per token,    46.82 tokens per second)
0.01.777.648 I llama_perf_context_print:       total time =    1468.18 ms /    70 tokens

real	0m1.846s
user	0m11.830s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.835 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.836 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.839 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = Q2_K - Medium
0.00.029.843 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.620 I load: special tokens cache size = 25
0.00.099.420 I load: token to piece cache size = 0.2984 MB
0.00.099.452 I print_info: arch             = gptneox
0.00.099.459 I print_info: vocab_only       = 0
0.00.099.459 I print_info: n_ctx_train      = 2048
0.00.099.460 I print_info: n_embd           = 2048
0.00.099.460 I print_info: n_layer          = 24
0.00.099.484 I print_info: n_head           = 16
0.00.099.493 I print_info: n_head_kv        = 16
0.00.099.493 I print_info: n_rot            = 32
0.00.099.494 I print_info: n_swa            = 0
0.00.099.495 I print_info: is_swa_any       = 0
0.00.099.495 I print_info: n_embd_head_k    = 128
0.00.099.496 I print_info: n_embd_head_v    = 128
0.00.099.498 I print_info: n_gqa            = 1
0.00.099.500 I print_info: n_embd_k_gqa     = 2048
0.00.099.502 I print_info: n_embd_v_gqa     = 2048
0.00.099.503 I print_info: f_norm_eps       = 1.0e-05
0.00.099.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.506 I print_info: f_logit_scale    = 0.0e+00
0.00.099.506 I print_info: f_attn_scale     = 0.0e+00
0.00.099.508 I print_info: n_ff             = 8192
0.00.099.508 I print_info: n_expert         = 0
0.00.099.509 I print_info: n_expert_used    = 0
0.00.099.509 I print_info: causal attn      = 1
0.00.099.510 I print_info: pooling type     = 0
0.00.099.511 I print_info: rope type        = 2
0.00.099.512 I print_info: rope scaling     = linear
0.00.099.514 I print_info: freq_base_train  = 10000.0
0.00.099.514 I print_info: freq_scale_train = 1
0.00.099.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.517 I print_info: rope_finetuned   = unknown
0.00.099.517 I print_info: ssm_d_conv       = 0
0.00.099.518 I print_info: ssm_d_inner      = 0
0.00.099.519 I print_info: ssm_d_state      = 0
0.00.099.519 I print_info: ssm_dt_rank      = 0
0.00.099.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.520 I print_info: model type       = 1.4B
0.00.099.521 I print_info: model params     = 1.41 B
0.00.099.522 I print_info: general.name     = 1.4B
0.00.099.525 I print_info: vocab type       = BPE
0.00.099.526 I print_info: n_vocab          = 50304
0.00.099.526 I print_info: n_merges         = 50009
0.00.099.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.529 I print_info: LF token         = 187 'Ċ'
0.00.099.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.531 I print_info: max token length = 1024
0.00.099.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.991 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.633 I llama_context: constructing llama_context
0.00.129.644 I llama_context: n_seq_max     = 1
0.00.129.645 I llama_context: n_ctx         = 128
0.00.129.645 I llama_context: n_ctx_per_seq = 128
0.00.129.646 I llama_context: n_batch       = 128
0.00.129.646 I llama_context: n_ubatch      = 128
0.00.129.647 I llama_context: causal_attn   = 1
0.00.129.647 I llama_context: flash_attn    = 0
0.00.129.650 I llama_context: freq_base     = 10000.0
0.00.129.651 I llama_context: freq_scale    = 1
0.00.129.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.773 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.046 I llama_context: graph nodes  = 1063
0.00.149.047 I llama_context: graph splits = 1
0.00.149.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.686 I 
0.00.187.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.789 I perplexity: tokenizing the input ..
0.00.196.513 I perplexity: tokenization took 8.718 ms
0.00.196.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.570 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.481 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.523 I llama_perf_context_print:        load time =     187.31 ms
0.02.254.526 I llama_perf_context_print: prompt eval time =    2054.46 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.254.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.528 I llama_perf_context_print:       total time =    2066.86 ms /   129 tokens

real	0m2.300s
user	0m16.760s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.660 I llama_model_loader: - type  f32:  194 tensors
0.00.029.661 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.661 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.662 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.665 I print_info: file format = GGUF V3 (latest)
0.00.029.666 I print_info: file type   = Q3_K - Medium
0.00.029.670 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.217 I load: special tokens cache size = 25
0.00.098.317 I load: token to piece cache size = 0.2984 MB
0.00.098.350 I print_info: arch             = gptneox
0.00.098.356 I print_info: vocab_only       = 0
0.00.098.356 I print_info: n_ctx_train      = 2048
0.00.098.357 I print_info: n_embd           = 2048
0.00.098.357 I print_info: n_layer          = 24
0.00.098.378 I print_info: n_head           = 16
0.00.098.386 I print_info: n_head_kv        = 16
0.00.098.386 I print_info: n_rot            = 32
0.00.098.387 I print_info: n_swa            = 0
0.00.098.388 I print_info: is_swa_any       = 0
0.00.098.388 I print_info: n_embd_head_k    = 128
0.00.098.389 I print_info: n_embd_head_v    = 128
0.00.098.392 I print_info: n_gqa            = 1
0.00.098.394 I print_info: n_embd_k_gqa     = 2048
0.00.098.396 I print_info: n_embd_v_gqa     = 2048
0.00.098.398 I print_info: f_norm_eps       = 1.0e-05
0.00.098.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.401 I print_info: f_logit_scale    = 0.0e+00
0.00.098.402 I print_info: f_attn_scale     = 0.0e+00
0.00.098.404 I print_info: n_ff             = 8192
0.00.098.405 I print_info: n_expert         = 0
0.00.098.405 I print_info: n_expert_used    = 0
0.00.098.406 I print_info: causal attn      = 1
0.00.098.406 I print_info: pooling type     = 0
0.00.098.407 I print_info: rope type        = 2
0.00.098.407 I print_info: rope scaling     = linear
0.00.098.409 I print_info: freq_base_train  = 10000.0
0.00.098.410 I print_info: freq_scale_train = 1
0.00.098.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.411 I print_info: rope_finetuned   = unknown
0.00.098.412 I print_info: ssm_d_conv       = 0
0.00.098.412 I print_info: ssm_d_inner      = 0
0.00.098.412 I print_info: ssm_d_state      = 0
0.00.098.413 I print_info: ssm_dt_rank      = 0
0.00.098.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.414 I print_info: model type       = 1.4B
0.00.098.415 I print_info: model params     = 1.41 B
0.00.098.415 I print_info: general.name     = 1.4B
0.00.098.418 I print_info: vocab type       = BPE
0.00.098.419 I print_info: n_vocab          = 50304
0.00.098.420 I print_info: n_merges         = 50009
0.00.098.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.423 I print_info: LF token         = 187 'Ċ'
0.00.098.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.424 I print_info: max token length = 1024
0.00.098.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.262 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.893 I llama_context: constructing llama_context
0.00.135.901 I llama_context: n_seq_max     = 1
0.00.135.901 I llama_context: n_ctx         = 2048
0.00.135.902 I llama_context: n_ctx_per_seq = 2048
0.00.135.902 I llama_context: n_batch       = 2048
0.00.135.902 I llama_context: n_ubatch      = 512
0.00.135.903 I llama_context: causal_attn   = 1
0.00.135.903 I llama_context: flash_attn    = 0
0.00.135.905 I llama_context: freq_base     = 10000.0
0.00.135.906 I llama_context: freq_scale    = 1
0.00.135.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.210 I llama_context: graph nodes  = 1063
0.00.267.210 I llama_context: graph splits = 1
0.00.267.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.636 I main: llama threadpool init, n_threads = 8
0.00.312.652 I 
0.00.312.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.736 I 
0.00.312.833 I sampler seed: 1234
0.00.312.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.853 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.732.605 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.01.732.620 I llama_perf_context_print:        load time =     310.51 ms
0.01.732.630 I llama_perf_context_print: prompt eval time =      97.61 ms /     7 tokens (   13.94 ms per token,    71.72 tokens per second)
0.01.732.638 I llama_perf_context_print:        eval time =    1312.38 ms /    63 runs   (   20.83 ms per token,    48.00 tokens per second)
0.01.732.652 I llama_perf_context_print:       total time =    1421.61 ms /    70 tokens

real	0m1.806s
user	0m11.447s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.631 I llama_model_loader: - type  f32:  194 tensors
0.00.030.632 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.632 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.633 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.636 I print_info: file format = GGUF V3 (latest)
0.00.030.637 I print_info: file type   = Q3_K - Medium
0.00.030.640 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.558 I load: special tokens cache size = 25
0.00.102.698 I load: token to piece cache size = 0.2984 MB
0.00.102.731 I print_info: arch             = gptneox
0.00.102.737 I print_info: vocab_only       = 0
0.00.102.737 I print_info: n_ctx_train      = 2048
0.00.102.738 I print_info: n_embd           = 2048
0.00.102.738 I print_info: n_layer          = 24
0.00.102.762 I print_info: n_head           = 16
0.00.102.770 I print_info: n_head_kv        = 16
0.00.102.770 I print_info: n_rot            = 32
0.00.102.771 I print_info: n_swa            = 0
0.00.102.772 I print_info: is_swa_any       = 0
0.00.102.772 I print_info: n_embd_head_k    = 128
0.00.102.773 I print_info: n_embd_head_v    = 128
0.00.102.776 I print_info: n_gqa            = 1
0.00.102.778 I print_info: n_embd_k_gqa     = 2048
0.00.102.780 I print_info: n_embd_v_gqa     = 2048
0.00.102.782 I print_info: f_norm_eps       = 1.0e-05
0.00.102.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.785 I print_info: f_logit_scale    = 0.0e+00
0.00.102.786 I print_info: f_attn_scale     = 0.0e+00
0.00.102.788 I print_info: n_ff             = 8192
0.00.102.789 I print_info: n_expert         = 0
0.00.102.789 I print_info: n_expert_used    = 0
0.00.102.790 I print_info: causal attn      = 1
0.00.102.790 I print_info: pooling type     = 0
0.00.102.791 I print_info: rope type        = 2
0.00.102.791 I print_info: rope scaling     = linear
0.00.102.793 I print_info: freq_base_train  = 10000.0
0.00.102.794 I print_info: freq_scale_train = 1
0.00.102.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.795 I print_info: rope_finetuned   = unknown
0.00.102.796 I print_info: ssm_d_conv       = 0
0.00.102.796 I print_info: ssm_d_inner      = 0
0.00.102.797 I print_info: ssm_d_state      = 0
0.00.102.798 I print_info: ssm_dt_rank      = 0
0.00.102.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.799 I print_info: model type       = 1.4B
0.00.102.800 I print_info: model params     = 1.41 B
0.00.102.800 I print_info: general.name     = 1.4B
0.00.102.803 I print_info: vocab type       = BPE
0.00.102.804 I print_info: n_vocab          = 50304
0.00.102.805 I print_info: n_merges         = 50009
0.00.102.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.809 I print_info: LF token         = 187 'Ċ'
0.00.102.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.810 I print_info: max token length = 1024
0.00.102.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.200 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.774 I llama_context: constructing llama_context
0.00.140.785 I llama_context: n_seq_max     = 1
0.00.140.785 I llama_context: n_ctx         = 128
0.00.140.785 I llama_context: n_ctx_per_seq = 128
0.00.140.786 I llama_context: n_batch       = 128
0.00.140.786 I llama_context: n_ubatch      = 128
0.00.140.787 I llama_context: causal_attn   = 1
0.00.140.787 I llama_context: flash_attn    = 0
0.00.140.790 I llama_context: freq_base     = 10000.0
0.00.140.790 I llama_context: freq_scale    = 1
0.00.140.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.922 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.367 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.373 I llama_context: graph nodes  = 1063
0.00.160.374 I llama_context: graph splits = 1
0.00.160.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.468 I 
0.00.196.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.568 I perplexity: tokenizing the input ..
0.00.205.658 I perplexity: tokenization took 9.085 ms
0.00.205.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.214 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.139 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.182 I llama_perf_context_print:        load time =     196.11 ms
0.01.997.185 I llama_perf_context_print: prompt eval time =    1787.95 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.997.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.188 I llama_perf_context_print:       total time =    1800.73 ms /   129 tokens

real	0m2.048s
user	0m14.629s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.329 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.329 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.333 I print_info: file type   = Q4_K - Medium
0.00.030.337 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.071 I load: special tokens cache size = 25
0.00.098.906 I load: token to piece cache size = 0.2984 MB
0.00.098.935 I print_info: arch             = gptneox
0.00.098.941 I print_info: vocab_only       = 0
0.00.098.942 I print_info: n_ctx_train      = 2048
0.00.098.943 I print_info: n_embd           = 2048
0.00.098.943 I print_info: n_layer          = 24
0.00.098.964 I print_info: n_head           = 16
0.00.098.967 I print_info: n_head_kv        = 16
0.00.098.967 I print_info: n_rot            = 32
0.00.098.969 I print_info: n_swa            = 0
0.00.098.971 I print_info: is_swa_any       = 0
0.00.098.971 I print_info: n_embd_head_k    = 128
0.00.098.972 I print_info: n_embd_head_v    = 128
0.00.098.974 I print_info: n_gqa            = 1
0.00.098.976 I print_info: n_embd_k_gqa     = 2048
0.00.098.978 I print_info: n_embd_v_gqa     = 2048
0.00.098.979 I print_info: f_norm_eps       = 1.0e-05
0.00.098.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.982 I print_info: f_logit_scale    = 0.0e+00
0.00.098.982 I print_info: f_attn_scale     = 0.0e+00
0.00.098.984 I print_info: n_ff             = 8192
0.00.098.984 I print_info: n_expert         = 0
0.00.098.985 I print_info: n_expert_used    = 0
0.00.098.985 I print_info: causal attn      = 1
0.00.098.986 I print_info: pooling type     = 0
0.00.098.987 I print_info: rope type        = 2
0.00.098.988 I print_info: rope scaling     = linear
0.00.098.989 I print_info: freq_base_train  = 10000.0
0.00.098.990 I print_info: freq_scale_train = 1
0.00.098.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.991 I print_info: rope_finetuned   = unknown
0.00.098.992 I print_info: ssm_d_conv       = 0
0.00.098.992 I print_info: ssm_d_inner      = 0
0.00.098.992 I print_info: ssm_d_state      = 0
0.00.098.993 I print_info: ssm_dt_rank      = 0
0.00.098.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.994 I print_info: model type       = 1.4B
0.00.098.994 I print_info: model params     = 1.41 B
0.00.098.995 I print_info: general.name     = 1.4B
0.00.098.998 I print_info: vocab type       = BPE
0.00.098.999 I print_info: n_vocab          = 50304
0.00.098.999 I print_info: n_merges         = 50009
0.00.099.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.002 I print_info: LF token         = 187 'Ċ'
0.00.099.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.003 I print_info: max token length = 1024
0.00.099.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.231 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.869 I llama_context: constructing llama_context
0.00.144.878 I llama_context: n_seq_max     = 1
0.00.144.878 I llama_context: n_ctx         = 2048
0.00.144.879 I llama_context: n_ctx_per_seq = 2048
0.00.144.879 I llama_context: n_batch       = 2048
0.00.144.879 I llama_context: n_ubatch      = 512
0.00.144.880 I llama_context: causal_attn   = 1
0.00.144.880 I llama_context: flash_attn    = 0
0.00.144.882 I llama_context: freq_base     = 10000.0
0.00.144.883 I llama_context: freq_scale    = 1
0.00.144.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.934 I llama_context: graph nodes  = 1063
0.00.277.935 I llama_context: graph splits = 1
0.00.277.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.887 I main: llama threadpool init, n_threads = 8
0.00.326.902 I 
0.00.326.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.985 I 
0.00.327.083 I sampler seed: 1234
0.00.327.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.109 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.883.846 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.01.883.858 I llama_perf_context_print:        load time =     324.72 ms
0.01.883.868 I llama_perf_context_print: prompt eval time =     106.95 ms /     7 tokens (   15.28 ms per token,    65.45 tokens per second)
0.01.883.876 I llama_perf_context_print:        eval time =    1439.78 ms /    63 runs   (   22.85 ms per token,    43.76 tokens per second)
0.01.883.884 I llama_perf_context_print:       total time =    1558.61 ms /    70 tokens

real	0m1.962s
user	0m12.545s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.856 I llama_model_loader: - type  f32:  194 tensors
0.00.030.857 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.857 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.858 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.860 I print_info: file format = GGUF V3 (latest)
0.00.030.861 I print_info: file type   = Q4_K - Medium
0.00.030.865 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.325 I load: special tokens cache size = 25
0.00.107.817 I load: token to piece cache size = 0.2984 MB
0.00.107.853 I print_info: arch             = gptneox
0.00.107.859 I print_info: vocab_only       = 0
0.00.107.860 I print_info: n_ctx_train      = 2048
0.00.107.860 I print_info: n_embd           = 2048
0.00.107.860 I print_info: n_layer          = 24
0.00.107.884 I print_info: n_head           = 16
0.00.107.892 I print_info: n_head_kv        = 16
0.00.107.892 I print_info: n_rot            = 32
0.00.107.893 I print_info: n_swa            = 0
0.00.107.894 I print_info: is_swa_any       = 0
0.00.107.894 I print_info: n_embd_head_k    = 128
0.00.107.896 I print_info: n_embd_head_v    = 128
0.00.107.898 I print_info: n_gqa            = 1
0.00.107.900 I print_info: n_embd_k_gqa     = 2048
0.00.107.902 I print_info: n_embd_v_gqa     = 2048
0.00.107.905 I print_info: f_norm_eps       = 1.0e-05
0.00.107.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.908 I print_info: f_logit_scale    = 0.0e+00
0.00.107.909 I print_info: f_attn_scale     = 0.0e+00
0.00.107.910 I print_info: n_ff             = 8192
0.00.107.911 I print_info: n_expert         = 0
0.00.107.911 I print_info: n_expert_used    = 0
0.00.107.912 I print_info: causal attn      = 1
0.00.107.913 I print_info: pooling type     = 0
0.00.107.913 I print_info: rope type        = 2
0.00.107.914 I print_info: rope scaling     = linear
0.00.107.916 I print_info: freq_base_train  = 10000.0
0.00.107.917 I print_info: freq_scale_train = 1
0.00.107.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.918 I print_info: rope_finetuned   = unknown
0.00.107.918 I print_info: ssm_d_conv       = 0
0.00.107.918 I print_info: ssm_d_inner      = 0
0.00.107.919 I print_info: ssm_d_state      = 0
0.00.107.919 I print_info: ssm_dt_rank      = 0
0.00.107.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.921 I print_info: model type       = 1.4B
0.00.107.921 I print_info: model params     = 1.41 B
0.00.107.922 I print_info: general.name     = 1.4B
0.00.107.925 I print_info: vocab type       = BPE
0.00.107.926 I print_info: n_vocab          = 50304
0.00.107.927 I print_info: n_merges         = 50009
0.00.107.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.930 I print_info: LF token         = 187 'Ċ'
0.00.107.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.932 I print_info: max token length = 1024
0.00.107.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.752 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.438 I llama_context: constructing llama_context
0.00.154.448 I llama_context: n_seq_max     = 1
0.00.154.448 I llama_context: n_ctx         = 128
0.00.154.449 I llama_context: n_ctx_per_seq = 128
0.00.154.449 I llama_context: n_batch       = 128
0.00.154.449 I llama_context: n_ubatch      = 128
0.00.154.450 I llama_context: causal_attn   = 1
0.00.154.450 I llama_context: flash_attn    = 0
0.00.154.453 I llama_context: freq_base     = 10000.0
0.00.154.454 I llama_context: freq_scale    = 1
0.00.154.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.575 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.048 I llama_context: graph nodes  = 1063
0.00.174.049 I llama_context: graph splits = 1
0.00.174.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.311 I 
0.00.213.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.419 I perplexity: tokenizing the input ..
0.00.222.500 I perplexity: tokenization took 9.076 ms
0.00.222.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.845 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.918 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.170.961 I llama_perf_context_print:        load time =     212.91 ms
0.02.170.963 I llama_perf_context_print: prompt eval time =    1944.75 ms /   128 tokens (   15.19 ms per token,    65.82 tokens per second)
0.02.170.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.966 I llama_perf_context_print:       total time =    1957.67 ms /   129 tokens

real	0m2.227s
user	0m15.960s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.926 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.929 I print_info: file type   = Q5_K - Medium
0.00.029.933 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.862 I load: special tokens cache size = 25
0.00.098.834 I load: token to piece cache size = 0.2984 MB
0.00.098.864 I print_info: arch             = gptneox
0.00.098.866 I print_info: vocab_only       = 0
0.00.098.867 I print_info: n_ctx_train      = 2048
0.00.098.867 I print_info: n_embd           = 2048
0.00.098.868 I print_info: n_layer          = 24
0.00.098.891 I print_info: n_head           = 16
0.00.098.899 I print_info: n_head_kv        = 16
0.00.098.899 I print_info: n_rot            = 32
0.00.098.900 I print_info: n_swa            = 0
0.00.098.901 I print_info: is_swa_any       = 0
0.00.098.901 I print_info: n_embd_head_k    = 128
0.00.098.902 I print_info: n_embd_head_v    = 128
0.00.098.904 I print_info: n_gqa            = 1
0.00.098.906 I print_info: n_embd_k_gqa     = 2048
0.00.098.907 I print_info: n_embd_v_gqa     = 2048
0.00.098.909 I print_info: f_norm_eps       = 1.0e-05
0.00.098.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.911 I print_info: f_logit_scale    = 0.0e+00
0.00.098.912 I print_info: f_attn_scale     = 0.0e+00
0.00.098.913 I print_info: n_ff             = 8192
0.00.098.913 I print_info: n_expert         = 0
0.00.098.914 I print_info: n_expert_used    = 0
0.00.098.914 I print_info: causal attn      = 1
0.00.098.915 I print_info: pooling type     = 0
0.00.098.915 I print_info: rope type        = 2
0.00.098.916 I print_info: rope scaling     = linear
0.00.098.917 I print_info: freq_base_train  = 10000.0
0.00.098.918 I print_info: freq_scale_train = 1
0.00.098.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.920 I print_info: rope_finetuned   = unknown
0.00.098.921 I print_info: ssm_d_conv       = 0
0.00.098.922 I print_info: ssm_d_inner      = 0
0.00.098.922 I print_info: ssm_d_state      = 0
0.00.098.922 I print_info: ssm_dt_rank      = 0
0.00.098.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.924 I print_info: model type       = 1.4B
0.00.098.924 I print_info: model params     = 1.41 B
0.00.098.925 I print_info: general.name     = 1.4B
0.00.098.928 I print_info: vocab type       = BPE
0.00.098.929 I print_info: n_vocab          = 50304
0.00.098.930 I print_info: n_merges         = 50009
0.00.098.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.932 I print_info: LF token         = 187 'Ċ'
0.00.098.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: max token length = 1024
0.00.098.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.740 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.370 I llama_context: constructing llama_context
0.00.149.377 I llama_context: n_seq_max     = 1
0.00.149.378 I llama_context: n_ctx         = 2048
0.00.149.378 I llama_context: n_ctx_per_seq = 2048
0.00.149.379 I llama_context: n_batch       = 2048
0.00.149.379 I llama_context: n_ubatch      = 512
0.00.149.380 I llama_context: causal_attn   = 1
0.00.149.380 I llama_context: flash_attn    = 0
0.00.149.382 I llama_context: freq_base     = 10000.0
0.00.149.383 I llama_context: freq_scale    = 1
0.00.149.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.506 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.317 I llama_context: graph nodes  = 1063
0.00.282.318 I llama_context: graph splits = 1
0.00.282.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.569 I main: llama threadpool init, n_threads = 8
0.00.340.585 I 
0.00.340.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.662 I 
0.00.340.756 I sampler seed: 1234
0.00.340.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.778 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.220.475 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.220.487 I llama_perf_context_print:        load time =     338.38 ms
0.02.220.496 I llama_perf_context_print: prompt eval time =     140.01 ms /     7 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.220.506 I llama_perf_context_print:        eval time =    1729.88 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.220.522 I llama_perf_context_print:       total time =    1881.57 ms /    70 tokens

real	0m2.301s
user	0m15.233s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.934 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.938 I print_info: file type   = Q5_K - Medium
0.00.029.944 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.621 I load: special tokens cache size = 25
0.00.101.575 I load: token to piece cache size = 0.2984 MB
0.00.101.611 I print_info: arch             = gptneox
0.00.101.618 I print_info: vocab_only       = 0
0.00.101.618 I print_info: n_ctx_train      = 2048
0.00.101.619 I print_info: n_embd           = 2048
0.00.101.619 I print_info: n_layer          = 24
0.00.101.643 I print_info: n_head           = 16
0.00.101.645 I print_info: n_head_kv        = 16
0.00.101.646 I print_info: n_rot            = 32
0.00.101.646 I print_info: n_swa            = 0
0.00.101.647 I print_info: is_swa_any       = 0
0.00.101.648 I print_info: n_embd_head_k    = 128
0.00.101.648 I print_info: n_embd_head_v    = 128
0.00.101.652 I print_info: n_gqa            = 1
0.00.101.654 I print_info: n_embd_k_gqa     = 2048
0.00.101.656 I print_info: n_embd_v_gqa     = 2048
0.00.101.658 I print_info: f_norm_eps       = 1.0e-05
0.00.101.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.660 I print_info: f_logit_scale    = 0.0e+00
0.00.101.660 I print_info: f_attn_scale     = 0.0e+00
0.00.101.661 I print_info: n_ff             = 8192
0.00.101.662 I print_info: n_expert         = 0
0.00.101.662 I print_info: n_expert_used    = 0
0.00.101.663 I print_info: causal attn      = 1
0.00.101.663 I print_info: pooling type     = 0
0.00.101.663 I print_info: rope type        = 2
0.00.101.664 I print_info: rope scaling     = linear
0.00.101.666 I print_info: freq_base_train  = 10000.0
0.00.101.666 I print_info: freq_scale_train = 1
0.00.101.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.668 I print_info: rope_finetuned   = unknown
0.00.101.668 I print_info: ssm_d_conv       = 0
0.00.101.668 I print_info: ssm_d_inner      = 0
0.00.101.669 I print_info: ssm_d_state      = 0
0.00.101.669 I print_info: ssm_dt_rank      = 0
0.00.101.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.671 I print_info: model type       = 1.4B
0.00.101.671 I print_info: model params     = 1.41 B
0.00.101.672 I print_info: general.name     = 1.4B
0.00.101.675 I print_info: vocab type       = BPE
0.00.101.676 I print_info: n_vocab          = 50304
0.00.101.676 I print_info: n_merges         = 50009
0.00.101.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.680 I print_info: LF token         = 187 'Ċ'
0.00.101.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.681 I print_info: max token length = 1024
0.00.101.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.445 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.116 I llama_context: constructing llama_context
0.00.153.125 I llama_context: n_seq_max     = 1
0.00.153.125 I llama_context: n_ctx         = 128
0.00.153.126 I llama_context: n_ctx_per_seq = 128
0.00.153.126 I llama_context: n_batch       = 128
0.00.153.126 I llama_context: n_ubatch      = 128
0.00.153.127 I llama_context: causal_attn   = 1
0.00.153.127 I llama_context: flash_attn    = 0
0.00.153.130 I llama_context: freq_base     = 10000.0
0.00.153.131 I llama_context: freq_scale    = 1
0.00.153.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.292 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.665 I llama_context: graph nodes  = 1063
0.00.172.665 I llama_context: graph splits = 1
0.00.172.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.213 I 
0.00.221.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.314 I perplexity: tokenizing the input ..
0.00.230.102 I perplexity: tokenization took 8.782 ms
0.00.230.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.722 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.747 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.788 I llama_perf_context_print:        load time =     220.84 ms
0.02.788.791 I llama_perf_context_print: prompt eval time =    2555.01 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.788.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.794 I llama_perf_context_print:       total time =    2567.60 ms /   129 tokens

real	0m2.847s
user	0m20.888s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q6_K
0.00.030.184 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.014 I load: special tokens cache size = 25
0.00.103.180 I load: token to piece cache size = 0.2984 MB
0.00.103.212 I print_info: arch             = gptneox
0.00.103.219 I print_info: vocab_only       = 0
0.00.103.220 I print_info: n_ctx_train      = 2048
0.00.103.220 I print_info: n_embd           = 2048
0.00.103.220 I print_info: n_layer          = 24
0.00.103.242 I print_info: n_head           = 16
0.00.103.250 I print_info: n_head_kv        = 16
0.00.103.251 I print_info: n_rot            = 32
0.00.103.251 I print_info: n_swa            = 0
0.00.103.253 I print_info: is_swa_any       = 0
0.00.103.254 I print_info: n_embd_head_k    = 128
0.00.103.255 I print_info: n_embd_head_v    = 128
0.00.103.257 I print_info: n_gqa            = 1
0.00.103.259 I print_info: n_embd_k_gqa     = 2048
0.00.103.262 I print_info: n_embd_v_gqa     = 2048
0.00.103.263 I print_info: f_norm_eps       = 1.0e-05
0.00.103.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.266 I print_info: f_logit_scale    = 0.0e+00
0.00.103.266 I print_info: f_attn_scale     = 0.0e+00
0.00.103.268 I print_info: n_ff             = 8192
0.00.103.269 I print_info: n_expert         = 0
0.00.103.269 I print_info: n_expert_used    = 0
0.00.103.270 I print_info: causal attn      = 1
0.00.103.270 I print_info: pooling type     = 0
0.00.103.271 I print_info: rope type        = 2
0.00.103.271 I print_info: rope scaling     = linear
0.00.103.273 I print_info: freq_base_train  = 10000.0
0.00.103.274 I print_info: freq_scale_train = 1
0.00.103.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.275 I print_info: rope_finetuned   = unknown
0.00.103.275 I print_info: ssm_d_conv       = 0
0.00.103.276 I print_info: ssm_d_inner      = 0
0.00.103.276 I print_info: ssm_d_state      = 0
0.00.103.276 I print_info: ssm_dt_rank      = 0
0.00.103.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.278 I print_info: model type       = 1.4B
0.00.103.278 I print_info: model params     = 1.41 B
0.00.103.279 I print_info: general.name     = 1.4B
0.00.103.282 I print_info: vocab type       = BPE
0.00.103.284 I print_info: n_vocab          = 50304
0.00.103.284 I print_info: n_merges         = 50009
0.00.103.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.288 I print_info: LF token         = 187 'Ċ'
0.00.103.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.289 I print_info: max token length = 1024
0.00.103.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.948 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.609 I llama_context: constructing llama_context
0.00.159.618 I llama_context: n_seq_max     = 1
0.00.159.619 I llama_context: n_ctx         = 2048
0.00.159.619 I llama_context: n_ctx_per_seq = 2048
0.00.159.620 I llama_context: n_batch       = 2048
0.00.159.620 I llama_context: n_ubatch      = 512
0.00.159.620 I llama_context: causal_attn   = 1
0.00.159.621 I llama_context: flash_attn    = 0
0.00.159.623 I llama_context: freq_base     = 10000.0
0.00.159.624 I llama_context: freq_scale    = 1
0.00.159.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.598 I llama_context: graph nodes  = 1063
0.00.291.598 I llama_context: graph splits = 1
0.00.291.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.608 I main: llama threadpool init, n_threads = 8
0.00.352.624 I 
0.00.352.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.712 I 
0.00.352.807 I sampler seed: 1234
0.00.352.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.828 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.342.104 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.02.342.117 I llama_perf_context_print:        load time =     350.45 ms
0.02.342.126 I llama_perf_context_print: prompt eval time =     148.85 ms /     7 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.342.134 I llama_perf_context_print:        eval time =    1829.94 ms /    63 runs   (   29.05 ms per token,    34.43 tokens per second)
0.02.342.151 I llama_perf_context_print:       total time =    1991.13 ms /    70 tokens

real	0m2.427s
user	0m16.122s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.226 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = Q6_K
0.00.030.229 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.155 I load: special tokens cache size = 25
0.00.103.581 I load: token to piece cache size = 0.2984 MB
0.00.103.614 I print_info: arch             = gptneox
0.00.103.619 I print_info: vocab_only       = 0
0.00.103.620 I print_info: n_ctx_train      = 2048
0.00.103.620 I print_info: n_embd           = 2048
0.00.103.621 I print_info: n_layer          = 24
0.00.103.646 I print_info: n_head           = 16
0.00.103.649 I print_info: n_head_kv        = 16
0.00.103.649 I print_info: n_rot            = 32
0.00.103.650 I print_info: n_swa            = 0
0.00.103.651 I print_info: is_swa_any       = 0
0.00.103.652 I print_info: n_embd_head_k    = 128
0.00.103.652 I print_info: n_embd_head_v    = 128
0.00.103.654 I print_info: n_gqa            = 1
0.00.103.656 I print_info: n_embd_k_gqa     = 2048
0.00.103.658 I print_info: n_embd_v_gqa     = 2048
0.00.103.660 I print_info: f_norm_eps       = 1.0e-05
0.00.103.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.662 I print_info: f_logit_scale    = 0.0e+00
0.00.103.663 I print_info: f_attn_scale     = 0.0e+00
0.00.103.664 I print_info: n_ff             = 8192
0.00.103.665 I print_info: n_expert         = 0
0.00.103.665 I print_info: n_expert_used    = 0
0.00.103.665 I print_info: causal attn      = 1
0.00.103.666 I print_info: pooling type     = 0
0.00.103.666 I print_info: rope type        = 2
0.00.103.667 I print_info: rope scaling     = linear
0.00.103.668 I print_info: freq_base_train  = 10000.0
0.00.103.669 I print_info: freq_scale_train = 1
0.00.103.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.670 I print_info: rope_finetuned   = unknown
0.00.103.670 I print_info: ssm_d_conv       = 0
0.00.103.671 I print_info: ssm_d_inner      = 0
0.00.103.671 I print_info: ssm_d_state      = 0
0.00.103.672 I print_info: ssm_dt_rank      = 0
0.00.103.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.673 I print_info: model type       = 1.4B
0.00.103.673 I print_info: model params     = 1.41 B
0.00.103.674 I print_info: general.name     = 1.4B
0.00.103.677 I print_info: vocab type       = BPE
0.00.103.679 I print_info: n_vocab          = 50304
0.00.103.679 I print_info: n_merges         = 50009
0.00.103.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.682 I print_info: LF token         = 187 'Ċ'
0.00.103.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.684 I print_info: max token length = 1024
0.00.103.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.999 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.669 I llama_context: constructing llama_context
0.00.160.676 I llama_context: n_seq_max     = 1
0.00.160.677 I llama_context: n_ctx         = 128
0.00.160.677 I llama_context: n_ctx_per_seq = 128
0.00.160.677 I llama_context: n_batch       = 128
0.00.160.678 I llama_context: n_ubatch      = 128
0.00.160.678 I llama_context: causal_attn   = 1
0.00.160.678 I llama_context: flash_attn    = 0
0.00.160.682 I llama_context: freq_base     = 10000.0
0.00.160.682 I llama_context: freq_scale    = 1
0.00.160.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.808 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.245 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.461 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.471 I llama_context: graph nodes  = 1063
0.00.180.472 I llama_context: graph splits = 1
0.00.180.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.294 I 
0.00.232.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.399 I perplexity: tokenizing the input ..
0.00.241.276 I perplexity: tokenization took 8.87 ms
0.00.241.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.459 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.370 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.412 I llama_perf_context_print:        load time =     231.89 ms
0.02.974.415 I llama_perf_context_print: prompt eval time =    2729.56 ms /   128 tokens (   21.32 ms per token,    46.89 tokens per second)
0.02.974.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.418 I llama_perf_context_print:       total time =    2742.14 ms /   129 tokens

real	0m3.037s
user	0m22.257s
sys	0m0.196s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q4_0
0.00.029.958 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.126 I load: special tokens cache size = 25
0.00.098.173 I load: token to piece cache size = 0.2984 MB
0.00.098.202 I print_info: arch             = gptneox
0.00.098.203 I print_info: vocab_only       = 0
0.00.098.203 I print_info: n_ctx_train      = 2048
0.00.098.204 I print_info: n_embd           = 2048
0.00.098.204 I print_info: n_layer          = 24
0.00.098.226 I print_info: n_head           = 16
0.00.098.232 I print_info: n_head_kv        = 16
0.00.098.233 I print_info: n_rot            = 32
0.00.098.233 I print_info: n_swa            = 0
0.00.098.235 I print_info: is_swa_any       = 0
0.00.098.235 I print_info: n_embd_head_k    = 128
0.00.098.236 I print_info: n_embd_head_v    = 128
0.00.098.238 I print_info: n_gqa            = 1
0.00.098.239 I print_info: n_embd_k_gqa     = 2048
0.00.098.241 I print_info: n_embd_v_gqa     = 2048
0.00.098.243 I print_info: f_norm_eps       = 1.0e-05
0.00.098.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.246 I print_info: f_logit_scale    = 0.0e+00
0.00.098.246 I print_info: f_attn_scale     = 0.0e+00
0.00.098.247 I print_info: n_ff             = 8192
0.00.098.248 I print_info: n_expert         = 0
0.00.098.248 I print_info: n_expert_used    = 0
0.00.098.249 I print_info: causal attn      = 1
0.00.098.249 I print_info: pooling type     = 0
0.00.098.249 I print_info: rope type        = 2
0.00.098.250 I print_info: rope scaling     = linear
0.00.098.251 I print_info: freq_base_train  = 10000.0
0.00.098.252 I print_info: freq_scale_train = 1
0.00.098.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.253 I print_info: rope_finetuned   = unknown
0.00.098.253 I print_info: ssm_d_conv       = 0
0.00.098.254 I print_info: ssm_d_inner      = 0
0.00.098.254 I print_info: ssm_d_state      = 0
0.00.098.255 I print_info: ssm_dt_rank      = 0
0.00.098.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.257 I print_info: model type       = 1.4B
0.00.098.258 I print_info: model params     = 1.41 B
0.00.098.258 I print_info: general.name     = 1.4B
0.00.098.261 I print_info: vocab type       = BPE
0.00.098.262 I print_info: n_vocab          = 50304
0.00.098.262 I print_info: n_merges         = 50009
0.00.098.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.265 I print_info: LF token         = 187 'Ċ'
0.00.098.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.266 I print_info: max token length = 1024
0.00.098.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.845 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.859 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.356 I llama_context: constructing llama_context
0.00.523.365 I llama_context: n_seq_max     = 1
0.00.523.365 I llama_context: n_ctx         = 2048
0.00.523.366 I llama_context: n_ctx_per_seq = 2048
0.00.523.366 I llama_context: n_batch       = 2048
0.00.523.367 I llama_context: n_ubatch      = 512
0.00.523.367 I llama_context: causal_attn   = 1
0.00.523.367 I llama_context: flash_attn    = 0
0.00.523.372 I llama_context: freq_base     = 10000.0
0.00.523.373 I llama_context: freq_scale    = 1
0.00.523.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.414 I llama_context: graph nodes  = 1063
0.00.647.414 I llama_context: graph splits = 1
0.00.647.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.718 I llama_context: constructing llama_context
0.01.001.738 I llama_context: n_seq_max     = 1
0.01.001.739 I llama_context: n_ctx         = 2048
0.01.001.739 I llama_context: n_ctx_per_seq = 2048
0.01.001.739 I llama_context: n_batch       = 2048
0.01.001.740 I llama_context: n_ubatch      = 512
0.01.001.740 I llama_context: causal_attn   = 1
0.01.001.741 I llama_context: flash_attn    = 0
0.01.001.746 I llama_context: freq_base     = 10000.0
0.01.001.747 I llama_context: freq_scale    = 1
0.01.001.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.248 I llama_context: graph nodes  = 1063
0.01.123.248 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.431.447 I llama_context: constructing llama_context
0.01.431.470 I llama_context: n_seq_max     = 1
0.01.431.470 I llama_context: n_ctx         = 2048
0.01.431.471 I llama_context: n_ctx_per_seq = 2048
0.01.431.471 I llama_context: n_batch       = 2048
0.01.431.471 I llama_context: n_ubatch      = 512
0.01.431.472 I llama_context: causal_attn   = 1
0.01.431.472 I llama_context: flash_attn    = 0
0.01.431.478 I llama_context: freq_base     = 10000.0
0.01.431.478 I llama_context: freq_scale    = 1
0.01.431.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.445 I llama_context: graph nodes  = 1063
0.01.552.445 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.021s
user	0m6.455s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5582 (efe0bc912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q4_0
0.00.029.996 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.609 I load: special tokens cache size = 25
0.00.100.210 I load: token to piece cache size = 0.2984 MB
0.00.100.239 I print_info: arch             = gptneox
0.00.100.239 I print_info: vocab_only       = 0
0.00.100.240 I print_info: n_ctx_train      = 2048
0.00.100.240 I print_info: n_embd           = 2048
0.00.100.241 I print_info: n_layer          = 24
0.00.100.261 I print_info: n_head           = 16
0.00.100.268 I print_info: n_head_kv        = 16
0.00.100.268 I print_info: n_rot            = 32
0.00.100.269 I print_info: n_swa            = 0
0.00.100.270 I print_info: is_swa_any       = 0
0.00.100.271 I print_info: n_embd_head_k    = 128
0.00.100.271 I print_info: n_embd_head_v    = 128
0.00.100.273 I print_info: n_gqa            = 1
0.00.100.276 I print_info: n_embd_k_gqa     = 2048
0.00.100.278 I print_info: n_embd_v_gqa     = 2048
0.00.100.279 I print_info: f_norm_eps       = 1.0e-05
0.00.100.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.281 I print_info: f_logit_scale    = 0.0e+00
0.00.100.282 I print_info: f_attn_scale     = 0.0e+00
0.00.100.283 I print_info: n_ff             = 8192
0.00.100.283 I print_info: n_expert         = 0
0.00.100.284 I print_info: n_expert_used    = 0
0.00.100.284 I print_info: causal attn      = 1
0.00.100.285 I print_info: pooling type     = 0
0.00.100.286 I print_info: rope type        = 2
0.00.100.286 I print_info: rope scaling     = linear
0.00.100.288 I print_info: freq_base_train  = 10000.0
0.00.100.289 I print_info: freq_scale_train = 1
0.00.100.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.290 I print_info: rope_finetuned   = unknown
0.00.100.290 I print_info: ssm_d_conv       = 0
0.00.100.291 I print_info: ssm_d_inner      = 0
0.00.100.291 I print_info: ssm_d_state      = 0
0.00.100.292 I print_info: ssm_dt_rank      = 0
0.00.100.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.293 I print_info: model type       = 1.4B
0.00.100.294 I print_info: model params     = 1.41 B
0.00.100.295 I print_info: general.name     = 1.4B
0.00.100.298 I print_info: vocab type       = BPE
0.00.100.299 I print_info: n_vocab          = 50304
0.00.100.300 I print_info: n_merges         = 50009
0.00.100.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.302 I print_info: LF token         = 187 'Ċ'
0.00.100.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.304 I print_info: max token length = 1024
0.00.100.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.621 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.633 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.668 I llama_context: constructing llama_context
0.00.523.677 I llama_context: n_seq_max     = 1
0.00.523.677 I llama_context: n_ctx         = 2048
0.00.523.678 I llama_context: n_ctx_per_seq = 2048
0.00.523.678 I llama_context: n_batch       = 2048
0.00.523.678 I llama_context: n_ubatch      = 512
0.00.523.679 I llama_context: causal_attn   = 1
0.00.523.679 I llama_context: flash_attn    = 1
0.00.523.685 I llama_context: freq_base     = 10000.0
0.00.523.685 I llama_context: freq_scale    = 1
0.00.523.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.313 I llama_context: graph nodes  = 968
0.00.645.313 I llama_context: graph splits = 1
0.00.645.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.987.939 I llama_context: constructing llama_context
0.00.987.960 I llama_context: n_seq_max     = 1
0.00.987.960 I llama_context: n_ctx         = 2048
0.00.987.960 I llama_context: n_ctx_per_seq = 2048
0.00.987.961 I llama_context: n_batch       = 2048
0.00.987.961 I llama_context: n_ubatch      = 512
0.00.987.962 I llama_context: causal_attn   = 1
0.00.987.962 I llama_context: flash_attn    = 1
0.00.987.968 I llama_context: freq_base     = 10000.0
0.00.987.968 I llama_context: freq_scale    = 1
0.00.987.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.071 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.099.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.632 I llama_context: graph nodes  = 968
0.01.108.633 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.233 I llama_context: constructing llama_context
0.01.408.254 I llama_context: n_seq_max     = 1
0.01.408.255 I llama_context: n_ctx         = 2048
0.01.408.255 I llama_context: n_ctx_per_seq = 2048
0.01.408.255 I llama_context: n_batch       = 2048
0.01.408.256 I llama_context: n_ubatch      = 512
0.01.408.257 I llama_context: causal_attn   = 1
0.01.408.257 I llama_context: flash_attn    = 1
0.01.408.262 I llama_context: freq_base     = 10000.0
0.01.408.262 I llama_context: freq_scale    = 1
0.01.408.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.408.363 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.519.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.528.333 I llama_context: graph nodes  = 968
0.01.528.333 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.989s
user	0m6.285s
sys	0m0.715s
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
2/2 Test #30: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.39user 0.35system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917084maxresident)k
0inputs+40outputs (0major+81545minor)pagefaults 0swaps
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
0inputs+40outputs (0major+81302minor)pagefaults 0swaps
```
