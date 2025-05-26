## Summary

- status:  SUCCESS ✅
- runtime: 7:04.02
- date:    Mon May 26 15:11:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/03f582ae8fccecff225c30a2802461b44761e822
- author:  Olivier Chafik
```
server: fix streaming crashes (#13786)

* add preludes to content on partial regex match

* allow all parsers to parse non-tool-call content.

* tweak order of <|python_tag|> vs <function= parsing for functionary v3.1 format. still not ideal but hopefully less prone to crash
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.01 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.46 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.07 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.41 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  72.42 sec*proc (34 tests)

Total Test time (real) =  72.44 sec

real	1m12.450s
user	1m23.846s
sys	0m1.275s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.91 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.15 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.92 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  26.41 sec*proc (34 tests)

Total Test time (real) =  26.43 sec

real	0m26.439s
user	0m27.221s
sys	0m1.099s
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
0.00.000.236 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.505 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.535 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.542 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.543 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.544 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.547 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.548 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.549 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.549 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.550 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.562 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.564 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.565 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.566 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.567 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.568 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.568 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.958 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.214 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.222 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.223 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.224 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.226 I llama_model_loader: - type  f32:  124 tensors
0.00.011.227 I llama_model_loader: - type  f16:   73 tensors
0.00.011.229 I print_info: file format = GGUF V3 (latest)
0.00.011.230 I print_info: file type   = F16
0.00.011.233 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.087 I load: special tokens cache size = 5
0.00.034.708 I load: token to piece cache size = 0.2032 MB
0.00.034.728 I print_info: arch             = bert
0.00.034.733 I print_info: vocab_only       = 0
0.00.034.734 I print_info: n_ctx_train      = 512
0.00.034.734 I print_info: n_embd           = 384
0.00.034.735 I print_info: n_layer          = 12
0.00.034.754 I print_info: n_head           = 12
0.00.034.760 I print_info: n_head_kv        = 12
0.00.034.761 I print_info: n_rot            = 32
0.00.034.761 I print_info: n_swa            = 0
0.00.034.763 I print_info: is_swa_any       = 0
0.00.034.763 I print_info: n_embd_head_k    = 32
0.00.034.763 I print_info: n_embd_head_v    = 32
0.00.034.765 I print_info: n_gqa            = 1
0.00.034.767 I print_info: n_embd_k_gqa     = 384
0.00.034.768 I print_info: n_embd_v_gqa     = 384
0.00.034.770 I print_info: f_norm_eps       = 1.0e-12
0.00.034.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.771 I print_info: f_logit_scale    = 0.0e+00
0.00.034.772 I print_info: f_attn_scale     = 0.0e+00
0.00.034.774 I print_info: n_ff             = 1536
0.00.034.774 I print_info: n_expert         = 0
0.00.034.775 I print_info: n_expert_used    = 0
0.00.034.775 I print_info: causal attn      = 0
0.00.034.776 I print_info: pooling type     = 2
0.00.034.776 I print_info: rope type        = 2
0.00.034.776 I print_info: rope scaling     = linear
0.00.034.778 I print_info: freq_base_train  = 10000.0
0.00.034.779 I print_info: freq_scale_train = 1
0.00.034.780 I print_info: n_ctx_orig_yarn  = 512
0.00.034.780 I print_info: rope_finetuned   = unknown
0.00.034.780 I print_info: ssm_d_conv       = 0
0.00.034.781 I print_info: ssm_d_inner      = 0
0.00.034.781 I print_info: ssm_d_state      = 0
0.00.034.782 I print_info: ssm_dt_rank      = 0
0.00.034.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.783 I print_info: model type       = 33M
0.00.034.784 I print_info: model params     = 33.21 M
0.00.034.785 I print_info: general.name     = Bge Small
0.00.034.788 I print_info: vocab type       = WPM
0.00.034.789 I print_info: n_vocab          = 30522
0.00.034.789 I print_info: n_merges         = 0
0.00.034.791 I print_info: BOS token        = 101 '[CLS]'
0.00.034.792 I print_info: UNK token        = 100 '[UNK]'
0.00.034.792 I print_info: SEP token        = 102 '[SEP]'
0.00.034.793 I print_info: PAD token        = 0 '[PAD]'
0.00.034.794 I print_info: MASK token       = 103 '[MASK]'
0.00.034.794 I print_info: LF token         = 0 '[PAD]'
0.00.034.795 I print_info: max token length = 21
0.00.034.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.664 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.583 I llama_context: constructing llama_context
0.00.041.590 I llama_context: n_seq_max     = 1
0.00.041.590 I llama_context: n_ctx         = 512
0.00.041.591 I llama_context: n_ctx_per_seq = 512
0.00.041.591 I llama_context: n_batch       = 2048
0.00.041.591 I llama_context: n_ubatch      = 2048
0.00.041.592 I llama_context: causal_attn   = 0
0.00.041.592 I llama_context: flash_attn    = 0
0.00.041.594 I llama_context: freq_base     = 10000.0
0.00.041.595 I llama_context: freq_scale    = 1
0.00.041.621 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.749 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.983 I 
0.00.053.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.182 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.507 I llama_perf_context_print:        load time =      52.66 ms
0.00.057.510 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3073.77 tokens per second)
0.00.057.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.513 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.074s
user	0m0.056s
sys	0m0.050s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.456 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.512 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.513 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.514 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.515 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.515 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.516 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.998 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.236 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.244 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.245 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.245 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.246 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.247 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.248 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.250 I llama_model_loader: - type  f32:  124 tensors
0.00.011.251 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.253 I print_info: file format = GGUF V3 (latest)
0.00.011.254 I print_info: file type   = Q8_0
0.00.011.256 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.167 I load: special tokens cache size = 5
0.00.034.750 I load: token to piece cache size = 0.2032 MB
0.00.034.774 I print_info: arch             = bert
0.00.034.780 I print_info: vocab_only       = 0
0.00.034.780 I print_info: n_ctx_train      = 512
0.00.034.781 I print_info: n_embd           = 384
0.00.034.781 I print_info: n_layer          = 12
0.00.034.801 I print_info: n_head           = 12
0.00.034.809 I print_info: n_head_kv        = 12
0.00.034.809 I print_info: n_rot            = 32
0.00.034.810 I print_info: n_swa            = 0
0.00.034.811 I print_info: is_swa_any       = 0
0.00.034.811 I print_info: n_embd_head_k    = 32
0.00.034.812 I print_info: n_embd_head_v    = 32
0.00.034.814 I print_info: n_gqa            = 1
0.00.034.816 I print_info: n_embd_k_gqa     = 384
0.00.034.818 I print_info: n_embd_v_gqa     = 384
0.00.034.819 I print_info: f_norm_eps       = 1.0e-12
0.00.034.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.821 I print_info: f_logit_scale    = 0.0e+00
0.00.034.822 I print_info: f_attn_scale     = 0.0e+00
0.00.034.824 I print_info: n_ff             = 1536
0.00.034.824 I print_info: n_expert         = 0
0.00.034.824 I print_info: n_expert_used    = 0
0.00.034.825 I print_info: causal attn      = 0
0.00.034.826 I print_info: pooling type     = 2
0.00.034.827 I print_info: rope type        = 2
0.00.034.828 I print_info: rope scaling     = linear
0.00.034.829 I print_info: freq_base_train  = 10000.0
0.00.034.830 I print_info: freq_scale_train = 1
0.00.034.831 I print_info: n_ctx_orig_yarn  = 512
0.00.034.832 I print_info: rope_finetuned   = unknown
0.00.034.833 I print_info: ssm_d_conv       = 0
0.00.034.833 I print_info: ssm_d_inner      = 0
0.00.034.834 I print_info: ssm_d_state      = 0
0.00.034.834 I print_info: ssm_dt_rank      = 0
0.00.034.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.836 I print_info: model type       = 33M
0.00.034.837 I print_info: model params     = 33.21 M
0.00.034.838 I print_info: general.name     = Bge Small
0.00.034.840 I print_info: vocab type       = WPM
0.00.034.842 I print_info: n_vocab          = 30522
0.00.034.842 I print_info: n_merges         = 0
0.00.034.843 I print_info: BOS token        = 101 '[CLS]'
0.00.034.843 I print_info: UNK token        = 100 '[UNK]'
0.00.034.844 I print_info: SEP token        = 102 '[SEP]'
0.00.034.844 I print_info: PAD token        = 0 '[PAD]'
0.00.034.845 I print_info: MASK token       = 103 '[MASK]'
0.00.034.845 I print_info: LF token         = 0 '[PAD]'
0.00.034.846 I print_info: max token length = 21
0.00.034.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.780 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.730 I llama_context: constructing llama_context
0.00.039.737 I llama_context: n_seq_max     = 1
0.00.039.737 I llama_context: n_ctx         = 512
0.00.039.737 I llama_context: n_ctx_per_seq = 512
0.00.039.738 I llama_context: n_batch       = 2048
0.00.039.738 I llama_context: n_ubatch      = 2048
0.00.039.739 I llama_context: causal_attn   = 0
0.00.039.739 I llama_context: flash_attn    = 0
0.00.039.741 I llama_context: freq_base     = 10000.0
0.00.039.742 I llama_context: freq_scale    = 1
0.00.039.769 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.835 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.861 I 
0.00.050.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.067 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.221 I llama_perf_context_print:        load time =      50.52 ms
0.00.055.228 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3282.28 tokens per second)
0.00.055.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.231 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.072s
user	0m0.068s
sys	0m0.034s
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
0.00.000.243 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.731 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.759 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.765 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.766 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.766 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.769 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.770 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.771 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.772 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.773 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.785 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.787 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.788 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.789 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.790 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.365 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.891 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.302 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.312 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.313 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.314 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.315 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.316 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.317 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.318 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.319 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.319 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.322 I llama_model_loader: - type  f32:   40 tensors
0.00.028.323 I llama_model_loader: - type  f16:   30 tensors
0.00.028.325 I print_info: file format = GGUF V3 (latest)
0.00.028.326 I print_info: file type   = F16
0.00.028.331 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.700 W load: empty token at index 5
0.00.053.951 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.658 I load: special tokens cache size = 5
0.00.765.989 I load: token to piece cache size = 1.5060 MB
0.00.766.016 I print_info: arch             = jina-bert-v2
0.00.766.016 I print_info: vocab_only       = 0
0.00.766.017 I print_info: n_ctx_train      = 8192
0.00.766.017 I print_info: n_embd           = 384
0.00.766.018 I print_info: n_layer          = 4
0.00.766.038 I print_info: n_head           = 12
0.00.766.045 I print_info: n_head_kv        = 12
0.00.766.046 I print_info: n_rot            = 32
0.00.766.046 I print_info: n_swa            = 0
0.00.766.047 I print_info: is_swa_any       = 0
0.00.766.048 I print_info: n_embd_head_k    = 32
0.00.766.048 I print_info: n_embd_head_v    = 32
0.00.766.050 I print_info: n_gqa            = 1
0.00.766.051 I print_info: n_embd_k_gqa     = 384
0.00.766.052 I print_info: n_embd_v_gqa     = 384
0.00.766.054 I print_info: f_norm_eps       = 1.0e-12
0.00.766.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.056 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.057 I print_info: f_logit_scale    = 0.0e+00
0.00.766.057 I print_info: f_attn_scale     = 0.0e+00
0.00.766.059 I print_info: n_ff             = 1536
0.00.766.059 I print_info: n_expert         = 0
0.00.766.060 I print_info: n_expert_used    = 0
0.00.766.060 I print_info: causal attn      = 0
0.00.766.060 I print_info: pooling type     = -1
0.00.766.061 I print_info: rope type        = -1
0.00.766.061 I print_info: rope scaling     = linear
0.00.766.062 I print_info: freq_base_train  = 10000.0
0.00.766.063 I print_info: freq_scale_train = 1
0.00.766.063 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.064 I print_info: rope_finetuned   = unknown
0.00.766.064 I print_info: ssm_d_conv       = 0
0.00.766.064 I print_info: ssm_d_inner      = 0
0.00.766.065 I print_info: ssm_d_state      = 0
0.00.766.066 I print_info: ssm_dt_rank      = 0
0.00.766.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.068 I print_info: model type       = 33M
0.00.766.069 I print_info: model params     = 32.90 M
0.00.766.069 I print_info: general.name     = Jina Bert Implementation
0.00.766.072 I print_info: vocab type       = BPE
0.00.766.073 I print_info: n_vocab          = 61056
0.00.766.074 I print_info: n_merges         = 39382
0.00.766.074 I print_info: BOS token        = 0 '<s>'
0.00.766.075 I print_info: EOS token        = 2 '</s>'
0.00.766.075 I print_info: UNK token        = 3 '<unk>'
0.00.766.076 I print_info: SEP token        = 2 '</s>'
0.00.766.076 I print_info: PAD token        = 1 '<pad>'
0.00.766.077 I print_info: MASK token       = 4 '<mask>'
0.00.766.077 I print_info: EOG token        = 2 '</s>'
0.00.766.078 I print_info: max token length = 45
0.00.766.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.278 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.245 I llama_context: constructing llama_context
0.00.771.254 I llama_context: n_seq_max     = 1
0.00.771.255 I llama_context: n_ctx         = 8192
0.00.771.255 I llama_context: n_ctx_per_seq = 8192
0.00.771.255 I llama_context: n_batch       = 2048
0.00.771.256 I llama_context: n_ubatch      = 2048
0.00.771.256 I llama_context: causal_attn   = 0
0.00.771.257 I llama_context: flash_attn    = 0
0.00.771.260 I llama_context: freq_base     = 10000.0
0.00.771.261 I llama_context: freq_scale    = 1
0.00.771.286 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.780.393 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.863 I 
0.00.781.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.170 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.178 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.184 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.185 I main: number of tokens in prompt = 13
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


0.00.782.191 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.191 I main: number of tokens in prompt = 40
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


0.00.782.276 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.733 I llama_perf_context_print:        load time =     781.53 ms
0.00.788.743 I llama_perf_context_print: prompt eval time =       6.35 ms /    62 tokens (    0.10 ms per token,  9762.24 tokens per second)
0.00.788.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.769 I llama_perf_context_print:       total time =       6.89 ms /    63 tokens

real	0m0.814s
user	0m0.841s
sys	0m0.025s
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
0.00.000.232 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.645 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type  f16:   98 tensors
0.00.030.329 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = all F32 (guessed)
0.00.030.335 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.347 I load: special tokens cache size = 25
0.00.098.966 I load: token to piece cache size = 0.2984 MB
0.00.098.990 I print_info: arch             = gptneox
0.00.098.995 I print_info: vocab_only       = 0
0.00.098.996 I print_info: n_ctx_train      = 2048
0.00.098.996 I print_info: n_embd           = 2048
0.00.098.997 I print_info: n_layer          = 24
0.00.099.019 I print_info: n_head           = 16
0.00.099.026 I print_info: n_head_kv        = 16
0.00.099.026 I print_info: n_rot            = 32
0.00.099.027 I print_info: n_swa            = 0
0.00.099.028 I print_info: is_swa_any       = 0
0.00.099.029 I print_info: n_embd_head_k    = 128
0.00.099.030 I print_info: n_embd_head_v    = 128
0.00.099.032 I print_info: n_gqa            = 1
0.00.099.033 I print_info: n_embd_k_gqa     = 2048
0.00.099.035 I print_info: n_embd_v_gqa     = 2048
0.00.099.037 I print_info: f_norm_eps       = 1.0e-05
0.00.099.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.039 I print_info: f_logit_scale    = 0.0e+00
0.00.099.039 I print_info: f_attn_scale     = 0.0e+00
0.00.099.041 I print_info: n_ff             = 8192
0.00.099.041 I print_info: n_expert         = 0
0.00.099.041 I print_info: n_expert_used    = 0
0.00.099.042 I print_info: causal attn      = 1
0.00.099.042 I print_info: pooling type     = 0
0.00.099.043 I print_info: rope type        = 2
0.00.099.043 I print_info: rope scaling     = linear
0.00.099.044 I print_info: freq_base_train  = 10000.0
0.00.099.045 I print_info: freq_scale_train = 1
0.00.099.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.046 I print_info: rope_finetuned   = unknown
0.00.099.046 I print_info: ssm_d_conv       = 0
0.00.099.047 I print_info: ssm_d_inner      = 0
0.00.099.047 I print_info: ssm_d_state      = 0
0.00.099.048 I print_info: ssm_dt_rank      = 0
0.00.099.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.049 I print_info: model type       = 1.4B
0.00.099.050 I print_info: model params     = 1.41 B
0.00.099.050 I print_info: general.name     = 1.4B
0.00.099.053 I print_info: vocab type       = BPE
0.00.099.054 I print_info: n_vocab          = 50304
0.00.099.055 I print_info: n_merges         = 50009
0.00.099.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.057 I print_info: LF token         = 187 'Ċ'
0.00.099.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.058 I print_info: max token length = 1024
0.00.099.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.367 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.026 I llama_context: constructing llama_context
0.00.268.034 I llama_context: n_seq_max     = 1
0.00.268.035 I llama_context: n_ctx         = 2048
0.00.268.035 I llama_context: n_ctx_per_seq = 2048
0.00.268.036 I llama_context: n_batch       = 2048
0.00.268.036 I llama_context: n_ubatch      = 512
0.00.268.037 I llama_context: causal_attn   = 1
0.00.268.037 I llama_context: flash_attn    = 0
0.00.268.039 I llama_context: freq_base     = 10000.0
0.00.268.040 I llama_context: freq_scale    = 1
0.00.268.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.389.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.673 I llama_context: graph nodes  = 1063
0.00.399.674 I llama_context: graph splits = 1
0.00.399.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.532 I main: llama threadpool init, n_threads = 8
0.00.461.548 I 
0.00.461.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.632 I 
0.00.461.722 I sampler seed: 1234
0.00.461.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.745 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.030.897 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19335.51 tokens per second)
0.03.030.910 I llama_perf_context_print:        load time =     459.39 ms
0.03.030.919 I llama_perf_context_print: prompt eval time =      99.53 ms /     7 tokens (   14.22 ms per token,    70.33 tokens per second)
0.03.030.928 I llama_perf_context_print:        eval time =    2458.95 ms /    63 runs   (   39.03 ms per token,    25.62 tokens per second)
0.03.030.942 I llama_perf_context_print:       total time =    2571.00 ms /    70 tokens

real	0m3.191s
user	0m20.743s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.528 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type  f16:   98 tensors
0.00.030.039 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = all F32 (guessed)
0.00.030.043 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.149 I load: special tokens cache size = 25
0.00.098.780 I load: token to piece cache size = 0.2984 MB
0.00.098.807 I print_info: arch             = gptneox
0.00.098.808 I print_info: vocab_only       = 0
0.00.098.809 I print_info: n_ctx_train      = 2048
0.00.098.809 I print_info: n_embd           = 2048
0.00.098.809 I print_info: n_layer          = 24
0.00.098.829 I print_info: n_head           = 16
0.00.098.831 I print_info: n_head_kv        = 16
0.00.098.832 I print_info: n_rot            = 32
0.00.098.832 I print_info: n_swa            = 0
0.00.098.834 I print_info: is_swa_any       = 0
0.00.098.834 I print_info: n_embd_head_k    = 128
0.00.098.834 I print_info: n_embd_head_v    = 128
0.00.098.837 I print_info: n_gqa            = 1
0.00.098.838 I print_info: n_embd_k_gqa     = 2048
0.00.098.840 I print_info: n_embd_v_gqa     = 2048
0.00.098.842 I print_info: f_norm_eps       = 1.0e-05
0.00.098.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.844 I print_info: f_logit_scale    = 0.0e+00
0.00.098.844 I print_info: f_attn_scale     = 0.0e+00
0.00.098.846 I print_info: n_ff             = 8192
0.00.098.846 I print_info: n_expert         = 0
0.00.098.848 I print_info: n_expert_used    = 0
0.00.098.849 I print_info: causal attn      = 1
0.00.098.849 I print_info: pooling type     = 0
0.00.098.849 I print_info: rope type        = 2
0.00.098.850 I print_info: rope scaling     = linear
0.00.098.852 I print_info: freq_base_train  = 10000.0
0.00.098.852 I print_info: freq_scale_train = 1
0.00.098.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.853 I print_info: rope_finetuned   = unknown
0.00.098.854 I print_info: ssm_d_conv       = 0
0.00.098.854 I print_info: ssm_d_inner      = 0
0.00.098.854 I print_info: ssm_d_state      = 0
0.00.098.855 I print_info: ssm_dt_rank      = 0
0.00.098.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.857 I print_info: model type       = 1.4B
0.00.098.858 I print_info: model params     = 1.41 B
0.00.098.858 I print_info: general.name     = 1.4B
0.00.098.861 I print_info: vocab type       = BPE
0.00.098.863 I print_info: n_vocab          = 50304
0.00.098.863 I print_info: n_merges         = 50009
0.00.098.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.866 I print_info: LF token         = 187 'Ċ'
0.00.098.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.867 I print_info: max token length = 1024
0.00.098.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.941 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.657 I llama_context: constructing llama_context
0.00.267.665 I llama_context: n_seq_max     = 1
0.00.267.666 I llama_context: n_ctx         = 128
0.00.267.666 I llama_context: n_ctx_per_seq = 128
0.00.267.667 I llama_context: n_batch       = 128
0.00.267.667 I llama_context: n_ubatch      = 128
0.00.267.668 I llama_context: causal_attn   = 1
0.00.267.668 I llama_context: flash_attn    = 0
0.00.267.670 I llama_context: freq_base     = 10000.0
0.00.267.671 I llama_context: freq_scale    = 1
0.00.267.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.833 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.828 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.959 I llama_context: graph nodes  = 1063
0.00.285.960 I llama_context: graph splits = 1
0.00.285.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.547 I 
0.00.337.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.651 I perplexity: tokenizing the input ..
0.00.346.466 I perplexity: tokenization took 8.81 ms
0.00.346.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.770 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.830 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.873 I llama_perf_context_print:        load time =     337.12 ms
0.01.488.875 I llama_perf_context_print: prompt eval time =    1138.72 ms /   128 tokens (    8.90 ms per token,   112.41 tokens per second)
0.01.488.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.879 I llama_perf_context_print:       total time =    1151.35 ms /   129 tokens

real	0m1.626s
user	0m9.561s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.598 I llama_model_loader: - type  f32:  194 tensors
0.00.030.599 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.601 I print_info: file format = GGUF V3 (latest)
0.00.030.602 I print_info: file type   = Q8_0
0.00.030.605 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.914 I load: special tokens cache size = 25
0.00.100.595 I load: token to piece cache size = 0.2984 MB
0.00.100.620 I print_info: arch             = gptneox
0.00.100.621 I print_info: vocab_only       = 0
0.00.100.622 I print_info: n_ctx_train      = 2048
0.00.100.622 I print_info: n_embd           = 2048
0.00.100.623 I print_info: n_layer          = 24
0.00.100.643 I print_info: n_head           = 16
0.00.100.645 I print_info: n_head_kv        = 16
0.00.100.646 I print_info: n_rot            = 32
0.00.100.646 I print_info: n_swa            = 0
0.00.100.648 I print_info: is_swa_any       = 0
0.00.100.648 I print_info: n_embd_head_k    = 128
0.00.100.649 I print_info: n_embd_head_v    = 128
0.00.100.651 I print_info: n_gqa            = 1
0.00.100.653 I print_info: n_embd_k_gqa     = 2048
0.00.100.654 I print_info: n_embd_v_gqa     = 2048
0.00.100.656 I print_info: f_norm_eps       = 1.0e-05
0.00.100.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.660 I print_info: f_logit_scale    = 0.0e+00
0.00.100.660 I print_info: f_attn_scale     = 0.0e+00
0.00.100.661 I print_info: n_ff             = 8192
0.00.100.662 I print_info: n_expert         = 0
0.00.100.663 I print_info: n_expert_used    = 0
0.00.100.664 I print_info: causal attn      = 1
0.00.100.664 I print_info: pooling type     = 0
0.00.100.664 I print_info: rope type        = 2
0.00.100.665 I print_info: rope scaling     = linear
0.00.100.666 I print_info: freq_base_train  = 10000.0
0.00.100.667 I print_info: freq_scale_train = 1
0.00.100.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.668 I print_info: rope_finetuned   = unknown
0.00.100.668 I print_info: ssm_d_conv       = 0
0.00.100.669 I print_info: ssm_d_inner      = 0
0.00.100.669 I print_info: ssm_d_state      = 0
0.00.100.669 I print_info: ssm_dt_rank      = 0
0.00.100.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.671 I print_info: model type       = 1.4B
0.00.100.671 I print_info: model params     = 1.41 B
0.00.100.672 I print_info: general.name     = 1.4B
0.00.100.674 I print_info: vocab type       = BPE
0.00.100.675 I print_info: n_vocab          = 50304
0.00.100.676 I print_info: n_merges         = 50009
0.00.100.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.679 I print_info: LF token         = 187 'Ċ'
0.00.100.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.680 I print_info: max token length = 1024
0.00.100.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.128 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.712 I llama_context: constructing llama_context
0.00.173.721 I llama_context: n_seq_max     = 1
0.00.173.721 I llama_context: n_ctx         = 2048
0.00.173.721 I llama_context: n_ctx_per_seq = 2048
0.00.173.722 I llama_context: n_batch       = 2048
0.00.173.722 I llama_context: n_ubatch      = 512
0.00.173.723 I llama_context: causal_attn   = 1
0.00.173.723 I llama_context: flash_attn    = 0
0.00.173.726 I llama_context: freq_base     = 10000.0
0.00.173.726 I llama_context: freq_scale    = 1
0.00.173.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.852 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.166 I llama_context: graph nodes  = 1063
0.00.305.166 I llama_context: graph splits = 1
0.00.305.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.428 I main: llama threadpool init, n_threads = 8
0.00.348.443 I 
0.00.348.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.529 I 
0.00.348.620 I sampler seed: 1234
0.00.348.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.638 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.980.320 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.01.980.337 I llama_perf_context_print:        load time =     346.29 ms
0.01.980.347 I llama_perf_context_print: prompt eval time =      74.13 ms /     7 tokens (   10.59 ms per token,    94.43 tokens per second)
0.01.980.357 I llama_perf_context_print:        eval time =    1547.43 ms /    63 runs   (   24.56 ms per token,    40.71 tokens per second)
0.01.980.371 I llama_perf_context_print:       total time =    1633.54 ms /    70 tokens

real	0m2.076s
user	0m13.126s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.702 I llama_model_loader: - type  f32:  194 tensors
0.00.030.703 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.705 I print_info: file format = GGUF V3 (latest)
0.00.030.706 I print_info: file type   = Q8_0
0.00.030.709 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.193 I load: special tokens cache size = 25
0.00.103.978 I load: token to piece cache size = 0.2984 MB
0.00.104.005 I print_info: arch             = gptneox
0.00.104.006 I print_info: vocab_only       = 0
0.00.104.006 I print_info: n_ctx_train      = 2048
0.00.104.007 I print_info: n_embd           = 2048
0.00.104.007 I print_info: n_layer          = 24
0.00.104.028 I print_info: n_head           = 16
0.00.104.036 I print_info: n_head_kv        = 16
0.00.104.036 I print_info: n_rot            = 32
0.00.104.037 I print_info: n_swa            = 0
0.00.104.038 I print_info: is_swa_any       = 0
0.00.104.038 I print_info: n_embd_head_k    = 128
0.00.104.039 I print_info: n_embd_head_v    = 128
0.00.104.041 I print_info: n_gqa            = 1
0.00.104.043 I print_info: n_embd_k_gqa     = 2048
0.00.104.045 I print_info: n_embd_v_gqa     = 2048
0.00.104.047 I print_info: f_norm_eps       = 1.0e-05
0.00.104.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.049 I print_info: f_logit_scale    = 0.0e+00
0.00.104.049 I print_info: f_attn_scale     = 0.0e+00
0.00.104.051 I print_info: n_ff             = 8192
0.00.104.051 I print_info: n_expert         = 0
0.00.104.052 I print_info: n_expert_used    = 0
0.00.104.052 I print_info: causal attn      = 1
0.00.104.053 I print_info: pooling type     = 0
0.00.104.053 I print_info: rope type        = 2
0.00.104.062 I print_info: rope scaling     = linear
0.00.104.064 I print_info: freq_base_train  = 10000.0
0.00.104.065 I print_info: freq_scale_train = 1
0.00.104.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.066 I print_info: rope_finetuned   = unknown
0.00.104.066 I print_info: ssm_d_conv       = 0
0.00.104.066 I print_info: ssm_d_inner      = 0
0.00.104.067 I print_info: ssm_d_state      = 0
0.00.104.067 I print_info: ssm_dt_rank      = 0
0.00.104.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.068 I print_info: model type       = 1.4B
0.00.104.069 I print_info: model params     = 1.41 B
0.00.104.069 I print_info: general.name     = 1.4B
0.00.104.072 I print_info: vocab type       = BPE
0.00.104.074 I print_info: n_vocab          = 50304
0.00.104.074 I print_info: n_merges         = 50009
0.00.104.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.077 I print_info: LF token         = 187 'Ċ'
0.00.104.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.079 I print_info: max token length = 1024
0.00.104.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.311 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.909 I llama_context: constructing llama_context
0.00.177.917 I llama_context: n_seq_max     = 1
0.00.177.918 I llama_context: n_ctx         = 128
0.00.177.918 I llama_context: n_ctx_per_seq = 128
0.00.177.918 I llama_context: n_batch       = 128
0.00.177.919 I llama_context: n_ubatch      = 128
0.00.177.919 I llama_context: causal_attn   = 1
0.00.177.920 I llama_context: flash_attn    = 0
0.00.177.923 I llama_context: freq_base     = 10000.0
0.00.177.923 I llama_context: freq_scale    = 1
0.00.177.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.041 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.186.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.191 I llama_context: graph nodes  = 1063
0.00.196.192 I llama_context: graph splits = 1
0.00.196.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.340 I 
0.00.229.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.443 I perplexity: tokenizing the input ..
0.00.238.575 I perplexity: tokenization took 9.126 ms
0.00.238.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.906 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.884 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.925 I llama_perf_context_print:        load time =     228.92 ms
0.01.397.930 I llama_perf_context_print: prompt eval time =    1155.73 ms /   128 tokens (    9.03 ms per token,   110.75 tokens per second)
0.01.397.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.934 I llama_perf_context_print:       total time =    1168.61 ms /   129 tokens

real	0m1.471s
user	0m9.535s
sys	0m0.208s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q4_0
0.00.030.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.786 I load: special tokens cache size = 25
0.00.100.432 I load: token to piece cache size = 0.2984 MB
0.00.100.459 I print_info: arch             = gptneox
0.00.100.460 I print_info: vocab_only       = 0
0.00.100.461 I print_info: n_ctx_train      = 2048
0.00.100.461 I print_info: n_embd           = 2048
0.00.100.461 I print_info: n_layer          = 24
0.00.100.484 I print_info: n_head           = 16
0.00.100.492 I print_info: n_head_kv        = 16
0.00.100.492 I print_info: n_rot            = 32
0.00.100.493 I print_info: n_swa            = 0
0.00.100.494 I print_info: is_swa_any       = 0
0.00.100.494 I print_info: n_embd_head_k    = 128
0.00.100.495 I print_info: n_embd_head_v    = 128
0.00.100.497 I print_info: n_gqa            = 1
0.00.100.498 I print_info: n_embd_k_gqa     = 2048
0.00.100.500 I print_info: n_embd_v_gqa     = 2048
0.00.100.502 I print_info: f_norm_eps       = 1.0e-05
0.00.100.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.506 I print_info: f_logit_scale    = 0.0e+00
0.00.100.507 I print_info: f_attn_scale     = 0.0e+00
0.00.100.508 I print_info: n_ff             = 8192
0.00.100.508 I print_info: n_expert         = 0
0.00.100.509 I print_info: n_expert_used    = 0
0.00.100.509 I print_info: causal attn      = 1
0.00.100.509 I print_info: pooling type     = 0
0.00.100.510 I print_info: rope type        = 2
0.00.100.510 I print_info: rope scaling     = linear
0.00.100.512 I print_info: freq_base_train  = 10000.0
0.00.100.512 I print_info: freq_scale_train = 1
0.00.100.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.513 I print_info: rope_finetuned   = unknown
0.00.100.514 I print_info: ssm_d_conv       = 0
0.00.100.514 I print_info: ssm_d_inner      = 0
0.00.100.515 I print_info: ssm_d_state      = 0
0.00.100.515 I print_info: ssm_dt_rank      = 0
0.00.100.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.517 I print_info: model type       = 1.4B
0.00.100.518 I print_info: model params     = 1.41 B
0.00.100.518 I print_info: general.name     = 1.4B
0.00.100.521 I print_info: vocab type       = BPE
0.00.100.523 I print_info: n_vocab          = 50304
0.00.100.523 I print_info: n_merges         = 50009
0.00.100.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.526 I print_info: LF token         = 187 'Ċ'
0.00.100.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.527 I print_info: max token length = 1024
0.00.100.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.474 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.487 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.251 I llama_context: constructing llama_context
0.00.527.260 I llama_context: n_seq_max     = 1
0.00.527.260 I llama_context: n_ctx         = 2048
0.00.527.260 I llama_context: n_ctx_per_seq = 2048
0.00.527.261 I llama_context: n_batch       = 2048
0.00.527.261 I llama_context: n_ubatch      = 512
0.00.527.262 I llama_context: causal_attn   = 1
0.00.527.262 I llama_context: flash_attn    = 0
0.00.527.267 I llama_context: freq_base     = 10000.0
0.00.527.268 I llama_context: freq_scale    = 1
0.00.527.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.486 I llama_context: graph nodes  = 1063
0.00.651.486 I llama_context: graph splits = 1
0.00.651.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.074 I main: llama threadpool init, n_threads = 8
0.00.686.092 I 
0.00.686.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.177 I 
0.00.686.266 I sampler seed: 1234
0.00.686.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.284 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.744.801 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.744.818 I llama_perf_context_print:        load time =     683.91 ms
0.01.744.827 I llama_perf_context_print: prompt eval time =      42.53 ms /     7 tokens (    6.08 ms per token,   164.59 tokens per second)
0.01.744.835 I llama_perf_context_print:        eval time =    1005.95 ms /    63 runs   (   15.97 ms per token,    62.63 tokens per second)
0.01.744.844 I llama_perf_context_print:       total time =    1060.36 ms /    70 tokens

real	0m1.856s
user	0m8.644s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.798 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.802 I print_info: file format = GGUF V3 (latest)
0.00.029.804 I print_info: file type   = Q4_0
0.00.029.809 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.579 I load: special tokens cache size = 25
0.00.099.311 I load: token to piece cache size = 0.2984 MB
0.00.099.341 I print_info: arch             = gptneox
0.00.099.342 I print_info: vocab_only       = 0
0.00.099.343 I print_info: n_ctx_train      = 2048
0.00.099.343 I print_info: n_embd           = 2048
0.00.099.344 I print_info: n_layer          = 24
0.00.099.366 I print_info: n_head           = 16
0.00.099.373 I print_info: n_head_kv        = 16
0.00.099.374 I print_info: n_rot            = 32
0.00.099.374 I print_info: n_swa            = 0
0.00.099.376 I print_info: is_swa_any       = 0
0.00.099.376 I print_info: n_embd_head_k    = 128
0.00.099.377 I print_info: n_embd_head_v    = 128
0.00.099.379 I print_info: n_gqa            = 1
0.00.099.380 I print_info: n_embd_k_gqa     = 2048
0.00.099.382 I print_info: n_embd_v_gqa     = 2048
0.00.099.385 I print_info: f_norm_eps       = 1.0e-05
0.00.099.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.387 I print_info: f_logit_scale    = 0.0e+00
0.00.099.387 I print_info: f_attn_scale     = 0.0e+00
0.00.099.389 I print_info: n_ff             = 8192
0.00.099.389 I print_info: n_expert         = 0
0.00.099.389 I print_info: n_expert_used    = 0
0.00.099.390 I print_info: causal attn      = 1
0.00.099.390 I print_info: pooling type     = 0
0.00.099.390 I print_info: rope type        = 2
0.00.099.391 I print_info: rope scaling     = linear
0.00.099.392 I print_info: freq_base_train  = 10000.0
0.00.099.393 I print_info: freq_scale_train = 1
0.00.099.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.393 I print_info: rope_finetuned   = unknown
0.00.099.394 I print_info: ssm_d_conv       = 0
0.00.099.395 I print_info: ssm_d_inner      = 0
0.00.099.395 I print_info: ssm_d_state      = 0
0.00.099.396 I print_info: ssm_dt_rank      = 0
0.00.099.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.397 I print_info: model type       = 1.4B
0.00.099.398 I print_info: model params     = 1.41 B
0.00.099.398 I print_info: general.name     = 1.4B
0.00.099.401 I print_info: vocab type       = BPE
0.00.099.402 I print_info: n_vocab          = 50304
0.00.099.404 I print_info: n_merges         = 50009
0.00.099.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.408 I print_info: LF token         = 187 'Ċ'
0.00.099.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.409 I print_info: max token length = 1024
0.00.099.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.817 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.831 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.011 I llama_context: constructing llama_context
0.00.524.019 I llama_context: n_seq_max     = 1
0.00.524.019 I llama_context: n_ctx         = 128
0.00.524.020 I llama_context: n_ctx_per_seq = 128
0.00.524.020 I llama_context: n_batch       = 128
0.00.524.020 I llama_context: n_ubatch      = 128
0.00.524.021 I llama_context: causal_attn   = 1
0.00.524.021 I llama_context: flash_attn    = 0
0.00.524.026 I llama_context: freq_base     = 10000.0
0.00.524.027 I llama_context: freq_scale    = 1
0.00.524.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.152 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.235 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.610 I llama_context: graph nodes  = 1063
0.00.540.611 I llama_context: graph splits = 1
0.00.540.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.573 I 
0.00.564.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.672 I perplexity: tokenizing the input ..
0.00.573.429 I perplexity: tokenization took 8.752 ms
0.00.573.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.266 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.192 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.236 I llama_perf_context_print:        load time =     564.18 ms
0.01.104.238 I llama_perf_context_print: prompt eval time =     527.24 ms /   128 tokens (    4.12 ms per token,   242.78 tokens per second)
0.01.104.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.242 I llama_perf_context_print:       total time =     539.68 ms /   129 tokens

real	0m1.197s
user	0m4.689s
sys	0m0.338s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.537 I llama_model_loader: - type  f32:  194 tensors
0.00.030.538 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.541 I print_info: file format = GGUF V3 (latest)
0.00.030.542 I print_info: file type   = Q4_1
0.00.030.546 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.207 I load: special tokens cache size = 25
0.00.102.999 I load: token to piece cache size = 0.2984 MB
0.00.103.024 I print_info: arch             = gptneox
0.00.103.025 I print_info: vocab_only       = 0
0.00.103.026 I print_info: n_ctx_train      = 2048
0.00.103.026 I print_info: n_embd           = 2048
0.00.103.027 I print_info: n_layer          = 24
0.00.103.047 I print_info: n_head           = 16
0.00.103.050 I print_info: n_head_kv        = 16
0.00.103.050 I print_info: n_rot            = 32
0.00.103.051 I print_info: n_swa            = 0
0.00.103.052 I print_info: is_swa_any       = 0
0.00.103.052 I print_info: n_embd_head_k    = 128
0.00.103.053 I print_info: n_embd_head_v    = 128
0.00.103.055 I print_info: n_gqa            = 1
0.00.103.057 I print_info: n_embd_k_gqa     = 2048
0.00.103.060 I print_info: n_embd_v_gqa     = 2048
0.00.103.062 I print_info: f_norm_eps       = 1.0e-05
0.00.103.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.065 I print_info: f_logit_scale    = 0.0e+00
0.00.103.066 I print_info: f_attn_scale     = 0.0e+00
0.00.103.067 I print_info: n_ff             = 8192
0.00.103.068 I print_info: n_expert         = 0
0.00.103.068 I print_info: n_expert_used    = 0
0.00.103.070 I print_info: causal attn      = 1
0.00.103.070 I print_info: pooling type     = 0
0.00.103.071 I print_info: rope type        = 2
0.00.103.071 I print_info: rope scaling     = linear
0.00.103.074 I print_info: freq_base_train  = 10000.0
0.00.103.075 I print_info: freq_scale_train = 1
0.00.103.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.076 I print_info: rope_finetuned   = unknown
0.00.103.076 I print_info: ssm_d_conv       = 0
0.00.103.076 I print_info: ssm_d_inner      = 0
0.00.103.077 I print_info: ssm_d_state      = 0
0.00.103.077 I print_info: ssm_dt_rank      = 0
0.00.103.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.079 I print_info: model type       = 1.4B
0.00.103.079 I print_info: model params     = 1.41 B
0.00.103.080 I print_info: general.name     = 1.4B
0.00.103.083 I print_info: vocab type       = BPE
0.00.103.084 I print_info: n_vocab          = 50304
0.00.103.084 I print_info: n_merges         = 50009
0.00.103.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.087 I print_info: LF token         = 187 'Ċ'
0.00.103.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.089 I print_info: max token length = 1024
0.00.103.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.778 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.403 I llama_context: constructing llama_context
0.00.147.411 I llama_context: n_seq_max     = 1
0.00.147.411 I llama_context: n_ctx         = 2048
0.00.147.412 I llama_context: n_ctx_per_seq = 2048
0.00.147.412 I llama_context: n_batch       = 2048
0.00.147.412 I llama_context: n_ubatch      = 512
0.00.147.413 I llama_context: causal_attn   = 1
0.00.147.413 I llama_context: flash_attn    = 0
0.00.147.417 I llama_context: freq_base     = 10000.0
0.00.147.418 I llama_context: freq_scale    = 1
0.00.147.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.696 I llama_context: graph nodes  = 1063
0.00.281.697 I llama_context: graph splits = 1
0.00.281.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.926 I main: llama threadpool init, n_threads = 8
0.00.332.943 I 
0.00.333.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.029 I 
0.00.333.123 I sampler seed: 1234
0.00.333.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.147 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.947.177 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.947.190 I llama_perf_context_print:        load time =     330.76 ms
0.01.947.200 I llama_perf_context_print: prompt eval time =     113.13 ms /     7 tokens (   16.16 ms per token,    61.88 tokens per second)
0.01.947.209 I llama_perf_context_print:        eval time =    1490.83 ms /    63 runs   (   23.66 ms per token,    42.26 tokens per second)
0.01.947.223 I llama_perf_context_print:       total time =    1615.91 ms /    70 tokens

real	0m2.024s
user	0m13.042s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.834 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.838 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = Q4_1
0.00.029.843 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.166 I load: special tokens cache size = 25
0.00.102.024 I load: token to piece cache size = 0.2984 MB
0.00.102.056 I print_info: arch             = gptneox
0.00.102.063 I print_info: vocab_only       = 0
0.00.102.064 I print_info: n_ctx_train      = 2048
0.00.102.064 I print_info: n_embd           = 2048
0.00.102.065 I print_info: n_layer          = 24
0.00.102.089 I print_info: n_head           = 16
0.00.102.097 I print_info: n_head_kv        = 16
0.00.102.098 I print_info: n_rot            = 32
0.00.102.099 I print_info: n_swa            = 0
0.00.102.100 I print_info: is_swa_any       = 0
0.00.102.100 I print_info: n_embd_head_k    = 128
0.00.102.101 I print_info: n_embd_head_v    = 128
0.00.102.103 I print_info: n_gqa            = 1
0.00.102.104 I print_info: n_embd_k_gqa     = 2048
0.00.102.106 I print_info: n_embd_v_gqa     = 2048
0.00.102.107 I print_info: f_norm_eps       = 1.0e-05
0.00.102.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.110 I print_info: f_logit_scale    = 0.0e+00
0.00.102.111 I print_info: f_attn_scale     = 0.0e+00
0.00.102.113 I print_info: n_ff             = 8192
0.00.102.114 I print_info: n_expert         = 0
0.00.102.114 I print_info: n_expert_used    = 0
0.00.102.116 I print_info: causal attn      = 1
0.00.102.116 I print_info: pooling type     = 0
0.00.102.117 I print_info: rope type        = 2
0.00.102.117 I print_info: rope scaling     = linear
0.00.102.119 I print_info: freq_base_train  = 10000.0
0.00.102.120 I print_info: freq_scale_train = 1
0.00.102.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.120 I print_info: rope_finetuned   = unknown
0.00.102.121 I print_info: ssm_d_conv       = 0
0.00.102.121 I print_info: ssm_d_inner      = 0
0.00.102.121 I print_info: ssm_d_state      = 0
0.00.102.122 I print_info: ssm_dt_rank      = 0
0.00.102.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.123 I print_info: model type       = 1.4B
0.00.102.124 I print_info: model params     = 1.41 B
0.00.102.125 I print_info: general.name     = 1.4B
0.00.102.128 I print_info: vocab type       = BPE
0.00.102.130 I print_info: n_vocab          = 50304
0.00.102.130 I print_info: n_merges         = 50009
0.00.102.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.133 I print_info: LF token         = 187 'Ċ'
0.00.102.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.135 I print_info: max token length = 1024
0.00.102.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.115 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.708 I llama_context: constructing llama_context
0.00.146.717 I llama_context: n_seq_max     = 1
0.00.146.717 I llama_context: n_ctx         = 128
0.00.146.718 I llama_context: n_ctx_per_seq = 128
0.00.146.718 I llama_context: n_batch       = 128
0.00.146.719 I llama_context: n_ubatch      = 128
0.00.146.719 I llama_context: causal_attn   = 1
0.00.146.720 I llama_context: flash_attn    = 0
0.00.146.722 I llama_context: freq_base     = 10000.0
0.00.146.723 I llama_context: freq_scale    = 1
0.00.146.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.727 I llama_context: graph nodes  = 1063
0.00.165.727 I llama_context: graph splits = 1
0.00.165.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.316 I 
0.00.206.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.444 I perplexity: tokenizing the input ..
0.00.215.194 I perplexity: tokenization took 8.745 ms
0.00.215.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.950 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.876 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.912 I llama_perf_context_print:        load time =     205.92 ms
0.02.269.919 I llama_perf_context_print: prompt eval time =    2051.15 ms /   128 tokens (   16.02 ms per token,    62.40 tokens per second)
0.02.269.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.921 I llama_perf_context_print:       total time =    2063.62 ms /   129 tokens

real	0m2.323s
user	0m16.763s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q5_0
0.00.030.203 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.223 I load: special tokens cache size = 25
0.00.100.112 I load: token to piece cache size = 0.2984 MB
0.00.100.144 I print_info: arch             = gptneox
0.00.100.145 I print_info: vocab_only       = 0
0.00.100.146 I print_info: n_ctx_train      = 2048
0.00.100.146 I print_info: n_embd           = 2048
0.00.100.146 I print_info: n_layer          = 24
0.00.100.167 I print_info: n_head           = 16
0.00.100.170 I print_info: n_head_kv        = 16
0.00.100.170 I print_info: n_rot            = 32
0.00.100.171 I print_info: n_swa            = 0
0.00.100.172 I print_info: is_swa_any       = 0
0.00.100.172 I print_info: n_embd_head_k    = 128
0.00.100.174 I print_info: n_embd_head_v    = 128
0.00.100.176 I print_info: n_gqa            = 1
0.00.100.179 I print_info: n_embd_k_gqa     = 2048
0.00.100.181 I print_info: n_embd_v_gqa     = 2048
0.00.100.183 I print_info: f_norm_eps       = 1.0e-05
0.00.100.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.185 I print_info: f_logit_scale    = 0.0e+00
0.00.100.187 I print_info: f_attn_scale     = 0.0e+00
0.00.100.189 I print_info: n_ff             = 8192
0.00.100.189 I print_info: n_expert         = 0
0.00.100.191 I print_info: n_expert_used    = 0
0.00.100.192 I print_info: causal attn      = 1
0.00.100.192 I print_info: pooling type     = 0
0.00.100.193 I print_info: rope type        = 2
0.00.100.193 I print_info: rope scaling     = linear
0.00.100.195 I print_info: freq_base_train  = 10000.0
0.00.100.196 I print_info: freq_scale_train = 1
0.00.100.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.197 I print_info: rope_finetuned   = unknown
0.00.100.197 I print_info: ssm_d_conv       = 0
0.00.100.198 I print_info: ssm_d_inner      = 0
0.00.100.198 I print_info: ssm_d_state      = 0
0.00.100.199 I print_info: ssm_dt_rank      = 0
0.00.100.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.201 I print_info: model type       = 1.4B
0.00.100.202 I print_info: model params     = 1.41 B
0.00.100.202 I print_info: general.name     = 1.4B
0.00.100.206 I print_info: vocab type       = BPE
0.00.100.207 I print_info: n_vocab          = 50304
0.00.100.207 I print_info: n_merges         = 50009
0.00.100.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.210 I print_info: LF token         = 187 'Ċ'
0.00.100.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: max token length = 1024
0.00.100.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.417 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.090 I llama_context: constructing llama_context
0.00.148.099 I llama_context: n_seq_max     = 1
0.00.148.099 I llama_context: n_ctx         = 2048
0.00.148.100 I llama_context: n_ctx_per_seq = 2048
0.00.148.100 I llama_context: n_batch       = 2048
0.00.148.100 I llama_context: n_ubatch      = 512
0.00.148.101 I llama_context: causal_attn   = 1
0.00.148.102 I llama_context: flash_attn    = 0
0.00.148.104 I llama_context: freq_base     = 10000.0
0.00.148.105 I llama_context: freq_scale    = 1
0.00.148.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.307 I llama_context: graph nodes  = 1063
0.00.280.308 I llama_context: graph splits = 1
0.00.280.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.533 I main: llama threadpool init, n_threads = 8
0.00.341.550 I 
0.00.341.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.637 I 
0.00.341.727 I sampler seed: 1234
0.00.341.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.747 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.333.206 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.02.333.220 I llama_perf_context_print:        load time =     339.36 ms
0.02.333.229 I llama_perf_context_print: prompt eval time =     148.35 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.333.238 I llama_perf_context_print:        eval time =    1833.07 ms /    63 runs   (   29.10 ms per token,    34.37 tokens per second)
0.02.333.254 I llama_perf_context_print:       total time =    1993.33 ms /    70 tokens

real	0m2.412s
user	0m16.083s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.588 I llama_model_loader: - type  f32:  194 tensors
0.00.029.588 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.592 I print_info: file format = GGUF V3 (latest)
0.00.029.592 I print_info: file type   = Q5_0
0.00.029.597 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.131 I load: special tokens cache size = 25
0.00.102.231 I load: token to piece cache size = 0.2984 MB
0.00.102.262 I print_info: arch             = gptneox
0.00.102.263 I print_info: vocab_only       = 0
0.00.102.264 I print_info: n_ctx_train      = 2048
0.00.102.264 I print_info: n_embd           = 2048
0.00.102.265 I print_info: n_layer          = 24
0.00.102.286 I print_info: n_head           = 16
0.00.102.295 I print_info: n_head_kv        = 16
0.00.102.295 I print_info: n_rot            = 32
0.00.102.296 I print_info: n_swa            = 0
0.00.102.297 I print_info: is_swa_any       = 0
0.00.102.298 I print_info: n_embd_head_k    = 128
0.00.102.298 I print_info: n_embd_head_v    = 128
0.00.102.300 I print_info: n_gqa            = 1
0.00.102.302 I print_info: n_embd_k_gqa     = 2048
0.00.102.304 I print_info: n_embd_v_gqa     = 2048
0.00.102.305 I print_info: f_norm_eps       = 1.0e-05
0.00.102.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.308 I print_info: f_logit_scale    = 0.0e+00
0.00.102.308 I print_info: f_attn_scale     = 0.0e+00
0.00.102.310 I print_info: n_ff             = 8192
0.00.102.310 I print_info: n_expert         = 0
0.00.102.310 I print_info: n_expert_used    = 0
0.00.102.311 I print_info: causal attn      = 1
0.00.102.311 I print_info: pooling type     = 0
0.00.102.311 I print_info: rope type        = 2
0.00.102.312 I print_info: rope scaling     = linear
0.00.102.313 I print_info: freq_base_train  = 10000.0
0.00.102.314 I print_info: freq_scale_train = 1
0.00.102.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.315 I print_info: rope_finetuned   = unknown
0.00.102.315 I print_info: ssm_d_conv       = 0
0.00.102.316 I print_info: ssm_d_inner      = 0
0.00.102.316 I print_info: ssm_d_state      = 0
0.00.102.317 I print_info: ssm_dt_rank      = 0
0.00.102.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.318 I print_info: model type       = 1.4B
0.00.102.318 I print_info: model params     = 1.41 B
0.00.102.319 I print_info: general.name     = 1.4B
0.00.102.322 I print_info: vocab type       = BPE
0.00.102.323 I print_info: n_vocab          = 50304
0.00.102.323 I print_info: n_merges         = 50009
0.00.102.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.327 I print_info: LF token         = 187 'Ċ'
0.00.102.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.329 I print_info: max token length = 1024
0.00.102.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.771 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.462 I llama_context: constructing llama_context
0.00.150.473 I llama_context: n_seq_max     = 1
0.00.150.473 I llama_context: n_ctx         = 128
0.00.150.474 I llama_context: n_ctx_per_seq = 128
0.00.150.474 I llama_context: n_batch       = 128
0.00.150.474 I llama_context: n_ubatch      = 128
0.00.150.475 I llama_context: causal_attn   = 1
0.00.150.475 I llama_context: flash_attn    = 0
0.00.150.478 I llama_context: freq_base     = 10000.0
0.00.150.479 I llama_context: freq_scale    = 1
0.00.150.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.609 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.272 I llama_context: graph nodes  = 1063
0.00.169.272 I llama_context: graph splits = 1
0.00.169.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.884 I 
0.00.219.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.986 I perplexity: tokenizing the input ..
0.00.229.346 I perplexity: tokenization took 9.353 ms
0.00.229.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.521 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.507 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.550 I llama_perf_context_print:        load time =     219.49 ms
0.02.923.555 I llama_perf_context_print: prompt eval time =    2690.58 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.923.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.558 I llama_perf_context_print:       total time =    2703.69 ms /   129 tokens

real	0m2.979s
user	0m21.992s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.266 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = Q5_1
0.00.030.272 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.144 I load: special tokens cache size = 25
0.00.099.787 I load: token to piece cache size = 0.2984 MB
0.00.099.811 I print_info: arch             = gptneox
0.00.099.816 I print_info: vocab_only       = 0
0.00.099.817 I print_info: n_ctx_train      = 2048
0.00.099.817 I print_info: n_embd           = 2048
0.00.099.818 I print_info: n_layer          = 24
0.00.099.838 I print_info: n_head           = 16
0.00.099.846 I print_info: n_head_kv        = 16
0.00.099.846 I print_info: n_rot            = 32
0.00.099.847 I print_info: n_swa            = 0
0.00.099.848 I print_info: is_swa_any       = 0
0.00.099.848 I print_info: n_embd_head_k    = 128
0.00.099.848 I print_info: n_embd_head_v    = 128
0.00.099.850 I print_info: n_gqa            = 1
0.00.099.852 I print_info: n_embd_k_gqa     = 2048
0.00.099.854 I print_info: n_embd_v_gqa     = 2048
0.00.099.855 I print_info: f_norm_eps       = 1.0e-05
0.00.099.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.858 I print_info: f_logit_scale    = 0.0e+00
0.00.099.858 I print_info: f_attn_scale     = 0.0e+00
0.00.099.859 I print_info: n_ff             = 8192
0.00.099.860 I print_info: n_expert         = 0
0.00.099.860 I print_info: n_expert_used    = 0
0.00.099.860 I print_info: causal attn      = 1
0.00.099.861 I print_info: pooling type     = 0
0.00.099.862 I print_info: rope type        = 2
0.00.099.862 I print_info: rope scaling     = linear
0.00.099.864 I print_info: freq_base_train  = 10000.0
0.00.099.864 I print_info: freq_scale_train = 1
0.00.099.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.865 I print_info: rope_finetuned   = unknown
0.00.099.866 I print_info: ssm_d_conv       = 0
0.00.099.866 I print_info: ssm_d_inner      = 0
0.00.099.866 I print_info: ssm_d_state      = 0
0.00.099.867 I print_info: ssm_dt_rank      = 0
0.00.099.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.868 I print_info: model type       = 1.4B
0.00.099.869 I print_info: model params     = 1.41 B
0.00.099.869 I print_info: general.name     = 1.4B
0.00.099.872 I print_info: vocab type       = BPE
0.00.099.873 I print_info: n_vocab          = 50304
0.00.099.874 I print_info: n_merges         = 50009
0.00.099.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.876 I print_info: LF token         = 187 'Ċ'
0.00.099.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.878 I print_info: max token length = 1024
0.00.099.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.457 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.098 I llama_context: constructing llama_context
0.00.151.106 I llama_context: n_seq_max     = 1
0.00.151.106 I llama_context: n_ctx         = 2048
0.00.151.106 I llama_context: n_ctx_per_seq = 2048
0.00.151.107 I llama_context: n_batch       = 2048
0.00.151.107 I llama_context: n_ubatch      = 512
0.00.151.108 I llama_context: causal_attn   = 1
0.00.151.108 I llama_context: flash_attn    = 0
0.00.151.111 I llama_context: freq_base     = 10000.0
0.00.151.112 I llama_context: freq_scale    = 1
0.00.151.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.523 I llama_context: graph nodes  = 1063
0.00.285.523 I llama_context: graph splits = 1
0.00.285.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.141 I main: llama threadpool init, n_threads = 8
0.00.353.156 I 
0.00.353.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.242 I 
0.00.353.335 I sampler seed: 1234
0.00.353.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.378 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.539.490 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.539.504 I llama_perf_context_print:        load time =     350.97 ms
0.02.539.514 I llama_perf_context_print: prompt eval time =     169.85 ms /     7 tokens (   24.26 ms per token,    41.21 tokens per second)
0.02.539.523 I llama_perf_context_print:        eval time =    2005.95 ms /    63 runs   (   31.84 ms per token,    31.41 tokens per second)
0.02.539.538 I llama_perf_context_print:       total time =    2188.01 ms /    70 tokens

real	0m2.620s
user	0m17.777s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q5_1
0.00.030.092 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.911 I load: special tokens cache size = 25
0.00.099.437 I load: token to piece cache size = 0.2984 MB
0.00.099.467 I print_info: arch             = gptneox
0.00.099.469 I print_info: vocab_only       = 0
0.00.099.469 I print_info: n_ctx_train      = 2048
0.00.099.471 I print_info: n_embd           = 2048
0.00.099.471 I print_info: n_layer          = 24
0.00.099.492 I print_info: n_head           = 16
0.00.099.499 I print_info: n_head_kv        = 16
0.00.099.500 I print_info: n_rot            = 32
0.00.099.500 I print_info: n_swa            = 0
0.00.099.501 I print_info: is_swa_any       = 0
0.00.099.502 I print_info: n_embd_head_k    = 128
0.00.099.502 I print_info: n_embd_head_v    = 128
0.00.099.504 I print_info: n_gqa            = 1
0.00.099.506 I print_info: n_embd_k_gqa     = 2048
0.00.099.508 I print_info: n_embd_v_gqa     = 2048
0.00.099.510 I print_info: f_norm_eps       = 1.0e-05
0.00.099.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.512 I print_info: f_logit_scale    = 0.0e+00
0.00.099.512 I print_info: f_attn_scale     = 0.0e+00
0.00.099.514 I print_info: n_ff             = 8192
0.00.099.514 I print_info: n_expert         = 0
0.00.099.514 I print_info: n_expert_used    = 0
0.00.099.515 I print_info: causal attn      = 1
0.00.099.515 I print_info: pooling type     = 0
0.00.099.515 I print_info: rope type        = 2
0.00.099.515 I print_info: rope scaling     = linear
0.00.099.517 I print_info: freq_base_train  = 10000.0
0.00.099.518 I print_info: freq_scale_train = 1
0.00.099.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.519 I print_info: rope_finetuned   = unknown
0.00.099.519 I print_info: ssm_d_conv       = 0
0.00.099.519 I print_info: ssm_d_inner      = 0
0.00.099.520 I print_info: ssm_d_state      = 0
0.00.099.520 I print_info: ssm_dt_rank      = 0
0.00.099.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.521 I print_info: model type       = 1.4B
0.00.099.522 I print_info: model params     = 1.41 B
0.00.099.523 I print_info: general.name     = 1.4B
0.00.099.526 I print_info: vocab type       = BPE
0.00.099.528 I print_info: n_vocab          = 50304
0.00.099.528 I print_info: n_merges         = 50009
0.00.099.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.531 I print_info: LF token         = 187 'Ċ'
0.00.099.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.533 I print_info: max token length = 1024
0.00.099.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.612 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.314 I llama_context: constructing llama_context
0.00.151.322 I llama_context: n_seq_max     = 1
0.00.151.322 I llama_context: n_ctx         = 128
0.00.151.323 I llama_context: n_ctx_per_seq = 128
0.00.151.323 I llama_context: n_batch       = 128
0.00.151.323 I llama_context: n_ubatch      = 128
0.00.151.324 I llama_context: causal_attn   = 1
0.00.151.324 I llama_context: flash_attn    = 0
0.00.151.328 I llama_context: freq_base     = 10000.0
0.00.151.328 I llama_context: freq_scale    = 1
0.00.151.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.450 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.048 I llama_context: graph nodes  = 1063
0.00.170.048 I llama_context: graph splits = 1
0.00.170.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.131 I 
0.00.227.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.254 I perplexity: tokenizing the input ..
0.00.236.033 I perplexity: tokenization took 8.773 ms
0.00.236.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.264.299 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.267.204 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.267.257 I llama_perf_context_print:        load time =     226.74 ms
0.03.267.265 I llama_perf_context_print: prompt eval time =    3027.66 ms /   128 tokens (   23.65 ms per token,    42.28 tokens per second)
0.03.267.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.267.267 I llama_perf_context_print:       total time =    3040.15 ms /   129 tokens

real	0m3.325s
user	0m24.716s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.215 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = Q2_K - Medium
0.00.030.225 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.324 I load: special tokens cache size = 25
0.00.098.885 I load: token to piece cache size = 0.2984 MB
0.00.098.912 I print_info: arch             = gptneox
0.00.098.913 I print_info: vocab_only       = 0
0.00.098.913 I print_info: n_ctx_train      = 2048
0.00.098.914 I print_info: n_embd           = 2048
0.00.098.914 I print_info: n_layer          = 24
0.00.098.934 I print_info: n_head           = 16
0.00.098.943 I print_info: n_head_kv        = 16
0.00.098.943 I print_info: n_rot            = 32
0.00.098.944 I print_info: n_swa            = 0
0.00.098.945 I print_info: is_swa_any       = 0
0.00.098.946 I print_info: n_embd_head_k    = 128
0.00.098.946 I print_info: n_embd_head_v    = 128
0.00.098.948 I print_info: n_gqa            = 1
0.00.098.950 I print_info: n_embd_k_gqa     = 2048
0.00.098.952 I print_info: n_embd_v_gqa     = 2048
0.00.098.954 I print_info: f_norm_eps       = 1.0e-05
0.00.098.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.956 I print_info: f_logit_scale    = 0.0e+00
0.00.098.956 I print_info: f_attn_scale     = 0.0e+00
0.00.098.957 I print_info: n_ff             = 8192
0.00.098.958 I print_info: n_expert         = 0
0.00.098.958 I print_info: n_expert_used    = 0
0.00.098.959 I print_info: causal attn      = 1
0.00.098.959 I print_info: pooling type     = 0
0.00.098.960 I print_info: rope type        = 2
0.00.098.960 I print_info: rope scaling     = linear
0.00.098.963 I print_info: freq_base_train  = 10000.0
0.00.098.964 I print_info: freq_scale_train = 1
0.00.098.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.965 I print_info: rope_finetuned   = unknown
0.00.098.966 I print_info: ssm_d_conv       = 0
0.00.098.966 I print_info: ssm_d_inner      = 0
0.00.098.967 I print_info: ssm_d_state      = 0
0.00.098.968 I print_info: ssm_dt_rank      = 0
0.00.098.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.970 I print_info: model type       = 1.4B
0.00.098.971 I print_info: model params     = 1.41 B
0.00.098.971 I print_info: general.name     = 1.4B
0.00.098.975 I print_info: vocab type       = BPE
0.00.098.976 I print_info: n_vocab          = 50304
0.00.098.977 I print_info: n_merges         = 50009
0.00.098.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.980 I print_info: LF token         = 187 'Ċ'
0.00.098.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.981 I print_info: max token length = 1024
0.00.098.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.923 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.624 I llama_context: constructing llama_context
0.00.128.632 I llama_context: n_seq_max     = 1
0.00.128.633 I llama_context: n_ctx         = 2048
0.00.128.633 I llama_context: n_ctx_per_seq = 2048
0.00.128.633 I llama_context: n_batch       = 2048
0.00.128.634 I llama_context: n_ubatch      = 512
0.00.128.635 I llama_context: causal_attn   = 1
0.00.128.635 I llama_context: flash_attn    = 0
0.00.128.638 I llama_context: freq_base     = 10000.0
0.00.128.639 I llama_context: freq_scale    = 1
0.00.128.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.858 I llama_context: graph nodes  = 1063
0.00.261.858 I llama_context: graph splits = 1
0.00.261.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.458 I main: llama threadpool init, n_threads = 8
0.00.310.474 I 
0.00.310.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.557 I 
0.00.310.646 I sampler seed: 1234
0.00.310.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.666 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.777.273 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.777.287 I llama_perf_context_print:        load time =     308.30 ms
0.01.777.296 I llama_perf_context_print: prompt eval time =     110.62 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.01.777.315 I llama_perf_context_print:        eval time =    1346.17 ms /    63 runs   (   21.37 ms per token,    46.80 tokens per second)
0.01.777.324 I llama_perf_context_print:       total time =    1468.45 ms /    70 tokens

real	0m1.845s
user	0m11.874s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.202 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q2_K - Medium
0.00.030.211 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.424 I load: special tokens cache size = 25
0.00.100.179 I load: token to piece cache size = 0.2984 MB
0.00.100.208 I print_info: arch             = gptneox
0.00.100.214 I print_info: vocab_only       = 0
0.00.100.215 I print_info: n_ctx_train      = 2048
0.00.100.215 I print_info: n_embd           = 2048
0.00.100.216 I print_info: n_layer          = 24
0.00.100.241 I print_info: n_head           = 16
0.00.100.250 I print_info: n_head_kv        = 16
0.00.100.250 I print_info: n_rot            = 32
0.00.100.251 I print_info: n_swa            = 0
0.00.100.252 I print_info: is_swa_any       = 0
0.00.100.252 I print_info: n_embd_head_k    = 128
0.00.100.255 I print_info: n_embd_head_v    = 128
0.00.100.257 I print_info: n_gqa            = 1
0.00.100.259 I print_info: n_embd_k_gqa     = 2048
0.00.100.261 I print_info: n_embd_v_gqa     = 2048
0.00.100.263 I print_info: f_norm_eps       = 1.0e-05
0.00.100.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.265 I print_info: f_logit_scale    = 0.0e+00
0.00.100.266 I print_info: f_attn_scale     = 0.0e+00
0.00.100.268 I print_info: n_ff             = 8192
0.00.100.268 I print_info: n_expert         = 0
0.00.100.269 I print_info: n_expert_used    = 0
0.00.100.270 I print_info: causal attn      = 1
0.00.100.270 I print_info: pooling type     = 0
0.00.100.270 I print_info: rope type        = 2
0.00.100.271 I print_info: rope scaling     = linear
0.00.100.273 I print_info: freq_base_train  = 10000.0
0.00.100.274 I print_info: freq_scale_train = 1
0.00.100.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.276 I print_info: rope_finetuned   = unknown
0.00.100.276 I print_info: ssm_d_conv       = 0
0.00.100.277 I print_info: ssm_d_inner      = 0
0.00.100.277 I print_info: ssm_d_state      = 0
0.00.100.278 I print_info: ssm_dt_rank      = 0
0.00.100.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.279 I print_info: model type       = 1.4B
0.00.100.279 I print_info: model params     = 1.41 B
0.00.100.280 I print_info: general.name     = 1.4B
0.00.100.283 I print_info: vocab type       = BPE
0.00.100.285 I print_info: n_vocab          = 50304
0.00.100.285 I print_info: n_merges         = 50009
0.00.100.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.288 I print_info: LF token         = 187 'Ċ'
0.00.100.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.290 I print_info: max token length = 1024
0.00.100.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.477 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.132 I llama_context: constructing llama_context
0.00.130.142 I llama_context: n_seq_max     = 1
0.00.130.142 I llama_context: n_ctx         = 128
0.00.130.142 I llama_context: n_ctx_per_seq = 128
0.00.130.143 I llama_context: n_batch       = 128
0.00.130.143 I llama_context: n_ubatch      = 128
0.00.130.144 I llama_context: causal_attn   = 1
0.00.130.144 I llama_context: flash_attn    = 0
0.00.130.147 I llama_context: freq_base     = 10000.0
0.00.130.147 I llama_context: freq_scale    = 1
0.00.130.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.276 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.733 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.837 I llama_context: graph nodes  = 1063
0.00.148.838 I llama_context: graph splits = 1
0.00.148.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.287 I 
0.00.187.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.391 I perplexity: tokenizing the input ..
0.00.196.160 I perplexity: tokenization took 8.764 ms
0.00.196.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.645 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.626 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.669 I llama_perf_context_print:        load time =     186.88 ms
0.02.254.671 I llama_perf_context_print: prompt eval time =    2054.88 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.254.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.674 I llama_perf_context_print:       total time =    2067.40 ms /   129 tokens

real	0m2.299s
user	0m16.832s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.797 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.797 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.801 I print_info: file format = GGUF V3 (latest)
0.00.029.802 I print_info: file type   = Q3_K - Medium
0.00.029.806 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.927 I load: special tokens cache size = 25
0.00.097.884 I load: token to piece cache size = 0.2984 MB
0.00.097.908 I print_info: arch             = gptneox
0.00.097.909 I print_info: vocab_only       = 0
0.00.097.910 I print_info: n_ctx_train      = 2048
0.00.097.910 I print_info: n_embd           = 2048
0.00.097.911 I print_info: n_layer          = 24
0.00.097.931 I print_info: n_head           = 16
0.00.097.940 I print_info: n_head_kv        = 16
0.00.097.940 I print_info: n_rot            = 32
0.00.097.940 I print_info: n_swa            = 0
0.00.097.942 I print_info: is_swa_any       = 0
0.00.097.942 I print_info: n_embd_head_k    = 128
0.00.097.942 I print_info: n_embd_head_v    = 128
0.00.097.944 I print_info: n_gqa            = 1
0.00.097.946 I print_info: n_embd_k_gqa     = 2048
0.00.097.949 I print_info: n_embd_v_gqa     = 2048
0.00.097.950 I print_info: f_norm_eps       = 1.0e-05
0.00.097.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.952 I print_info: f_logit_scale    = 0.0e+00
0.00.097.953 I print_info: f_attn_scale     = 0.0e+00
0.00.097.954 I print_info: n_ff             = 8192
0.00.097.954 I print_info: n_expert         = 0
0.00.097.955 I print_info: n_expert_used    = 0
0.00.097.955 I print_info: causal attn      = 1
0.00.097.956 I print_info: pooling type     = 0
0.00.097.956 I print_info: rope type        = 2
0.00.097.956 I print_info: rope scaling     = linear
0.00.097.958 I print_info: freq_base_train  = 10000.0
0.00.097.958 I print_info: freq_scale_train = 1
0.00.097.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.959 I print_info: rope_finetuned   = unknown
0.00.097.960 I print_info: ssm_d_conv       = 0
0.00.097.960 I print_info: ssm_d_inner      = 0
0.00.097.960 I print_info: ssm_d_state      = 0
0.00.097.961 I print_info: ssm_dt_rank      = 0
0.00.097.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.963 I print_info: model type       = 1.4B
0.00.097.963 I print_info: model params     = 1.41 B
0.00.097.963 I print_info: general.name     = 1.4B
0.00.097.967 I print_info: vocab type       = BPE
0.00.097.967 I print_info: n_vocab          = 50304
0.00.097.968 I print_info: n_merges         = 50009
0.00.097.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.971 I print_info: LF token         = 187 'Ċ'
0.00.097.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.973 I print_info: max token length = 1024
0.00.097.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.968 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.612 I llama_context: constructing llama_context
0.00.135.620 I llama_context: n_seq_max     = 1
0.00.135.620 I llama_context: n_ctx         = 2048
0.00.135.621 I llama_context: n_ctx_per_seq = 2048
0.00.135.621 I llama_context: n_batch       = 2048
0.00.135.622 I llama_context: n_ubatch      = 512
0.00.135.622 I llama_context: causal_attn   = 1
0.00.135.622 I llama_context: flash_attn    = 0
0.00.135.625 I llama_context: freq_base     = 10000.0
0.00.135.626 I llama_context: freq_scale    = 1
0.00.135.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.325 I llama_context: graph nodes  = 1063
0.00.268.326 I llama_context: graph splits = 1
0.00.268.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.668 I main: llama threadpool init, n_threads = 8
0.00.314.683 I 
0.00.314.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.765 I 
0.00.314.873 I sampler seed: 1234
0.00.314.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.909 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.769.677 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.01.769.690 I llama_perf_context_print:        load time =     312.55 ms
0.01.769.699 I llama_perf_context_print: prompt eval time =      97.86 ms /     7 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.769.714 I llama_perf_context_print:        eval time =    1348.25 ms /    63 runs   (   21.40 ms per token,    46.73 tokens per second)
0.01.769.723 I llama_perf_context_print:       total time =    1456.64 ms /    70 tokens

real	0m1.842s
user	0m11.710s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.063 I llama_model_loader: - type  f32:  194 tensors
0.00.031.064 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.064 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.065 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.069 I print_info: file format = GGUF V3 (latest)
0.00.031.070 I print_info: file type   = Q3_K - Medium
0.00.031.075 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.646 I load: special tokens cache size = 25
0.00.102.705 I load: token to piece cache size = 0.2984 MB
0.00.102.733 I print_info: arch             = gptneox
0.00.102.733 I print_info: vocab_only       = 0
0.00.102.734 I print_info: n_ctx_train      = 2048
0.00.102.735 I print_info: n_embd           = 2048
0.00.102.735 I print_info: n_layer          = 24
0.00.102.757 I print_info: n_head           = 16
0.00.102.765 I print_info: n_head_kv        = 16
0.00.102.766 I print_info: n_rot            = 32
0.00.102.766 I print_info: n_swa            = 0
0.00.102.768 I print_info: is_swa_any       = 0
0.00.102.768 I print_info: n_embd_head_k    = 128
0.00.102.768 I print_info: n_embd_head_v    = 128
0.00.102.770 I print_info: n_gqa            = 1
0.00.102.772 I print_info: n_embd_k_gqa     = 2048
0.00.102.774 I print_info: n_embd_v_gqa     = 2048
0.00.102.776 I print_info: f_norm_eps       = 1.0e-05
0.00.102.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.778 I print_info: f_logit_scale    = 0.0e+00
0.00.102.779 I print_info: f_attn_scale     = 0.0e+00
0.00.102.780 I print_info: n_ff             = 8192
0.00.102.780 I print_info: n_expert         = 0
0.00.102.780 I print_info: n_expert_used    = 0
0.00.102.781 I print_info: causal attn      = 1
0.00.102.781 I print_info: pooling type     = 0
0.00.102.782 I print_info: rope type        = 2
0.00.102.782 I print_info: rope scaling     = linear
0.00.102.783 I print_info: freq_base_train  = 10000.0
0.00.102.784 I print_info: freq_scale_train = 1
0.00.102.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.785 I print_info: rope_finetuned   = unknown
0.00.102.785 I print_info: ssm_d_conv       = 0
0.00.102.786 I print_info: ssm_d_inner      = 0
0.00.102.786 I print_info: ssm_d_state      = 0
0.00.102.787 I print_info: ssm_dt_rank      = 0
0.00.102.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.789 I print_info: model type       = 1.4B
0.00.102.790 I print_info: model params     = 1.41 B
0.00.102.790 I print_info: general.name     = 1.4B
0.00.102.793 I print_info: vocab type       = BPE
0.00.102.794 I print_info: n_vocab          = 50304
0.00.102.795 I print_info: n_merges         = 50009
0.00.102.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.798 I print_info: LF token         = 187 'Ċ'
0.00.102.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.799 I print_info: max token length = 1024
0.00.102.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.119 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.675 I llama_context: constructing llama_context
0.00.140.682 I llama_context: n_seq_max     = 1
0.00.140.682 I llama_context: n_ctx         = 128
0.00.140.683 I llama_context: n_ctx_per_seq = 128
0.00.140.683 I llama_context: n_batch       = 128
0.00.140.684 I llama_context: n_ubatch      = 128
0.00.140.684 I llama_context: causal_attn   = 1
0.00.140.685 I llama_context: flash_attn    = 0
0.00.140.687 I llama_context: freq_base     = 10000.0
0.00.140.688 I llama_context: freq_scale    = 1
0.00.140.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.833 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.244 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.481 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.490 I llama_context: graph nodes  = 1063
0.00.159.490 I llama_context: graph splits = 1
0.00.159.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.557 I 
0.00.195.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.660 I perplexity: tokenizing the input ..
0.00.204.858 I perplexity: tokenization took 9.193 ms
0.00.204.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.641 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.591 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.628 I llama_perf_context_print:        load time =     195.14 ms
0.01.997.635 I llama_perf_context_print: prompt eval time =    1789.17 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.997.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.637 I llama_perf_context_print:       total time =    1802.09 ms /   129 tokens

real	0m2.047s
user	0m14.623s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.102 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.103 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.106 I print_info: file type   = Q4_K - Medium
0.00.030.111 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.573 I load: special tokens cache size = 25
0.00.100.096 I load: token to piece cache size = 0.2984 MB
0.00.100.121 I print_info: arch             = gptneox
0.00.100.122 I print_info: vocab_only       = 0
0.00.100.123 I print_info: n_ctx_train      = 2048
0.00.100.123 I print_info: n_embd           = 2048
0.00.100.125 I print_info: n_layer          = 24
0.00.100.147 I print_info: n_head           = 16
0.00.100.156 I print_info: n_head_kv        = 16
0.00.100.157 I print_info: n_rot            = 32
0.00.100.157 I print_info: n_swa            = 0
0.00.100.158 I print_info: is_swa_any       = 0
0.00.100.159 I print_info: n_embd_head_k    = 128
0.00.100.159 I print_info: n_embd_head_v    = 128
0.00.100.161 I print_info: n_gqa            = 1
0.00.100.163 I print_info: n_embd_k_gqa     = 2048
0.00.100.164 I print_info: n_embd_v_gqa     = 2048
0.00.100.166 I print_info: f_norm_eps       = 1.0e-05
0.00.100.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.168 I print_info: f_logit_scale    = 0.0e+00
0.00.100.169 I print_info: f_attn_scale     = 0.0e+00
0.00.100.170 I print_info: n_ff             = 8192
0.00.100.170 I print_info: n_expert         = 0
0.00.100.171 I print_info: n_expert_used    = 0
0.00.100.171 I print_info: causal attn      = 1
0.00.100.172 I print_info: pooling type     = 0
0.00.100.172 I print_info: rope type        = 2
0.00.100.172 I print_info: rope scaling     = linear
0.00.100.174 I print_info: freq_base_train  = 10000.0
0.00.100.174 I print_info: freq_scale_train = 1
0.00.100.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.176 I print_info: rope_finetuned   = unknown
0.00.100.176 I print_info: ssm_d_conv       = 0
0.00.100.176 I print_info: ssm_d_inner      = 0
0.00.100.176 I print_info: ssm_d_state      = 0
0.00.100.177 I print_info: ssm_dt_rank      = 0
0.00.100.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.178 I print_info: model type       = 1.4B
0.00.100.179 I print_info: model params     = 1.41 B
0.00.100.179 I print_info: general.name     = 1.4B
0.00.100.182 I print_info: vocab type       = BPE
0.00.100.183 I print_info: n_vocab          = 50304
0.00.100.184 I print_info: n_merges         = 50009
0.00.100.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.187 I print_info: LF token         = 187 'Ċ'
0.00.100.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.188 I print_info: max token length = 1024
0.00.100.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.135 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.813 I llama_context: constructing llama_context
0.00.144.822 I llama_context: n_seq_max     = 1
0.00.144.823 I llama_context: n_ctx         = 2048
0.00.144.823 I llama_context: n_ctx_per_seq = 2048
0.00.144.824 I llama_context: n_batch       = 2048
0.00.144.824 I llama_context: n_ubatch      = 512
0.00.144.825 I llama_context: causal_attn   = 1
0.00.144.825 I llama_context: flash_attn    = 0
0.00.144.827 I llama_context: freq_base     = 10000.0
0.00.144.828 I llama_context: freq_scale    = 1
0.00.144.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.225 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.419 I llama_context: graph nodes  = 1063
0.00.277.420 I llama_context: graph splits = 1
0.00.277.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.242 I main: llama threadpool init, n_threads = 8
0.00.327.258 I 
0.00.327.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.345 I 
0.00.327.434 I sampler seed: 1234
0.00.327.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.483 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.911.575 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.01.911.587 I llama_perf_context_print:        load time =     325.04 ms
0.01.911.596 I llama_perf_context_print: prompt eval time =     107.22 ms /     7 tokens (   15.32 ms per token,    65.29 tokens per second)
0.01.911.605 I llama_perf_context_print:        eval time =    1466.90 ms /    63 runs   (   23.28 ms per token,    42.95 tokens per second)
0.01.911.620 I llama_perf_context_print:       total time =    1585.98 ms /    70 tokens

real	0m1.988s
user	0m12.795s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.855 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.855 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.858 I print_info: file format = GGUF V3 (latest)
0.00.029.859 I print_info: file type   = Q4_K - Medium
0.00.029.864 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.096 I load: special tokens cache size = 25
0.00.098.636 I load: token to piece cache size = 0.2984 MB
0.00.098.662 I print_info: arch             = gptneox
0.00.098.663 I print_info: vocab_only       = 0
0.00.098.664 I print_info: n_ctx_train      = 2048
0.00.098.664 I print_info: n_embd           = 2048
0.00.098.665 I print_info: n_layer          = 24
0.00.098.685 I print_info: n_head           = 16
0.00.098.688 I print_info: n_head_kv        = 16
0.00.098.688 I print_info: n_rot            = 32
0.00.098.689 I print_info: n_swa            = 0
0.00.098.690 I print_info: is_swa_any       = 0
0.00.098.691 I print_info: n_embd_head_k    = 128
0.00.098.691 I print_info: n_embd_head_v    = 128
0.00.098.693 I print_info: n_gqa            = 1
0.00.098.695 I print_info: n_embd_k_gqa     = 2048
0.00.098.697 I print_info: n_embd_v_gqa     = 2048
0.00.098.699 I print_info: f_norm_eps       = 1.0e-05
0.00.098.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.703 I print_info: f_logit_scale    = 0.0e+00
0.00.098.703 I print_info: f_attn_scale     = 0.0e+00
0.00.098.705 I print_info: n_ff             = 8192
0.00.098.705 I print_info: n_expert         = 0
0.00.098.706 I print_info: n_expert_used    = 0
0.00.098.707 I print_info: causal attn      = 1
0.00.098.707 I print_info: pooling type     = 0
0.00.098.707 I print_info: rope type        = 2
0.00.098.708 I print_info: rope scaling     = linear
0.00.098.709 I print_info: freq_base_train  = 10000.0
0.00.098.710 I print_info: freq_scale_train = 1
0.00.098.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.711 I print_info: rope_finetuned   = unknown
0.00.098.712 I print_info: ssm_d_conv       = 0
0.00.098.712 I print_info: ssm_d_inner      = 0
0.00.098.712 I print_info: ssm_d_state      = 0
0.00.098.713 I print_info: ssm_dt_rank      = 0
0.00.098.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.714 I print_info: model type       = 1.4B
0.00.098.715 I print_info: model params     = 1.41 B
0.00.098.716 I print_info: general.name     = 1.4B
0.00.098.719 I print_info: vocab type       = BPE
0.00.098.720 I print_info: n_vocab          = 50304
0.00.098.721 I print_info: n_merges         = 50009
0.00.098.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.723 I print_info: LF token         = 187 'Ċ'
0.00.098.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.725 I print_info: max token length = 1024
0.00.098.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.842 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.499 I llama_context: constructing llama_context
0.00.143.508 I llama_context: n_seq_max     = 1
0.00.143.508 I llama_context: n_ctx         = 128
0.00.143.508 I llama_context: n_ctx_per_seq = 128
0.00.143.509 I llama_context: n_batch       = 128
0.00.143.509 I llama_context: n_ubatch      = 128
0.00.143.510 I llama_context: causal_attn   = 1
0.00.143.510 I llama_context: flash_attn    = 0
0.00.143.513 I llama_context: freq_base     = 10000.0
0.00.143.514 I llama_context: freq_scale    = 1
0.00.143.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.636 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.129 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.475 I llama_context: graph nodes  = 1063
0.00.162.476 I llama_context: graph splits = 1
0.00.162.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.899 I 
0.00.201.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.004 I perplexity: tokenizing the input ..
0.00.210.806 I perplexity: tokenization took 8.797 ms
0.00.210.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.307 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.394 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.438 I llama_perf_context_print:        load time =     201.48 ms
0.02.159.440 I llama_perf_context_print: prompt eval time =    1944.90 ms /   128 tokens (   15.19 ms per token,    65.81 tokens per second)
0.02.159.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.443 I llama_perf_context_print:       total time =    1957.56 ms /   129 tokens

real	0m2.213s
user	0m15.954s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.074 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q5_K - Medium
0.00.030.081 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.488 I load: special tokens cache size = 25
0.00.098.990 I load: token to piece cache size = 0.2984 MB
0.00.099.015 I print_info: arch             = gptneox
0.00.099.016 I print_info: vocab_only       = 0
0.00.099.016 I print_info: n_ctx_train      = 2048
0.00.099.016 I print_info: n_embd           = 2048
0.00.099.017 I print_info: n_layer          = 24
0.00.099.038 I print_info: n_head           = 16
0.00.099.045 I print_info: n_head_kv        = 16
0.00.099.045 I print_info: n_rot            = 32
0.00.099.046 I print_info: n_swa            = 0
0.00.099.047 I print_info: is_swa_any       = 0
0.00.099.047 I print_info: n_embd_head_k    = 128
0.00.099.048 I print_info: n_embd_head_v    = 128
0.00.099.050 I print_info: n_gqa            = 1
0.00.099.051 I print_info: n_embd_k_gqa     = 2048
0.00.099.053 I print_info: n_embd_v_gqa     = 2048
0.00.099.055 I print_info: f_norm_eps       = 1.0e-05
0.00.099.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.057 I print_info: f_logit_scale    = 0.0e+00
0.00.099.058 I print_info: f_attn_scale     = 0.0e+00
0.00.099.059 I print_info: n_ff             = 8192
0.00.099.060 I print_info: n_expert         = 0
0.00.099.060 I print_info: n_expert_used    = 0
0.00.099.060 I print_info: causal attn      = 1
0.00.099.061 I print_info: pooling type     = 0
0.00.099.061 I print_info: rope type        = 2
0.00.099.062 I print_info: rope scaling     = linear
0.00.099.064 I print_info: freq_base_train  = 10000.0
0.00.099.064 I print_info: freq_scale_train = 1
0.00.099.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.065 I print_info: rope_finetuned   = unknown
0.00.099.066 I print_info: ssm_d_conv       = 0
0.00.099.066 I print_info: ssm_d_inner      = 0
0.00.099.066 I print_info: ssm_d_state      = 0
0.00.099.067 I print_info: ssm_dt_rank      = 0
0.00.099.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.068 I print_info: model type       = 1.4B
0.00.099.069 I print_info: model params     = 1.41 B
0.00.099.069 I print_info: general.name     = 1.4B
0.00.099.072 I print_info: vocab type       = BPE
0.00.099.073 I print_info: n_vocab          = 50304
0.00.099.073 I print_info: n_merges         = 50009
0.00.099.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.076 I print_info: LF token         = 187 'Ċ'
0.00.099.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.077 I print_info: max token length = 1024
0.00.099.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.115 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.727 I llama_context: constructing llama_context
0.00.149.735 I llama_context: n_seq_max     = 1
0.00.149.735 I llama_context: n_ctx         = 2048
0.00.149.736 I llama_context: n_ctx_per_seq = 2048
0.00.149.736 I llama_context: n_batch       = 2048
0.00.149.737 I llama_context: n_ubatch      = 512
0.00.149.737 I llama_context: causal_attn   = 1
0.00.149.737 I llama_context: flash_attn    = 0
0.00.149.740 I llama_context: freq_base     = 10000.0
0.00.149.741 I llama_context: freq_scale    = 1
0.00.149.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.817 I llama_context: graph nodes  = 1063
0.00.282.817 I llama_context: graph splits = 1
0.00.282.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.533 I main: llama threadpool init, n_threads = 8
0.00.341.548 I 
0.00.341.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.628 I 
0.00.341.718 I sampler seed: 1234
0.00.341.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.736 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.254.581 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.254.593 I llama_perf_context_print:        load time =     339.41 ms
0.02.254.602 I llama_perf_context_print: prompt eval time =     140.14 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.254.610 I llama_perf_context_print:        eval time =    1762.76 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.254.625 I llama_perf_context_print:       total time =    1914.68 ms /    70 tokens

real	0m2.334s
user	0m15.513s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.612 I llama_model_loader: - type  f32:  194 tensors
0.00.030.612 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.613 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.616 I print_info: file format = GGUF V3 (latest)
0.00.030.616 I print_info: file type   = Q5_K - Medium
0.00.030.621 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.891 I load: special tokens cache size = 25
0.00.100.862 I load: token to piece cache size = 0.2984 MB
0.00.100.891 I print_info: arch             = gptneox
0.00.100.892 I print_info: vocab_only       = 0
0.00.100.893 I print_info: n_ctx_train      = 2048
0.00.100.893 I print_info: n_embd           = 2048
0.00.100.894 I print_info: n_layer          = 24
0.00.100.914 I print_info: n_head           = 16
0.00.100.922 I print_info: n_head_kv        = 16
0.00.100.923 I print_info: n_rot            = 32
0.00.100.923 I print_info: n_swa            = 0
0.00.100.925 I print_info: is_swa_any       = 0
0.00.100.925 I print_info: n_embd_head_k    = 128
0.00.100.926 I print_info: n_embd_head_v    = 128
0.00.100.928 I print_info: n_gqa            = 1
0.00.100.930 I print_info: n_embd_k_gqa     = 2048
0.00.100.932 I print_info: n_embd_v_gqa     = 2048
0.00.100.933 I print_info: f_norm_eps       = 1.0e-05
0.00.100.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.936 I print_info: f_logit_scale    = 0.0e+00
0.00.100.936 I print_info: f_attn_scale     = 0.0e+00
0.00.100.937 I print_info: n_ff             = 8192
0.00.100.938 I print_info: n_expert         = 0
0.00.100.938 I print_info: n_expert_used    = 0
0.00.100.939 I print_info: causal attn      = 1
0.00.100.939 I print_info: pooling type     = 0
0.00.100.939 I print_info: rope type        = 2
0.00.100.940 I print_info: rope scaling     = linear
0.00.100.941 I print_info: freq_base_train  = 10000.0
0.00.100.942 I print_info: freq_scale_train = 1
0.00.100.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.943 I print_info: rope_finetuned   = unknown
0.00.100.943 I print_info: ssm_d_conv       = 0
0.00.100.953 I print_info: ssm_d_inner      = 0
0.00.100.953 I print_info: ssm_d_state      = 0
0.00.100.954 I print_info: ssm_dt_rank      = 0
0.00.100.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.955 I print_info: model type       = 1.4B
0.00.100.956 I print_info: model params     = 1.41 B
0.00.100.956 I print_info: general.name     = 1.4B
0.00.100.959 I print_info: vocab type       = BPE
0.00.100.962 I print_info: n_vocab          = 50304
0.00.100.962 I print_info: n_merges         = 50009
0.00.100.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.967 I print_info: LF token         = 187 'Ċ'
0.00.100.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.968 I print_info: max token length = 1024
0.00.100.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.320 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.879 I llama_context: constructing llama_context
0.00.151.887 I llama_context: n_seq_max     = 1
0.00.151.888 I llama_context: n_ctx         = 128
0.00.151.888 I llama_context: n_ctx_per_seq = 128
0.00.151.889 I llama_context: n_batch       = 128
0.00.151.889 I llama_context: n_ubatch      = 128
0.00.151.889 I llama_context: causal_attn   = 1
0.00.151.890 I llama_context: flash_attn    = 0
0.00.151.892 I llama_context: freq_base     = 10000.0
0.00.151.893 I llama_context: freq_scale    = 1
0.00.151.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.012 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.567 I llama_context: graph nodes  = 1063
0.00.170.567 I llama_context: graph splits = 1
0.00.170.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.276 I 
0.00.219.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.381 I perplexity: tokenizing the input ..
0.00.228.598 I perplexity: tokenization took 9.213 ms
0.00.228.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.462 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.420 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.462 I llama_perf_context_print:        load time =     218.89 ms
0.02.787.464 I llama_perf_context_print: prompt eval time =    2555.25 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.787.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.467 I llama_perf_context_print:       total time =    2568.20 ms /   129 tokens

real	0m2.844s
user	0m20.870s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q6_K
0.00.030.017 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.628 I load: special tokens cache size = 25
0.00.097.154 I load: token to piece cache size = 0.2984 MB
0.00.097.179 I print_info: arch             = gptneox
0.00.097.180 I print_info: vocab_only       = 0
0.00.097.180 I print_info: n_ctx_train      = 2048
0.00.097.181 I print_info: n_embd           = 2048
0.00.097.181 I print_info: n_layer          = 24
0.00.097.201 I print_info: n_head           = 16
0.00.097.209 I print_info: n_head_kv        = 16
0.00.097.209 I print_info: n_rot            = 32
0.00.097.210 I print_info: n_swa            = 0
0.00.097.211 I print_info: is_swa_any       = 0
0.00.097.211 I print_info: n_embd_head_k    = 128
0.00.097.212 I print_info: n_embd_head_v    = 128
0.00.097.214 I print_info: n_gqa            = 1
0.00.097.215 I print_info: n_embd_k_gqa     = 2048
0.00.097.217 I print_info: n_embd_v_gqa     = 2048
0.00.097.219 I print_info: f_norm_eps       = 1.0e-05
0.00.097.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.221 I print_info: f_logit_scale    = 0.0e+00
0.00.097.221 I print_info: f_attn_scale     = 0.0e+00
0.00.097.223 I print_info: n_ff             = 8192
0.00.097.223 I print_info: n_expert         = 0
0.00.097.223 I print_info: n_expert_used    = 0
0.00.097.224 I print_info: causal attn      = 1
0.00.097.224 I print_info: pooling type     = 0
0.00.097.225 I print_info: rope type        = 2
0.00.097.225 I print_info: rope scaling     = linear
0.00.097.227 I print_info: freq_base_train  = 10000.0
0.00.097.228 I print_info: freq_scale_train = 1
0.00.097.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.229 I print_info: rope_finetuned   = unknown
0.00.097.229 I print_info: ssm_d_conv       = 0
0.00.097.230 I print_info: ssm_d_inner      = 0
0.00.097.230 I print_info: ssm_d_state      = 0
0.00.097.231 I print_info: ssm_dt_rank      = 0
0.00.097.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.232 I print_info: model type       = 1.4B
0.00.097.232 I print_info: model params     = 1.41 B
0.00.097.232 I print_info: general.name     = 1.4B
0.00.097.235 I print_info: vocab type       = BPE
0.00.097.236 I print_info: n_vocab          = 50304
0.00.097.237 I print_info: n_merges         = 50009
0.00.097.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.240 I print_info: LF token         = 187 'Ċ'
0.00.097.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.242 I print_info: max token length = 1024
0.00.097.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.144 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.818 I llama_context: constructing llama_context
0.00.152.828 I llama_context: n_seq_max     = 1
0.00.152.828 I llama_context: n_ctx         = 2048
0.00.152.829 I llama_context: n_ctx_per_seq = 2048
0.00.152.829 I llama_context: n_batch       = 2048
0.00.152.829 I llama_context: n_ubatch      = 512
0.00.152.830 I llama_context: causal_attn   = 1
0.00.152.830 I llama_context: flash_attn    = 0
0.00.152.833 I llama_context: freq_base     = 10000.0
0.00.152.833 I llama_context: freq_scale    = 1
0.00.152.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.967 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.082 I llama_context: graph nodes  = 1063
0.00.286.083 I llama_context: graph splits = 1
0.00.286.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.927 I main: llama threadpool init, n_threads = 8
0.00.347.943 I 
0.00.348.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.024 I 
0.00.348.116 I sampler seed: 1234
0.00.348.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.136 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.389.044 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.389.057 I llama_perf_context_print:        load time =     345.76 ms
0.02.389.066 I llama_perf_context_print: prompt eval time =     149.84 ms /     7 tokens (   21.41 ms per token,    46.72 tokens per second)
0.02.389.075 I llama_perf_context_print:        eval time =    1881.15 ms /    63 runs   (   29.86 ms per token,    33.49 tokens per second)
0.02.389.089 I llama_perf_context_print:       total time =    2042.76 ms /    70 tokens

real	0m2.473s
user	0m16.507s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q6_K
0.00.029.844 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.541 I load: special tokens cache size = 25
0.00.099.688 I load: token to piece cache size = 0.2984 MB
0.00.099.721 I print_info: arch             = gptneox
0.00.099.722 I print_info: vocab_only       = 0
0.00.099.722 I print_info: n_ctx_train      = 2048
0.00.099.722 I print_info: n_embd           = 2048
0.00.099.723 I print_info: n_layer          = 24
0.00.099.744 I print_info: n_head           = 16
0.00.099.754 I print_info: n_head_kv        = 16
0.00.099.755 I print_info: n_rot            = 32
0.00.099.756 I print_info: n_swa            = 0
0.00.099.757 I print_info: is_swa_any       = 0
0.00.099.758 I print_info: n_embd_head_k    = 128
0.00.099.758 I print_info: n_embd_head_v    = 128
0.00.099.760 I print_info: n_gqa            = 1
0.00.099.762 I print_info: n_embd_k_gqa     = 2048
0.00.099.764 I print_info: n_embd_v_gqa     = 2048
0.00.099.766 I print_info: f_norm_eps       = 1.0e-05
0.00.099.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.768 I print_info: f_logit_scale    = 0.0e+00
0.00.099.769 I print_info: f_attn_scale     = 0.0e+00
0.00.099.770 I print_info: n_ff             = 8192
0.00.099.770 I print_info: n_expert         = 0
0.00.099.771 I print_info: n_expert_used    = 0
0.00.099.771 I print_info: causal attn      = 1
0.00.099.772 I print_info: pooling type     = 0
0.00.099.772 I print_info: rope type        = 2
0.00.099.773 I print_info: rope scaling     = linear
0.00.099.774 I print_info: freq_base_train  = 10000.0
0.00.099.775 I print_info: freq_scale_train = 1
0.00.099.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.775 I print_info: rope_finetuned   = unknown
0.00.099.776 I print_info: ssm_d_conv       = 0
0.00.099.776 I print_info: ssm_d_inner      = 0
0.00.099.776 I print_info: ssm_d_state      = 0
0.00.099.776 I print_info: ssm_dt_rank      = 0
0.00.099.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.778 I print_info: model type       = 1.4B
0.00.099.778 I print_info: model params     = 1.41 B
0.00.099.778 I print_info: general.name     = 1.4B
0.00.099.781 I print_info: vocab type       = BPE
0.00.099.795 I print_info: n_vocab          = 50304
0.00.099.795 I print_info: n_merges         = 50009
0.00.099.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.798 I print_info: LF token         = 187 'Ċ'
0.00.099.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.799 I print_info: max token length = 1024
0.00.099.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.252 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.952 I llama_context: constructing llama_context
0.00.155.960 I llama_context: n_seq_max     = 1
0.00.155.960 I llama_context: n_ctx         = 128
0.00.155.961 I llama_context: n_ctx_per_seq = 128
0.00.155.961 I llama_context: n_batch       = 128
0.00.155.962 I llama_context: n_ubatch      = 128
0.00.155.962 I llama_context: causal_attn   = 1
0.00.155.963 I llama_context: flash_attn    = 0
0.00.155.965 I llama_context: freq_base     = 10000.0
0.00.155.966 I llama_context: freq_scale    = 1
0.00.155.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.089 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.485 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.706 I llama_context: graph nodes  = 1063
0.00.174.706 I llama_context: graph splits = 1
0.00.174.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.377 I 
0.00.226.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.479 I perplexity: tokenizing the input ..
0.00.235.248 I perplexity: tokenization took 8.762 ms
0.00.235.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.166 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.109 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.150 I llama_perf_context_print:        load time =     225.99 ms
0.02.964.153 I llama_perf_context_print: prompt eval time =    2725.30 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.964.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.156 I llama_perf_context_print:       total time =    2737.79 ms /   129 tokens

real	0m3.024s
user	0m22.267s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = Q4_0
0.00.030.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.620 I load: special tokens cache size = 25
0.00.099.213 I load: token to piece cache size = 0.2984 MB
0.00.099.239 I print_info: arch             = gptneox
0.00.099.240 I print_info: vocab_only       = 0
0.00.099.241 I print_info: n_ctx_train      = 2048
0.00.099.241 I print_info: n_embd           = 2048
0.00.099.242 I print_info: n_layer          = 24
0.00.099.261 I print_info: n_head           = 16
0.00.099.263 I print_info: n_head_kv        = 16
0.00.099.264 I print_info: n_rot            = 32
0.00.099.264 I print_info: n_swa            = 0
0.00.099.265 I print_info: is_swa_any       = 0
0.00.099.266 I print_info: n_embd_head_k    = 128
0.00.099.267 I print_info: n_embd_head_v    = 128
0.00.099.269 I print_info: n_gqa            = 1
0.00.099.271 I print_info: n_embd_k_gqa     = 2048
0.00.099.273 I print_info: n_embd_v_gqa     = 2048
0.00.099.274 I print_info: f_norm_eps       = 1.0e-05
0.00.099.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.276 I print_info: f_logit_scale    = 0.0e+00
0.00.099.277 I print_info: f_attn_scale     = 0.0e+00
0.00.099.278 I print_info: n_ff             = 8192
0.00.099.279 I print_info: n_expert         = 0
0.00.099.279 I print_info: n_expert_used    = 0
0.00.099.280 I print_info: causal attn      = 1
0.00.099.280 I print_info: pooling type     = 0
0.00.099.281 I print_info: rope type        = 2
0.00.099.281 I print_info: rope scaling     = linear
0.00.099.282 I print_info: freq_base_train  = 10000.0
0.00.099.283 I print_info: freq_scale_train = 1
0.00.099.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.284 I print_info: rope_finetuned   = unknown
0.00.099.285 I print_info: ssm_d_conv       = 0
0.00.099.285 I print_info: ssm_d_inner      = 0
0.00.099.286 I print_info: ssm_d_state      = 0
0.00.099.286 I print_info: ssm_dt_rank      = 0
0.00.099.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.287 I print_info: model type       = 1.4B
0.00.099.288 I print_info: model params     = 1.41 B
0.00.099.288 I print_info: general.name     = 1.4B
0.00.099.291 I print_info: vocab type       = BPE
0.00.099.293 I print_info: n_vocab          = 50304
0.00.099.293 I print_info: n_merges         = 50009
0.00.099.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.296 I print_info: LF token         = 187 'Ċ'
0.00.099.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.297 I print_info: max token length = 1024
0.00.099.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.452 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.465 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.223 I llama_context: constructing llama_context
0.00.526.233 I llama_context: n_seq_max     = 1
0.00.526.234 I llama_context: n_ctx         = 2048
0.00.526.234 I llama_context: n_ctx_per_seq = 2048
0.00.526.234 I llama_context: n_batch       = 2048
0.00.526.235 I llama_context: n_ubatch      = 512
0.00.526.236 I llama_context: causal_attn   = 1
0.00.526.236 I llama_context: flash_attn    = 0
0.00.526.241 I llama_context: freq_base     = 10000.0
0.00.526.242 I llama_context: freq_scale    = 1
0.00.526.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.878 I llama_context: graph nodes  = 1063
0.00.649.879 I llama_context: graph splits = 1
0.00.649.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.079 I llama_context: constructing llama_context
0.01.017.103 I llama_context: n_seq_max     = 1
0.01.017.103 I llama_context: n_ctx         = 2048
0.01.017.104 I llama_context: n_ctx_per_seq = 2048
0.01.017.104 I llama_context: n_batch       = 2048
0.01.017.105 I llama_context: n_ubatch      = 512
0.01.017.105 I llama_context: causal_attn   = 1
0.01.017.106 I llama_context: flash_attn    = 0
0.01.017.111 I llama_context: freq_base     = 10000.0
0.01.017.111 I llama_context: freq_scale    = 1
0.01.017.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.147 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.441 I llama_context: graph nodes  = 1063
0.01.135.442 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.438 I llama_context: constructing llama_context
0.01.453.456 I llama_context: n_seq_max     = 1
0.01.453.457 I llama_context: n_ctx         = 2048
0.01.453.457 I llama_context: n_ctx_per_seq = 2048
0.01.453.458 I llama_context: n_batch       = 2048
0.01.453.458 I llama_context: n_ubatch      = 512
0.01.453.458 I llama_context: causal_attn   = 1
0.01.453.459 I llama_context: flash_attn    = 0
0.01.453.463 I llama_context: freq_base     = 10000.0
0.01.453.464 I llama_context: freq_scale    = 1
0.01.453.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.565.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.574.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.574.340 I llama_context: graph nodes  = 1063
0.01.574.340 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.054s
user	0m6.689s
sys	0m0.759s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q4_0
0.00.030.234 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.600 I load: special tokens cache size = 25
0.00.102.315 I load: token to piece cache size = 0.2984 MB
0.00.102.342 I print_info: arch             = gptneox
0.00.102.350 I print_info: vocab_only       = 0
0.00.102.351 I print_info: n_ctx_train      = 2048
0.00.102.351 I print_info: n_embd           = 2048
0.00.102.351 I print_info: n_layer          = 24
0.00.102.372 I print_info: n_head           = 16
0.00.102.381 I print_info: n_head_kv        = 16
0.00.102.381 I print_info: n_rot            = 32
0.00.102.382 I print_info: n_swa            = 0
0.00.102.383 I print_info: is_swa_any       = 0
0.00.102.384 I print_info: n_embd_head_k    = 128
0.00.102.385 I print_info: n_embd_head_v    = 128
0.00.102.387 I print_info: n_gqa            = 1
0.00.102.389 I print_info: n_embd_k_gqa     = 2048
0.00.102.390 I print_info: n_embd_v_gqa     = 2048
0.00.102.392 I print_info: f_norm_eps       = 1.0e-05
0.00.102.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.395 I print_info: f_logit_scale    = 0.0e+00
0.00.102.396 I print_info: f_attn_scale     = 0.0e+00
0.00.102.397 I print_info: n_ff             = 8192
0.00.102.398 I print_info: n_expert         = 0
0.00.102.398 I print_info: n_expert_used    = 0
0.00.102.399 I print_info: causal attn      = 1
0.00.102.399 I print_info: pooling type     = 0
0.00.102.400 I print_info: rope type        = 2
0.00.102.400 I print_info: rope scaling     = linear
0.00.102.402 I print_info: freq_base_train  = 10000.0
0.00.102.402 I print_info: freq_scale_train = 1
0.00.102.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.404 I print_info: rope_finetuned   = unknown
0.00.102.404 I print_info: ssm_d_conv       = 0
0.00.102.405 I print_info: ssm_d_inner      = 0
0.00.102.405 I print_info: ssm_d_state      = 0
0.00.102.405 I print_info: ssm_dt_rank      = 0
0.00.102.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.407 I print_info: model type       = 1.4B
0.00.102.408 I print_info: model params     = 1.41 B
0.00.102.408 I print_info: general.name     = 1.4B
0.00.102.411 I print_info: vocab type       = BPE
0.00.102.413 I print_info: n_vocab          = 50304
0.00.102.413 I print_info: n_merges         = 50009
0.00.102.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.418 I print_info: LF token         = 187 'Ċ'
0.00.102.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.419 I print_info: max token length = 1024
0.00.102.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.547 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.558 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.433 I llama_context: constructing llama_context
0.00.529.442 I llama_context: n_seq_max     = 1
0.00.529.443 I llama_context: n_ctx         = 2048
0.00.529.444 I llama_context: n_ctx_per_seq = 2048
0.00.529.444 I llama_context: n_batch       = 2048
0.00.529.444 I llama_context: n_ubatch      = 512
0.00.529.445 I llama_context: causal_attn   = 1
0.00.529.445 I llama_context: flash_attn    = 1
0.00.529.451 I llama_context: freq_base     = 10000.0
0.00.529.451 I llama_context: freq_scale    = 1
0.00.529.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.826 I llama_context: graph nodes  = 968
0.00.652.826 I llama_context: graph splits = 1
0.00.652.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.583 I llama_context: constructing llama_context
0.01.013.607 I llama_context: n_seq_max     = 1
0.01.013.607 I llama_context: n_ctx         = 2048
0.01.013.608 I llama_context: n_ctx_per_seq = 2048
0.01.013.608 I llama_context: n_batch       = 2048
0.01.013.609 I llama_context: n_ubatch      = 512
0.01.013.609 I llama_context: causal_attn   = 1
0.01.013.610 I llama_context: flash_attn    = 1
0.01.013.614 I llama_context: freq_base     = 10000.0
0.01.013.615 I llama_context: freq_scale    = 1
0.01.013.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.527 I llama_context: graph nodes  = 968
0.01.135.527 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.450.835 I llama_context: constructing llama_context
0.01.450.855 I llama_context: n_seq_max     = 1
0.01.450.856 I llama_context: n_ctx         = 2048
0.01.450.856 I llama_context: n_ctx_per_seq = 2048
0.01.450.856 I llama_context: n_batch       = 2048
0.01.450.857 I llama_context: n_ubatch      = 512
0.01.450.857 I llama_context: causal_attn   = 1
0.01.450.858 I llama_context: flash_attn    = 1
0.01.450.862 I llama_context: freq_base     = 10000.0
0.01.450.863 I llama_context: freq_scale    = 1
0.01.450.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.562.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.571.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.571.465 I llama_context: graph nodes  = 968
0.01.571.465 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.046s
user	0m6.639s
sys	0m0.736s
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
0.40user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81540minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81296minor)pagefaults 0swaps
```
