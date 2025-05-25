## Summary

- status:  SUCCESS ✅
- runtime: 6:21.23
- date:    Sun May 25 12:16:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/40aaa8a403df5dcfb515eb2fd7a817fd99779526
- author:  Xuan-Son Nguyen
```
mtmd : add support for Qwen2-Audio and SeaLLM-Audio (#13760)

* mtmd : add Qwen2-Audio support

* small clean up

* update discussion link

* clarify mtmd_get_output_embd

* clarification in multimodal.md

* fix ultravox bug

* ggml_cont
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.62 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.46 sec
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
30/33 Test #32: test-quantize-fns .................   Passed   32.43 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  68.85 sec*proc (33 tests)

Total Test time (real) =  68.87 sec

real	1m8.877s
user	1m20.355s
sys	0m1.080s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
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
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
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
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.13 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.83 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  28.30 sec*proc (33 tests)

Total Test time (real) =  28.32 sec

real	0m28.326s
user	0m29.383s
sys	0m0.926s
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
0.00.000.241 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.392 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.422 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.425 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.426 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.429 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.429 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.430 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.431 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.432 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.445 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.447 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.448 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.449 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.449 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.450 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.451 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.153 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.384 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.392 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.392 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.393 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.395 I llama_model_loader: - type  f32:  124 tensors
0.00.011.396 I llama_model_loader: - type  f16:   73 tensors
0.00.011.398 I print_info: file format = GGUF V3 (latest)
0.00.011.399 I print_info: file type   = F16
0.00.011.401 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.433 I load: special tokens cache size = 5
0.00.034.994 I load: token to piece cache size = 0.2032 MB
0.00.035.015 I print_info: arch             = bert
0.00.035.019 I print_info: vocab_only       = 0
0.00.035.020 I print_info: n_ctx_train      = 512
0.00.035.020 I print_info: n_embd           = 384
0.00.035.021 I print_info: n_layer          = 12
0.00.035.040 I print_info: n_head           = 12
0.00.035.048 I print_info: n_head_kv        = 12
0.00.035.048 I print_info: n_rot            = 32
0.00.035.049 I print_info: n_swa            = 0
0.00.035.050 I print_info: is_swa_any       = 0
0.00.035.050 I print_info: n_embd_head_k    = 32
0.00.035.051 I print_info: n_embd_head_v    = 32
0.00.035.053 I print_info: n_gqa            = 1
0.00.035.055 I print_info: n_embd_k_gqa     = 384
0.00.035.057 I print_info: n_embd_v_gqa     = 384
0.00.035.059 I print_info: f_norm_eps       = 1.0e-12
0.00.035.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.062 I print_info: f_logit_scale    = 0.0e+00
0.00.035.063 I print_info: f_attn_scale     = 0.0e+00
0.00.035.065 I print_info: n_ff             = 1536
0.00.035.065 I print_info: n_expert         = 0
0.00.035.066 I print_info: n_expert_used    = 0
0.00.035.067 I print_info: causal attn      = 0
0.00.035.067 I print_info: pooling type     = 2
0.00.035.068 I print_info: rope type        = 2
0.00.035.068 I print_info: rope scaling     = linear
0.00.035.070 I print_info: freq_base_train  = 10000.0
0.00.035.070 I print_info: freq_scale_train = 1
0.00.035.071 I print_info: n_ctx_orig_yarn  = 512
0.00.035.072 I print_info: rope_finetuned   = unknown
0.00.035.073 I print_info: ssm_d_conv       = 0
0.00.035.073 I print_info: ssm_d_inner      = 0
0.00.035.073 I print_info: ssm_d_state      = 0
0.00.035.074 I print_info: ssm_dt_rank      = 0
0.00.035.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.075 I print_info: model type       = 33M
0.00.035.076 I print_info: model params     = 33.21 M
0.00.035.077 I print_info: general.name     = Bge Small
0.00.035.080 I print_info: vocab type       = WPM
0.00.035.081 I print_info: n_vocab          = 30522
0.00.035.082 I print_info: n_merges         = 0
0.00.035.083 I print_info: BOS token        = 101 '[CLS]'
0.00.035.083 I print_info: UNK token        = 100 '[UNK]'
0.00.035.084 I print_info: SEP token        = 102 '[SEP]'
0.00.035.085 I print_info: PAD token        = 0 '[PAD]'
0.00.035.085 I print_info: MASK token       = 103 '[MASK]'
0.00.035.086 I print_info: LF token         = 0 '[PAD]'
0.00.035.108 I print_info: max token length = 21
0.00.035.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.964 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.819 I llama_context: constructing llama_context
0.00.041.827 I llama_context: n_seq_max     = 1
0.00.041.828 I llama_context: n_ctx         = 512
0.00.041.828 I llama_context: n_ctx_per_seq = 512
0.00.041.828 I llama_context: n_batch       = 2048
0.00.041.829 I llama_context: n_ubatch      = 2048
0.00.041.829 I llama_context: causal_attn   = 0
0.00.041.830 I llama_context: flash_attn    = 0
0.00.041.832 I llama_context: freq_base     = 10000.0
0.00.041.833 I llama_context: freq_scale    = 1
0.00.041.858 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.832 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.858 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.971 I 
0.00.053.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.151 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.369 I llama_perf_context_print:        load time =      52.63 ms
0.00.057.371 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3167.90 tokens per second)
0.00.057.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.373 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.074s
user	0m0.070s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.486 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.519 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.526 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.527 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.545 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.546 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.547 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.548 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.549 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.550 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.964 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.214 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.222 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.223 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.223 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.224 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.225 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.226 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.227 I llama_model_loader: - type  f32:  124 tensors
0.00.011.228 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.231 I print_info: file format = GGUF V3 (latest)
0.00.011.231 I print_info: file type   = Q8_0
0.00.011.235 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.430 I load: special tokens cache size = 5
0.00.035.142 I load: token to piece cache size = 0.2032 MB
0.00.035.167 I print_info: arch             = bert
0.00.035.173 I print_info: vocab_only       = 0
0.00.035.173 I print_info: n_ctx_train      = 512
0.00.035.174 I print_info: n_embd           = 384
0.00.035.174 I print_info: n_layer          = 12
0.00.035.196 I print_info: n_head           = 12
0.00.035.204 I print_info: n_head_kv        = 12
0.00.035.204 I print_info: n_rot            = 32
0.00.035.205 I print_info: n_swa            = 0
0.00.035.206 I print_info: is_swa_any       = 0
0.00.035.207 I print_info: n_embd_head_k    = 32
0.00.035.208 I print_info: n_embd_head_v    = 32
0.00.035.210 I print_info: n_gqa            = 1
0.00.035.212 I print_info: n_embd_k_gqa     = 384
0.00.035.213 I print_info: n_embd_v_gqa     = 384
0.00.035.215 I print_info: f_norm_eps       = 1.0e-12
0.00.035.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.217 I print_info: f_logit_scale    = 0.0e+00
0.00.035.218 I print_info: f_attn_scale     = 0.0e+00
0.00.035.220 I print_info: n_ff             = 1536
0.00.035.221 I print_info: n_expert         = 0
0.00.035.222 I print_info: n_expert_used    = 0
0.00.035.222 I print_info: causal attn      = 0
0.00.035.223 I print_info: pooling type     = 2
0.00.035.228 I print_info: rope type        = 2
0.00.035.229 I print_info: rope scaling     = linear
0.00.035.230 I print_info: freq_base_train  = 10000.0
0.00.035.231 I print_info: freq_scale_train = 1
0.00.035.231 I print_info: n_ctx_orig_yarn  = 512
0.00.035.232 I print_info: rope_finetuned   = unknown
0.00.035.232 I print_info: ssm_d_conv       = 0
0.00.035.232 I print_info: ssm_d_inner      = 0
0.00.035.232 I print_info: ssm_d_state      = 0
0.00.035.233 I print_info: ssm_dt_rank      = 0
0.00.035.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.234 I print_info: model type       = 33M
0.00.035.235 I print_info: model params     = 33.21 M
0.00.035.235 I print_info: general.name     = Bge Small
0.00.035.238 I print_info: vocab type       = WPM
0.00.035.239 I print_info: n_vocab          = 30522
0.00.035.240 I print_info: n_merges         = 0
0.00.035.240 I print_info: BOS token        = 101 '[CLS]'
0.00.035.241 I print_info: UNK token        = 100 '[UNK]'
0.00.035.242 I print_info: SEP token        = 102 '[SEP]'
0.00.035.242 I print_info: PAD token        = 0 '[PAD]'
0.00.035.243 I print_info: MASK token       = 103 '[MASK]'
0.00.035.243 I print_info: LF token         = 0 '[PAD]'
0.00.035.244 I print_info: max token length = 21
0.00.035.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.205 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.080 I llama_context: constructing llama_context
0.00.040.086 I llama_context: n_seq_max     = 1
0.00.040.087 I llama_context: n_ctx         = 512
0.00.040.087 I llama_context: n_ctx_per_seq = 512
0.00.040.088 I llama_context: n_batch       = 2048
0.00.040.088 I llama_context: n_ubatch      = 2048
0.00.040.089 I llama_context: causal_attn   = 0
0.00.040.089 I llama_context: flash_attn    = 0
0.00.040.091 I llama_context: freq_base     = 10000.0
0.00.040.092 I llama_context: freq_scale    = 1
0.00.040.120 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.348 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.374 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.349 I 
0.00.051.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.508 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.695 I llama_perf_context_print:        load time =      51.01 ms
0.00.055.698 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3242.07 tokens per second)
0.00.055.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.704 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.071s
user	0m0.085s
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
0.00.000.241 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.746 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.775 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.783 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.784 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.785 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.788 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.789 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.790 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.790 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.791 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.803 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.805 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.806 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.807 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.808 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.284 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.748 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.142 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.153 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.154 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.155 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.155 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.157 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.158 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.158 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.159 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.160 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.162 I llama_model_loader: - type  f32:   40 tensors
0.00.028.163 I llama_model_loader: - type  f16:   30 tensors
0.00.028.166 I print_info: file format = GGUF V3 (latest)
0.00.028.167 I print_info: file type   = F16
0.00.028.170 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.499 W load: empty token at index 5
0.00.053.858 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.267 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.399 I load: special tokens cache size = 5
0.00.761.576 I load: token to piece cache size = 1.5060 MB
0.00.761.607 I print_info: arch             = jina-bert-v2
0.00.761.608 I print_info: vocab_only       = 0
0.00.761.609 I print_info: n_ctx_train      = 8192
0.00.761.609 I print_info: n_embd           = 384
0.00.761.609 I print_info: n_layer          = 4
0.00.761.631 I print_info: n_head           = 12
0.00.761.639 I print_info: n_head_kv        = 12
0.00.761.639 I print_info: n_rot            = 32
0.00.761.640 I print_info: n_swa            = 0
0.00.761.641 I print_info: is_swa_any       = 0
0.00.761.641 I print_info: n_embd_head_k    = 32
0.00.761.641 I print_info: n_embd_head_v    = 32
0.00.761.643 I print_info: n_gqa            = 1
0.00.761.644 I print_info: n_embd_k_gqa     = 384
0.00.761.646 I print_info: n_embd_v_gqa     = 384
0.00.761.648 I print_info: f_norm_eps       = 1.0e-12
0.00.761.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.650 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.650 I print_info: f_logit_scale    = 0.0e+00
0.00.761.651 I print_info: f_attn_scale     = 0.0e+00
0.00.761.654 I print_info: n_ff             = 1536
0.00.761.654 I print_info: n_expert         = 0
0.00.761.654 I print_info: n_expert_used    = 0
0.00.761.656 I print_info: causal attn      = 0
0.00.761.657 I print_info: pooling type     = -1
0.00.761.657 I print_info: rope type        = -1
0.00.761.657 I print_info: rope scaling     = linear
0.00.761.659 I print_info: freq_base_train  = 10000.0
0.00.761.660 I print_info: freq_scale_train = 1
0.00.761.661 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.661 I print_info: rope_finetuned   = unknown
0.00.761.662 I print_info: ssm_d_conv       = 0
0.00.761.662 I print_info: ssm_d_inner      = 0
0.00.761.663 I print_info: ssm_d_state      = 0
0.00.761.663 I print_info: ssm_dt_rank      = 0
0.00.761.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.665 I print_info: model type       = 33M
0.00.761.666 I print_info: model params     = 32.90 M
0.00.761.666 I print_info: general.name     = Jina Bert Implementation
0.00.761.669 I print_info: vocab type       = BPE
0.00.761.670 I print_info: n_vocab          = 61056
0.00.761.671 I print_info: n_merges         = 39382
0.00.761.672 I print_info: BOS token        = 0 '<s>'
0.00.761.673 I print_info: EOS token        = 2 '</s>'
0.00.761.674 I print_info: UNK token        = 3 '<unk>'
0.00.761.674 I print_info: SEP token        = 2 '</s>'
0.00.761.674 I print_info: PAD token        = 1 '<pad>'
0.00.761.675 I print_info: MASK token       = 4 '<mask>'
0.00.761.676 I print_info: EOG token        = 2 '</s>'
0.00.761.676 I print_info: max token length = 45
0.00.761.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.990 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.925 I llama_context: constructing llama_context
0.00.766.944 I llama_context: n_seq_max     = 1
0.00.766.945 I llama_context: n_ctx         = 8192
0.00.766.945 I llama_context: n_ctx_per_seq = 8192
0.00.766.946 I llama_context: n_batch       = 2048
0.00.766.946 I llama_context: n_ubatch      = 2048
0.00.766.947 I llama_context: causal_attn   = 0
0.00.766.948 I llama_context: flash_attn    = 0
0.00.766.950 I llama_context: freq_base     = 10000.0
0.00.766.951 I llama_context: freq_scale    = 1
0.00.766.976 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.775.928 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.775.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.775.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.953 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.777.400 I 
0.00.777.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.705 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.777.713 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.777.719 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.777.719 I main: number of tokens in prompt = 13
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


0.00.777.726 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.777.726 I main: number of tokens in prompt = 40
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


0.00.777.811 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.784.247 I llama_perf_context_print:        load time =     777.08 ms
0.00.784.263 I llama_perf_context_print: prompt eval time =       6.34 ms /    62 tokens (    0.10 ms per token,  9773.01 tokens per second)
0.00.784.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.286 I llama_perf_context_print:       total time =       6.87 ms /    63 tokens

real	0m0.810s
user	0m0.831s
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
0.00.000.249 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.014.129 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.192 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.192 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.193 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.835 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.904 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.342 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.353 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.354 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.355 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.359 I llama_model_loader: - type  f32:  194 tensors
0.00.031.360 I llama_model_loader: - type  f16:   98 tensors
0.00.031.362 I print_info: file format = GGUF V3 (latest)
0.00.031.363 I print_info: file type   = all F32 (guessed)
0.00.031.368 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.143 I load: special tokens cache size = 25
0.00.103.895 I load: token to piece cache size = 0.2984 MB
0.00.103.920 I print_info: arch             = gptneox
0.00.103.921 I print_info: vocab_only       = 0
0.00.103.922 I print_info: n_ctx_train      = 2048
0.00.103.922 I print_info: n_embd           = 2048
0.00.103.923 I print_info: n_layer          = 24
0.00.103.946 I print_info: n_head           = 16
0.00.103.955 I print_info: n_head_kv        = 16
0.00.103.955 I print_info: n_rot            = 32
0.00.103.956 I print_info: n_swa            = 0
0.00.103.957 I print_info: is_swa_any       = 0
0.00.103.957 I print_info: n_embd_head_k    = 128
0.00.103.958 I print_info: n_embd_head_v    = 128
0.00.103.960 I print_info: n_gqa            = 1
0.00.103.962 I print_info: n_embd_k_gqa     = 2048
0.00.103.964 I print_info: n_embd_v_gqa     = 2048
0.00.103.965 I print_info: f_norm_eps       = 1.0e-05
0.00.103.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.967 I print_info: f_logit_scale    = 0.0e+00
0.00.103.968 I print_info: f_attn_scale     = 0.0e+00
0.00.103.969 I print_info: n_ff             = 8192
0.00.103.970 I print_info: n_expert         = 0
0.00.103.970 I print_info: n_expert_used    = 0
0.00.103.971 I print_info: causal attn      = 1
0.00.103.971 I print_info: pooling type     = 0
0.00.103.971 I print_info: rope type        = 2
0.00.103.972 I print_info: rope scaling     = linear
0.00.103.973 I print_info: freq_base_train  = 10000.0
0.00.103.974 I print_info: freq_scale_train = 1
0.00.103.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.975 I print_info: rope_finetuned   = unknown
0.00.103.975 I print_info: ssm_d_conv       = 0
0.00.103.976 I print_info: ssm_d_inner      = 0
0.00.103.976 I print_info: ssm_d_state      = 0
0.00.103.976 I print_info: ssm_dt_rank      = 0
0.00.103.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.978 I print_info: model type       = 1.4B
0.00.103.978 I print_info: model params     = 1.41 B
0.00.103.979 I print_info: general.name     = 1.4B
0.00.103.982 I print_info: vocab type       = BPE
0.00.103.983 I print_info: n_vocab          = 50304
0.00.103.984 I print_info: n_merges         = 50009
0.00.103.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.987 I print_info: LF token         = 187 'Ċ'
0.00.103.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.988 I print_info: max token length = 1024
0.00.103.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.426 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.022 I llama_context: constructing llama_context
0.00.275.032 I llama_context: n_seq_max     = 1
0.00.275.032 I llama_context: n_ctx         = 2048
0.00.275.033 I llama_context: n_ctx_per_seq = 2048
0.00.275.033 I llama_context: n_batch       = 2048
0.00.275.034 I llama_context: n_ubatch      = 512
0.00.275.034 I llama_context: causal_attn   = 1
0.00.275.035 I llama_context: flash_attn    = 0
0.00.275.037 I llama_context: freq_base     = 10000.0
0.00.275.038 I llama_context: freq_scale    = 1
0.00.275.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.586 I llama_context: graph nodes  = 1063
0.00.408.587 I llama_context: graph splits = 1
0.00.408.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.478 I main: llama threadpool init, n_threads = 8
0.00.471.494 I 
0.00.471.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.583 I 
0.00.471.686 I sampler seed: 1234
0.00.471.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.711 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.075.729 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19388.31 tokens per second)
0.03.075.743 I llama_perf_context_print:        load time =     469.13 ms
0.03.075.751 I llama_perf_context_print: prompt eval time =     100.22 ms /     7 tokens (   14.32 ms per token,    69.85 tokens per second)
0.03.075.760 I llama_perf_context_print:        eval time =    2492.91 ms /    63 runs   (   39.57 ms per token,    25.27 tokens per second)
0.03.075.778 I llama_perf_context_print:       total time =    2606.06 ms /    70 tokens

real	0m3.238s
user	0m21.044s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.146 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.193 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.194 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.195 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.681 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.695 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.699 I llama_model_loader: - type  f32:  194 tensors
0.00.029.700 I llama_model_loader: - type  f16:   98 tensors
0.00.029.702 I print_info: file format = GGUF V3 (latest)
0.00.029.703 I print_info: file type   = all F32 (guessed)
0.00.029.707 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.832 I load: special tokens cache size = 25
0.00.098.288 I load: token to piece cache size = 0.2984 MB
0.00.098.319 I print_info: arch             = gptneox
0.00.098.320 I print_info: vocab_only       = 0
0.00.098.320 I print_info: n_ctx_train      = 2048
0.00.098.320 I print_info: n_embd           = 2048
0.00.098.321 I print_info: n_layer          = 24
0.00.098.360 I print_info: n_head           = 16
0.00.098.369 I print_info: n_head_kv        = 16
0.00.098.369 I print_info: n_rot            = 32
0.00.098.370 I print_info: n_swa            = 0
0.00.098.371 I print_info: is_swa_any       = 0
0.00.098.372 I print_info: n_embd_head_k    = 128
0.00.098.372 I print_info: n_embd_head_v    = 128
0.00.098.374 I print_info: n_gqa            = 1
0.00.098.376 I print_info: n_embd_k_gqa     = 2048
0.00.098.377 I print_info: n_embd_v_gqa     = 2048
0.00.098.379 I print_info: f_norm_eps       = 1.0e-05
0.00.098.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.383 I print_info: f_logit_scale    = 0.0e+00
0.00.098.383 I print_info: f_attn_scale     = 0.0e+00
0.00.098.385 I print_info: n_ff             = 8192
0.00.098.385 I print_info: n_expert         = 0
0.00.098.385 I print_info: n_expert_used    = 0
0.00.098.386 I print_info: causal attn      = 1
0.00.098.386 I print_info: pooling type     = 0
0.00.098.387 I print_info: rope type        = 2
0.00.098.387 I print_info: rope scaling     = linear
0.00.098.388 I print_info: freq_base_train  = 10000.0
0.00.098.389 I print_info: freq_scale_train = 1
0.00.098.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.390 I print_info: rope_finetuned   = unknown
0.00.098.390 I print_info: ssm_d_conv       = 0
0.00.098.391 I print_info: ssm_d_inner      = 0
0.00.098.391 I print_info: ssm_d_state      = 0
0.00.098.391 I print_info: ssm_dt_rank      = 0
0.00.098.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.392 I print_info: model type       = 1.4B
0.00.098.393 I print_info: model params     = 1.41 B
0.00.098.393 I print_info: general.name     = 1.4B
0.00.098.397 I print_info: vocab type       = BPE
0.00.098.398 I print_info: n_vocab          = 50304
0.00.098.398 I print_info: n_merges         = 50009
0.00.098.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.403 I print_info: LF token         = 187 'Ċ'
0.00.098.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.405 I print_info: max token length = 1024
0.00.098.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.517 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.179 I llama_context: constructing llama_context
0.00.269.187 I llama_context: n_seq_max     = 1
0.00.269.188 I llama_context: n_ctx         = 128
0.00.269.188 I llama_context: n_ctx_per_seq = 128
0.00.269.189 I llama_context: n_batch       = 128
0.00.269.189 I llama_context: n_ubatch      = 128
0.00.269.189 I llama_context: causal_attn   = 1
0.00.269.190 I llama_context: flash_attn    = 0
0.00.269.192 I llama_context: freq_base     = 10000.0
0.00.269.193 I llama_context: freq_scale    = 1
0.00.269.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.318 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.795 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.398 I llama_context: graph nodes  = 1063
0.00.288.398 I llama_context: graph splits = 1
0.00.288.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.313 I 
0.00.341.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.422 I perplexity: tokenizing the input ..
0.00.350.258 I perplexity: tokenization took 8.831 ms
0.00.350.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.979 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.490.934 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.490.982 I llama_perf_context_print:        load time =     340.90 ms
0.01.490.984 I llama_perf_context_print: prompt eval time =    1137.11 ms /   128 tokens (    8.88 ms per token,   112.57 tokens per second)
0.01.490.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.986 I llama_perf_context_print:       total time =    1149.69 ms /   129 tokens

real	0m1.630s
user	0m9.590s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q8_0
0.00.030.187 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.108 I load: special tokens cache size = 25
0.00.098.410 I load: token to piece cache size = 0.2984 MB
0.00.098.436 I print_info: arch             = gptneox
0.00.098.437 I print_info: vocab_only       = 0
0.00.098.437 I print_info: n_ctx_train      = 2048
0.00.098.438 I print_info: n_embd           = 2048
0.00.098.438 I print_info: n_layer          = 24
0.00.098.459 I print_info: n_head           = 16
0.00.098.468 I print_info: n_head_kv        = 16
0.00.098.468 I print_info: n_rot            = 32
0.00.098.469 I print_info: n_swa            = 0
0.00.098.470 I print_info: is_swa_any       = 0
0.00.098.470 I print_info: n_embd_head_k    = 128
0.00.098.471 I print_info: n_embd_head_v    = 128
0.00.098.473 I print_info: n_gqa            = 1
0.00.098.475 I print_info: n_embd_k_gqa     = 2048
0.00.098.477 I print_info: n_embd_v_gqa     = 2048
0.00.098.480 I print_info: f_norm_eps       = 1.0e-05
0.00.098.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.481 I print_info: f_logit_scale    = 0.0e+00
0.00.098.482 I print_info: f_attn_scale     = 0.0e+00
0.00.098.483 I print_info: n_ff             = 8192
0.00.098.484 I print_info: n_expert         = 0
0.00.098.484 I print_info: n_expert_used    = 0
0.00.098.484 I print_info: causal attn      = 1
0.00.098.485 I print_info: pooling type     = 0
0.00.098.485 I print_info: rope type        = 2
0.00.098.485 I print_info: rope scaling     = linear
0.00.098.487 I print_info: freq_base_train  = 10000.0
0.00.098.487 I print_info: freq_scale_train = 1
0.00.098.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.488 I print_info: rope_finetuned   = unknown
0.00.098.488 I print_info: ssm_d_conv       = 0
0.00.098.489 I print_info: ssm_d_inner      = 0
0.00.098.489 I print_info: ssm_d_state      = 0
0.00.098.490 I print_info: ssm_dt_rank      = 0
0.00.098.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.491 I print_info: model type       = 1.4B
0.00.098.492 I print_info: model params     = 1.41 B
0.00.098.492 I print_info: general.name     = 1.4B
0.00.098.495 I print_info: vocab type       = BPE
0.00.098.496 I print_info: n_vocab          = 50304
0.00.098.497 I print_info: n_merges         = 50009
0.00.098.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.500 I print_info: LF token         = 187 'Ċ'
0.00.098.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.501 I print_info: max token length = 1024
0.00.098.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.086 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.727 I llama_context: constructing llama_context
0.00.168.737 I llama_context: n_seq_max     = 1
0.00.168.737 I llama_context: n_ctx         = 2048
0.00.168.738 I llama_context: n_ctx_per_seq = 2048
0.00.168.738 I llama_context: n_batch       = 2048
0.00.168.739 I llama_context: n_ubatch      = 512
0.00.168.739 I llama_context: causal_attn   = 1
0.00.168.739 I llama_context: flash_attn    = 0
0.00.168.742 I llama_context: freq_base     = 10000.0
0.00.168.743 I llama_context: freq_scale    = 1
0.00.168.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.072 I llama_context: graph nodes  = 1063
0.00.302.073 I llama_context: graph splits = 1
0.00.302.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.378 I main: llama threadpool init, n_threads = 8
0.00.344.393 I 
0.00.344.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.479 I 
0.00.344.580 I sampler seed: 1234
0.00.344.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.620 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.986.340 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.01.986.353 I llama_perf_context_print:        load time =     342.22 ms
0.01.986.363 I llama_perf_context_print: prompt eval time =      74.33 ms /     7 tokens (   10.62 ms per token,    94.17 tokens per second)
0.01.986.372 I llama_perf_context_print:        eval time =    1556.84 ms /    63 runs   (   24.71 ms per token,    40.47 tokens per second)
0.01.986.387 I llama_perf_context_print:       total time =    1643.61 ms /    70 tokens

real	0m2.080s
user	0m13.195s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.434 I llama_model_loader: - type  f32:  194 tensors
0.00.029.435 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.438 I print_info: file format = GGUF V3 (latest)
0.00.029.439 I print_info: file type   = Q8_0
0.00.029.442 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.264 I load: special tokens cache size = 25
0.00.097.748 I load: token to piece cache size = 0.2984 MB
0.00.097.773 I print_info: arch             = gptneox
0.00.097.773 I print_info: vocab_only       = 0
0.00.097.774 I print_info: n_ctx_train      = 2048
0.00.097.774 I print_info: n_embd           = 2048
0.00.097.775 I print_info: n_layer          = 24
0.00.097.796 I print_info: n_head           = 16
0.00.097.803 I print_info: n_head_kv        = 16
0.00.097.804 I print_info: n_rot            = 32
0.00.097.804 I print_info: n_swa            = 0
0.00.097.805 I print_info: is_swa_any       = 0
0.00.097.806 I print_info: n_embd_head_k    = 128
0.00.097.806 I print_info: n_embd_head_v    = 128
0.00.097.808 I print_info: n_gqa            = 1
0.00.097.810 I print_info: n_embd_k_gqa     = 2048
0.00.097.812 I print_info: n_embd_v_gqa     = 2048
0.00.097.814 I print_info: f_norm_eps       = 1.0e-05
0.00.097.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.816 I print_info: f_logit_scale    = 0.0e+00
0.00.097.816 I print_info: f_attn_scale     = 0.0e+00
0.00.097.818 I print_info: n_ff             = 8192
0.00.097.818 I print_info: n_expert         = 0
0.00.097.819 I print_info: n_expert_used    = 0
0.00.097.819 I print_info: causal attn      = 1
0.00.097.819 I print_info: pooling type     = 0
0.00.097.820 I print_info: rope type        = 2
0.00.097.820 I print_info: rope scaling     = linear
0.00.097.822 I print_info: freq_base_train  = 10000.0
0.00.097.822 I print_info: freq_scale_train = 1
0.00.097.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.823 I print_info: rope_finetuned   = unknown
0.00.097.824 I print_info: ssm_d_conv       = 0
0.00.097.825 I print_info: ssm_d_inner      = 0
0.00.097.825 I print_info: ssm_d_state      = 0
0.00.097.825 I print_info: ssm_dt_rank      = 0
0.00.097.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.826 I print_info: model type       = 1.4B
0.00.097.827 I print_info: model params     = 1.41 B
0.00.097.828 I print_info: general.name     = 1.4B
0.00.097.831 I print_info: vocab type       = BPE
0.00.097.832 I print_info: n_vocab          = 50304
0.00.097.832 I print_info: n_merges         = 50009
0.00.097.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.834 I print_info: LF token         = 187 'Ċ'
0.00.097.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.835 I print_info: max token length = 1024
0.00.097.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.797 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.355 I llama_context: constructing llama_context
0.00.168.363 I llama_context: n_seq_max     = 1
0.00.168.363 I llama_context: n_ctx         = 128
0.00.168.364 I llama_context: n_ctx_per_seq = 128
0.00.168.364 I llama_context: n_batch       = 128
0.00.168.365 I llama_context: n_ubatch      = 128
0.00.168.365 I llama_context: causal_attn   = 1
0.00.168.366 I llama_context: flash_attn    = 0
0.00.168.369 I llama_context: freq_base     = 10000.0
0.00.168.369 I llama_context: freq_scale    = 1
0.00.168.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.489 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.176.911 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.486 I llama_context: graph nodes  = 1063
0.00.187.487 I llama_context: graph splits = 1
0.00.187.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.738 I 
0.00.220.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.842 I perplexity: tokenizing the input ..
0.00.229.578 I perplexity: tokenization took 8.731 ms
0.00.229.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.808 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.752 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.798 I llama_perf_context_print:        load time =     220.37 ms
0.01.382.800 I llama_perf_context_print: prompt eval time =    1149.65 ms /   128 tokens (    8.98 ms per token,   111.34 tokens per second)
0.01.382.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.803 I llama_perf_context_print:       total time =    1162.08 ms /   129 tokens

real	0m1.452s
user	0m9.517s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.721 I llama_model_loader: - type  f32:  194 tensors
0.00.029.722 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.725 I print_info: file format = GGUF V3 (latest)
0.00.029.725 I print_info: file type   = Q4_0
0.00.029.729 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.416 I load: special tokens cache size = 25
0.00.098.346 I load: token to piece cache size = 0.2984 MB
0.00.098.373 I print_info: arch             = gptneox
0.00.098.374 I print_info: vocab_only       = 0
0.00.098.375 I print_info: n_ctx_train      = 2048
0.00.098.375 I print_info: n_embd           = 2048
0.00.098.376 I print_info: n_layer          = 24
0.00.098.397 I print_info: n_head           = 16
0.00.098.406 I print_info: n_head_kv        = 16
0.00.098.407 I print_info: n_rot            = 32
0.00.098.407 I print_info: n_swa            = 0
0.00.098.409 I print_info: is_swa_any       = 0
0.00.098.409 I print_info: n_embd_head_k    = 128
0.00.098.409 I print_info: n_embd_head_v    = 128
0.00.098.411 I print_info: n_gqa            = 1
0.00.098.413 I print_info: n_embd_k_gqa     = 2048
0.00.098.415 I print_info: n_embd_v_gqa     = 2048
0.00.098.417 I print_info: f_norm_eps       = 1.0e-05
0.00.098.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.419 I print_info: f_logit_scale    = 0.0e+00
0.00.098.420 I print_info: f_attn_scale     = 0.0e+00
0.00.098.421 I print_info: n_ff             = 8192
0.00.098.421 I print_info: n_expert         = 0
0.00.098.422 I print_info: n_expert_used    = 0
0.00.098.422 I print_info: causal attn      = 1
0.00.098.422 I print_info: pooling type     = 0
0.00.098.422 I print_info: rope type        = 2
0.00.098.423 I print_info: rope scaling     = linear
0.00.098.425 I print_info: freq_base_train  = 10000.0
0.00.098.425 I print_info: freq_scale_train = 1
0.00.098.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.426 I print_info: rope_finetuned   = unknown
0.00.098.427 I print_info: ssm_d_conv       = 0
0.00.098.428 I print_info: ssm_d_inner      = 0
0.00.098.429 I print_info: ssm_d_state      = 0
0.00.098.429 I print_info: ssm_dt_rank      = 0
0.00.098.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.430 I print_info: model type       = 1.4B
0.00.098.431 I print_info: model params     = 1.41 B
0.00.098.431 I print_info: general.name     = 1.4B
0.00.098.434 I print_info: vocab type       = BPE
0.00.098.436 I print_info: n_vocab          = 50304
0.00.098.436 I print_info: n_merges         = 50009
0.00.098.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.439 I print_info: LF token         = 187 'Ċ'
0.00.098.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.440 I print_info: max token length = 1024
0.00.098.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.568 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.579 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.648 I llama_context: constructing llama_context
0.00.524.657 I llama_context: n_seq_max     = 1
0.00.524.657 I llama_context: n_ctx         = 2048
0.00.524.658 I llama_context: n_ctx_per_seq = 2048
0.00.524.658 I llama_context: n_batch       = 2048
0.00.524.659 I llama_context: n_ubatch      = 512
0.00.524.659 I llama_context: causal_attn   = 1
0.00.524.660 I llama_context: flash_attn    = 0
0.00.524.665 I llama_context: freq_base     = 10000.0
0.00.524.666 I llama_context: freq_scale    = 1
0.00.524.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.679 I llama_context: graph nodes  = 1063
0.00.647.680 I llama_context: graph splits = 1
0.00.647.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.635 I main: llama threadpool init, n_threads = 8
0.00.681.651 I 
0.00.681.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.730 I 
0.00.681.827 I sampler seed: 1234
0.00.681.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.845 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.739.866 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.01.739.879 I llama_perf_context_print:        load time =     679.48 ms
0.01.739.888 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.72 tokens per second)
0.01.739.905 I llama_perf_context_print:        eval time =    1005.59 ms /    63 runs   (   15.96 ms per token,    62.65 tokens per second)
0.01.739.913 I llama_perf_context_print:       total time =    1059.88 ms /    70 tokens

real	0m1.849s
user	0m8.573s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = Q4_0
0.00.029.958 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.389 I load: special tokens cache size = 25
0.00.099.081 I load: token to piece cache size = 0.2984 MB
0.00.099.107 I print_info: arch             = gptneox
0.00.099.107 I print_info: vocab_only       = 0
0.00.099.108 I print_info: n_ctx_train      = 2048
0.00.099.109 I print_info: n_embd           = 2048
0.00.099.109 I print_info: n_layer          = 24
0.00.099.132 I print_info: n_head           = 16
0.00.099.139 I print_info: n_head_kv        = 16
0.00.099.140 I print_info: n_rot            = 32
0.00.099.140 I print_info: n_swa            = 0
0.00.099.142 I print_info: is_swa_any       = 0
0.00.099.142 I print_info: n_embd_head_k    = 128
0.00.099.143 I print_info: n_embd_head_v    = 128
0.00.099.145 I print_info: n_gqa            = 1
0.00.099.146 I print_info: n_embd_k_gqa     = 2048
0.00.099.149 I print_info: n_embd_v_gqa     = 2048
0.00.099.150 I print_info: f_norm_eps       = 1.0e-05
0.00.099.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.152 I print_info: f_logit_scale    = 0.0e+00
0.00.099.153 I print_info: f_attn_scale     = 0.0e+00
0.00.099.154 I print_info: n_ff             = 8192
0.00.099.155 I print_info: n_expert         = 0
0.00.099.155 I print_info: n_expert_used    = 0
0.00.099.156 I print_info: causal attn      = 1
0.00.099.156 I print_info: pooling type     = 0
0.00.099.156 I print_info: rope type        = 2
0.00.099.157 I print_info: rope scaling     = linear
0.00.099.158 I print_info: freq_base_train  = 10000.0
0.00.099.159 I print_info: freq_scale_train = 1
0.00.099.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.160 I print_info: rope_finetuned   = unknown
0.00.099.161 I print_info: ssm_d_conv       = 0
0.00.099.161 I print_info: ssm_d_inner      = 0
0.00.099.161 I print_info: ssm_d_state      = 0
0.00.099.162 I print_info: ssm_dt_rank      = 0
0.00.099.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.163 I print_info: model type       = 1.4B
0.00.099.164 I print_info: model params     = 1.41 B
0.00.099.164 I print_info: general.name     = 1.4B
0.00.099.168 I print_info: vocab type       = BPE
0.00.099.169 I print_info: n_vocab          = 50304
0.00.099.169 I print_info: n_merges         = 50009
0.00.099.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.172 I print_info: LF token         = 187 'Ċ'
0.00.099.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.173 I print_info: max token length = 1024
0.00.099.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.669 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.677 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.913 I llama_context: constructing llama_context
0.00.524.921 I llama_context: n_seq_max     = 1
0.00.524.921 I llama_context: n_ctx         = 128
0.00.524.922 I llama_context: n_ctx_per_seq = 128
0.00.524.922 I llama_context: n_batch       = 128
0.00.524.922 I llama_context: n_ubatch      = 128
0.00.524.923 I llama_context: causal_attn   = 1
0.00.524.923 I llama_context: flash_attn    = 0
0.00.524.928 I llama_context: freq_base     = 10000.0
0.00.524.928 I llama_context: freq_scale    = 1
0.00.524.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.045 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.649 I llama_context: graph nodes  = 1063
0.00.541.650 I llama_context: graph splits = 1
0.00.541.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.392 I 
0.00.565.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.493 I perplexity: tokenizing the input ..
0.00.574.220 I perplexity: tokenization took 8.721 ms
0.00.574.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.461 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.543 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.590 I llama_perf_context_print:        load time =     565.02 ms
0.01.103.592 I llama_perf_context_print: prompt eval time =     525.62 ms /   128 tokens (    4.11 ms per token,   243.52 tokens per second)
0.01.103.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.594 I llama_perf_context_print:       total time =     538.22 ms /   129 tokens

real	0m1.196s
user	0m4.644s
sys	0m0.373s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q4_1
0.00.030.078 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.742 I load: special tokens cache size = 25
0.00.098.106 I load: token to piece cache size = 0.2984 MB
0.00.098.131 I print_info: arch             = gptneox
0.00.098.137 I print_info: vocab_only       = 0
0.00.098.137 I print_info: n_ctx_train      = 2048
0.00.098.138 I print_info: n_embd           = 2048
0.00.098.138 I print_info: n_layer          = 24
0.00.098.160 I print_info: n_head           = 16
0.00.098.168 I print_info: n_head_kv        = 16
0.00.098.168 I print_info: n_rot            = 32
0.00.098.169 I print_info: n_swa            = 0
0.00.098.170 I print_info: is_swa_any       = 0
0.00.098.171 I print_info: n_embd_head_k    = 128
0.00.098.171 I print_info: n_embd_head_v    = 128
0.00.098.174 I print_info: n_gqa            = 1
0.00.098.176 I print_info: n_embd_k_gqa     = 2048
0.00.098.178 I print_info: n_embd_v_gqa     = 2048
0.00.098.180 I print_info: f_norm_eps       = 1.0e-05
0.00.098.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.183 I print_info: f_logit_scale    = 0.0e+00
0.00.098.184 I print_info: f_attn_scale     = 0.0e+00
0.00.098.185 I print_info: n_ff             = 8192
0.00.098.186 I print_info: n_expert         = 0
0.00.098.186 I print_info: n_expert_used    = 0
0.00.098.187 I print_info: causal attn      = 1
0.00.098.188 I print_info: pooling type     = 0
0.00.098.188 I print_info: rope type        = 2
0.00.098.189 I print_info: rope scaling     = linear
0.00.098.190 I print_info: freq_base_train  = 10000.0
0.00.098.191 I print_info: freq_scale_train = 1
0.00.098.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.192 I print_info: rope_finetuned   = unknown
0.00.098.193 I print_info: ssm_d_conv       = 0
0.00.098.193 I print_info: ssm_d_inner      = 0
0.00.098.194 I print_info: ssm_d_state      = 0
0.00.098.194 I print_info: ssm_dt_rank      = 0
0.00.098.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.196 I print_info: model type       = 1.4B
0.00.098.197 I print_info: model params     = 1.41 B
0.00.098.197 I print_info: general.name     = 1.4B
0.00.098.200 I print_info: vocab type       = BPE
0.00.098.201 I print_info: n_vocab          = 50304
0.00.098.202 I print_info: n_merges         = 50009
0.00.098.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.205 I print_info: LF token         = 187 'Ċ'
0.00.098.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.207 I print_info: max token length = 1024
0.00.098.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.507 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.080 I llama_context: constructing llama_context
0.00.142.104 I llama_context: n_seq_max     = 1
0.00.142.105 I llama_context: n_ctx         = 2048
0.00.142.105 I llama_context: n_ctx_per_seq = 2048
0.00.142.105 I llama_context: n_batch       = 2048
0.00.142.106 I llama_context: n_ubatch      = 512
0.00.142.106 I llama_context: causal_attn   = 1
0.00.142.107 I llama_context: flash_attn    = 0
0.00.142.109 I llama_context: freq_base     = 10000.0
0.00.142.110 I llama_context: freq_scale    = 1
0.00.142.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.265 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.794 I llama_context: graph nodes  = 1063
0.00.275.794 I llama_context: graph splits = 1
0.00.275.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.633 I main: llama threadpool init, n_threads = 8
0.00.326.649 I 
0.00.326.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.732 I 
0.00.326.828 I sampler seed: 1234
0.00.326.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.871 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.950.945 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.01.950.960 I llama_perf_context_print:        load time =     324.46 ms
0.01.950.969 I llama_perf_context_print: prompt eval time =     113.11 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.01.950.984 I llama_perf_context_print:        eval time =    1500.63 ms /    63 runs   (   23.82 ms per token,    41.98 tokens per second)
0.01.950.993 I llama_perf_context_print:       total time =    1625.97 ms /    70 tokens

real	0m2.028s
user	0m13.085s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q4_1
0.00.029.881 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.604 I load: special tokens cache size = 25
0.00.098.974 I load: token to piece cache size = 0.2984 MB
0.00.099.001 I print_info: arch             = gptneox
0.00.099.001 I print_info: vocab_only       = 0
0.00.099.002 I print_info: n_ctx_train      = 2048
0.00.099.002 I print_info: n_embd           = 2048
0.00.099.003 I print_info: n_layer          = 24
0.00.099.025 I print_info: n_head           = 16
0.00.099.031 I print_info: n_head_kv        = 16
0.00.099.032 I print_info: n_rot            = 32
0.00.099.032 I print_info: n_swa            = 0
0.00.099.034 I print_info: is_swa_any       = 0
0.00.099.034 I print_info: n_embd_head_k    = 128
0.00.099.035 I print_info: n_embd_head_v    = 128
0.00.099.037 I print_info: n_gqa            = 1
0.00.099.039 I print_info: n_embd_k_gqa     = 2048
0.00.099.041 I print_info: n_embd_v_gqa     = 2048
0.00.099.042 I print_info: f_norm_eps       = 1.0e-05
0.00.099.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.044 I print_info: f_logit_scale    = 0.0e+00
0.00.099.045 I print_info: f_attn_scale     = 0.0e+00
0.00.099.046 I print_info: n_ff             = 8192
0.00.099.046 I print_info: n_expert         = 0
0.00.099.047 I print_info: n_expert_used    = 0
0.00.099.047 I print_info: causal attn      = 1
0.00.099.048 I print_info: pooling type     = 0
0.00.099.048 I print_info: rope type        = 2
0.00.099.048 I print_info: rope scaling     = linear
0.00.099.050 I print_info: freq_base_train  = 10000.0
0.00.099.050 I print_info: freq_scale_train = 1
0.00.099.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.051 I print_info: rope_finetuned   = unknown
0.00.099.052 I print_info: ssm_d_conv       = 0
0.00.099.052 I print_info: ssm_d_inner      = 0
0.00.099.053 I print_info: ssm_d_state      = 0
0.00.099.053 I print_info: ssm_dt_rank      = 0
0.00.099.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.055 I print_info: model type       = 1.4B
0.00.099.056 I print_info: model params     = 1.41 B
0.00.099.057 I print_info: general.name     = 1.4B
0.00.099.060 I print_info: vocab type       = BPE
0.00.099.061 I print_info: n_vocab          = 50304
0.00.099.062 I print_info: n_merges         = 50009
0.00.099.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.064 I print_info: LF token         = 187 'Ċ'
0.00.099.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.066 I print_info: max token length = 1024
0.00.099.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.010 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.543 I llama_context: constructing llama_context
0.00.143.550 I llama_context: n_seq_max     = 1
0.00.143.551 I llama_context: n_ctx         = 128
0.00.143.551 I llama_context: n_ctx_per_seq = 128
0.00.143.551 I llama_context: n_batch       = 128
0.00.143.552 I llama_context: n_ubatch      = 128
0.00.143.552 I llama_context: causal_attn   = 1
0.00.143.553 I llama_context: flash_attn    = 0
0.00.143.557 I llama_context: freq_base     = 10000.0
0.00.143.558 I llama_context: freq_scale    = 1
0.00.143.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.673 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.808 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.817 I llama_context: graph nodes  = 1063
0.00.162.817 I llama_context: graph splits = 1
0.00.162.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.277 I 
0.00.203.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.379 I perplexity: tokenizing the input ..
0.00.212.110 I perplexity: tokenization took 8.726 ms
0.00.212.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.193 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.098 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.142 I llama_perf_context_print:        load time =     202.90 ms
0.02.265.144 I llama_perf_context_print: prompt eval time =    2049.52 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.265.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.146 I llama_perf_context_print:       total time =    2061.88 ms /   129 tokens

real	0m2.318s
user	0m16.762s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q5_0
0.00.030.104 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.967 I load: special tokens cache size = 25
0.00.098.634 I load: token to piece cache size = 0.2984 MB
0.00.098.660 I print_info: arch             = gptneox
0.00.098.666 I print_info: vocab_only       = 0
0.00.098.667 I print_info: n_ctx_train      = 2048
0.00.098.667 I print_info: n_embd           = 2048
0.00.098.667 I print_info: n_layer          = 24
0.00.098.688 I print_info: n_head           = 16
0.00.098.697 I print_info: n_head_kv        = 16
0.00.098.697 I print_info: n_rot            = 32
0.00.098.698 I print_info: n_swa            = 0
0.00.098.700 I print_info: is_swa_any       = 0
0.00.098.700 I print_info: n_embd_head_k    = 128
0.00.098.701 I print_info: n_embd_head_v    = 128
0.00.098.704 I print_info: n_gqa            = 1
0.00.098.706 I print_info: n_embd_k_gqa     = 2048
0.00.098.708 I print_info: n_embd_v_gqa     = 2048
0.00.098.710 I print_info: f_norm_eps       = 1.0e-05
0.00.098.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.714 I print_info: f_logit_scale    = 0.0e+00
0.00.098.714 I print_info: f_attn_scale     = 0.0e+00
0.00.098.715 I print_info: n_ff             = 8192
0.00.098.716 I print_info: n_expert         = 0
0.00.098.716 I print_info: n_expert_used    = 0
0.00.098.717 I print_info: causal attn      = 1
0.00.098.718 I print_info: pooling type     = 0
0.00.098.718 I print_info: rope type        = 2
0.00.098.718 I print_info: rope scaling     = linear
0.00.098.720 I print_info: freq_base_train  = 10000.0
0.00.098.721 I print_info: freq_scale_train = 1
0.00.098.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.722 I print_info: rope_finetuned   = unknown
0.00.098.723 I print_info: ssm_d_conv       = 0
0.00.098.723 I print_info: ssm_d_inner      = 0
0.00.098.724 I print_info: ssm_d_state      = 0
0.00.098.724 I print_info: ssm_dt_rank      = 0
0.00.098.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.725 I print_info: model type       = 1.4B
0.00.098.726 I print_info: model params     = 1.41 B
0.00.098.727 I print_info: general.name     = 1.4B
0.00.098.731 I print_info: vocab type       = BPE
0.00.098.731 I print_info: n_vocab          = 50304
0.00.098.732 I print_info: n_merges         = 50009
0.00.098.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.734 I print_info: LF token         = 187 'Ċ'
0.00.098.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.735 I print_info: max token length = 1024
0.00.098.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.726 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.324 I llama_context: constructing llama_context
0.00.146.333 I llama_context: n_seq_max     = 1
0.00.146.334 I llama_context: n_ctx         = 2048
0.00.146.334 I llama_context: n_ctx_per_seq = 2048
0.00.146.334 I llama_context: n_batch       = 2048
0.00.146.335 I llama_context: n_ubatch      = 512
0.00.146.336 I llama_context: causal_attn   = 1
0.00.146.336 I llama_context: flash_attn    = 0
0.00.146.339 I llama_context: freq_base     = 10000.0
0.00.146.340 I llama_context: freq_scale    = 1
0.00.146.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.490 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.869 I llama_context: graph nodes  = 1063
0.00.280.870 I llama_context: graph splits = 1
0.00.280.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.587 I main: llama threadpool init, n_threads = 8
0.00.341.604 I 
0.00.341.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.687 I 
0.00.341.788 I sampler seed: 1234
0.00.341.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.807 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.323.947 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.323.960 I llama_perf_context_print:        load time =     339.40 ms
0.02.323.969 I llama_perf_context_print: prompt eval time =     149.11 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.323.987 I llama_perf_context_print:        eval time =    1822.56 ms /    63 runs   (   28.93 ms per token,    34.57 tokens per second)
0.02.324.003 I llama_perf_context_print:       total time =    1984.02 ms /    70 tokens

real	0m2.403s
user	0m16.072s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.470 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.474 I print_info: file format = GGUF V3 (latest)
0.00.030.476 I print_info: file type   = Q5_0
0.00.030.481 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.713 I load: special tokens cache size = 25
0.00.102.384 I load: token to piece cache size = 0.2984 MB
0.00.102.412 I print_info: arch             = gptneox
0.00.102.413 I print_info: vocab_only       = 0
0.00.102.413 I print_info: n_ctx_train      = 2048
0.00.102.414 I print_info: n_embd           = 2048
0.00.102.414 I print_info: n_layer          = 24
0.00.102.438 I print_info: n_head           = 16
0.00.102.446 I print_info: n_head_kv        = 16
0.00.102.447 I print_info: n_rot            = 32
0.00.102.448 I print_info: n_swa            = 0
0.00.102.449 I print_info: is_swa_any       = 0
0.00.102.449 I print_info: n_embd_head_k    = 128
0.00.102.450 I print_info: n_embd_head_v    = 128
0.00.102.452 I print_info: n_gqa            = 1
0.00.102.453 I print_info: n_embd_k_gqa     = 2048
0.00.102.455 I print_info: n_embd_v_gqa     = 2048
0.00.102.457 I print_info: f_norm_eps       = 1.0e-05
0.00.102.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.459 I print_info: f_logit_scale    = 0.0e+00
0.00.102.460 I print_info: f_attn_scale     = 0.0e+00
0.00.102.461 I print_info: n_ff             = 8192
0.00.102.462 I print_info: n_expert         = 0
0.00.102.462 I print_info: n_expert_used    = 0
0.00.102.462 I print_info: causal attn      = 1
0.00.102.463 I print_info: pooling type     = 0
0.00.102.463 I print_info: rope type        = 2
0.00.102.463 I print_info: rope scaling     = linear
0.00.102.465 I print_info: freq_base_train  = 10000.0
0.00.102.466 I print_info: freq_scale_train = 1
0.00.102.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.467 I print_info: rope_finetuned   = unknown
0.00.102.467 I print_info: ssm_d_conv       = 0
0.00.102.468 I print_info: ssm_d_inner      = 0
0.00.102.468 I print_info: ssm_d_state      = 0
0.00.102.469 I print_info: ssm_dt_rank      = 0
0.00.102.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.470 I print_info: model type       = 1.4B
0.00.102.471 I print_info: model params     = 1.41 B
0.00.102.472 I print_info: general.name     = 1.4B
0.00.102.476 I print_info: vocab type       = BPE
0.00.102.476 I print_info: n_vocab          = 50304
0.00.102.477 I print_info: n_merges         = 50009
0.00.102.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.481 I print_info: LF token         = 187 'Ċ'
0.00.102.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.482 I print_info: max token length = 1024
0.00.102.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.872 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.417 I llama_context: constructing llama_context
0.00.150.425 I llama_context: n_seq_max     = 1
0.00.150.426 I llama_context: n_ctx         = 128
0.00.150.426 I llama_context: n_ctx_per_seq = 128
0.00.150.427 I llama_context: n_batch       = 128
0.00.150.427 I llama_context: n_ubatch      = 128
0.00.150.428 I llama_context: causal_attn   = 1
0.00.150.428 I llama_context: flash_attn    = 0
0.00.150.430 I llama_context: freq_base     = 10000.0
0.00.150.431 I llama_context: freq_scale    = 1
0.00.150.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.558 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.903 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.778 I llama_context: graph nodes  = 1063
0.00.169.778 I llama_context: graph splits = 1
0.00.169.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.503 I 
0.00.220.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.606 I perplexity: tokenizing the input ..
0.00.229.572 I perplexity: tokenization took 8.96 ms
0.00.229.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.112 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.927.044 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.927.088 I llama_perf_context_print:        load time =     220.11 ms
0.02.927.094 I llama_perf_context_print: prompt eval time =    2693.97 ms /   128 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.927.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.927.096 I llama_perf_context_print:       total time =    2706.60 ms /   129 tokens

real	0m2.983s
user	0m21.979s
sys	0m0.184s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.093 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q5_1
0.00.030.099 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.006 I load: special tokens cache size = 25
0.00.098.436 I load: token to piece cache size = 0.2984 MB
0.00.098.463 I print_info: arch             = gptneox
0.00.098.464 I print_info: vocab_only       = 0
0.00.098.464 I print_info: n_ctx_train      = 2048
0.00.098.465 I print_info: n_embd           = 2048
0.00.098.465 I print_info: n_layer          = 24
0.00.098.487 I print_info: n_head           = 16
0.00.098.494 I print_info: n_head_kv        = 16
0.00.098.495 I print_info: n_rot            = 32
0.00.098.495 I print_info: n_swa            = 0
0.00.098.497 I print_info: is_swa_any       = 0
0.00.098.498 I print_info: n_embd_head_k    = 128
0.00.098.498 I print_info: n_embd_head_v    = 128
0.00.098.500 I print_info: n_gqa            = 1
0.00.098.502 I print_info: n_embd_k_gqa     = 2048
0.00.098.504 I print_info: n_embd_v_gqa     = 2048
0.00.098.505 I print_info: f_norm_eps       = 1.0e-05
0.00.098.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.507 I print_info: f_logit_scale    = 0.0e+00
0.00.098.507 I print_info: f_attn_scale     = 0.0e+00
0.00.098.508 I print_info: n_ff             = 8192
0.00.098.509 I print_info: n_expert         = 0
0.00.098.509 I print_info: n_expert_used    = 0
0.00.098.510 I print_info: causal attn      = 1
0.00.098.510 I print_info: pooling type     = 0
0.00.098.510 I print_info: rope type        = 2
0.00.098.511 I print_info: rope scaling     = linear
0.00.098.513 I print_info: freq_base_train  = 10000.0
0.00.098.513 I print_info: freq_scale_train = 1
0.00.098.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.514 I print_info: rope_finetuned   = unknown
0.00.098.514 I print_info: ssm_d_conv       = 0
0.00.098.515 I print_info: ssm_d_inner      = 0
0.00.098.516 I print_info: ssm_d_state      = 0
0.00.098.517 I print_info: ssm_dt_rank      = 0
0.00.098.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.518 I print_info: model type       = 1.4B
0.00.098.518 I print_info: model params     = 1.41 B
0.00.098.519 I print_info: general.name     = 1.4B
0.00.098.522 I print_info: vocab type       = BPE
0.00.098.523 I print_info: n_vocab          = 50304
0.00.098.524 I print_info: n_merges         = 50009
0.00.098.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.526 I print_info: LF token         = 187 'Ċ'
0.00.098.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.528 I print_info: max token length = 1024
0.00.098.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.144 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.823 I llama_context: constructing llama_context
0.00.149.832 I llama_context: n_seq_max     = 1
0.00.149.832 I llama_context: n_ctx         = 2048
0.00.149.833 I llama_context: n_ctx_per_seq = 2048
0.00.149.833 I llama_context: n_batch       = 2048
0.00.149.834 I llama_context: n_ubatch      = 512
0.00.149.834 I llama_context: causal_attn   = 1
0.00.149.835 I llama_context: flash_attn    = 0
0.00.149.837 I llama_context: freq_base     = 10000.0
0.00.149.838 I llama_context: freq_scale    = 1
0.00.149.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.758 I llama_context: graph nodes  = 1063
0.00.283.759 I llama_context: graph splits = 1
0.00.283.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.334 I main: llama threadpool init, n_threads = 8
0.00.350.349 I 
0.00.350.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.431 I 
0.00.350.528 I sampler seed: 1234
0.00.350.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.547 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.534.554 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.534.569 I llama_perf_context_print:        load time =     348.20 ms
0.02.534.578 I llama_perf_context_print: prompt eval time =     166.68 ms /     7 tokens (   23.81 ms per token,    42.00 tokens per second)
0.02.534.587 I llama_perf_context_print:        eval time =    2006.89 ms /    63 runs   (   31.86 ms per token,    31.39 tokens per second)
0.02.534.601 I llama_perf_context_print:       total time =    2185.87 ms /    70 tokens

real	0m2.616s
user	0m17.704s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.527 I llama_model_loader: - type  f32:  194 tensors
0.00.030.528 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.531 I print_info: file format = GGUF V3 (latest)
0.00.030.532 I print_info: file type   = Q5_1
0.00.030.538 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.750 I load: special tokens cache size = 25
0.00.102.406 I load: token to piece cache size = 0.2984 MB
0.00.102.434 I print_info: arch             = gptneox
0.00.102.435 I print_info: vocab_only       = 0
0.00.102.436 I print_info: n_ctx_train      = 2048
0.00.102.436 I print_info: n_embd           = 2048
0.00.102.437 I print_info: n_layer          = 24
0.00.102.459 I print_info: n_head           = 16
0.00.102.468 I print_info: n_head_kv        = 16
0.00.102.469 I print_info: n_rot            = 32
0.00.102.469 I print_info: n_swa            = 0
0.00.102.470 I print_info: is_swa_any       = 0
0.00.102.471 I print_info: n_embd_head_k    = 128
0.00.102.471 I print_info: n_embd_head_v    = 128
0.00.102.473 I print_info: n_gqa            = 1
0.00.102.475 I print_info: n_embd_k_gqa     = 2048
0.00.102.477 I print_info: n_embd_v_gqa     = 2048
0.00.102.479 I print_info: f_norm_eps       = 1.0e-05
0.00.102.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.481 I print_info: f_logit_scale    = 0.0e+00
0.00.102.482 I print_info: f_attn_scale     = 0.0e+00
0.00.102.483 I print_info: n_ff             = 8192
0.00.102.483 I print_info: n_expert         = 0
0.00.102.484 I print_info: n_expert_used    = 0
0.00.102.484 I print_info: causal attn      = 1
0.00.102.484 I print_info: pooling type     = 0
0.00.102.485 I print_info: rope type        = 2
0.00.102.485 I print_info: rope scaling     = linear
0.00.102.487 I print_info: freq_base_train  = 10000.0
0.00.102.487 I print_info: freq_scale_train = 1
0.00.102.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.489 I print_info: rope_finetuned   = unknown
0.00.102.489 I print_info: ssm_d_conv       = 0
0.00.102.489 I print_info: ssm_d_inner      = 0
0.00.102.490 I print_info: ssm_d_state      = 0
0.00.102.491 I print_info: ssm_dt_rank      = 0
0.00.102.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.492 I print_info: model type       = 1.4B
0.00.102.493 I print_info: model params     = 1.41 B
0.00.102.493 I print_info: general.name     = 1.4B
0.00.102.496 I print_info: vocab type       = BPE
0.00.102.497 I print_info: n_vocab          = 50304
0.00.102.498 I print_info: n_merges         = 50009
0.00.102.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.500 I print_info: LF token         = 187 'Ċ'
0.00.102.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.501 I print_info: max token length = 1024
0.00.102.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.463 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.100 I llama_context: constructing llama_context
0.00.154.109 I llama_context: n_seq_max     = 1
0.00.154.109 I llama_context: n_ctx         = 128
0.00.154.110 I llama_context: n_ctx_per_seq = 128
0.00.154.110 I llama_context: n_batch       = 128
0.00.154.111 I llama_context: n_ubatch      = 128
0.00.154.111 I llama_context: causal_attn   = 1
0.00.154.112 I llama_context: flash_attn    = 0
0.00.154.115 I llama_context: freq_base     = 10000.0
0.00.154.115 I llama_context: freq_scale    = 1
0.00.154.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.276 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.673 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.585 I llama_context: graph nodes  = 1063
0.00.173.585 I llama_context: graph splits = 1
0.00.173.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.378 I 
0.00.230.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.484 I perplexity: tokenizing the input ..
0.00.239.565 I perplexity: tokenization took 9.075 ms
0.00.239.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.948 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.278.885 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.278.951 I llama_perf_context_print:        load time =     230.01 ms
0.03.278.953 I llama_perf_context_print: prompt eval time =    3035.79 ms /   128 tokens (   23.72 ms per token,    42.16 tokens per second)
0.03.278.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.956 I llama_perf_context_print:       total time =    3048.60 ms /   129 tokens

real	0m3.337s
user	0m24.805s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.187 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q2_K - Medium
0.00.030.196 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.490 I load: special tokens cache size = 25
0.00.097.880 I load: token to piece cache size = 0.2984 MB
0.00.097.903 I print_info: arch             = gptneox
0.00.097.903 I print_info: vocab_only       = 0
0.00.097.904 I print_info: n_ctx_train      = 2048
0.00.097.904 I print_info: n_embd           = 2048
0.00.097.905 I print_info: n_layer          = 24
0.00.097.926 I print_info: n_head           = 16
0.00.097.938 I print_info: n_head_kv        = 16
0.00.097.938 I print_info: n_rot            = 32
0.00.097.939 I print_info: n_swa            = 0
0.00.097.940 I print_info: is_swa_any       = 0
0.00.097.940 I print_info: n_embd_head_k    = 128
0.00.097.941 I print_info: n_embd_head_v    = 128
0.00.097.944 I print_info: n_gqa            = 1
0.00.097.946 I print_info: n_embd_k_gqa     = 2048
0.00.097.948 I print_info: n_embd_v_gqa     = 2048
0.00.097.950 I print_info: f_norm_eps       = 1.0e-05
0.00.097.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.952 I print_info: f_logit_scale    = 0.0e+00
0.00.097.953 I print_info: f_attn_scale     = 0.0e+00
0.00.097.954 I print_info: n_ff             = 8192
0.00.097.955 I print_info: n_expert         = 0
0.00.097.955 I print_info: n_expert_used    = 0
0.00.097.956 I print_info: causal attn      = 1
0.00.097.956 I print_info: pooling type     = 0
0.00.097.957 I print_info: rope type        = 2
0.00.097.957 I print_info: rope scaling     = linear
0.00.097.959 I print_info: freq_base_train  = 10000.0
0.00.097.960 I print_info: freq_scale_train = 1
0.00.097.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.961 I print_info: rope_finetuned   = unknown
0.00.097.961 I print_info: ssm_d_conv       = 0
0.00.097.962 I print_info: ssm_d_inner      = 0
0.00.097.962 I print_info: ssm_d_state      = 0
0.00.097.963 I print_info: ssm_dt_rank      = 0
0.00.097.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.964 I print_info: model type       = 1.4B
0.00.097.965 I print_info: model params     = 1.41 B
0.00.097.966 I print_info: general.name     = 1.4B
0.00.097.969 I print_info: vocab type       = BPE
0.00.097.970 I print_info: n_vocab          = 50304
0.00.097.970 I print_info: n_merges         = 50009
0.00.097.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.973 I print_info: LF token         = 187 'Ċ'
0.00.097.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.975 I print_info: max token length = 1024
0.00.097.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.875 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.439 I llama_context: constructing llama_context
0.00.127.446 I llama_context: n_seq_max     = 1
0.00.127.447 I llama_context: n_ctx         = 2048
0.00.127.447 I llama_context: n_ctx_per_seq = 2048
0.00.127.448 I llama_context: n_batch       = 2048
0.00.127.448 I llama_context: n_ubatch      = 512
0.00.127.448 I llama_context: causal_attn   = 1
0.00.127.449 I llama_context: flash_attn    = 0
0.00.127.451 I llama_context: freq_base     = 10000.0
0.00.127.452 I llama_context: freq_scale    = 1
0.00.127.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.598 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.326 I llama_context: graph nodes  = 1063
0.00.261.327 I llama_context: graph splits = 1
0.00.261.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.733 I main: llama threadpool init, n_threads = 8
0.00.309.748 I 
0.00.309.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.831 I 
0.00.309.927 I sampler seed: 1234
0.00.309.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.963 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.788.308 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.01.788.322 I llama_perf_context_print:        load time =     307.56 ms
0.01.788.331 I llama_perf_context_print: prompt eval time =     110.87 ms /     7 tokens (   15.84 ms per token,    63.14 tokens per second)
0.01.788.346 I llama_perf_context_print:        eval time =    1357.34 ms /    63 runs   (   21.55 ms per token,    46.41 tokens per second)
0.01.788.356 I llama_perf_context_print:       total time =    1480.22 ms /    70 tokens

real	0m1.856s
user	0m11.955s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.605 I llama_model_loader: - type  f32:  194 tensors
0.00.030.606 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.607 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.610 I print_info: file format = GGUF V3 (latest)
0.00.030.610 I print_info: file type   = Q2_K - Medium
0.00.030.616 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.771 I load: special tokens cache size = 25
0.00.100.857 I load: token to piece cache size = 0.2984 MB
0.00.100.884 I print_info: arch             = gptneox
0.00.100.885 I print_info: vocab_only       = 0
0.00.100.886 I print_info: n_ctx_train      = 2048
0.00.100.886 I print_info: n_embd           = 2048
0.00.100.887 I print_info: n_layer          = 24
0.00.100.909 I print_info: n_head           = 16
0.00.100.917 I print_info: n_head_kv        = 16
0.00.100.918 I print_info: n_rot            = 32
0.00.100.918 I print_info: n_swa            = 0
0.00.100.919 I print_info: is_swa_any       = 0
0.00.100.920 I print_info: n_embd_head_k    = 128
0.00.100.920 I print_info: n_embd_head_v    = 128
0.00.100.922 I print_info: n_gqa            = 1
0.00.100.924 I print_info: n_embd_k_gqa     = 2048
0.00.100.926 I print_info: n_embd_v_gqa     = 2048
0.00.100.928 I print_info: f_norm_eps       = 1.0e-05
0.00.100.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.930 I print_info: f_logit_scale    = 0.0e+00
0.00.100.931 I print_info: f_attn_scale     = 0.0e+00
0.00.100.932 I print_info: n_ff             = 8192
0.00.100.933 I print_info: n_expert         = 0
0.00.100.933 I print_info: n_expert_used    = 0
0.00.100.933 I print_info: causal attn      = 1
0.00.100.934 I print_info: pooling type     = 0
0.00.100.934 I print_info: rope type        = 2
0.00.100.935 I print_info: rope scaling     = linear
0.00.100.936 I print_info: freq_base_train  = 10000.0
0.00.100.937 I print_info: freq_scale_train = 1
0.00.100.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.938 I print_info: rope_finetuned   = unknown
0.00.100.938 I print_info: ssm_d_conv       = 0
0.00.100.938 I print_info: ssm_d_inner      = 0
0.00.100.939 I print_info: ssm_d_state      = 0
0.00.100.939 I print_info: ssm_dt_rank      = 0
0.00.100.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.941 I print_info: model type       = 1.4B
0.00.100.942 I print_info: model params     = 1.41 B
0.00.100.942 I print_info: general.name     = 1.4B
0.00.100.945 I print_info: vocab type       = BPE
0.00.100.946 I print_info: n_vocab          = 50304
0.00.100.947 I print_info: n_merges         = 50009
0.00.100.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.949 I print_info: LF token         = 187 'Ċ'
0.00.100.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.951 I print_info: max token length = 1024
0.00.100.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.148 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.743 I llama_context: constructing llama_context
0.00.130.751 I llama_context: n_seq_max     = 1
0.00.130.752 I llama_context: n_ctx         = 128
0.00.130.752 I llama_context: n_ctx_per_seq = 128
0.00.130.753 I llama_context: n_batch       = 128
0.00.130.753 I llama_context: n_ubatch      = 128
0.00.130.753 I llama_context: causal_attn   = 1
0.00.130.754 I llama_context: flash_attn    = 0
0.00.130.757 I llama_context: freq_base     = 10000.0
0.00.130.757 I llama_context: freq_scale    = 1
0.00.130.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.884 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.280 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.177 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.185 I llama_context: graph nodes  = 1063
0.00.150.186 I llama_context: graph splits = 1
0.00.150.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.896 I 
0.00.188.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.001 I perplexity: tokenizing the input ..
0.00.198.145 I perplexity: tokenization took 9.138 ms
0.00.198.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.380 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.372 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.419 I llama_perf_context_print:        load time =     188.51 ms
0.02.255.421 I llama_perf_context_print: prompt eval time =    2053.62 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.255.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.424 I llama_perf_context_print:       total time =    2066.54 ms /   129 tokens

real	0m2.300s
user	0m16.811s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.808 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.809 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = Q3_K - Medium
0.00.029.818 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.728 I load: special tokens cache size = 25
0.00.097.148 I load: token to piece cache size = 0.2984 MB
0.00.097.173 I print_info: arch             = gptneox
0.00.097.179 I print_info: vocab_only       = 0
0.00.097.180 I print_info: n_ctx_train      = 2048
0.00.097.180 I print_info: n_embd           = 2048
0.00.097.181 I print_info: n_layer          = 24
0.00.097.203 I print_info: n_head           = 16
0.00.097.211 I print_info: n_head_kv        = 16
0.00.097.212 I print_info: n_rot            = 32
0.00.097.212 I print_info: n_swa            = 0
0.00.097.213 I print_info: is_swa_any       = 0
0.00.097.214 I print_info: n_embd_head_k    = 128
0.00.097.215 I print_info: n_embd_head_v    = 128
0.00.097.217 I print_info: n_gqa            = 1
0.00.097.219 I print_info: n_embd_k_gqa     = 2048
0.00.097.220 I print_info: n_embd_v_gqa     = 2048
0.00.097.223 I print_info: f_norm_eps       = 1.0e-05
0.00.097.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.226 I print_info: f_logit_scale    = 0.0e+00
0.00.097.227 I print_info: f_attn_scale     = 0.0e+00
0.00.097.228 I print_info: n_ff             = 8192
0.00.097.228 I print_info: n_expert         = 0
0.00.097.229 I print_info: n_expert_used    = 0
0.00.097.229 I print_info: causal attn      = 1
0.00.097.230 I print_info: pooling type     = 0
0.00.097.231 I print_info: rope type        = 2
0.00.097.231 I print_info: rope scaling     = linear
0.00.097.233 I print_info: freq_base_train  = 10000.0
0.00.097.234 I print_info: freq_scale_train = 1
0.00.097.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.235 I print_info: rope_finetuned   = unknown
0.00.097.236 I print_info: ssm_d_conv       = 0
0.00.097.237 I print_info: ssm_d_inner      = 0
0.00.097.237 I print_info: ssm_d_state      = 0
0.00.097.237 I print_info: ssm_dt_rank      = 0
0.00.097.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.238 I print_info: model type       = 1.4B
0.00.097.239 I print_info: model params     = 1.41 B
0.00.097.240 I print_info: general.name     = 1.4B
0.00.097.243 I print_info: vocab type       = BPE
0.00.097.244 I print_info: n_vocab          = 50304
0.00.097.244 I print_info: n_merges         = 50009
0.00.097.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.247 I print_info: LF token         = 187 'Ċ'
0.00.097.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.248 I print_info: max token length = 1024
0.00.097.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.347 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.952 I llama_context: constructing llama_context
0.00.134.962 I llama_context: n_seq_max     = 1
0.00.134.963 I llama_context: n_ctx         = 2048
0.00.134.963 I llama_context: n_ctx_per_seq = 2048
0.00.134.963 I llama_context: n_batch       = 2048
0.00.134.964 I llama_context: n_ubatch      = 512
0.00.134.964 I llama_context: causal_attn   = 1
0.00.134.965 I llama_context: flash_attn    = 0
0.00.134.967 I llama_context: freq_base     = 10000.0
0.00.134.968 I llama_context: freq_scale    = 1
0.00.135.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.970 I llama_context: graph nodes  = 1063
0.00.268.970 I llama_context: graph splits = 1
0.00.268.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.253 I main: llama threadpool init, n_threads = 8
0.00.315.269 I 
0.00.315.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.355 I 
0.00.315.453 I sampler seed: 1234
0.00.315.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.472 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.749.280 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.749.293 I llama_perf_context_print:        load time =     313.09 ms
0.01.749.311 I llama_perf_context_print: prompt eval time =      98.05 ms /     7 tokens (   14.01 ms per token,    71.40 tokens per second)
0.01.749.320 I llama_perf_context_print:        eval time =    1325.24 ms /    63 runs   (   21.04 ms per token,    47.54 tokens per second)
0.01.749.333 I llama_perf_context_print:       total time =    1435.69 ms /    70 tokens

real	0m1.822s
user	0m11.549s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.961 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.962 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q3_K - Medium
0.00.029.974 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.430 I load: special tokens cache size = 25
0.00.099.630 I load: token to piece cache size = 0.2984 MB
0.00.099.659 I print_info: arch             = gptneox
0.00.099.666 I print_info: vocab_only       = 0
0.00.099.667 I print_info: n_ctx_train      = 2048
0.00.099.667 I print_info: n_embd           = 2048
0.00.099.667 I print_info: n_layer          = 24
0.00.099.689 I print_info: n_head           = 16
0.00.099.698 I print_info: n_head_kv        = 16
0.00.099.698 I print_info: n_rot            = 32
0.00.099.698 I print_info: n_swa            = 0
0.00.099.700 I print_info: is_swa_any       = 0
0.00.099.700 I print_info: n_embd_head_k    = 128
0.00.099.701 I print_info: n_embd_head_v    = 128
0.00.099.703 I print_info: n_gqa            = 1
0.00.099.705 I print_info: n_embd_k_gqa     = 2048
0.00.099.707 I print_info: n_embd_v_gqa     = 2048
0.00.099.709 I print_info: f_norm_eps       = 1.0e-05
0.00.099.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.712 I print_info: f_logit_scale    = 0.0e+00
0.00.099.713 I print_info: f_attn_scale     = 0.0e+00
0.00.099.714 I print_info: n_ff             = 8192
0.00.099.715 I print_info: n_expert         = 0
0.00.099.716 I print_info: n_expert_used    = 0
0.00.099.716 I print_info: causal attn      = 1
0.00.099.717 I print_info: pooling type     = 0
0.00.099.718 I print_info: rope type        = 2
0.00.099.718 I print_info: rope scaling     = linear
0.00.099.720 I print_info: freq_base_train  = 10000.0
0.00.099.720 I print_info: freq_scale_train = 1
0.00.099.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.722 I print_info: rope_finetuned   = unknown
0.00.099.722 I print_info: ssm_d_conv       = 0
0.00.099.723 I print_info: ssm_d_inner      = 0
0.00.099.723 I print_info: ssm_d_state      = 0
0.00.099.723 I print_info: ssm_dt_rank      = 0
0.00.099.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.725 I print_info: model type       = 1.4B
0.00.099.726 I print_info: model params     = 1.41 B
0.00.099.726 I print_info: general.name     = 1.4B
0.00.099.729 I print_info: vocab type       = BPE
0.00.099.730 I print_info: n_vocab          = 50304
0.00.099.731 I print_info: n_merges         = 50009
0.00.099.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.734 I print_info: LF token         = 187 'Ċ'
0.00.099.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.735 I print_info: max token length = 1024
0.00.099.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.077 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.699 I llama_context: constructing llama_context
0.00.137.708 I llama_context: n_seq_max     = 1
0.00.137.708 I llama_context: n_ctx         = 128
0.00.137.709 I llama_context: n_ctx_per_seq = 128
0.00.137.709 I llama_context: n_batch       = 128
0.00.137.709 I llama_context: n_ubatch      = 128
0.00.137.710 I llama_context: causal_attn   = 1
0.00.137.710 I llama_context: flash_attn    = 0
0.00.137.714 I llama_context: freq_base     = 10000.0
0.00.137.714 I llama_context: freq_scale    = 1
0.00.137.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.837 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.384 I llama_context: graph nodes  = 1063
0.00.157.385 I llama_context: graph splits = 1
0.00.157.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.659 I 
0.00.193.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.762 I perplexity: tokenizing the input ..
0.00.202.559 I perplexity: tokenization took 8.791 ms
0.00.202.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.918 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.904 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.958 I llama_perf_context_print:        load time =     193.26 ms
0.01.999.960 I llama_perf_context_print: prompt eval time =    1793.79 ms /   128 tokens (   14.01 ms per token,    71.36 tokens per second)
0.01.999.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.963 I llama_perf_context_print:       total time =    1806.32 ms /   129 tokens

real	0m2.050s
user	0m14.679s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.103 I llama_model_loader: - type  f32:  194 tensors
0.00.031.104 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.105 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.105 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.108 I print_info: file format = GGUF V3 (latest)
0.00.031.109 I print_info: file type   = Q4_K - Medium
0.00.031.114 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.355 I load: special tokens cache size = 25
0.00.107.053 I load: token to piece cache size = 0.2984 MB
0.00.107.082 I print_info: arch             = gptneox
0.00.107.083 I print_info: vocab_only       = 0
0.00.107.083 I print_info: n_ctx_train      = 2048
0.00.107.084 I print_info: n_embd           = 2048
0.00.107.084 I print_info: n_layer          = 24
0.00.107.106 I print_info: n_head           = 16
0.00.107.116 I print_info: n_head_kv        = 16
0.00.107.116 I print_info: n_rot            = 32
0.00.107.117 I print_info: n_swa            = 0
0.00.107.118 I print_info: is_swa_any       = 0
0.00.107.119 I print_info: n_embd_head_k    = 128
0.00.107.119 I print_info: n_embd_head_v    = 128
0.00.107.121 I print_info: n_gqa            = 1
0.00.107.124 I print_info: n_embd_k_gqa     = 2048
0.00.107.126 I print_info: n_embd_v_gqa     = 2048
0.00.107.128 I print_info: f_norm_eps       = 1.0e-05
0.00.107.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.129 I print_info: f_logit_scale    = 0.0e+00
0.00.107.130 I print_info: f_attn_scale     = 0.0e+00
0.00.107.131 I print_info: n_ff             = 8192
0.00.107.131 I print_info: n_expert         = 0
0.00.107.132 I print_info: n_expert_used    = 0
0.00.107.132 I print_info: causal attn      = 1
0.00.107.133 I print_info: pooling type     = 0
0.00.107.133 I print_info: rope type        = 2
0.00.107.133 I print_info: rope scaling     = linear
0.00.107.135 I print_info: freq_base_train  = 10000.0
0.00.107.136 I print_info: freq_scale_train = 1
0.00.107.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.137 I print_info: rope_finetuned   = unknown
0.00.107.137 I print_info: ssm_d_conv       = 0
0.00.107.138 I print_info: ssm_d_inner      = 0
0.00.107.140 I print_info: ssm_d_state      = 0
0.00.107.141 I print_info: ssm_dt_rank      = 0
0.00.107.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.142 I print_info: model type       = 1.4B
0.00.107.142 I print_info: model params     = 1.41 B
0.00.107.143 I print_info: general.name     = 1.4B
0.00.107.146 I print_info: vocab type       = BPE
0.00.107.147 I print_info: n_vocab          = 50304
0.00.107.148 I print_info: n_merges         = 50009
0.00.107.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.151 I print_info: LF token         = 187 'Ċ'
0.00.107.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.152 I print_info: max token length = 1024
0.00.107.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.444 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.019 I llama_context: constructing llama_context
0.00.153.028 I llama_context: n_seq_max     = 1
0.00.153.028 I llama_context: n_ctx         = 2048
0.00.153.029 I llama_context: n_ctx_per_seq = 2048
0.00.153.029 I llama_context: n_batch       = 2048
0.00.153.029 I llama_context: n_ubatch      = 512
0.00.153.030 I llama_context: causal_attn   = 1
0.00.153.030 I llama_context: flash_attn    = 0
0.00.153.034 I llama_context: freq_base     = 10000.0
0.00.153.035 I llama_context: freq_scale    = 1
0.00.153.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.187 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.107 I llama_context: graph nodes  = 1063
0.00.287.107 I llama_context: graph splits = 1
0.00.287.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.721 I main: llama threadpool init, n_threads = 8
0.00.336.737 I 
0.00.336.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.821 I 
0.00.336.920 I sampler seed: 1234
0.00.336.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.940 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.899.058 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.01.899.070 I llama_perf_context_print:        load time =     334.53 ms
0.01.899.079 I llama_perf_context_print: prompt eval time =     107.13 ms /     7 tokens (   15.30 ms per token,    65.34 tokens per second)
0.01.899.096 I llama_perf_context_print:        eval time =    1444.11 ms /    63 runs   (   22.92 ms per token,    43.63 tokens per second)
0.01.899.104 I llama_perf_context_print:       total time =    1564.02 ms /    70 tokens

real	0m1.977s
user	0m12.597s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.631 I llama_model_loader: - type  f32:  194 tensors
0.00.029.632 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.633 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.633 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.635 I print_info: file format = GGUF V3 (latest)
0.00.029.636 I print_info: file type   = Q4_K - Medium
0.00.029.641 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.182 I load: special tokens cache size = 25
0.00.099.815 I load: token to piece cache size = 0.2984 MB
0.00.099.842 I print_info: arch             = gptneox
0.00.099.843 I print_info: vocab_only       = 0
0.00.099.844 I print_info: n_ctx_train      = 2048
0.00.099.844 I print_info: n_embd           = 2048
0.00.099.845 I print_info: n_layer          = 24
0.00.099.867 I print_info: n_head           = 16
0.00.099.875 I print_info: n_head_kv        = 16
0.00.099.876 I print_info: n_rot            = 32
0.00.099.876 I print_info: n_swa            = 0
0.00.099.877 I print_info: is_swa_any       = 0
0.00.099.878 I print_info: n_embd_head_k    = 128
0.00.099.878 I print_info: n_embd_head_v    = 128
0.00.099.880 I print_info: n_gqa            = 1
0.00.099.882 I print_info: n_embd_k_gqa     = 2048
0.00.099.885 I print_info: n_embd_v_gqa     = 2048
0.00.099.886 I print_info: f_norm_eps       = 1.0e-05
0.00.099.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.889 I print_info: f_logit_scale    = 0.0e+00
0.00.099.889 I print_info: f_attn_scale     = 0.0e+00
0.00.099.891 I print_info: n_ff             = 8192
0.00.099.891 I print_info: n_expert         = 0
0.00.099.892 I print_info: n_expert_used    = 0
0.00.099.892 I print_info: causal attn      = 1
0.00.099.894 I print_info: pooling type     = 0
0.00.099.895 I print_info: rope type        = 2
0.00.099.895 I print_info: rope scaling     = linear
0.00.099.897 I print_info: freq_base_train  = 10000.0
0.00.099.898 I print_info: freq_scale_train = 1
0.00.099.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.899 I print_info: rope_finetuned   = unknown
0.00.099.900 I print_info: ssm_d_conv       = 0
0.00.099.900 I print_info: ssm_d_inner      = 0
0.00.099.900 I print_info: ssm_d_state      = 0
0.00.099.901 I print_info: ssm_dt_rank      = 0
0.00.099.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.902 I print_info: model type       = 1.4B
0.00.099.903 I print_info: model params     = 1.41 B
0.00.099.904 I print_info: general.name     = 1.4B
0.00.099.927 I print_info: vocab type       = BPE
0.00.099.929 I print_info: n_vocab          = 50304
0.00.099.930 I print_info: n_merges         = 50009
0.00.099.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.933 I print_info: LF token         = 187 'Ċ'
0.00.099.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.935 I print_info: max token length = 1024
0.00.099.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.439 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.098 I llama_context: constructing llama_context
0.00.146.105 I llama_context: n_seq_max     = 1
0.00.146.106 I llama_context: n_ctx         = 128
0.00.146.107 I llama_context: n_ctx_per_seq = 128
0.00.146.107 I llama_context: n_batch       = 128
0.00.146.107 I llama_context: n_ubatch      = 128
0.00.146.108 I llama_context: causal_attn   = 1
0.00.146.108 I llama_context: flash_attn    = 0
0.00.146.110 I llama_context: freq_base     = 10000.0
0.00.146.111 I llama_context: freq_scale    = 1
0.00.146.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.282 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.488 I llama_context: graph nodes  = 1063
0.00.165.489 I llama_context: graph splits = 1
0.00.165.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.277 I 
0.00.205.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.384 I perplexity: tokenizing the input ..
0.00.214.113 I perplexity: tokenization took 8.723 ms
0.00.214.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.898 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.852 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.897 I llama_perf_context_print:        load time =     204.89 ms
0.02.161.900 I llama_perf_context_print: prompt eval time =    1944.20 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.161.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.902 I llama_perf_context_print:       total time =    1956.64 ms /   129 tokens

real	0m2.217s
user	0m15.938s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.886 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.889 I print_info: file type   = Q5_K - Medium
0.00.029.894 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.159 I load: special tokens cache size = 25
0.00.098.832 I load: token to piece cache size = 0.2984 MB
0.00.098.856 I print_info: arch             = gptneox
0.00.098.857 I print_info: vocab_only       = 0
0.00.098.858 I print_info: n_ctx_train      = 2048
0.00.098.858 I print_info: n_embd           = 2048
0.00.098.858 I print_info: n_layer          = 24
0.00.098.879 I print_info: n_head           = 16
0.00.098.888 I print_info: n_head_kv        = 16
0.00.098.888 I print_info: n_rot            = 32
0.00.098.888 I print_info: n_swa            = 0
0.00.098.890 I print_info: is_swa_any       = 0
0.00.098.890 I print_info: n_embd_head_k    = 128
0.00.098.891 I print_info: n_embd_head_v    = 128
0.00.098.893 I print_info: n_gqa            = 1
0.00.098.895 I print_info: n_embd_k_gqa     = 2048
0.00.098.897 I print_info: n_embd_v_gqa     = 2048
0.00.098.898 I print_info: f_norm_eps       = 1.0e-05
0.00.098.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.901 I print_info: f_logit_scale    = 0.0e+00
0.00.098.901 I print_info: f_attn_scale     = 0.0e+00
0.00.098.903 I print_info: n_ff             = 8192
0.00.098.903 I print_info: n_expert         = 0
0.00.098.903 I print_info: n_expert_used    = 0
0.00.098.904 I print_info: causal attn      = 1
0.00.098.904 I print_info: pooling type     = 0
0.00.098.905 I print_info: rope type        = 2
0.00.098.905 I print_info: rope scaling     = linear
0.00.098.907 I print_info: freq_base_train  = 10000.0
0.00.098.907 I print_info: freq_scale_train = 1
0.00.098.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.908 I print_info: rope_finetuned   = unknown
0.00.098.908 I print_info: ssm_d_conv       = 0
0.00.098.909 I print_info: ssm_d_inner      = 0
0.00.098.910 I print_info: ssm_d_state      = 0
0.00.098.910 I print_info: ssm_dt_rank      = 0
0.00.098.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.911 I print_info: model type       = 1.4B
0.00.098.912 I print_info: model params     = 1.41 B
0.00.098.913 I print_info: general.name     = 1.4B
0.00.098.919 I print_info: vocab type       = BPE
0.00.098.921 I print_info: n_vocab          = 50304
0.00.098.921 I print_info: n_merges         = 50009
0.00.098.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.923 I print_info: LF token         = 187 'Ċ'
0.00.098.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.925 I print_info: max token length = 1024
0.00.098.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.097 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.626 I llama_context: constructing llama_context
0.00.149.635 I llama_context: n_seq_max     = 1
0.00.149.636 I llama_context: n_ctx         = 2048
0.00.149.636 I llama_context: n_ctx_per_seq = 2048
0.00.149.636 I llama_context: n_batch       = 2048
0.00.149.637 I llama_context: n_ubatch      = 512
0.00.149.637 I llama_context: causal_attn   = 1
0.00.149.637 I llama_context: flash_attn    = 0
0.00.149.640 I llama_context: freq_base     = 10000.0
0.00.149.641 I llama_context: freq_scale    = 1
0.00.149.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.893 I llama_context: graph nodes  = 1063
0.00.281.893 I llama_context: graph splits = 1
0.00.281.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.703 I main: llama threadpool init, n_threads = 8
0.00.340.719 I 
0.00.340.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.803 I 
0.00.340.901 I sampler seed: 1234
0.00.340.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.918 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.236.630 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.236.643 I llama_perf_context_print:        load time =     338.57 ms
0.02.236.652 I llama_perf_context_print: prompt eval time =     140.03 ms /     7 tokens (   20.00 ms per token,    49.99 tokens per second)
0.02.236.660 I llama_perf_context_print:        eval time =    1744.87 ms /    63 runs   (   27.70 ms per token,    36.11 tokens per second)
0.02.236.677 I llama_perf_context_print:       total time =    1897.56 ms /    70 tokens

real	0m2.316s
user	0m15.366s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.748 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.749 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.752 I print_info: file format = GGUF V3 (latest)
0.00.029.752 I print_info: file type   = Q5_K - Medium
0.00.029.757 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.909 I load: special tokens cache size = 25
0.00.098.442 I load: token to piece cache size = 0.2984 MB
0.00.098.466 I print_info: arch             = gptneox
0.00.098.467 I print_info: vocab_only       = 0
0.00.098.468 I print_info: n_ctx_train      = 2048
0.00.098.468 I print_info: n_embd           = 2048
0.00.098.469 I print_info: n_layer          = 24
0.00.098.491 I print_info: n_head           = 16
0.00.098.498 I print_info: n_head_kv        = 16
0.00.098.498 I print_info: n_rot            = 32
0.00.098.499 I print_info: n_swa            = 0
0.00.098.500 I print_info: is_swa_any       = 0
0.00.098.500 I print_info: n_embd_head_k    = 128
0.00.098.501 I print_info: n_embd_head_v    = 128
0.00.098.503 I print_info: n_gqa            = 1
0.00.098.505 I print_info: n_embd_k_gqa     = 2048
0.00.098.507 I print_info: n_embd_v_gqa     = 2048
0.00.098.509 I print_info: f_norm_eps       = 1.0e-05
0.00.098.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.511 I print_info: f_logit_scale    = 0.0e+00
0.00.098.511 I print_info: f_attn_scale     = 0.0e+00
0.00.098.512 I print_info: n_ff             = 8192
0.00.098.513 I print_info: n_expert         = 0
0.00.098.513 I print_info: n_expert_used    = 0
0.00.098.514 I print_info: causal attn      = 1
0.00.098.514 I print_info: pooling type     = 0
0.00.098.514 I print_info: rope type        = 2
0.00.098.515 I print_info: rope scaling     = linear
0.00.098.516 I print_info: freq_base_train  = 10000.0
0.00.098.517 I print_info: freq_scale_train = 1
0.00.098.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.518 I print_info: rope_finetuned   = unknown
0.00.098.518 I print_info: ssm_d_conv       = 0
0.00.098.518 I print_info: ssm_d_inner      = 0
0.00.098.519 I print_info: ssm_d_state      = 0
0.00.098.519 I print_info: ssm_dt_rank      = 0
0.00.098.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.521 I print_info: model type       = 1.4B
0.00.098.522 I print_info: model params     = 1.41 B
0.00.098.522 I print_info: general.name     = 1.4B
0.00.098.526 I print_info: vocab type       = BPE
0.00.098.527 I print_info: n_vocab          = 50304
0.00.098.527 I print_info: n_merges         = 50009
0.00.098.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.530 I print_info: LF token         = 187 'Ċ'
0.00.098.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.532 I print_info: max token length = 1024
0.00.098.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.774 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.343 I llama_context: constructing llama_context
0.00.149.351 I llama_context: n_seq_max     = 1
0.00.149.351 I llama_context: n_ctx         = 128
0.00.149.352 I llama_context: n_ctx_per_seq = 128
0.00.149.352 I llama_context: n_batch       = 128
0.00.149.353 I llama_context: n_ubatch      = 128
0.00.149.353 I llama_context: causal_attn   = 1
0.00.149.354 I llama_context: flash_attn    = 0
0.00.149.356 I llama_context: freq_base     = 10000.0
0.00.149.357 I llama_context: freq_scale    = 1
0.00.149.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.502 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.806 I llama_context: graph nodes  = 1063
0.00.168.807 I llama_context: graph splits = 1
0.00.168.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.492 I 
0.00.217.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.595 I perplexity: tokenizing the input ..
0.00.226.358 I perplexity: tokenization took 8.757 ms
0.00.226.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.425 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.331 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.375 I llama_perf_context_print:        load time =     217.09 ms
0.02.783.377 I llama_perf_context_print: prompt eval time =    2553.50 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.783.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.380 I llama_perf_context_print:       total time =    2565.90 ms /   129 tokens

real	0m2.841s
user	0m20.832s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.760 I print_info: file format = GGUF V3 (latest)
0.00.029.761 I print_info: file type   = Q6_K
0.00.029.763 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.672 I load: special tokens cache size = 25
0.00.098.283 I load: token to piece cache size = 0.2984 MB
0.00.098.305 I print_info: arch             = gptneox
0.00.098.310 I print_info: vocab_only       = 0
0.00.098.311 I print_info: n_ctx_train      = 2048
0.00.098.311 I print_info: n_embd           = 2048
0.00.098.312 I print_info: n_layer          = 24
0.00.098.333 I print_info: n_head           = 16
0.00.098.340 I print_info: n_head_kv        = 16
0.00.098.341 I print_info: n_rot            = 32
0.00.098.341 I print_info: n_swa            = 0
0.00.098.342 I print_info: is_swa_any       = 0
0.00.098.343 I print_info: n_embd_head_k    = 128
0.00.098.344 I print_info: n_embd_head_v    = 128
0.00.098.346 I print_info: n_gqa            = 1
0.00.098.347 I print_info: n_embd_k_gqa     = 2048
0.00.098.349 I print_info: n_embd_v_gqa     = 2048
0.00.098.351 I print_info: f_norm_eps       = 1.0e-05
0.00.098.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.353 I print_info: f_logit_scale    = 0.0e+00
0.00.098.353 I print_info: f_attn_scale     = 0.0e+00
0.00.098.354 I print_info: n_ff             = 8192
0.00.098.355 I print_info: n_expert         = 0
0.00.098.355 I print_info: n_expert_used    = 0
0.00.098.356 I print_info: causal attn      = 1
0.00.098.357 I print_info: pooling type     = 0
0.00.098.357 I print_info: rope type        = 2
0.00.098.358 I print_info: rope scaling     = linear
0.00.098.359 I print_info: freq_base_train  = 10000.0
0.00.098.361 I print_info: freq_scale_train = 1
0.00.098.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.362 I print_info: rope_finetuned   = unknown
0.00.098.363 I print_info: ssm_d_conv       = 0
0.00.098.363 I print_info: ssm_d_inner      = 0
0.00.098.364 I print_info: ssm_d_state      = 0
0.00.098.364 I print_info: ssm_dt_rank      = 0
0.00.098.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.365 I print_info: model type       = 1.4B
0.00.098.366 I print_info: model params     = 1.41 B
0.00.098.366 I print_info: general.name     = 1.4B
0.00.098.369 I print_info: vocab type       = BPE
0.00.098.370 I print_info: n_vocab          = 50304
0.00.098.371 I print_info: n_merges         = 50009
0.00.098.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.374 I print_info: LF token         = 187 'Ċ'
0.00.098.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.375 I print_info: max token length = 1024
0.00.098.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.212 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.863 I llama_context: constructing llama_context
0.00.156.871 I llama_context: n_seq_max     = 1
0.00.156.871 I llama_context: n_ctx         = 2048
0.00.156.872 I llama_context: n_ctx_per_seq = 2048
0.00.156.872 I llama_context: n_batch       = 2048
0.00.156.872 I llama_context: n_ubatch      = 512
0.00.156.873 I llama_context: causal_attn   = 1
0.00.156.873 I llama_context: flash_attn    = 0
0.00.156.876 I llama_context: freq_base     = 10000.0
0.00.156.876 I llama_context: freq_scale    = 1
0.00.156.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.330 I llama_context: graph nodes  = 1063
0.00.290.331 I llama_context: graph splits = 1
0.00.290.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.515 I main: llama threadpool init, n_threads = 8
0.00.352.530 I 
0.00.352.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.619 I 
0.00.352.719 I sampler seed: 1234
0.00.352.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.738 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.388.048 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.02.388.061 I llama_perf_context_print:        load time =     350.38 ms
0.02.388.070 I llama_perf_context_print: prompt eval time =     149.60 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.388.078 I llama_perf_context_print:        eval time =    1874.78 ms /    63 runs   (   29.76 ms per token,    33.60 tokens per second)
0.02.388.087 I llama_perf_context_print:       total time =    2037.17 ms /    70 tokens

real	0m2.474s
user	0m16.484s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.754 I llama_model_loader: - type  f32:  194 tensors
0.00.029.755 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.758 I print_info: file format = GGUF V3 (latest)
0.00.029.759 I print_info: file type   = Q6_K
0.00.029.762 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.975 I load: special tokens cache size = 25
0.00.099.121 I load: token to piece cache size = 0.2984 MB
0.00.099.147 I print_info: arch             = gptneox
0.00.099.154 I print_info: vocab_only       = 0
0.00.099.154 I print_info: n_ctx_train      = 2048
0.00.099.155 I print_info: n_embd           = 2048
0.00.099.155 I print_info: n_layer          = 24
0.00.099.178 I print_info: n_head           = 16
0.00.099.186 I print_info: n_head_kv        = 16
0.00.099.186 I print_info: n_rot            = 32
0.00.099.187 I print_info: n_swa            = 0
0.00.099.188 I print_info: is_swa_any       = 0
0.00.099.188 I print_info: n_embd_head_k    = 128
0.00.099.189 I print_info: n_embd_head_v    = 128
0.00.099.191 I print_info: n_gqa            = 1
0.00.099.193 I print_info: n_embd_k_gqa     = 2048
0.00.099.195 I print_info: n_embd_v_gqa     = 2048
0.00.099.197 I print_info: f_norm_eps       = 1.0e-05
0.00.099.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.199 I print_info: f_logit_scale    = 0.0e+00
0.00.099.200 I print_info: f_attn_scale     = 0.0e+00
0.00.099.202 I print_info: n_ff             = 8192
0.00.099.202 I print_info: n_expert         = 0
0.00.099.203 I print_info: n_expert_used    = 0
0.00.099.203 I print_info: causal attn      = 1
0.00.099.204 I print_info: pooling type     = 0
0.00.099.205 I print_info: rope type        = 2
0.00.099.205 I print_info: rope scaling     = linear
0.00.099.207 I print_info: freq_base_train  = 10000.0
0.00.099.208 I print_info: freq_scale_train = 1
0.00.099.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.208 I print_info: rope_finetuned   = unknown
0.00.099.209 I print_info: ssm_d_conv       = 0
0.00.099.210 I print_info: ssm_d_inner      = 0
0.00.099.210 I print_info: ssm_d_state      = 0
0.00.099.211 I print_info: ssm_dt_rank      = 0
0.00.099.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.212 I print_info: model type       = 1.4B
0.00.099.213 I print_info: model params     = 1.41 B
0.00.099.213 I print_info: general.name     = 1.4B
0.00.099.216 I print_info: vocab type       = BPE
0.00.099.217 I print_info: n_vocab          = 50304
0.00.099.218 I print_info: n_merges         = 50009
0.00.099.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: LF token         = 187 'Ċ'
0.00.099.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.224 I print_info: max token length = 1024
0.00.099.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.167 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.822 I llama_context: constructing llama_context
0.00.157.830 I llama_context: n_seq_max     = 1
0.00.157.831 I llama_context: n_ctx         = 128
0.00.157.831 I llama_context: n_ctx_per_seq = 128
0.00.157.832 I llama_context: n_batch       = 128
0.00.157.832 I llama_context: n_ubatch      = 128
0.00.157.832 I llama_context: causal_attn   = 1
0.00.157.833 I llama_context: flash_attn    = 0
0.00.157.836 I llama_context: freq_base     = 10000.0
0.00.157.837 I llama_context: freq_scale    = 1
0.00.157.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.959 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.259 I llama_context: graph nodes  = 1063
0.00.177.259 I llama_context: graph splits = 1
0.00.177.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.161 I 
0.00.229.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.267 I perplexity: tokenizing the input ..
0.00.238.030 I perplexity: tokenization took 8.759 ms
0.00.238.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.824 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.762 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.806 I llama_perf_context_print:        load time =     228.77 ms
0.02.967.814 I llama_perf_context_print: prompt eval time =    2726.20 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.967.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.816 I llama_perf_context_print:       total time =    2738.67 ms /   129 tokens

real	0m3.031s
user	0m22.274s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.645 I llama_model_loader: - type  f32:  194 tensors
0.00.029.646 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.649 I print_info: file format = GGUF V3 (latest)
0.00.029.649 I print_info: file type   = Q4_0
0.00.029.654 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.686 I load: special tokens cache size = 25
0.00.098.202 I load: token to piece cache size = 0.2984 MB
0.00.098.230 I print_info: arch             = gptneox
0.00.098.237 I print_info: vocab_only       = 0
0.00.098.237 I print_info: n_ctx_train      = 2048
0.00.098.238 I print_info: n_embd           = 2048
0.00.098.238 I print_info: n_layer          = 24
0.00.098.260 I print_info: n_head           = 16
0.00.098.269 I print_info: n_head_kv        = 16
0.00.098.269 I print_info: n_rot            = 32
0.00.098.270 I print_info: n_swa            = 0
0.00.098.272 I print_info: is_swa_any       = 0
0.00.098.273 I print_info: n_embd_head_k    = 128
0.00.098.273 I print_info: n_embd_head_v    = 128
0.00.098.275 I print_info: n_gqa            = 1
0.00.098.277 I print_info: n_embd_k_gqa     = 2048
0.00.098.279 I print_info: n_embd_v_gqa     = 2048
0.00.098.281 I print_info: f_norm_eps       = 1.0e-05
0.00.098.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.285 I print_info: f_logit_scale    = 0.0e+00
0.00.098.286 I print_info: f_attn_scale     = 0.0e+00
0.00.098.288 I print_info: n_ff             = 8192
0.00.098.289 I print_info: n_expert         = 0
0.00.098.289 I print_info: n_expert_used    = 0
0.00.098.290 I print_info: causal attn      = 1
0.00.098.291 I print_info: pooling type     = 0
0.00.098.291 I print_info: rope type        = 2
0.00.098.292 I print_info: rope scaling     = linear
0.00.098.293 I print_info: freq_base_train  = 10000.0
0.00.098.294 I print_info: freq_scale_train = 1
0.00.098.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.295 I print_info: rope_finetuned   = unknown
0.00.098.295 I print_info: ssm_d_conv       = 0
0.00.098.296 I print_info: ssm_d_inner      = 0
0.00.098.297 I print_info: ssm_d_state      = 0
0.00.098.297 I print_info: ssm_dt_rank      = 0
0.00.098.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.298 I print_info: model type       = 1.4B
0.00.098.299 I print_info: model params     = 1.41 B
0.00.098.300 I print_info: general.name     = 1.4B
0.00.098.304 I print_info: vocab type       = BPE
0.00.098.304 I print_info: n_vocab          = 50304
0.00.098.305 I print_info: n_merges         = 50009
0.00.098.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.308 I print_info: LF token         = 187 'Ċ'
0.00.098.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.310 I print_info: max token length = 1024
0.00.098.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.779 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.791 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.220 I llama_context: constructing llama_context
0.00.523.232 I llama_context: n_seq_max     = 1
0.00.523.232 I llama_context: n_ctx         = 2048
0.00.523.233 I llama_context: n_ctx_per_seq = 2048
0.00.523.234 I llama_context: n_batch       = 2048
0.00.523.234 I llama_context: n_ubatch      = 512
0.00.523.235 I llama_context: causal_attn   = 1
0.00.523.236 I llama_context: flash_attn    = 0
0.00.523.240 I llama_context: freq_base     = 10000.0
0.00.523.241 I llama_context: freq_scale    = 1
0.00.523.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.287 I llama_context: graph nodes  = 1063
0.00.645.288 I llama_context: graph splits = 1
0.00.645.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.470 I llama_context: constructing llama_context
0.01.007.490 I llama_context: n_seq_max     = 1
0.01.007.490 I llama_context: n_ctx         = 2048
0.01.007.491 I llama_context: n_ctx_per_seq = 2048
0.01.007.491 I llama_context: n_batch       = 2048
0.01.007.492 I llama_context: n_ubatch      = 512
0.01.007.492 I llama_context: causal_attn   = 1
0.01.007.493 I llama_context: flash_attn    = 0
0.01.007.497 I llama_context: freq_base     = 10000.0
0.01.007.498 I llama_context: freq_scale    = 1
0.01.007.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.548 I llama_context: graph nodes  = 1063
0.01.128.549 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.447.549 I llama_context: constructing llama_context
0.01.447.570 I llama_context: n_seq_max     = 1
0.01.447.571 I llama_context: n_ctx         = 2048
0.01.447.571 I llama_context: n_ctx_per_seq = 2048
0.01.447.571 I llama_context: n_batch       = 2048
0.01.447.572 I llama_context: n_ubatch      = 512
0.01.447.572 I llama_context: causal_attn   = 1
0.01.447.573 I llama_context: flash_attn    = 0
0.01.447.578 I llama_context: freq_base     = 10000.0
0.01.447.579 I llama_context: freq_scale    = 1
0.01.447.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.568.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.568.053 I llama_context: graph nodes  = 1063
0.01.568.054 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.040s
user	0m6.616s
sys	0m0.767s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5483 (40aaa8a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.852 I print_info: file type   = Q4_0
0.00.029.856 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.324 I load: special tokens cache size = 25
0.00.098.964 I load: token to piece cache size = 0.2984 MB
0.00.098.988 I print_info: arch             = gptneox
0.00.098.989 I print_info: vocab_only       = 0
0.00.098.990 I print_info: n_ctx_train      = 2048
0.00.098.990 I print_info: n_embd           = 2048
0.00.098.991 I print_info: n_layer          = 24
0.00.099.012 I print_info: n_head           = 16
0.00.099.020 I print_info: n_head_kv        = 16
0.00.099.021 I print_info: n_rot            = 32
0.00.099.021 I print_info: n_swa            = 0
0.00.099.022 I print_info: is_swa_any       = 0
0.00.099.023 I print_info: n_embd_head_k    = 128
0.00.099.023 I print_info: n_embd_head_v    = 128
0.00.099.025 I print_info: n_gqa            = 1
0.00.099.027 I print_info: n_embd_k_gqa     = 2048
0.00.099.029 I print_info: n_embd_v_gqa     = 2048
0.00.099.031 I print_info: f_norm_eps       = 1.0e-05
0.00.099.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.033 I print_info: f_logit_scale    = 0.0e+00
0.00.099.033 I print_info: f_attn_scale     = 0.0e+00
0.00.099.035 I print_info: n_ff             = 8192
0.00.099.035 I print_info: n_expert         = 0
0.00.099.036 I print_info: n_expert_used    = 0
0.00.099.036 I print_info: causal attn      = 1
0.00.099.036 I print_info: pooling type     = 0
0.00.099.037 I print_info: rope type        = 2
0.00.099.037 I print_info: rope scaling     = linear
0.00.099.038 I print_info: freq_base_train  = 10000.0
0.00.099.039 I print_info: freq_scale_train = 1
0.00.099.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.040 I print_info: rope_finetuned   = unknown
0.00.099.041 I print_info: ssm_d_conv       = 0
0.00.099.041 I print_info: ssm_d_inner      = 0
0.00.099.041 I print_info: ssm_d_state      = 0
0.00.099.042 I print_info: ssm_dt_rank      = 0
0.00.099.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.044 I print_info: model type       = 1.4B
0.00.099.045 I print_info: model params     = 1.41 B
0.00.099.046 I print_info: general.name     = 1.4B
0.00.099.049 I print_info: vocab type       = BPE
0.00.099.050 I print_info: n_vocab          = 50304
0.00.099.051 I print_info: n_merges         = 50009
0.00.099.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.053 I print_info: LF token         = 187 'Ċ'
0.00.099.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.056 I print_info: max token length = 1024
0.00.099.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.403 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.416 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.938 I llama_context: constructing llama_context
0.00.524.946 I llama_context: n_seq_max     = 1
0.00.524.946 I llama_context: n_ctx         = 2048
0.00.524.947 I llama_context: n_ctx_per_seq = 2048
0.00.524.947 I llama_context: n_batch       = 2048
0.00.524.948 I llama_context: n_ubatch      = 512
0.00.524.948 I llama_context: causal_attn   = 1
0.00.524.949 I llama_context: flash_attn    = 1
0.00.524.953 I llama_context: freq_base     = 10000.0
0.00.524.954 I llama_context: freq_scale    = 1
0.00.524.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.462 I llama_context: graph nodes  = 968
0.00.647.462 I llama_context: graph splits = 1
0.00.647.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.743 I llama_context: constructing llama_context
0.00.999.763 I llama_context: n_seq_max     = 1
0.00.999.763 I llama_context: n_ctx         = 2048
0.00.999.764 I llama_context: n_ctx_per_seq = 2048
0.00.999.764 I llama_context: n_batch       = 2048
0.00.999.765 I llama_context: n_ubatch      = 512
0.00.999.765 I llama_context: causal_attn   = 1
0.00.999.765 I llama_context: flash_attn    = 1
0.00.999.770 I llama_context: freq_base     = 10000.0
0.00.999.771 I llama_context: freq_scale    = 1
0.00.999.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.108.348 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.490 I llama_context: graph nodes  = 968
0.01.117.490 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.866 I llama_context: constructing llama_context
0.01.425.886 I llama_context: n_seq_max     = 1
0.01.425.887 I llama_context: n_ctx         = 2048
0.01.425.887 I llama_context: n_ctx_per_seq = 2048
0.01.425.887 I llama_context: n_batch       = 2048
0.01.425.888 I llama_context: n_ubatch      = 512
0.01.425.888 I llama_context: causal_attn   = 1
0.01.425.889 I llama_context: flash_attn    = 1
0.01.425.893 I llama_context: freq_base     = 10000.0
0.01.425.894 I llama_context: freq_scale    = 1
0.01.425.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.571 I llama_context: graph nodes  = 968
0.01.546.571 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.008s
user	0m6.496s
sys	0m0.695s
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
0.37user 0.37system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917276maxresident)k
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
2/2 Test #30: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81299minor)pagefaults 0swaps
```
