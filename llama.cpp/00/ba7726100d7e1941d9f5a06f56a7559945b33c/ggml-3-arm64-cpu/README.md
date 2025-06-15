## Summary

- status:  SUCCESS ✅
- runtime: 5:18.93
- date:    Sun Jun 15 06:12:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00ba7726100d7e1941d9f5a06f56a7559945b33c
- author:  Pepijn de Vos
```
docs : remove WIP since PR has been merged (#13912)
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.76 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.90 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.43 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.06 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   34.88 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  77.34 sec*proc (34 tests)

Total Test time (real) =  77.36 sec

real	1m17.366s
user	1m29.290s
sys	0m1.065s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
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
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.66 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.12 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.95 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  27.00 sec*proc (34 tests)

Total Test time (real) =  27.02 sec

real	0m27.025s
user	0m27.931s
sys	0m1.020s
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
0.00.000.254 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.562 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.590 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.598 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.599 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.599 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.603 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.603 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.604 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.605 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.618 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.623 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.624 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.635 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.636 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.636 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.637 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.638 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.081 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.309 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.317 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.318 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.319 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.320 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.321 I llama_model_loader: - type  f32:  124 tensors
0.00.011.322 I llama_model_loader: - type  f16:   73 tensors
0.00.011.324 I print_info: file format = GGUF V3 (latest)
0.00.011.324 I print_info: file type   = F16
0.00.011.328 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.989 I load: special tokens cache size = 5
0.00.034.744 I load: token to piece cache size = 0.2032 MB
0.00.034.768 I print_info: arch             = bert
0.00.034.774 I print_info: vocab_only       = 0
0.00.034.775 I print_info: n_ctx_train      = 512
0.00.034.775 I print_info: n_embd           = 384
0.00.034.776 I print_info: n_layer          = 12
0.00.034.797 I print_info: n_head           = 12
0.00.034.799 I print_info: n_head_kv        = 12
0.00.034.799 I print_info: n_rot            = 32
0.00.034.800 I print_info: n_swa            = 0
0.00.034.801 I print_info: is_swa_any       = 0
0.00.034.801 I print_info: n_embd_head_k    = 32
0.00.034.802 I print_info: n_embd_head_v    = 32
0.00.034.804 I print_info: n_gqa            = 1
0.00.034.806 I print_info: n_embd_k_gqa     = 384
0.00.034.808 I print_info: n_embd_v_gqa     = 384
0.00.034.810 I print_info: f_norm_eps       = 1.0e-12
0.00.034.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.812 I print_info: f_logit_scale    = 0.0e+00
0.00.034.812 I print_info: f_attn_scale     = 0.0e+00
0.00.034.814 I print_info: n_ff             = 1536
0.00.034.815 I print_info: n_expert         = 0
0.00.034.816 I print_info: n_expert_used    = 0
0.00.034.816 I print_info: causal attn      = 0
0.00.034.817 I print_info: pooling type     = 2
0.00.034.818 I print_info: rope type        = 2
0.00.034.819 I print_info: rope scaling     = linear
0.00.034.821 I print_info: freq_base_train  = 10000.0
0.00.034.821 I print_info: freq_scale_train = 1
0.00.034.822 I print_info: n_ctx_orig_yarn  = 512
0.00.034.822 I print_info: rope_finetuned   = unknown
0.00.034.822 I print_info: ssm_d_conv       = 0
0.00.034.823 I print_info: ssm_d_inner      = 0
0.00.034.824 I print_info: ssm_d_state      = 0
0.00.034.824 I print_info: ssm_dt_rank      = 0
0.00.034.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.825 I print_info: n_cls_out        = 1
0.00.034.826 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.827 I print_info: model type       = 33M
0.00.034.828 I print_info: model params     = 33.21 M
0.00.034.828 I print_info: general.name     = Bge Small
0.00.034.831 I print_info: vocab type       = WPM
0.00.034.832 I print_info: n_vocab          = 30522
0.00.034.833 I print_info: n_merges         = 0
0.00.034.833 I print_info: BOS token        = 101 '[CLS]'
0.00.034.834 I print_info: UNK token        = 100 '[UNK]'
0.00.034.834 I print_info: SEP token        = 102 '[SEP]'
0.00.034.835 I print_info: PAD token        = 0 '[PAD]'
0.00.034.835 I print_info: MASK token       = 103 '[MASK]'
0.00.034.835 I print_info: LF token         = 0 '[PAD]'
0.00.034.836 I print_info: max token length = 21
0.00.034.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.808 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.760 I llama_context: constructing llama_context
0.00.041.767 I llama_context: n_seq_max     = 1
0.00.041.767 I llama_context: n_ctx         = 512
0.00.041.768 I llama_context: n_ctx_per_seq = 512
0.00.041.768 I llama_context: n_batch       = 2048
0.00.041.768 I llama_context: n_ubatch      = 2048
0.00.041.769 I llama_context: causal_attn   = 0
0.00.041.769 I llama_context: flash_attn    = 0
0.00.041.772 I llama_context: freq_base     = 10000.0
0.00.041.772 I llama_context: freq_scale    = 1
0.00.041.801 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.965 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.221 I 
0.00.053.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.366 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.694 I llama_perf_context_print:        load time =      52.88 ms
0.00.057.696 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3123.92 tokens per second)
0.00.057.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.703 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.074s
user	0m0.093s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.533 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.566 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.567 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.568 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.571 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.572 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.573 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.586 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.587 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.588 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.600 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.600 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.601 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.602 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.477 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.484 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.485 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.486 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.486 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.487 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.489 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.491 I llama_model_loader: - type  f32:  124 tensors
0.00.011.491 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.493 I print_info: file format = GGUF V3 (latest)
0.00.011.494 I print_info: file type   = Q8_0
0.00.011.497 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.912 I load: special tokens cache size = 5
0.00.036.892 I load: token to piece cache size = 0.2032 MB
0.00.036.916 I print_info: arch             = bert
0.00.036.917 I print_info: vocab_only       = 0
0.00.036.918 I print_info: n_ctx_train      = 512
0.00.036.918 I print_info: n_embd           = 384
0.00.036.919 I print_info: n_layer          = 12
0.00.036.935 I print_info: n_head           = 12
0.00.036.938 I print_info: n_head_kv        = 12
0.00.036.938 I print_info: n_rot            = 32
0.00.036.939 I print_info: n_swa            = 0
0.00.036.940 I print_info: is_swa_any       = 0
0.00.036.940 I print_info: n_embd_head_k    = 32
0.00.036.941 I print_info: n_embd_head_v    = 32
0.00.036.943 I print_info: n_gqa            = 1
0.00.036.944 I print_info: n_embd_k_gqa     = 384
0.00.036.946 I print_info: n_embd_v_gqa     = 384
0.00.036.948 I print_info: f_norm_eps       = 1.0e-12
0.00.036.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.952 I print_info: f_logit_scale    = 0.0e+00
0.00.036.952 I print_info: f_attn_scale     = 0.0e+00
0.00.036.954 I print_info: n_ff             = 1536
0.00.036.954 I print_info: n_expert         = 0
0.00.036.955 I print_info: n_expert_used    = 0
0.00.036.955 I print_info: causal attn      = 0
0.00.036.955 I print_info: pooling type     = 2
0.00.036.956 I print_info: rope type        = 2
0.00.036.957 I print_info: rope scaling     = linear
0.00.036.959 I print_info: freq_base_train  = 10000.0
0.00.036.959 I print_info: freq_scale_train = 1
0.00.036.960 I print_info: n_ctx_orig_yarn  = 512
0.00.036.960 I print_info: rope_finetuned   = unknown
0.00.036.960 I print_info: ssm_d_conv       = 0
0.00.036.961 I print_info: ssm_d_inner      = 0
0.00.036.961 I print_info: ssm_d_state      = 0
0.00.036.962 I print_info: ssm_dt_rank      = 0
0.00.036.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.962 I print_info: n_cls_out        = 1
0.00.036.964 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.965 I print_info: model type       = 33M
0.00.036.966 I print_info: model params     = 33.21 M
0.00.036.966 I print_info: general.name     = Bge Small
0.00.036.969 I print_info: vocab type       = WPM
0.00.036.970 I print_info: n_vocab          = 30522
0.00.036.971 I print_info: n_merges         = 0
0.00.036.971 I print_info: BOS token        = 101 '[CLS]'
0.00.036.972 I print_info: UNK token        = 100 '[UNK]'
0.00.036.972 I print_info: SEP token        = 102 '[SEP]'
0.00.036.973 I print_info: PAD token        = 0 '[PAD]'
0.00.036.973 I print_info: MASK token       = 103 '[MASK]'
0.00.036.973 I print_info: LF token         = 0 '[PAD]'
0.00.036.974 I print_info: max token length = 21
0.00.036.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.917 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.800 I llama_context: constructing llama_context
0.00.041.806 I llama_context: n_seq_max     = 1
0.00.041.806 I llama_context: n_ctx         = 512
0.00.041.807 I llama_context: n_ctx_per_seq = 512
0.00.041.807 I llama_context: n_batch       = 2048
0.00.041.808 I llama_context: n_ubatch      = 2048
0.00.041.808 I llama_context: causal_attn   = 0
0.00.041.809 I llama_context: flash_attn    = 0
0.00.041.811 I llama_context: freq_base     = 10000.0
0.00.041.811 I llama_context: freq_scale    = 1
0.00.041.835 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.819 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.724 I 
0.00.052.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.841 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.822 I llama_perf_context_print:        load time =      52.40 ms
0.00.056.825 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3449.60 tokens per second)
0.00.056.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.827 I llama_perf_context_print:       total time =       4.12 ms /    10 tokens

real	0m0.072s
user	0m0.072s
sys	0m0.028s
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
0.00.000.271 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.891 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.923 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.926 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.927 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.928 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.931 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.933 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.934 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.935 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.937 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.951 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.959 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.960 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.960 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.961 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.728 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.225 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.659 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.669 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.670 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.671 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.672 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.672 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.673 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.674 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.675 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.675 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.678 I llama_model_loader: - type  f32:   40 tensors
0.00.028.679 I llama_model_loader: - type  f16:   26 tensors
0.00.028.682 I print_info: file format = GGUF V3 (latest)
0.00.028.683 I print_info: file type   = F16
0.00.028.687 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.031 W load: empty token at index 5
0.00.054.362 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.067 I load: special tokens cache size = 5
0.00.776.046 I load: token to piece cache size = 1.5060 MB
0.00.776.081 I print_info: arch             = jina-bert-v2
0.00.776.088 I print_info: vocab_only       = 0
0.00.776.088 I print_info: n_ctx_train      = 8192
0.00.776.088 I print_info: n_embd           = 384
0.00.776.089 I print_info: n_layer          = 4
0.00.776.110 I print_info: n_head           = 12
0.00.776.112 I print_info: n_head_kv        = 12
0.00.776.113 I print_info: n_rot            = 32
0.00.776.113 I print_info: n_swa            = 0
0.00.776.115 I print_info: is_swa_any       = 0
0.00.776.115 I print_info: n_embd_head_k    = 32
0.00.776.116 I print_info: n_embd_head_v    = 32
0.00.776.117 I print_info: n_gqa            = 1
0.00.776.119 I print_info: n_embd_k_gqa     = 384
0.00.776.121 I print_info: n_embd_v_gqa     = 384
0.00.776.123 I print_info: f_norm_eps       = 1.0e-12
0.00.776.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.776.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.776.125 I print_info: f_max_alibi_bias = 8.0e+00
0.00.776.126 I print_info: f_logit_scale    = 0.0e+00
0.00.776.126 I print_info: f_attn_scale     = 0.0e+00
0.00.776.128 I print_info: n_ff             = 1536
0.00.776.128 I print_info: n_expert         = 0
0.00.776.129 I print_info: n_expert_used    = 0
0.00.776.129 I print_info: causal attn      = 0
0.00.776.130 I print_info: pooling type     = -1
0.00.776.131 I print_info: rope type        = -1
0.00.776.131 I print_info: rope scaling     = linear
0.00.776.132 I print_info: freq_base_train  = 10000.0
0.00.776.133 I print_info: freq_scale_train = 1
0.00.776.133 I print_info: n_ctx_orig_yarn  = 8192
0.00.776.134 I print_info: rope_finetuned   = unknown
0.00.776.134 I print_info: ssm_d_conv       = 0
0.00.776.135 I print_info: ssm_d_inner      = 0
0.00.776.136 I print_info: ssm_d_state      = 0
0.00.776.136 I print_info: ssm_dt_rank      = 0
0.00.776.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.776.138 I print_info: model type       = 33M
0.00.776.139 I print_info: model params     = 32.90 M
0.00.776.140 I print_info: general.name     = Jina Bert Implementation
0.00.776.143 I print_info: vocab type       = BPE
0.00.776.144 I print_info: n_vocab          = 61056
0.00.776.145 I print_info: n_merges         = 39382
0.00.776.145 I print_info: BOS token        = 0 '<s>'
0.00.776.146 I print_info: EOS token        = 2 '</s>'
0.00.776.147 I print_info: UNK token        = 3 '<unk>'
0.00.776.147 I print_info: SEP token        = 2 '</s>'
0.00.776.147 I print_info: PAD token        = 1 '<pad>'
0.00.776.148 I print_info: MASK token       = 4 '<mask>'
0.00.776.149 I print_info: EOG token        = 2 '</s>'
0.00.776.149 I print_info: max token length = 45
0.00.776.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.458 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.781.408 I llama_context: constructing llama_context
0.00.781.418 I llama_context: n_seq_max     = 1
0.00.781.419 I llama_context: n_ctx         = 8192
0.00.781.419 I llama_context: n_ctx_per_seq = 8192
0.00.781.420 I llama_context: n_batch       = 2048
0.00.781.420 I llama_context: n_ubatch      = 2048
0.00.781.421 I llama_context: causal_attn   = 0
0.00.781.421 I llama_context: flash_attn    = 0
0.00.781.423 I llama_context: freq_base     = 10000.0
0.00.781.424 I llama_context: freq_scale    = 1
0.00.781.451 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.790.455 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.790.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.705 I 
0.00.792.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.041 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.050 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.056 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.056 I main: number of tokens in prompt = 13
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


0.00.793.069 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.069 I main: number of tokens in prompt = 40
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


0.00.793.159 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.815 I llama_perf_context_print:        load time =     792.33 ms
0.00.801.817 I llama_perf_context_print: prompt eval time =       8.61 ms /    62 tokens (    0.14 ms per token,  7205.11 tokens per second)
0.00.801.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.819 I llama_perf_context_print:       total time =       9.14 ms /    63 tokens

real	0m0.828s
user	0m0.838s
sys	0m0.061s
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
0.00.000.232 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type  f16:   98 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = all F32 (guessed)
0.00.029.971 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.223 I load: special tokens cache size = 25
0.00.097.244 I load: token to piece cache size = 0.2984 MB
0.00.097.270 I print_info: arch             = gptneox
0.00.097.272 I print_info: vocab_only       = 0
0.00.097.272 I print_info: n_ctx_train      = 2048
0.00.097.273 I print_info: n_embd           = 2048
0.00.097.273 I print_info: n_layer          = 24
0.00.097.294 I print_info: n_head           = 16
0.00.097.301 I print_info: n_head_kv        = 16
0.00.097.302 I print_info: n_rot            = 32
0.00.097.302 I print_info: n_swa            = 0
0.00.097.303 I print_info: is_swa_any       = 0
0.00.097.304 I print_info: n_embd_head_k    = 128
0.00.097.304 I print_info: n_embd_head_v    = 128
0.00.097.306 I print_info: n_gqa            = 1
0.00.097.308 I print_info: n_embd_k_gqa     = 2048
0.00.097.310 I print_info: n_embd_v_gqa     = 2048
0.00.097.311 I print_info: f_norm_eps       = 1.0e-05
0.00.097.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.313 I print_info: f_logit_scale    = 0.0e+00
0.00.097.314 I print_info: f_attn_scale     = 0.0e+00
0.00.097.316 I print_info: n_ff             = 8192
0.00.097.316 I print_info: n_expert         = 0
0.00.097.316 I print_info: n_expert_used    = 0
0.00.097.317 I print_info: causal attn      = 1
0.00.097.317 I print_info: pooling type     = 0
0.00.097.317 I print_info: rope type        = 2
0.00.097.318 I print_info: rope scaling     = linear
0.00.097.319 I print_info: freq_base_train  = 10000.0
0.00.097.320 I print_info: freq_scale_train = 1
0.00.097.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.321 I print_info: rope_finetuned   = unknown
0.00.097.321 I print_info: ssm_d_conv       = 0
0.00.097.322 I print_info: ssm_d_inner      = 0
0.00.097.323 I print_info: ssm_d_state      = 0
0.00.097.324 I print_info: ssm_dt_rank      = 0
0.00.097.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.325 I print_info: model type       = 1.4B
0.00.097.326 I print_info: model params     = 1.41 B
0.00.097.326 I print_info: general.name     = 1.4B
0.00.097.329 I print_info: vocab type       = BPE
0.00.097.330 I print_info: n_vocab          = 50304
0.00.097.331 I print_info: n_merges         = 50009
0.00.097.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.333 I print_info: LF token         = 187 'Ċ'
0.00.097.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.336 I print_info: max token length = 1024
0.00.097.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.574 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.231 I llama_context: constructing llama_context
0.00.260.238 I llama_context: n_seq_max     = 1
0.00.260.239 I llama_context: n_ctx         = 2048
0.00.260.239 I llama_context: n_ctx_per_seq = 2048
0.00.260.240 I llama_context: n_batch       = 2048
0.00.260.240 I llama_context: n_ubatch      = 512
0.00.260.241 I llama_context: causal_attn   = 1
0.00.260.241 I llama_context: flash_attn    = 0
0.00.260.243 I llama_context: freq_base     = 10000.0
0.00.260.244 I llama_context: freq_scale    = 1
0.00.260.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.381.568 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.391.507 I llama_context: graph nodes  = 1063
0.00.391.508 I llama_context: graph splits = 1
0.00.391.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.944 I main: llama threadpool init, n_threads = 8
0.00.453.960 I 
0.00.454.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.454.044 I 
0.00.454.131 I sampler seed: 1234
0.00.454.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.149 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.078.087 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.03.078.099 I llama_perf_context_print:        load time =     451.79 ms
0.03.078.108 I llama_perf_context_print: prompt eval time =      99.89 ms /     7 tokens (   14.27 ms per token,    70.08 tokens per second)
0.03.078.125 I llama_perf_context_print:        eval time =    2513.47 ms /    63 runs   (   39.90 ms per token,    25.06 tokens per second)
0.03.078.139 I llama_perf_context_print:       total time =    2625.80 ms /    70 tokens

real	0m3.231s
user	0m21.182s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.345 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.882 I llama_model_loader: - type  f16:   98 tensors
0.00.029.884 I print_info: file format = GGUF V3 (latest)
0.00.029.885 I print_info: file type   = all F32 (guessed)
0.00.029.889 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.687 I load: special tokens cache size = 25
0.00.097.251 I load: token to piece cache size = 0.2984 MB
0.00.097.280 I print_info: arch             = gptneox
0.00.097.287 I print_info: vocab_only       = 0
0.00.097.288 I print_info: n_ctx_train      = 2048
0.00.097.288 I print_info: n_embd           = 2048
0.00.097.288 I print_info: n_layer          = 24
0.00.097.311 I print_info: n_head           = 16
0.00.097.318 I print_info: n_head_kv        = 16
0.00.097.319 I print_info: n_rot            = 32
0.00.097.319 I print_info: n_swa            = 0
0.00.097.320 I print_info: is_swa_any       = 0
0.00.097.320 I print_info: n_embd_head_k    = 128
0.00.097.321 I print_info: n_embd_head_v    = 128
0.00.097.323 I print_info: n_gqa            = 1
0.00.097.325 I print_info: n_embd_k_gqa     = 2048
0.00.097.327 I print_info: n_embd_v_gqa     = 2048
0.00.097.329 I print_info: f_norm_eps       = 1.0e-05
0.00.097.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.331 I print_info: f_logit_scale    = 0.0e+00
0.00.097.331 I print_info: f_attn_scale     = 0.0e+00
0.00.097.333 I print_info: n_ff             = 8192
0.00.097.334 I print_info: n_expert         = 0
0.00.097.335 I print_info: n_expert_used    = 0
0.00.097.335 I print_info: causal attn      = 1
0.00.097.335 I print_info: pooling type     = 0
0.00.097.336 I print_info: rope type        = 2
0.00.097.337 I print_info: rope scaling     = linear
0.00.097.339 I print_info: freq_base_train  = 10000.0
0.00.097.340 I print_info: freq_scale_train = 1
0.00.097.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.341 I print_info: rope_finetuned   = unknown
0.00.097.342 I print_info: ssm_d_conv       = 0
0.00.097.342 I print_info: ssm_d_inner      = 0
0.00.097.343 I print_info: ssm_d_state      = 0
0.00.097.343 I print_info: ssm_dt_rank      = 0
0.00.097.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.345 I print_info: model type       = 1.4B
0.00.097.346 I print_info: model params     = 1.41 B
0.00.097.346 I print_info: general.name     = 1.4B
0.00.097.349 I print_info: vocab type       = BPE
0.00.097.350 I print_info: n_vocab          = 50304
0.00.097.351 I print_info: n_merges         = 50009
0.00.097.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.353 I print_info: LF token         = 187 'Ċ'
0.00.097.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.354 I print_info: max token length = 1024
0.00.097.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.368 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.955 I llama_context: constructing llama_context
0.00.262.966 I llama_context: n_seq_max     = 1
0.00.262.967 I llama_context: n_ctx         = 128
0.00.262.967 I llama_context: n_ctx_per_seq = 128
0.00.262.968 I llama_context: n_batch       = 128
0.00.262.968 I llama_context: n_ubatch      = 128
0.00.262.969 I llama_context: causal_attn   = 1
0.00.262.969 I llama_context: flash_attn    = 0
0.00.262.972 I llama_context: freq_base     = 10000.0
0.00.262.972 I llama_context: freq_scale    = 1
0.00.262.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.136 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.586 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.854 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.866 I llama_context: graph nodes  = 1063
0.00.281.866 I llama_context: graph splits = 1
0.00.281.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.829 I 
0.00.333.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.934 I perplexity: tokenizing the input ..
0.00.342.687 I perplexity: tokenization took 8.748 ms
0.00.342.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.423 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.376 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.480.420 I llama_perf_context_print:        load time =     333.42 ms
0.01.480.422 I llama_perf_context_print: prompt eval time =    1134.16 ms /   128 tokens (    8.86 ms per token,   112.86 tokens per second)
0.01.480.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.425 I llama_perf_context_print:       total time =    1146.61 ms /   129 tokens

real	0m1.614s
user	0m9.539s
sys	0m0.335s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.928 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q8_0
0.00.029.936 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.411 I load: special tokens cache size = 25
0.00.099.014 I load: token to piece cache size = 0.2984 MB
0.00.099.044 I print_info: arch             = gptneox
0.00.099.049 I print_info: vocab_only       = 0
0.00.099.049 I print_info: n_ctx_train      = 2048
0.00.099.050 I print_info: n_embd           = 2048
0.00.099.050 I print_info: n_layer          = 24
0.00.099.070 I print_info: n_head           = 16
0.00.099.076 I print_info: n_head_kv        = 16
0.00.099.077 I print_info: n_rot            = 32
0.00.099.077 I print_info: n_swa            = 0
0.00.099.079 I print_info: is_swa_any       = 0
0.00.099.079 I print_info: n_embd_head_k    = 128
0.00.099.079 I print_info: n_embd_head_v    = 128
0.00.099.082 I print_info: n_gqa            = 1
0.00.099.083 I print_info: n_embd_k_gqa     = 2048
0.00.099.085 I print_info: n_embd_v_gqa     = 2048
0.00.099.087 I print_info: f_norm_eps       = 1.0e-05
0.00.099.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.089 I print_info: f_logit_scale    = 0.0e+00
0.00.099.090 I print_info: f_attn_scale     = 0.0e+00
0.00.099.091 I print_info: n_ff             = 8192
0.00.099.092 I print_info: n_expert         = 0
0.00.099.092 I print_info: n_expert_used    = 0
0.00.099.093 I print_info: causal attn      = 1
0.00.099.094 I print_info: pooling type     = 0
0.00.099.094 I print_info: rope type        = 2
0.00.099.094 I print_info: rope scaling     = linear
0.00.099.096 I print_info: freq_base_train  = 10000.0
0.00.099.097 I print_info: freq_scale_train = 1
0.00.099.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.097 I print_info: rope_finetuned   = unknown
0.00.099.098 I print_info: ssm_d_conv       = 0
0.00.099.098 I print_info: ssm_d_inner      = 0
0.00.099.099 I print_info: ssm_d_state      = 0
0.00.099.099 I print_info: ssm_dt_rank      = 0
0.00.099.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.100 I print_info: model type       = 1.4B
0.00.099.100 I print_info: model params     = 1.41 B
0.00.099.101 I print_info: general.name     = 1.4B
0.00.099.104 I print_info: vocab type       = BPE
0.00.099.105 I print_info: n_vocab          = 50304
0.00.099.106 I print_info: n_merges         = 50009
0.00.099.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.108 I print_info: LF token         = 187 'Ċ'
0.00.099.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.110 I print_info: max token length = 1024
0.00.099.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.601 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.230 I llama_context: constructing llama_context
0.00.169.237 I llama_context: n_seq_max     = 1
0.00.169.238 I llama_context: n_ctx         = 2048
0.00.169.238 I llama_context: n_ctx_per_seq = 2048
0.00.169.238 I llama_context: n_batch       = 2048
0.00.169.239 I llama_context: n_ubatch      = 512
0.00.169.239 I llama_context: causal_attn   = 1
0.00.169.239 I llama_context: flash_attn    = 0
0.00.169.241 I llama_context: freq_base     = 10000.0
0.00.169.242 I llama_context: freq_scale    = 1
0.00.169.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.225 I llama_context: graph nodes  = 1063
0.00.299.225 I llama_context: graph splits = 1
0.00.299.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.294 I main: llama threadpool init, n_threads = 8
0.00.342.307 I 
0.00.342.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.388 I 
0.00.342.476 I sampler seed: 1234
0.00.342.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.516 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.049.180 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.02.049.193 I llama_perf_context_print:        load time =     340.18 ms
0.02.049.202 I llama_perf_context_print: prompt eval time =      73.94 ms /     7 tokens (   10.56 ms per token,    94.67 tokens per second)
0.02.049.210 I llama_perf_context_print:        eval time =    1622.79 ms /    63 runs   (   25.76 ms per token,    38.82 tokens per second)
0.02.049.224 I llama_perf_context_print:       total time =    1708.54 ms /    70 tokens

real	0m2.139s
user	0m13.751s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = Q8_0
0.00.030.332 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.699 I load: special tokens cache size = 25
0.00.097.189 I load: token to piece cache size = 0.2984 MB
0.00.097.221 I print_info: arch             = gptneox
0.00.097.222 I print_info: vocab_only       = 0
0.00.097.223 I print_info: n_ctx_train      = 2048
0.00.097.224 I print_info: n_embd           = 2048
0.00.097.224 I print_info: n_layer          = 24
0.00.097.246 I print_info: n_head           = 16
0.00.097.255 I print_info: n_head_kv        = 16
0.00.097.256 I print_info: n_rot            = 32
0.00.097.256 I print_info: n_swa            = 0
0.00.097.258 I print_info: is_swa_any       = 0
0.00.097.258 I print_info: n_embd_head_k    = 128
0.00.097.259 I print_info: n_embd_head_v    = 128
0.00.097.261 I print_info: n_gqa            = 1
0.00.097.263 I print_info: n_embd_k_gqa     = 2048
0.00.097.264 I print_info: n_embd_v_gqa     = 2048
0.00.097.266 I print_info: f_norm_eps       = 1.0e-05
0.00.097.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.268 I print_info: f_logit_scale    = 0.0e+00
0.00.097.269 I print_info: f_attn_scale     = 0.0e+00
0.00.097.270 I print_info: n_ff             = 8192
0.00.097.270 I print_info: n_expert         = 0
0.00.097.271 I print_info: n_expert_used    = 0
0.00.097.271 I print_info: causal attn      = 1
0.00.097.271 I print_info: pooling type     = 0
0.00.097.272 I print_info: rope type        = 2
0.00.097.272 I print_info: rope scaling     = linear
0.00.097.273 I print_info: freq_base_train  = 10000.0
0.00.097.274 I print_info: freq_scale_train = 1
0.00.097.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.275 I print_info: rope_finetuned   = unknown
0.00.097.275 I print_info: ssm_d_conv       = 0
0.00.097.275 I print_info: ssm_d_inner      = 0
0.00.097.276 I print_info: ssm_d_state      = 0
0.00.097.277 I print_info: ssm_dt_rank      = 0
0.00.097.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.279 I print_info: model type       = 1.4B
0.00.097.280 I print_info: model params     = 1.41 B
0.00.097.280 I print_info: general.name     = 1.4B
0.00.097.283 I print_info: vocab type       = BPE
0.00.097.284 I print_info: n_vocab          = 50304
0.00.097.284 I print_info: n_merges         = 50009
0.00.097.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.287 I print_info: LF token         = 187 'Ċ'
0.00.097.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.289 I print_info: max token length = 1024
0.00.097.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.191 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.849 I llama_context: constructing llama_context
0.00.167.859 I llama_context: n_seq_max     = 1
0.00.167.860 I llama_context: n_ctx         = 128
0.00.167.860 I llama_context: n_ctx_per_seq = 128
0.00.167.860 I llama_context: n_batch       = 128
0.00.167.861 I llama_context: n_ubatch      = 128
0.00.167.861 I llama_context: causal_attn   = 1
0.00.167.862 I llama_context: flash_attn    = 0
0.00.167.865 I llama_context: freq_base     = 10000.0
0.00.167.865 I llama_context: freq_scale    = 1
0.00.167.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.988 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.176.252 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.377 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.387 I llama_context: graph nodes  = 1063
0.00.186.388 I llama_context: graph splits = 1
0.00.186.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.891 I 
0.00.219.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.993 I perplexity: tokenizing the input ..
0.00.228.616 I perplexity: tokenization took 8.618 ms
0.00.228.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.921 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.855 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.897 I llama_perf_context_print:        load time =     219.52 ms
0.01.390.900 I llama_perf_context_print: prompt eval time =    1158.75 ms /   128 tokens (    9.05 ms per token,   110.46 tokens per second)
0.01.390.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.902 I llama_perf_context_print:       total time =    1171.03 ms /   129 tokens

real	0m1.459s
user	0m9.557s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.638 I llama_model_loader: - type  f32:  194 tensors
0.00.031.639 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.642 I print_info: file format = GGUF V3 (latest)
0.00.031.643 I print_info: file type   = Q4_0
0.00.031.647 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.858 I load: special tokens cache size = 25
0.00.102.706 I load: token to piece cache size = 0.2984 MB
0.00.102.732 I print_info: arch             = gptneox
0.00.102.736 I print_info: vocab_only       = 0
0.00.102.737 I print_info: n_ctx_train      = 2048
0.00.102.737 I print_info: n_embd           = 2048
0.00.102.737 I print_info: n_layer          = 24
0.00.102.758 I print_info: n_head           = 16
0.00.102.764 I print_info: n_head_kv        = 16
0.00.102.765 I print_info: n_rot            = 32
0.00.102.765 I print_info: n_swa            = 0
0.00.102.767 I print_info: is_swa_any       = 0
0.00.102.768 I print_info: n_embd_head_k    = 128
0.00.102.768 I print_info: n_embd_head_v    = 128
0.00.102.771 I print_info: n_gqa            = 1
0.00.102.773 I print_info: n_embd_k_gqa     = 2048
0.00.102.774 I print_info: n_embd_v_gqa     = 2048
0.00.102.776 I print_info: f_norm_eps       = 1.0e-05
0.00.102.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.779 I print_info: f_logit_scale    = 0.0e+00
0.00.102.779 I print_info: f_attn_scale     = 0.0e+00
0.00.102.780 I print_info: n_ff             = 8192
0.00.102.781 I print_info: n_expert         = 0
0.00.102.781 I print_info: n_expert_used    = 0
0.00.102.781 I print_info: causal attn      = 1
0.00.102.782 I print_info: pooling type     = 0
0.00.102.783 I print_info: rope type        = 2
0.00.102.784 I print_info: rope scaling     = linear
0.00.102.785 I print_info: freq_base_train  = 10000.0
0.00.102.786 I print_info: freq_scale_train = 1
0.00.102.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.788 I print_info: rope_finetuned   = unknown
0.00.102.788 I print_info: ssm_d_conv       = 0
0.00.102.789 I print_info: ssm_d_inner      = 0
0.00.102.789 I print_info: ssm_d_state      = 0
0.00.102.790 I print_info: ssm_dt_rank      = 0
0.00.102.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.791 I print_info: model type       = 1.4B
0.00.102.792 I print_info: model params     = 1.41 B
0.00.102.793 I print_info: general.name     = 1.4B
0.00.102.796 I print_info: vocab type       = BPE
0.00.102.797 I print_info: n_vocab          = 50304
0.00.102.797 I print_info: n_merges         = 50009
0.00.102.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.800 I print_info: LF token         = 187 'Ċ'
0.00.102.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.802 I print_info: max token length = 1024
0.00.102.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.718 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.728 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.546 I llama_context: constructing llama_context
0.00.525.554 I llama_context: n_seq_max     = 1
0.00.525.554 I llama_context: n_ctx         = 2048
0.00.525.555 I llama_context: n_ctx_per_seq = 2048
0.00.525.555 I llama_context: n_batch       = 2048
0.00.525.555 I llama_context: n_ubatch      = 512
0.00.525.556 I llama_context: causal_attn   = 1
0.00.525.556 I llama_context: flash_attn    = 0
0.00.525.561 I llama_context: freq_base     = 10000.0
0.00.525.561 I llama_context: freq_scale    = 1
0.00.525.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.763 I llama_context: graph nodes  = 1063
0.00.646.764 I llama_context: graph splits = 1
0.00.646.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.294 I main: llama threadpool init, n_threads = 8
0.00.681.310 I 
0.00.681.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.386 I 
0.00.681.476 I sampler seed: 1234
0.00.681.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.495 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.738.723 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.738.726 I llama_perf_context_print:        load time =     679.18 ms
0.01.738.728 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.78 tokens per second)
0.01.738.729 I llama_perf_context_print:        eval time =    1006.28 ms /    63 runs   (   15.97 ms per token,    62.61 tokens per second)
0.01.738.730 I llama_perf_context_print:       total time =    1059.06 ms /    70 tokens

real	0m1.848s
user	0m8.675s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q4_0
0.00.029.977 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.153 I load: special tokens cache size = 25
0.00.097.839 I load: token to piece cache size = 0.2984 MB
0.00.097.870 I print_info: arch             = gptneox
0.00.097.875 I print_info: vocab_only       = 0
0.00.097.876 I print_info: n_ctx_train      = 2048
0.00.097.876 I print_info: n_embd           = 2048
0.00.097.876 I print_info: n_layer          = 24
0.00.097.900 I print_info: n_head           = 16
0.00.097.907 I print_info: n_head_kv        = 16
0.00.097.908 I print_info: n_rot            = 32
0.00.097.908 I print_info: n_swa            = 0
0.00.097.909 I print_info: is_swa_any       = 0
0.00.097.910 I print_info: n_embd_head_k    = 128
0.00.097.910 I print_info: n_embd_head_v    = 128
0.00.097.912 I print_info: n_gqa            = 1
0.00.097.914 I print_info: n_embd_k_gqa     = 2048
0.00.097.916 I print_info: n_embd_v_gqa     = 2048
0.00.097.918 I print_info: f_norm_eps       = 1.0e-05
0.00.097.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.921 I print_info: f_logit_scale    = 0.0e+00
0.00.097.921 I print_info: f_attn_scale     = 0.0e+00
0.00.097.923 I print_info: n_ff             = 8192
0.00.097.923 I print_info: n_expert         = 0
0.00.097.924 I print_info: n_expert_used    = 0
0.00.097.925 I print_info: causal attn      = 1
0.00.097.925 I print_info: pooling type     = 0
0.00.097.926 I print_info: rope type        = 2
0.00.097.926 I print_info: rope scaling     = linear
0.00.097.928 I print_info: freq_base_train  = 10000.0
0.00.097.929 I print_info: freq_scale_train = 1
0.00.097.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.930 I print_info: rope_finetuned   = unknown
0.00.097.930 I print_info: ssm_d_conv       = 0
0.00.097.931 I print_info: ssm_d_inner      = 0
0.00.097.931 I print_info: ssm_d_state      = 0
0.00.097.932 I print_info: ssm_dt_rank      = 0
0.00.097.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.933 I print_info: model type       = 1.4B
0.00.097.934 I print_info: model params     = 1.41 B
0.00.097.934 I print_info: general.name     = 1.4B
0.00.097.938 I print_info: vocab type       = BPE
0.00.097.939 I print_info: n_vocab          = 50304
0.00.097.940 I print_info: n_merges         = 50009
0.00.097.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.943 I print_info: LF token         = 187 'Ċ'
0.00.097.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.944 I print_info: max token length = 1024
0.00.097.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.335 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.346 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.737 I llama_context: constructing llama_context
0.00.524.746 I llama_context: n_seq_max     = 1
0.00.524.746 I llama_context: n_ctx         = 128
0.00.524.747 I llama_context: n_ctx_per_seq = 128
0.00.524.747 I llama_context: n_batch       = 128
0.00.524.748 I llama_context: n_ubatch      = 128
0.00.524.748 I llama_context: causal_attn   = 1
0.00.524.749 I llama_context: flash_attn    = 0
0.00.524.754 I llama_context: freq_base     = 10000.0
0.00.524.755 I llama_context: freq_scale    = 1
0.00.524.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.874 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.953 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.588 I llama_context: graph nodes  = 1063
0.00.541.589 I llama_context: graph splits = 1
0.00.541.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.586 I 
0.00.566.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.682 I perplexity: tokenizing the input ..
0.00.575.412 I perplexity: tokenization took 8.724 ms
0.00.575.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.417 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.482 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.524 I llama_perf_context_print:        load time =     566.21 ms
0.01.107.529 I llama_perf_context_print: prompt eval time =     528.44 ms /   128 tokens (    4.13 ms per token,   242.22 tokens per second)
0.01.107.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.532 I llama_perf_context_print:       total time =     540.95 ms /   129 tokens

real	0m1.199s
user	0m4.697s
sys	0m0.347s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.875 I print_info: file type   = Q4_1
0.00.029.879 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.628 I load: special tokens cache size = 25
0.00.097.576 I load: token to piece cache size = 0.2984 MB
0.00.097.603 I print_info: arch             = gptneox
0.00.097.608 I print_info: vocab_only       = 0
0.00.097.609 I print_info: n_ctx_train      = 2048
0.00.097.610 I print_info: n_embd           = 2048
0.00.097.610 I print_info: n_layer          = 24
0.00.097.630 I print_info: n_head           = 16
0.00.097.636 I print_info: n_head_kv        = 16
0.00.097.636 I print_info: n_rot            = 32
0.00.097.637 I print_info: n_swa            = 0
0.00.097.638 I print_info: is_swa_any       = 0
0.00.097.638 I print_info: n_embd_head_k    = 128
0.00.097.639 I print_info: n_embd_head_v    = 128
0.00.097.641 I print_info: n_gqa            = 1
0.00.097.643 I print_info: n_embd_k_gqa     = 2048
0.00.097.645 I print_info: n_embd_v_gqa     = 2048
0.00.097.646 I print_info: f_norm_eps       = 1.0e-05
0.00.097.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.648 I print_info: f_logit_scale    = 0.0e+00
0.00.097.649 I print_info: f_attn_scale     = 0.0e+00
0.00.097.651 I print_info: n_ff             = 8192
0.00.097.651 I print_info: n_expert         = 0
0.00.097.653 I print_info: n_expert_used    = 0
0.00.097.654 I print_info: causal attn      = 1
0.00.097.654 I print_info: pooling type     = 0
0.00.097.655 I print_info: rope type        = 2
0.00.097.655 I print_info: rope scaling     = linear
0.00.097.657 I print_info: freq_base_train  = 10000.0
0.00.097.658 I print_info: freq_scale_train = 1
0.00.097.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.678 I print_info: rope_finetuned   = unknown
0.00.097.679 I print_info: ssm_d_conv       = 0
0.00.097.680 I print_info: ssm_d_inner      = 0
0.00.097.680 I print_info: ssm_d_state      = 0
0.00.097.680 I print_info: ssm_dt_rank      = 0
0.00.097.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.682 I print_info: model type       = 1.4B
0.00.097.683 I print_info: model params     = 1.41 B
0.00.097.684 I print_info: general.name     = 1.4B
0.00.097.688 I print_info: vocab type       = BPE
0.00.097.689 I print_info: n_vocab          = 50304
0.00.097.690 I print_info: n_merges         = 50009
0.00.097.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.693 I print_info: LF token         = 187 'Ċ'
0.00.097.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.694 I print_info: max token length = 1024
0.00.097.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.773 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.404 I llama_context: constructing llama_context
0.00.141.411 I llama_context: n_seq_max     = 1
0.00.141.412 I llama_context: n_ctx         = 2048
0.00.141.412 I llama_context: n_ctx_per_seq = 2048
0.00.141.413 I llama_context: n_batch       = 2048
0.00.141.413 I llama_context: n_ubatch      = 512
0.00.141.414 I llama_context: causal_attn   = 1
0.00.141.414 I llama_context: flash_attn    = 0
0.00.141.416 I llama_context: freq_base     = 10000.0
0.00.141.417 I llama_context: freq_scale    = 1
0.00.141.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.992 I llama_context: graph nodes  = 1063
0.00.271.993 I llama_context: graph splits = 1
0.00.272.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.301 I main: llama threadpool init, n_threads = 8
0.00.322.314 I 
0.00.322.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.394 I 
0.00.322.482 I sampler seed: 1234
0.00.322.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.514 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.938.530 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.01.938.542 I llama_perf_context_print:        load time =     320.16 ms
0.01.938.551 I llama_perf_context_print: prompt eval time =     113.49 ms /     7 tokens (   16.21 ms per token,    61.68 tokens per second)
0.01.938.560 I llama_perf_context_print:        eval time =    1492.64 ms /    63 runs   (   23.69 ms per token,    42.21 tokens per second)
0.01.938.573 I llama_perf_context_print:       total time =    1617.89 ms /    70 tokens

real	0m2.013s
user	0m13.085s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.946 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.950 I print_info: file type   = Q4_1
0.00.029.954 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.171 I load: special tokens cache size = 25
0.00.098.312 I load: token to piece cache size = 0.2984 MB
0.00.098.343 I print_info: arch             = gptneox
0.00.098.354 I print_info: vocab_only       = 0
0.00.098.355 I print_info: n_ctx_train      = 2048
0.00.098.355 I print_info: n_embd           = 2048
0.00.098.355 I print_info: n_layer          = 24
0.00.098.378 I print_info: n_head           = 16
0.00.098.388 I print_info: n_head_kv        = 16
0.00.098.388 I print_info: n_rot            = 32
0.00.098.389 I print_info: n_swa            = 0
0.00.098.390 I print_info: is_swa_any       = 0
0.00.098.391 I print_info: n_embd_head_k    = 128
0.00.098.391 I print_info: n_embd_head_v    = 128
0.00.098.394 I print_info: n_gqa            = 1
0.00.098.395 I print_info: n_embd_k_gqa     = 2048
0.00.098.397 I print_info: n_embd_v_gqa     = 2048
0.00.098.399 I print_info: f_norm_eps       = 1.0e-05
0.00.098.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.411 I print_info: f_logit_scale    = 0.0e+00
0.00.098.411 I print_info: f_attn_scale     = 0.0e+00
0.00.098.413 I print_info: n_ff             = 8192
0.00.098.414 I print_info: n_expert         = 0
0.00.098.414 I print_info: n_expert_used    = 0
0.00.098.414 I print_info: causal attn      = 1
0.00.098.415 I print_info: pooling type     = 0
0.00.098.416 I print_info: rope type        = 2
0.00.098.416 I print_info: rope scaling     = linear
0.00.098.419 I print_info: freq_base_train  = 10000.0
0.00.098.419 I print_info: freq_scale_train = 1
0.00.098.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.420 I print_info: rope_finetuned   = unknown
0.00.098.421 I print_info: ssm_d_conv       = 0
0.00.098.422 I print_info: ssm_d_inner      = 0
0.00.098.422 I print_info: ssm_d_state      = 0
0.00.098.422 I print_info: ssm_dt_rank      = 0
0.00.098.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.424 I print_info: model type       = 1.4B
0.00.098.424 I print_info: model params     = 1.41 B
0.00.098.425 I print_info: general.name     = 1.4B
0.00.098.429 I print_info: vocab type       = BPE
0.00.098.430 I print_info: n_vocab          = 50304
0.00.098.430 I print_info: n_merges         = 50009
0.00.098.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.434 I print_info: LF token         = 187 'Ċ'
0.00.098.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.435 I print_info: max token length = 1024
0.00.098.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.942 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.596 I llama_context: constructing llama_context
0.00.142.604 I llama_context: n_seq_max     = 1
0.00.142.604 I llama_context: n_ctx         = 128
0.00.142.604 I llama_context: n_ctx_per_seq = 128
0.00.142.605 I llama_context: n_batch       = 128
0.00.142.605 I llama_context: n_ubatch      = 128
0.00.142.606 I llama_context: causal_attn   = 1
0.00.142.606 I llama_context: flash_attn    = 0
0.00.142.609 I llama_context: freq_base     = 10000.0
0.00.142.610 I llama_context: freq_scale    = 1
0.00.142.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.730 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.066 I llama_context: graph nodes  = 1063
0.00.161.066 I llama_context: graph splits = 1
0.00.161.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.365 I 
0.00.202.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.481 I perplexity: tokenizing the input ..
0.00.211.077 I perplexity: tokenization took 8.591 ms
0.00.211.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.755 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.740 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.784 I llama_perf_context_print:        load time =     201.99 ms
0.02.262.787 I llama_perf_context_print: prompt eval time =    2048.14 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.262.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.789 I llama_perf_context_print:       total time =    2060.44 ms /   129 tokens

real	0m2.315s
user	0m16.758s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.863 I llama_model_loader: - type  f32:  194 tensors
0.00.029.864 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.867 I print_info: file format = GGUF V3 (latest)
0.00.029.868 I print_info: file type   = Q5_0
0.00.029.873 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.367 I load: special tokens cache size = 25
0.00.098.261 I load: token to piece cache size = 0.2984 MB
0.00.098.287 I print_info: arch             = gptneox
0.00.098.288 I print_info: vocab_only       = 0
0.00.098.288 I print_info: n_ctx_train      = 2048
0.00.098.289 I print_info: n_embd           = 2048
0.00.098.289 I print_info: n_layer          = 24
0.00.098.309 I print_info: n_head           = 16
0.00.098.316 I print_info: n_head_kv        = 16
0.00.098.316 I print_info: n_rot            = 32
0.00.098.316 I print_info: n_swa            = 0
0.00.098.318 I print_info: is_swa_any       = 0
0.00.098.318 I print_info: n_embd_head_k    = 128
0.00.098.319 I print_info: n_embd_head_v    = 128
0.00.098.320 I print_info: n_gqa            = 1
0.00.098.323 I print_info: n_embd_k_gqa     = 2048
0.00.098.325 I print_info: n_embd_v_gqa     = 2048
0.00.098.326 I print_info: f_norm_eps       = 1.0e-05
0.00.098.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.328 I print_info: f_logit_scale    = 0.0e+00
0.00.098.328 I print_info: f_attn_scale     = 0.0e+00
0.00.098.330 I print_info: n_ff             = 8192
0.00.098.330 I print_info: n_expert         = 0
0.00.098.330 I print_info: n_expert_used    = 0
0.00.098.331 I print_info: causal attn      = 1
0.00.098.331 I print_info: pooling type     = 0
0.00.098.332 I print_info: rope type        = 2
0.00.098.332 I print_info: rope scaling     = linear
0.00.098.334 I print_info: freq_base_train  = 10000.0
0.00.098.335 I print_info: freq_scale_train = 1
0.00.098.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.336 I print_info: rope_finetuned   = unknown
0.00.098.336 I print_info: ssm_d_conv       = 0
0.00.098.336 I print_info: ssm_d_inner      = 0
0.00.098.337 I print_info: ssm_d_state      = 0
0.00.098.338 I print_info: ssm_dt_rank      = 0
0.00.098.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.339 I print_info: model type       = 1.4B
0.00.098.340 I print_info: model params     = 1.41 B
0.00.098.340 I print_info: general.name     = 1.4B
0.00.098.344 I print_info: vocab type       = BPE
0.00.098.345 I print_info: n_vocab          = 50304
0.00.098.346 I print_info: n_merges         = 50009
0.00.098.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.348 I print_info: LF token         = 187 'Ċ'
0.00.098.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.350 I print_info: max token length = 1024
0.00.098.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.289 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.938 I llama_context: constructing llama_context
0.00.145.945 I llama_context: n_seq_max     = 1
0.00.145.946 I llama_context: n_ctx         = 2048
0.00.145.946 I llama_context: n_ctx_per_seq = 2048
0.00.145.946 I llama_context: n_batch       = 2048
0.00.145.947 I llama_context: n_ubatch      = 512
0.00.145.947 I llama_context: causal_attn   = 1
0.00.145.948 I llama_context: flash_attn    = 0
0.00.145.950 I llama_context: freq_base     = 10000.0
0.00.145.951 I llama_context: freq_scale    = 1
0.00.145.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.501 I llama_context: graph nodes  = 1063
0.00.276.502 I llama_context: graph splits = 1
0.00.276.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.810 I main: llama threadpool init, n_threads = 8
0.00.336.826 I 
0.00.336.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.914 I 
0.00.337.004 I sampler seed: 1234
0.00.337.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.046 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.303.857 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.303.869 I llama_perf_context_print:        load time =     334.67 ms
0.02.303.878 I llama_perf_context_print: prompt eval time =     148.36 ms /     7 tokens (   21.19 ms per token,    47.18 tokens per second)
0.02.303.893 I llama_perf_context_print:        eval time =    1808.25 ms /    63 runs   (   28.70 ms per token,    34.84 tokens per second)
0.02.303.906 I llama_perf_context_print:       total time =    1968.70 ms /    70 tokens

real	0m2.381s
user	0m15.921s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.589 I llama_model_loader: - type  f32:  194 tensors
0.00.030.590 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.592 I print_info: file format = GGUF V3 (latest)
0.00.030.593 I print_info: file type   = Q5_0
0.00.030.597 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.562 I load: special tokens cache size = 25
0.00.100.873 I load: token to piece cache size = 0.2984 MB
0.00.100.904 I print_info: arch             = gptneox
0.00.100.905 I print_info: vocab_only       = 0
0.00.100.907 I print_info: n_ctx_train      = 2048
0.00.100.908 I print_info: n_embd           = 2048
0.00.100.908 I print_info: n_layer          = 24
0.00.100.930 I print_info: n_head           = 16
0.00.100.939 I print_info: n_head_kv        = 16
0.00.100.939 I print_info: n_rot            = 32
0.00.100.940 I print_info: n_swa            = 0
0.00.100.941 I print_info: is_swa_any       = 0
0.00.100.941 I print_info: n_embd_head_k    = 128
0.00.100.942 I print_info: n_embd_head_v    = 128
0.00.100.944 I print_info: n_gqa            = 1
0.00.100.947 I print_info: n_embd_k_gqa     = 2048
0.00.100.948 I print_info: n_embd_v_gqa     = 2048
0.00.100.950 I print_info: f_norm_eps       = 1.0e-05
0.00.100.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.952 I print_info: f_logit_scale    = 0.0e+00
0.00.100.952 I print_info: f_attn_scale     = 0.0e+00
0.00.100.954 I print_info: n_ff             = 8192
0.00.100.954 I print_info: n_expert         = 0
0.00.100.954 I print_info: n_expert_used    = 0
0.00.100.955 I print_info: causal attn      = 1
0.00.100.955 I print_info: pooling type     = 0
0.00.100.956 I print_info: rope type        = 2
0.00.100.956 I print_info: rope scaling     = linear
0.00.100.958 I print_info: freq_base_train  = 10000.0
0.00.100.958 I print_info: freq_scale_train = 1
0.00.100.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.959 I print_info: rope_finetuned   = unknown
0.00.100.959 I print_info: ssm_d_conv       = 0
0.00.100.960 I print_info: ssm_d_inner      = 0
0.00.100.960 I print_info: ssm_d_state      = 0
0.00.100.960 I print_info: ssm_dt_rank      = 0
0.00.100.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.961 I print_info: model type       = 1.4B
0.00.100.962 I print_info: model params     = 1.41 B
0.00.100.962 I print_info: general.name     = 1.4B
0.00.100.965 I print_info: vocab type       = BPE
0.00.100.966 I print_info: n_vocab          = 50304
0.00.100.967 I print_info: n_merges         = 50009
0.00.100.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.969 I print_info: LF token         = 187 'Ċ'
0.00.100.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.971 I print_info: max token length = 1024
0.00.100.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.176 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.789 I llama_context: constructing llama_context
0.00.148.797 I llama_context: n_seq_max     = 1
0.00.148.798 I llama_context: n_ctx         = 128
0.00.148.798 I llama_context: n_ctx_per_seq = 128
0.00.148.798 I llama_context: n_batch       = 128
0.00.148.799 I llama_context: n_ubatch      = 128
0.00.148.799 I llama_context: causal_attn   = 1
0.00.148.800 I llama_context: flash_attn    = 0
0.00.148.802 I llama_context: freq_base     = 10000.0
0.00.148.803 I llama_context: freq_scale    = 1
0.00.148.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.923 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.492 I llama_context: graph nodes  = 1063
0.00.167.492 I llama_context: graph splits = 1
0.00.167.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.773 I 
0.00.218.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.873 I perplexity: tokenizing the input ..
0.00.227.905 I perplexity: tokenization took 9.027 ms
0.00.227.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.780 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.970 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.010 I llama_perf_context_print:        load time =     218.42 ms
0.02.922.012 I llama_perf_context_print: prompt eval time =    2690.31 ms /   128 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.922.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.015 I llama_perf_context_print:       total time =    2703.26 ms /   129 tokens

real	0m2.977s
user	0m21.952s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q5_1
0.00.029.971 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.678 I load: special tokens cache size = 25
0.00.097.403 I load: token to piece cache size = 0.2984 MB
0.00.097.431 I print_info: arch             = gptneox
0.00.097.436 I print_info: vocab_only       = 0
0.00.097.437 I print_info: n_ctx_train      = 2048
0.00.097.437 I print_info: n_embd           = 2048
0.00.097.438 I print_info: n_layer          = 24
0.00.097.459 I print_info: n_head           = 16
0.00.097.466 I print_info: n_head_kv        = 16
0.00.097.467 I print_info: n_rot            = 32
0.00.097.467 I print_info: n_swa            = 0
0.00.097.468 I print_info: is_swa_any       = 0
0.00.097.469 I print_info: n_embd_head_k    = 128
0.00.097.469 I print_info: n_embd_head_v    = 128
0.00.097.472 I print_info: n_gqa            = 1
0.00.097.474 I print_info: n_embd_k_gqa     = 2048
0.00.097.476 I print_info: n_embd_v_gqa     = 2048
0.00.097.477 I print_info: f_norm_eps       = 1.0e-05
0.00.097.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.480 I print_info: f_logit_scale    = 0.0e+00
0.00.097.480 I print_info: f_attn_scale     = 0.0e+00
0.00.097.482 I print_info: n_ff             = 8192
0.00.097.482 I print_info: n_expert         = 0
0.00.097.483 I print_info: n_expert_used    = 0
0.00.097.484 I print_info: causal attn      = 1
0.00.097.484 I print_info: pooling type     = 0
0.00.097.485 I print_info: rope type        = 2
0.00.097.485 I print_info: rope scaling     = linear
0.00.097.488 I print_info: freq_base_train  = 10000.0
0.00.097.488 I print_info: freq_scale_train = 1
0.00.097.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.490 I print_info: rope_finetuned   = unknown
0.00.097.490 I print_info: ssm_d_conv       = 0
0.00.097.490 I print_info: ssm_d_inner      = 0
0.00.097.491 I print_info: ssm_d_state      = 0
0.00.097.491 I print_info: ssm_dt_rank      = 0
0.00.097.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.493 I print_info: model type       = 1.4B
0.00.097.493 I print_info: model params     = 1.41 B
0.00.097.494 I print_info: general.name     = 1.4B
0.00.097.497 I print_info: vocab type       = BPE
0.00.097.498 I print_info: n_vocab          = 50304
0.00.097.499 I print_info: n_merges         = 50009
0.00.097.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.502 I print_info: LF token         = 187 'Ċ'
0.00.097.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.503 I print_info: max token length = 1024
0.00.097.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.846 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.506 I llama_context: constructing llama_context
0.00.148.514 I llama_context: n_seq_max     = 1
0.00.148.514 I llama_context: n_ctx         = 2048
0.00.148.515 I llama_context: n_ctx_per_seq = 2048
0.00.148.515 I llama_context: n_batch       = 2048
0.00.148.515 I llama_context: n_ubatch      = 512
0.00.148.516 I llama_context: causal_attn   = 1
0.00.148.516 I llama_context: flash_attn    = 0
0.00.148.518 I llama_context: freq_base     = 10000.0
0.00.148.519 I llama_context: freq_scale    = 1
0.00.148.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.442 I llama_context: graph nodes  = 1063
0.00.279.442 I llama_context: graph splits = 1
0.00.279.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.737 I main: llama threadpool init, n_threads = 8
0.00.346.751 I 
0.00.346.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.836 I 
0.00.346.928 I sampler seed: 1234
0.00.346.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.949 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.547.429 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.02.547.445 I llama_perf_context_print:        load time =     344.59 ms
0.02.547.454 I llama_perf_context_print: prompt eval time =     166.81 ms /     7 tokens (   23.83 ms per token,    41.96 tokens per second)
0.02.547.462 I llama_perf_context_print:        eval time =    2023.52 ms /    63 runs   (   32.12 ms per token,    31.13 tokens per second)
0.02.547.475 I llama_perf_context_print:       total time =    2202.35 ms /    70 tokens

real	0m2.626s
user	0m17.874s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q5_1
0.00.030.294 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.883 I load: special tokens cache size = 25
0.00.099.844 I load: token to piece cache size = 0.2984 MB
0.00.099.873 I print_info: arch             = gptneox
0.00.099.873 I print_info: vocab_only       = 0
0.00.099.874 I print_info: n_ctx_train      = 2048
0.00.099.874 I print_info: n_embd           = 2048
0.00.099.876 I print_info: n_layer          = 24
0.00.099.896 I print_info: n_head           = 16
0.00.099.905 I print_info: n_head_kv        = 16
0.00.099.905 I print_info: n_rot            = 32
0.00.099.906 I print_info: n_swa            = 0
0.00.099.907 I print_info: is_swa_any       = 0
0.00.099.908 I print_info: n_embd_head_k    = 128
0.00.099.908 I print_info: n_embd_head_v    = 128
0.00.099.911 I print_info: n_gqa            = 1
0.00.099.913 I print_info: n_embd_k_gqa     = 2048
0.00.099.914 I print_info: n_embd_v_gqa     = 2048
0.00.099.916 I print_info: f_norm_eps       = 1.0e-05
0.00.099.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.918 I print_info: f_logit_scale    = 0.0e+00
0.00.099.918 I print_info: f_attn_scale     = 0.0e+00
0.00.099.920 I print_info: n_ff             = 8192
0.00.099.920 I print_info: n_expert         = 0
0.00.099.921 I print_info: n_expert_used    = 0
0.00.099.921 I print_info: causal attn      = 1
0.00.099.922 I print_info: pooling type     = 0
0.00.099.922 I print_info: rope type        = 2
0.00.099.922 I print_info: rope scaling     = linear
0.00.099.924 I print_info: freq_base_train  = 10000.0
0.00.099.925 I print_info: freq_scale_train = 1
0.00.099.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.926 I print_info: rope_finetuned   = unknown
0.00.099.926 I print_info: ssm_d_conv       = 0
0.00.099.927 I print_info: ssm_d_inner      = 0
0.00.099.928 I print_info: ssm_d_state      = 0
0.00.099.928 I print_info: ssm_dt_rank      = 0
0.00.099.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.930 I print_info: model type       = 1.4B
0.00.099.931 I print_info: model params     = 1.41 B
0.00.099.931 I print_info: general.name     = 1.4B
0.00.099.934 I print_info: vocab type       = BPE
0.00.099.936 I print_info: n_vocab          = 50304
0.00.099.936 I print_info: n_merges         = 50009
0.00.099.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.939 I print_info: LF token         = 187 'Ċ'
0.00.099.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.940 I print_info: max token length = 1024
0.00.099.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.981 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.707 I llama_context: constructing llama_context
0.00.151.715 I llama_context: n_seq_max     = 1
0.00.151.716 I llama_context: n_ctx         = 128
0.00.151.716 I llama_context: n_ctx_per_seq = 128
0.00.151.717 I llama_context: n_batch       = 128
0.00.151.717 I llama_context: n_ubatch      = 128
0.00.151.717 I llama_context: causal_attn   = 1
0.00.151.718 I llama_context: flash_attn    = 0
0.00.151.720 I llama_context: freq_base     = 10000.0
0.00.151.720 I llama_context: freq_scale    = 1
0.00.151.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.869 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.895 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.904 I llama_context: graph nodes  = 1063
0.00.170.905 I llama_context: graph splits = 1
0.00.170.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.732 I 
0.00.228.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.829 I perplexity: tokenizing the input ..
0.00.237.543 I perplexity: tokenization took 8.709 ms
0.00.237.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.171 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.107 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.143 I llama_perf_context_print:        load time =     228.37 ms
0.03.275.146 I llama_perf_context_print: prompt eval time =    3034.04 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.275.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.148 I llama_perf_context_print:       total time =    3046.42 ms /   129 tokens

real	0m3.333s
user	0m24.770s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.860 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.860 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.863 I print_info: file format = GGUF V3 (latest)
0.00.029.863 I print_info: file type   = Q2_K - Medium
0.00.029.867 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.371 I load: special tokens cache size = 25
0.00.098.283 I load: token to piece cache size = 0.2984 MB
0.00.098.311 I print_info: arch             = gptneox
0.00.098.312 I print_info: vocab_only       = 0
0.00.098.312 I print_info: n_ctx_train      = 2048
0.00.098.314 I print_info: n_embd           = 2048
0.00.098.314 I print_info: n_layer          = 24
0.00.098.336 I print_info: n_head           = 16
0.00.098.343 I print_info: n_head_kv        = 16
0.00.098.344 I print_info: n_rot            = 32
0.00.098.344 I print_info: n_swa            = 0
0.00.098.346 I print_info: is_swa_any       = 0
0.00.098.346 I print_info: n_embd_head_k    = 128
0.00.098.346 I print_info: n_embd_head_v    = 128
0.00.098.348 I print_info: n_gqa            = 1
0.00.098.350 I print_info: n_embd_k_gqa     = 2048
0.00.098.352 I print_info: n_embd_v_gqa     = 2048
0.00.098.354 I print_info: f_norm_eps       = 1.0e-05
0.00.098.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.357 I print_info: f_logit_scale    = 0.0e+00
0.00.098.358 I print_info: f_attn_scale     = 0.0e+00
0.00.098.359 I print_info: n_ff             = 8192
0.00.098.360 I print_info: n_expert         = 0
0.00.098.360 I print_info: n_expert_used    = 0
0.00.098.360 I print_info: causal attn      = 1
0.00.098.361 I print_info: pooling type     = 0
0.00.098.361 I print_info: rope type        = 2
0.00.098.361 I print_info: rope scaling     = linear
0.00.098.364 I print_info: freq_base_train  = 10000.0
0.00.098.365 I print_info: freq_scale_train = 1
0.00.098.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.366 I print_info: rope_finetuned   = unknown
0.00.098.366 I print_info: ssm_d_conv       = 0
0.00.098.366 I print_info: ssm_d_inner      = 0
0.00.098.367 I print_info: ssm_d_state      = 0
0.00.098.367 I print_info: ssm_dt_rank      = 0
0.00.098.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.368 I print_info: model type       = 1.4B
0.00.098.369 I print_info: model params     = 1.41 B
0.00.098.369 I print_info: general.name     = 1.4B
0.00.098.373 I print_info: vocab type       = BPE
0.00.098.374 I print_info: n_vocab          = 50304
0.00.098.374 I print_info: n_merges         = 50009
0.00.098.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.377 I print_info: LF token         = 187 'Ċ'
0.00.098.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.378 I print_info: max token length = 1024
0.00.098.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.489 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.156 I llama_context: constructing llama_context
0.00.128.167 I llama_context: n_seq_max     = 1
0.00.128.167 I llama_context: n_ctx         = 2048
0.00.128.167 I llama_context: n_ctx_per_seq = 2048
0.00.128.168 I llama_context: n_batch       = 2048
0.00.128.168 I llama_context: n_ubatch      = 512
0.00.128.169 I llama_context: causal_attn   = 1
0.00.128.169 I llama_context: flash_attn    = 0
0.00.128.172 I llama_context: freq_base     = 10000.0
0.00.128.172 I llama_context: freq_scale    = 1
0.00.128.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.297 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.249.147 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.046 I llama_context: graph nodes  = 1063
0.00.259.047 I llama_context: graph splits = 1
0.00.259.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.158 I main: llama threadpool init, n_threads = 8
0.00.307.173 I 
0.00.307.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.255 I 
0.00.307.344 I sampler seed: 1234
0.00.307.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.391 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.787.567 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21886.56 tokens per second)
0.01.787.580 I llama_perf_context_print:        load time =     305.05 ms
0.01.787.589 I llama_perf_context_print: prompt eval time =     110.92 ms /     7 tokens (   15.85 ms per token,    63.11 tokens per second)
0.01.787.598 I llama_perf_context_print:        eval time =    1359.81 ms /    63 runs   (   21.58 ms per token,    46.33 tokens per second)
0.01.787.622 I llama_perf_context_print:       total time =    1482.04 ms /    70 tokens

real	0m1.852s
user	0m11.961s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.960 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = Q2_K - Medium
0.00.029.967 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.232 I load: special tokens cache size = 25
0.00.100.863 I load: token to piece cache size = 0.2984 MB
0.00.100.896 I print_info: arch             = gptneox
0.00.100.897 I print_info: vocab_only       = 0
0.00.100.898 I print_info: n_ctx_train      = 2048
0.00.100.899 I print_info: n_embd           = 2048
0.00.100.899 I print_info: n_layer          = 24
0.00.100.921 I print_info: n_head           = 16
0.00.100.930 I print_info: n_head_kv        = 16
0.00.100.930 I print_info: n_rot            = 32
0.00.100.931 I print_info: n_swa            = 0
0.00.100.932 I print_info: is_swa_any       = 0
0.00.100.932 I print_info: n_embd_head_k    = 128
0.00.100.933 I print_info: n_embd_head_v    = 128
0.00.100.935 I print_info: n_gqa            = 1
0.00.100.937 I print_info: n_embd_k_gqa     = 2048
0.00.100.939 I print_info: n_embd_v_gqa     = 2048
0.00.100.941 I print_info: f_norm_eps       = 1.0e-05
0.00.100.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.943 I print_info: f_logit_scale    = 0.0e+00
0.00.100.944 I print_info: f_attn_scale     = 0.0e+00
0.00.100.945 I print_info: n_ff             = 8192
0.00.100.946 I print_info: n_expert         = 0
0.00.100.946 I print_info: n_expert_used    = 0
0.00.100.947 I print_info: causal attn      = 1
0.00.100.947 I print_info: pooling type     = 0
0.00.100.947 I print_info: rope type        = 2
0.00.100.948 I print_info: rope scaling     = linear
0.00.100.949 I print_info: freq_base_train  = 10000.0
0.00.100.950 I print_info: freq_scale_train = 1
0.00.100.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.951 I print_info: rope_finetuned   = unknown
0.00.100.951 I print_info: ssm_d_conv       = 0
0.00.100.952 I print_info: ssm_d_inner      = 0
0.00.100.952 I print_info: ssm_d_state      = 0
0.00.100.952 I print_info: ssm_dt_rank      = 0
0.00.100.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.954 I print_info: model type       = 1.4B
0.00.100.954 I print_info: model params     = 1.41 B
0.00.100.955 I print_info: general.name     = 1.4B
0.00.100.958 I print_info: vocab type       = BPE
0.00.100.959 I print_info: n_vocab          = 50304
0.00.100.960 I print_info: n_merges         = 50009
0.00.100.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.963 I print_info: LF token         = 187 'Ċ'
0.00.100.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.965 I print_info: max token length = 1024
0.00.100.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.408 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.038 I llama_context: constructing llama_context
0.00.131.049 I llama_context: n_seq_max     = 1
0.00.131.049 I llama_context: n_ctx         = 128
0.00.131.050 I llama_context: n_ctx_per_seq = 128
0.00.131.050 I llama_context: n_batch       = 128
0.00.131.051 I llama_context: n_ubatch      = 128
0.00.131.051 I llama_context: causal_attn   = 1
0.00.131.052 I llama_context: flash_attn    = 0
0.00.131.055 I llama_context: freq_base     = 10000.0
0.00.131.055 I llama_context: freq_scale    = 1
0.00.131.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.184 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.382 I llama_context: graph nodes  = 1063
0.00.150.382 I llama_context: graph splits = 1
0.00.150.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.901 I 
0.00.188.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.997 I perplexity: tokenizing the input ..
0.00.197.707 I perplexity: tokenization took 8.705 ms
0.00.197.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.756 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.724 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.766 I llama_perf_context_print:        load time =     188.50 ms
0.02.256.768 I llama_perf_context_print: prompt eval time =    2055.47 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.256.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.770 I llama_perf_context_print:       total time =    2067.88 ms /   129 tokens

real	0m2.301s
user	0m16.805s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.978 I llama_model_loader: - type  f32:  194 tensors
0.00.030.979 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.980 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.980 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.984 I print_info: file format = GGUF V3 (latest)
0.00.030.985 I print_info: file type   = Q3_K - Medium
0.00.030.989 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.232 I load: special tokens cache size = 25
0.00.102.138 I load: token to piece cache size = 0.2984 MB
0.00.102.168 I print_info: arch             = gptneox
0.00.102.169 I print_info: vocab_only       = 0
0.00.102.169 I print_info: n_ctx_train      = 2048
0.00.102.170 I print_info: n_embd           = 2048
0.00.102.170 I print_info: n_layer          = 24
0.00.102.191 I print_info: n_head           = 16
0.00.102.200 I print_info: n_head_kv        = 16
0.00.102.201 I print_info: n_rot            = 32
0.00.102.201 I print_info: n_swa            = 0
0.00.102.202 I print_info: is_swa_any       = 0
0.00.102.203 I print_info: n_embd_head_k    = 128
0.00.102.203 I print_info: n_embd_head_v    = 128
0.00.102.205 I print_info: n_gqa            = 1
0.00.102.207 I print_info: n_embd_k_gqa     = 2048
0.00.102.209 I print_info: n_embd_v_gqa     = 2048
0.00.102.220 I print_info: f_norm_eps       = 1.0e-05
0.00.102.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.222 I print_info: f_logit_scale    = 0.0e+00
0.00.102.222 I print_info: f_attn_scale     = 0.0e+00
0.00.102.224 I print_info: n_ff             = 8192
0.00.102.225 I print_info: n_expert         = 0
0.00.102.225 I print_info: n_expert_used    = 0
0.00.102.225 I print_info: causal attn      = 1
0.00.102.226 I print_info: pooling type     = 0
0.00.102.226 I print_info: rope type        = 2
0.00.102.227 I print_info: rope scaling     = linear
0.00.102.228 I print_info: freq_base_train  = 10000.0
0.00.102.229 I print_info: freq_scale_train = 1
0.00.102.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.230 I print_info: rope_finetuned   = unknown
0.00.102.230 I print_info: ssm_d_conv       = 0
0.00.102.231 I print_info: ssm_d_inner      = 0
0.00.102.232 I print_info: ssm_d_state      = 0
0.00.102.232 I print_info: ssm_dt_rank      = 0
0.00.102.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.233 I print_info: model type       = 1.4B
0.00.102.234 I print_info: model params     = 1.41 B
0.00.102.234 I print_info: general.name     = 1.4B
0.00.102.237 I print_info: vocab type       = BPE
0.00.102.239 I print_info: n_vocab          = 50304
0.00.102.239 I print_info: n_merges         = 50009
0.00.102.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.241 I print_info: LF token         = 187 'Ċ'
0.00.102.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.243 I print_info: max token length = 1024
0.00.102.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.097 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.782 I llama_context: constructing llama_context
0.00.139.793 I llama_context: n_seq_max     = 1
0.00.139.793 I llama_context: n_ctx         = 2048
0.00.139.794 I llama_context: n_ctx_per_seq = 2048
0.00.139.794 I llama_context: n_batch       = 2048
0.00.139.795 I llama_context: n_ubatch      = 512
0.00.139.795 I llama_context: causal_attn   = 1
0.00.139.795 I llama_context: flash_attn    = 0
0.00.139.798 I llama_context: freq_base     = 10000.0
0.00.139.798 I llama_context: freq_scale    = 1
0.00.139.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.756 I llama_context: graph nodes  = 1063
0.00.270.756 I llama_context: graph splits = 1
0.00.270.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.077 I main: llama threadpool init, n_threads = 8
0.00.317.093 I 
0.00.317.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.176 I 
0.00.317.264 I sampler seed: 1234
0.00.317.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.282 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.786.981 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.786.994 I llama_perf_context_print:        load time =     314.91 ms
0.01.787.003 I llama_perf_context_print: prompt eval time =      98.39 ms /     7 tokens (   14.06 ms per token,    71.15 tokens per second)
0.01.787.012 I llama_perf_context_print:        eval time =    1361.33 ms /    63 runs   (   21.61 ms per token,    46.28 tokens per second)
0.01.787.028 I llama_perf_context_print:       total time =    1471.56 ms /    70 tokens

real	0m1.858s
user	0m11.839s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.724 I llama_model_loader: - type  f32:  194 tensors
0.00.030.725 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.726 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.726 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.729 I print_info: file format = GGUF V3 (latest)
0.00.030.730 I print_info: file type   = Q3_K - Medium
0.00.030.734 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.891 I load: special tokens cache size = 25
0.00.103.995 I load: token to piece cache size = 0.2984 MB
0.00.104.025 I print_info: arch             = gptneox
0.00.104.026 I print_info: vocab_only       = 0
0.00.104.027 I print_info: n_ctx_train      = 2048
0.00.104.027 I print_info: n_embd           = 2048
0.00.104.028 I print_info: n_layer          = 24
0.00.104.048 I print_info: n_head           = 16
0.00.104.056 I print_info: n_head_kv        = 16
0.00.104.057 I print_info: n_rot            = 32
0.00.104.057 I print_info: n_swa            = 0
0.00.104.059 I print_info: is_swa_any       = 0
0.00.104.059 I print_info: n_embd_head_k    = 128
0.00.104.060 I print_info: n_embd_head_v    = 128
0.00.104.062 I print_info: n_gqa            = 1
0.00.104.064 I print_info: n_embd_k_gqa     = 2048
0.00.104.066 I print_info: n_embd_v_gqa     = 2048
0.00.104.067 I print_info: f_norm_eps       = 1.0e-05
0.00.104.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.069 I print_info: f_logit_scale    = 0.0e+00
0.00.104.069 I print_info: f_attn_scale     = 0.0e+00
0.00.104.071 I print_info: n_ff             = 8192
0.00.104.071 I print_info: n_expert         = 0
0.00.104.072 I print_info: n_expert_used    = 0
0.00.104.072 I print_info: causal attn      = 1
0.00.104.072 I print_info: pooling type     = 0
0.00.104.073 I print_info: rope type        = 2
0.00.104.073 I print_info: rope scaling     = linear
0.00.104.075 I print_info: freq_base_train  = 10000.0
0.00.104.075 I print_info: freq_scale_train = 1
0.00.104.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.076 I print_info: rope_finetuned   = unknown
0.00.104.077 I print_info: ssm_d_conv       = 0
0.00.104.077 I print_info: ssm_d_inner      = 0
0.00.104.078 I print_info: ssm_d_state      = 0
0.00.104.078 I print_info: ssm_dt_rank      = 0
0.00.104.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.079 I print_info: model type       = 1.4B
0.00.104.080 I print_info: model params     = 1.41 B
0.00.104.080 I print_info: general.name     = 1.4B
0.00.104.083 I print_info: vocab type       = BPE
0.00.104.084 I print_info: n_vocab          = 50304
0.00.104.085 I print_info: n_merges         = 50009
0.00.104.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.088 I print_info: LF token         = 187 'Ċ'
0.00.104.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.089 I print_info: max token length = 1024
0.00.104.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.379 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.030 I llama_context: constructing llama_context
0.00.142.038 I llama_context: n_seq_max     = 1
0.00.142.038 I llama_context: n_ctx         = 128
0.00.142.038 I llama_context: n_ctx_per_seq = 128
0.00.142.039 I llama_context: n_batch       = 128
0.00.142.039 I llama_context: n_ubatch      = 128
0.00.142.039 I llama_context: causal_attn   = 1
0.00.142.040 I llama_context: flash_attn    = 0
0.00.142.042 I llama_context: freq_base     = 10000.0
0.00.142.043 I llama_context: freq_scale    = 1
0.00.142.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.160 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.650 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.100 I llama_context: graph nodes  = 1063
0.00.161.101 I llama_context: graph splits = 1
0.00.161.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.682 I 
0.00.197.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.775 I perplexity: tokenizing the input ..
0.00.206.847 I perplexity: tokenization took 9.067 ms
0.00.206.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.219 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.282 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.323 I llama_perf_context_print:        load time =     197.30 ms
0.01.998.325 I llama_perf_context_print: prompt eval time =    1787.77 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.998.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.328 I llama_perf_context_print:       total time =    1800.66 ms /   129 tokens

real	0m2.048s
user	0m14.634s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.898 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.898 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.899 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = Q4_K - Medium
0.00.029.907 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.417 I load: special tokens cache size = 25
0.00.098.136 I load: token to piece cache size = 0.2984 MB
0.00.098.167 I print_info: arch             = gptneox
0.00.098.168 I print_info: vocab_only       = 0
0.00.098.169 I print_info: n_ctx_train      = 2048
0.00.098.170 I print_info: n_embd           = 2048
0.00.098.170 I print_info: n_layer          = 24
0.00.098.191 I print_info: n_head           = 16
0.00.098.199 I print_info: n_head_kv        = 16
0.00.098.200 I print_info: n_rot            = 32
0.00.098.200 I print_info: n_swa            = 0
0.00.098.201 I print_info: is_swa_any       = 0
0.00.098.202 I print_info: n_embd_head_k    = 128
0.00.098.202 I print_info: n_embd_head_v    = 128
0.00.098.204 I print_info: n_gqa            = 1
0.00.098.207 I print_info: n_embd_k_gqa     = 2048
0.00.098.208 I print_info: n_embd_v_gqa     = 2048
0.00.098.210 I print_info: f_norm_eps       = 1.0e-05
0.00.098.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.212 I print_info: f_logit_scale    = 0.0e+00
0.00.098.212 I print_info: f_attn_scale     = 0.0e+00
0.00.098.214 I print_info: n_ff             = 8192
0.00.098.214 I print_info: n_expert         = 0
0.00.098.215 I print_info: n_expert_used    = 0
0.00.098.215 I print_info: causal attn      = 1
0.00.098.215 I print_info: pooling type     = 0
0.00.098.216 I print_info: rope type        = 2
0.00.098.217 I print_info: rope scaling     = linear
0.00.098.218 I print_info: freq_base_train  = 10000.0
0.00.098.219 I print_info: freq_scale_train = 1
0.00.098.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.220 I print_info: rope_finetuned   = unknown
0.00.098.220 I print_info: ssm_d_conv       = 0
0.00.098.220 I print_info: ssm_d_inner      = 0
0.00.098.221 I print_info: ssm_d_state      = 0
0.00.098.222 I print_info: ssm_dt_rank      = 0
0.00.098.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.224 I print_info: model type       = 1.4B
0.00.098.224 I print_info: model params     = 1.41 B
0.00.098.225 I print_info: general.name     = 1.4B
0.00.098.227 I print_info: vocab type       = BPE
0.00.098.229 I print_info: n_vocab          = 50304
0.00.098.229 I print_info: n_merges         = 50009
0.00.098.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.233 I print_info: LF token         = 187 'Ċ'
0.00.098.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.234 I print_info: max token length = 1024
0.00.098.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.236 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.874 I llama_context: constructing llama_context
0.00.143.883 I llama_context: n_seq_max     = 1
0.00.143.884 I llama_context: n_ctx         = 2048
0.00.143.884 I llama_context: n_ctx_per_seq = 2048
0.00.143.884 I llama_context: n_batch       = 2048
0.00.143.885 I llama_context: n_ubatch      = 512
0.00.143.885 I llama_context: causal_attn   = 1
0.00.143.886 I llama_context: flash_attn    = 0
0.00.143.888 I llama_context: freq_base     = 10000.0
0.00.143.888 I llama_context: freq_scale    = 1
0.00.143.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.340 I llama_context: graph nodes  = 1063
0.00.274.341 I llama_context: graph splits = 1
0.00.274.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.249 I main: llama threadpool init, n_threads = 8
0.00.324.266 I 
0.00.324.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.352 I 
0.00.324.442 I sampler seed: 1234
0.00.324.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.461 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.944.333 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.01.944.346 I llama_perf_context_print:        load time =     322.10 ms
0.01.944.355 I llama_perf_context_print: prompt eval time =     108.11 ms /     7 tokens (   15.44 ms per token,    64.75 tokens per second)
0.01.944.364 I llama_perf_context_print:        eval time =    1501.78 ms /    63 runs   (   23.84 ms per token,    41.95 tokens per second)
0.01.944.378 I llama_perf_context_print:       total time =    1621.75 ms /    70 tokens

real	0m2.020s
user	0m13.120s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.510 I llama_model_loader: - type  f32:  194 tensors
0.00.030.511 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.511 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.512 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.514 I print_info: file format = GGUF V3 (latest)
0.00.030.515 I print_info: file type   = Q4_K - Medium
0.00.030.519 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.471 I load: special tokens cache size = 25
0.00.098.405 I load: token to piece cache size = 0.2984 MB
0.00.098.435 I print_info: arch             = gptneox
0.00.098.439 I print_info: vocab_only       = 0
0.00.098.439 I print_info: n_ctx_train      = 2048
0.00.098.440 I print_info: n_embd           = 2048
0.00.098.440 I print_info: n_layer          = 24
0.00.098.462 I print_info: n_head           = 16
0.00.098.464 I print_info: n_head_kv        = 16
0.00.098.465 I print_info: n_rot            = 32
0.00.098.465 I print_info: n_swa            = 0
0.00.098.466 I print_info: is_swa_any       = 0
0.00.098.467 I print_info: n_embd_head_k    = 128
0.00.098.467 I print_info: n_embd_head_v    = 128
0.00.098.470 I print_info: n_gqa            = 1
0.00.098.471 I print_info: n_embd_k_gqa     = 2048
0.00.098.473 I print_info: n_embd_v_gqa     = 2048
0.00.098.475 I print_info: f_norm_eps       = 1.0e-05
0.00.098.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.477 I print_info: f_logit_scale    = 0.0e+00
0.00.098.478 I print_info: f_attn_scale     = 0.0e+00
0.00.098.480 I print_info: n_ff             = 8192
0.00.098.480 I print_info: n_expert         = 0
0.00.098.480 I print_info: n_expert_used    = 0
0.00.098.481 I print_info: causal attn      = 1
0.00.098.481 I print_info: pooling type     = 0
0.00.098.481 I print_info: rope type        = 2
0.00.098.482 I print_info: rope scaling     = linear
0.00.098.484 I print_info: freq_base_train  = 10000.0
0.00.098.484 I print_info: freq_scale_train = 1
0.00.098.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.485 I print_info: rope_finetuned   = unknown
0.00.098.485 I print_info: ssm_d_conv       = 0
0.00.098.485 I print_info: ssm_d_inner      = 0
0.00.098.486 I print_info: ssm_d_state      = 0
0.00.098.486 I print_info: ssm_dt_rank      = 0
0.00.098.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.487 I print_info: model type       = 1.4B
0.00.098.488 I print_info: model params     = 1.41 B
0.00.098.488 I print_info: general.name     = 1.4B
0.00.098.491 I print_info: vocab type       = BPE
0.00.098.492 I print_info: n_vocab          = 50304
0.00.098.493 I print_info: n_merges         = 50009
0.00.098.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.495 I print_info: LF token         = 187 'Ċ'
0.00.098.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.497 I print_info: max token length = 1024
0.00.098.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.862 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.484 I llama_context: constructing llama_context
0.00.144.491 I llama_context: n_seq_max     = 1
0.00.144.491 I llama_context: n_ctx         = 128
0.00.144.491 I llama_context: n_ctx_per_seq = 128
0.00.144.492 I llama_context: n_batch       = 128
0.00.144.492 I llama_context: n_ubatch      = 128
0.00.144.493 I llama_context: causal_attn   = 1
0.00.144.493 I llama_context: flash_attn    = 0
0.00.144.495 I llama_context: freq_base     = 10000.0
0.00.144.496 I llama_context: freq_scale    = 1
0.00.144.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.608 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.063 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.071 I llama_context: graph nodes  = 1063
0.00.163.072 I llama_context: graph splits = 1
0.00.163.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.947 I 
0.00.203.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.046 I perplexity: tokenizing the input ..
0.00.211.771 I perplexity: tokenization took 8.72 ms
0.00.211.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.436 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.372 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.411 I llama_perf_context_print:        load time =     202.57 ms
0.02.159.413 I llama_perf_context_print: prompt eval time =    1944.12 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.159.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.415 I llama_perf_context_print:       total time =    1956.48 ms /   129 tokens

real	0m2.213s
user	0m15.948s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.622 I llama_model_loader: - type  f32:  194 tensors
0.00.029.623 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.624 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.626 I print_info: file format = GGUF V3 (latest)
0.00.029.626 I print_info: file type   = Q5_K - Medium
0.00.029.630 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.701 I load: special tokens cache size = 25
0.00.097.263 I load: token to piece cache size = 0.2984 MB
0.00.097.288 I print_info: arch             = gptneox
0.00.097.289 I print_info: vocab_only       = 0
0.00.097.290 I print_info: n_ctx_train      = 2048
0.00.097.290 I print_info: n_embd           = 2048
0.00.097.291 I print_info: n_layer          = 24
0.00.097.311 I print_info: n_head           = 16
0.00.097.319 I print_info: n_head_kv        = 16
0.00.097.319 I print_info: n_rot            = 32
0.00.097.320 I print_info: n_swa            = 0
0.00.097.321 I print_info: is_swa_any       = 0
0.00.097.321 I print_info: n_embd_head_k    = 128
0.00.097.322 I print_info: n_embd_head_v    = 128
0.00.097.324 I print_info: n_gqa            = 1
0.00.097.325 I print_info: n_embd_k_gqa     = 2048
0.00.097.327 I print_info: n_embd_v_gqa     = 2048
0.00.097.329 I print_info: f_norm_eps       = 1.0e-05
0.00.097.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.331 I print_info: f_logit_scale    = 0.0e+00
0.00.097.331 I print_info: f_attn_scale     = 0.0e+00
0.00.097.333 I print_info: n_ff             = 8192
0.00.097.333 I print_info: n_expert         = 0
0.00.097.333 I print_info: n_expert_used    = 0
0.00.097.334 I print_info: causal attn      = 1
0.00.097.334 I print_info: pooling type     = 0
0.00.097.335 I print_info: rope type        = 2
0.00.097.335 I print_info: rope scaling     = linear
0.00.097.337 I print_info: freq_base_train  = 10000.0
0.00.097.337 I print_info: freq_scale_train = 1
0.00.097.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.338 I print_info: rope_finetuned   = unknown
0.00.097.338 I print_info: ssm_d_conv       = 0
0.00.097.339 I print_info: ssm_d_inner      = 0
0.00.097.339 I print_info: ssm_d_state      = 0
0.00.097.339 I print_info: ssm_dt_rank      = 0
0.00.097.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.340 I print_info: model type       = 1.4B
0.00.097.341 I print_info: model params     = 1.41 B
0.00.097.341 I print_info: general.name     = 1.4B
0.00.097.345 I print_info: vocab type       = BPE
0.00.097.346 I print_info: n_vocab          = 50304
0.00.097.346 I print_info: n_merges         = 50009
0.00.097.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.348 I print_info: LF token         = 187 'Ċ'
0.00.097.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.349 I print_info: max token length = 1024
0.00.097.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.209 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.866 I llama_context: constructing llama_context
0.00.147.874 I llama_context: n_seq_max     = 1
0.00.147.874 I llama_context: n_ctx         = 2048
0.00.147.874 I llama_context: n_ctx_per_seq = 2048
0.00.147.875 I llama_context: n_batch       = 2048
0.00.147.875 I llama_context: n_ubatch      = 512
0.00.147.875 I llama_context: causal_attn   = 1
0.00.147.876 I llama_context: flash_attn    = 0
0.00.147.878 I llama_context: freq_base     = 10000.0
0.00.147.879 I llama_context: freq_scale    = 1
0.00.147.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.611 I llama_context: graph nodes  = 1063
0.00.278.611 I llama_context: graph splits = 1
0.00.278.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.630 I main: llama threadpool init, n_threads = 8
0.00.337.645 I 
0.00.337.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.727 I 
0.00.337.816 I sampler seed: 1234
0.00.337.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.833 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.294.785 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.294.800 I llama_perf_context_print:        load time =     335.50 ms
0.02.294.809 I llama_perf_context_print: prompt eval time =     140.74 ms /     7 tokens (   20.11 ms per token,    49.74 tokens per second)
0.02.294.818 I llama_perf_context_print:        eval time =    1806.26 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.294.832 I llama_perf_context_print:       total time =    1958.78 ms /    70 tokens

real	0m2.373s
user	0m15.791s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.282 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q5_K - Medium
0.00.030.291 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.177 I load: special tokens cache size = 25
0.00.102.743 I load: token to piece cache size = 0.2984 MB
0.00.102.773 I print_info: arch             = gptneox
0.00.102.779 I print_info: vocab_only       = 0
0.00.102.780 I print_info: n_ctx_train      = 2048
0.00.102.780 I print_info: n_embd           = 2048
0.00.102.781 I print_info: n_layer          = 24
0.00.102.801 I print_info: n_head           = 16
0.00.102.810 I print_info: n_head_kv        = 16
0.00.102.810 I print_info: n_rot            = 32
0.00.102.811 I print_info: n_swa            = 0
0.00.102.812 I print_info: is_swa_any       = 0
0.00.102.813 I print_info: n_embd_head_k    = 128
0.00.102.813 I print_info: n_embd_head_v    = 128
0.00.102.815 I print_info: n_gqa            = 1
0.00.102.817 I print_info: n_embd_k_gqa     = 2048
0.00.102.819 I print_info: n_embd_v_gqa     = 2048
0.00.102.821 I print_info: f_norm_eps       = 1.0e-05
0.00.102.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.824 I print_info: f_logit_scale    = 0.0e+00
0.00.102.825 I print_info: f_attn_scale     = 0.0e+00
0.00.102.827 I print_info: n_ff             = 8192
0.00.102.828 I print_info: n_expert         = 0
0.00.102.828 I print_info: n_expert_used    = 0
0.00.102.829 I print_info: causal attn      = 1
0.00.102.829 I print_info: pooling type     = 0
0.00.102.830 I print_info: rope type        = 2
0.00.102.831 I print_info: rope scaling     = linear
0.00.102.833 I print_info: freq_base_train  = 10000.0
0.00.102.834 I print_info: freq_scale_train = 1
0.00.102.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.835 I print_info: rope_finetuned   = unknown
0.00.102.835 I print_info: ssm_d_conv       = 0
0.00.102.836 I print_info: ssm_d_inner      = 0
0.00.102.836 I print_info: ssm_d_state      = 0
0.00.102.837 I print_info: ssm_dt_rank      = 0
0.00.102.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.838 I print_info: model type       = 1.4B
0.00.102.839 I print_info: model params     = 1.41 B
0.00.102.839 I print_info: general.name     = 1.4B
0.00.102.843 I print_info: vocab type       = BPE
0.00.102.844 I print_info: n_vocab          = 50304
0.00.102.845 I print_info: n_merges         = 50009
0.00.102.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.848 I print_info: LF token         = 187 'Ċ'
0.00.102.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.849 I print_info: max token length = 1024
0.00.102.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.991 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.633 I llama_context: constructing llama_context
0.00.153.643 I llama_context: n_seq_max     = 1
0.00.153.644 I llama_context: n_ctx         = 128
0.00.153.644 I llama_context: n_ctx_per_seq = 128
0.00.153.644 I llama_context: n_batch       = 128
0.00.153.645 I llama_context: n_ubatch      = 128
0.00.153.645 I llama_context: causal_attn   = 1
0.00.153.645 I llama_context: flash_attn    = 0
0.00.153.648 I llama_context: freq_base     = 10000.0
0.00.153.649 I llama_context: freq_scale    = 1
0.00.153.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.788 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.478 I llama_context: graph nodes  = 1063
0.00.172.479 I llama_context: graph splits = 1
0.00.172.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.655 I 
0.00.221.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.774 I perplexity: tokenizing the input ..
0.00.230.747 I perplexity: tokenization took 8.968 ms
0.00.230.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.562 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.538 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.580 I llama_perf_context_print:        load time =     221.29 ms
0.02.787.582 I llama_perf_context_print: prompt eval time =    2553.26 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.787.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.585 I llama_perf_context_print:       total time =    2565.95 ms /   129 tokens

real	0m2.844s
user	0m20.856s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.640 I llama_model_loader: - type  f32:  194 tensors
0.00.030.641 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.644 I print_info: file format = GGUF V3 (latest)
0.00.030.644 I print_info: file type   = Q6_K
0.00.030.647 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.981 I load: special tokens cache size = 25
0.00.099.191 I load: token to piece cache size = 0.2984 MB
0.00.099.218 I print_info: arch             = gptneox
0.00.099.219 I print_info: vocab_only       = 0
0.00.099.220 I print_info: n_ctx_train      = 2048
0.00.099.220 I print_info: n_embd           = 2048
0.00.099.222 I print_info: n_layer          = 24
0.00.099.243 I print_info: n_head           = 16
0.00.099.251 I print_info: n_head_kv        = 16
0.00.099.251 I print_info: n_rot            = 32
0.00.099.252 I print_info: n_swa            = 0
0.00.099.253 I print_info: is_swa_any       = 0
0.00.099.253 I print_info: n_embd_head_k    = 128
0.00.099.254 I print_info: n_embd_head_v    = 128
0.00.099.256 I print_info: n_gqa            = 1
0.00.099.258 I print_info: n_embd_k_gqa     = 2048
0.00.099.261 I print_info: n_embd_v_gqa     = 2048
0.00.099.262 I print_info: f_norm_eps       = 1.0e-05
0.00.099.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.264 I print_info: f_logit_scale    = 0.0e+00
0.00.099.265 I print_info: f_attn_scale     = 0.0e+00
0.00.099.266 I print_info: n_ff             = 8192
0.00.099.266 I print_info: n_expert         = 0
0.00.099.267 I print_info: n_expert_used    = 0
0.00.099.267 I print_info: causal attn      = 1
0.00.099.267 I print_info: pooling type     = 0
0.00.099.267 I print_info: rope type        = 2
0.00.099.268 I print_info: rope scaling     = linear
0.00.099.269 I print_info: freq_base_train  = 10000.0
0.00.099.270 I print_info: freq_scale_train = 1
0.00.099.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.271 I print_info: rope_finetuned   = unknown
0.00.099.271 I print_info: ssm_d_conv       = 0
0.00.099.272 I print_info: ssm_d_inner      = 0
0.00.099.272 I print_info: ssm_d_state      = 0
0.00.099.273 I print_info: ssm_dt_rank      = 0
0.00.099.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.274 I print_info: model type       = 1.4B
0.00.099.275 I print_info: model params     = 1.41 B
0.00.099.275 I print_info: general.name     = 1.4B
0.00.099.278 I print_info: vocab type       = BPE
0.00.099.279 I print_info: n_vocab          = 50304
0.00.099.279 I print_info: n_merges         = 50009
0.00.099.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.282 I print_info: LF token         = 187 'Ċ'
0.00.099.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.284 I print_info: max token length = 1024
0.00.099.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.259 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.889 I llama_context: constructing llama_context
0.00.155.897 I llama_context: n_seq_max     = 1
0.00.155.897 I llama_context: n_ctx         = 2048
0.00.155.897 I llama_context: n_ctx_per_seq = 2048
0.00.155.898 I llama_context: n_batch       = 2048
0.00.155.898 I llama_context: n_ubatch      = 512
0.00.155.899 I llama_context: causal_attn   = 1
0.00.155.899 I llama_context: flash_attn    = 0
0.00.155.901 I llama_context: freq_base     = 10000.0
0.00.155.902 I llama_context: freq_scale    = 1
0.00.155.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.732 I llama_context: graph nodes  = 1063
0.00.285.732 I llama_context: graph splits = 1
0.00.285.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.965 I main: llama threadpool init, n_threads = 8
0.00.347.983 I 
0.00.348.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.066 I 
0.00.348.153 I sampler seed: 1234
0.00.348.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.171 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.416.935 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.416.949 I llama_perf_context_print:        load time =     345.85 ms
0.02.416.958 I llama_perf_context_print: prompt eval time =     150.41 ms /     7 tokens (   21.49 ms per token,    46.54 tokens per second)
0.02.416.973 I llama_perf_context_print:        eval time =    1908.27 ms /    63 runs   (   30.29 ms per token,    33.01 tokens per second)
0.02.416.986 I llama_perf_context_print:       total time =    2070.60 ms /    70 tokens

real	0m2.499s
user	0m16.790s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.536 I llama_model_loader: - type  f32:  194 tensors
0.00.030.537 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.540 I print_info: file format = GGUF V3 (latest)
0.00.030.541 I print_info: file type   = Q6_K
0.00.030.544 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.798 I load: special tokens cache size = 25
0.00.103.014 I load: token to piece cache size = 0.2984 MB
0.00.103.042 I print_info: arch             = gptneox
0.00.103.044 I print_info: vocab_only       = 0
0.00.103.044 I print_info: n_ctx_train      = 2048
0.00.103.044 I print_info: n_embd           = 2048
0.00.103.045 I print_info: n_layer          = 24
0.00.103.065 I print_info: n_head           = 16
0.00.103.072 I print_info: n_head_kv        = 16
0.00.103.073 I print_info: n_rot            = 32
0.00.103.073 I print_info: n_swa            = 0
0.00.103.075 I print_info: is_swa_any       = 0
0.00.103.075 I print_info: n_embd_head_k    = 128
0.00.103.075 I print_info: n_embd_head_v    = 128
0.00.103.077 I print_info: n_gqa            = 1
0.00.103.080 I print_info: n_embd_k_gqa     = 2048
0.00.103.081 I print_info: n_embd_v_gqa     = 2048
0.00.103.083 I print_info: f_norm_eps       = 1.0e-05
0.00.103.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.085 I print_info: f_logit_scale    = 0.0e+00
0.00.103.085 I print_info: f_attn_scale     = 0.0e+00
0.00.103.087 I print_info: n_ff             = 8192
0.00.103.087 I print_info: n_expert         = 0
0.00.103.087 I print_info: n_expert_used    = 0
0.00.103.088 I print_info: causal attn      = 1
0.00.103.088 I print_info: pooling type     = 0
0.00.103.089 I print_info: rope type        = 2
0.00.103.089 I print_info: rope scaling     = linear
0.00.103.091 I print_info: freq_base_train  = 10000.0
0.00.103.091 I print_info: freq_scale_train = 1
0.00.103.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.092 I print_info: rope_finetuned   = unknown
0.00.103.093 I print_info: ssm_d_conv       = 0
0.00.103.093 I print_info: ssm_d_inner      = 0
0.00.103.094 I print_info: ssm_d_state      = 0
0.00.103.095 I print_info: ssm_dt_rank      = 0
0.00.103.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.096 I print_info: model type       = 1.4B
0.00.103.097 I print_info: model params     = 1.41 B
0.00.103.097 I print_info: general.name     = 1.4B
0.00.103.101 I print_info: vocab type       = BPE
0.00.103.102 I print_info: n_vocab          = 50304
0.00.103.102 I print_info: n_merges         = 50009
0.00.103.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.106 I print_info: LF token         = 187 'Ċ'
0.00.103.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.107 I print_info: max token length = 1024
0.00.103.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.683 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.266 I llama_context: constructing llama_context
0.00.160.273 I llama_context: n_seq_max     = 1
0.00.160.274 I llama_context: n_ctx         = 128
0.00.160.274 I llama_context: n_ctx_per_seq = 128
0.00.160.275 I llama_context: n_batch       = 128
0.00.160.275 I llama_context: n_ubatch      = 128
0.00.160.276 I llama_context: causal_attn   = 1
0.00.160.276 I llama_context: flash_attn    = 0
0.00.160.278 I llama_context: freq_base     = 10000.0
0.00.160.279 I llama_context: freq_scale    = 1
0.00.160.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.401 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.690 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.120 I llama_context: graph nodes  = 1063
0.00.179.120 I llama_context: graph splits = 1
0.00.179.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.450 I 
0.00.231.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.550 I perplexity: tokenizing the input ..
0.00.240.505 I perplexity: tokenization took 8.949 ms
0.00.240.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.566 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.552 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.592 I llama_perf_context_print:        load time =     231.10 ms
0.02.969.594 I llama_perf_context_print: prompt eval time =    2725.50 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.969.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.597 I llama_perf_context_print:       total time =    2738.16 ms /   129 tokens

real	0m3.030s
user	0m22.239s
sys	0m0.196s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = Q4_0
0.00.029.938 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.980 I load: special tokens cache size = 25
0.00.099.068 I load: token to piece cache size = 0.2984 MB
0.00.099.097 I print_info: arch             = gptneox
0.00.099.103 I print_info: vocab_only       = 0
0.00.099.103 I print_info: n_ctx_train      = 2048
0.00.099.104 I print_info: n_embd           = 2048
0.00.099.104 I print_info: n_layer          = 24
0.00.099.126 I print_info: n_head           = 16
0.00.099.133 I print_info: n_head_kv        = 16
0.00.099.133 I print_info: n_rot            = 32
0.00.099.134 I print_info: n_swa            = 0
0.00.099.136 I print_info: is_swa_any       = 0
0.00.099.137 I print_info: n_embd_head_k    = 128
0.00.099.137 I print_info: n_embd_head_v    = 128
0.00.099.139 I print_info: n_gqa            = 1
0.00.099.141 I print_info: n_embd_k_gqa     = 2048
0.00.099.143 I print_info: n_embd_v_gqa     = 2048
0.00.099.145 I print_info: f_norm_eps       = 1.0e-05
0.00.099.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.148 I print_info: f_logit_scale    = 0.0e+00
0.00.099.148 I print_info: f_attn_scale     = 0.0e+00
0.00.099.149 I print_info: n_ff             = 8192
0.00.099.150 I print_info: n_expert         = 0
0.00.099.150 I print_info: n_expert_used    = 0
0.00.099.151 I print_info: causal attn      = 1
0.00.099.152 I print_info: pooling type     = 0
0.00.099.153 I print_info: rope type        = 2
0.00.099.153 I print_info: rope scaling     = linear
0.00.099.155 I print_info: freq_base_train  = 10000.0
0.00.099.156 I print_info: freq_scale_train = 1
0.00.099.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.157 I print_info: rope_finetuned   = unknown
0.00.099.158 I print_info: ssm_d_conv       = 0
0.00.099.158 I print_info: ssm_d_inner      = 0
0.00.099.159 I print_info: ssm_d_state      = 0
0.00.099.159 I print_info: ssm_dt_rank      = 0
0.00.099.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.161 I print_info: model type       = 1.4B
0.00.099.162 I print_info: model params     = 1.41 B
0.00.099.162 I print_info: general.name     = 1.4B
0.00.099.165 I print_info: vocab type       = BPE
0.00.099.166 I print_info: n_vocab          = 50304
0.00.099.167 I print_info: n_merges         = 50009
0.00.099.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.170 I print_info: LF token         = 187 'Ċ'
0.00.099.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.171 I print_info: max token length = 1024
0.00.099.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.503 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.515 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.707 I llama_context: constructing llama_context
0.00.519.716 I llama_context: n_seq_max     = 1
0.00.519.717 I llama_context: n_ctx         = 2048
0.00.519.717 I llama_context: n_ctx_per_seq = 2048
0.00.519.718 I llama_context: n_batch       = 2048
0.00.519.718 I llama_context: n_ubatch      = 512
0.00.519.719 I llama_context: causal_attn   = 1
0.00.519.719 I llama_context: flash_attn    = 0
0.00.519.724 I llama_context: freq_base     = 10000.0
0.00.519.725 I llama_context: freq_scale    = 1
0.00.519.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.627.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.764 I llama_context: graph nodes  = 1063
0.00.636.764 I llama_context: graph splits = 1
0.00.636.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.894 I llama_context: constructing llama_context
0.01.009.919 I llama_context: n_seq_max     = 1
0.01.009.920 I llama_context: n_ctx         = 2048
0.01.009.920 I llama_context: n_ctx_per_seq = 2048
0.01.009.921 I llama_context: n_batch       = 2048
0.01.009.921 I llama_context: n_ubatch      = 512
0.01.009.921 I llama_context: causal_attn   = 1
0.01.009.922 I llama_context: flash_attn    = 0
0.01.009.927 I llama_context: freq_base     = 10000.0
0.01.009.928 I llama_context: freq_scale    = 1
0.01.009.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.022 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.015 I llama_context: graph nodes  = 1063
0.01.126.016 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.451.336 I llama_context: constructing llama_context
0.01.451.357 I llama_context: n_seq_max     = 1
0.01.451.357 I llama_context: n_ctx         = 2048
0.01.451.358 I llama_context: n_ctx_per_seq = 2048
0.01.451.358 I llama_context: n_batch       = 2048
0.01.451.359 I llama_context: n_ubatch      = 512
0.01.451.359 I llama_context: causal_attn   = 1
0.01.451.360 I llama_context: flash_attn    = 0
0.01.451.364 I llama_context: freq_base     = 10000.0
0.01.451.366 I llama_context: freq_scale    = 1
0.01.451.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.566.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.914 I llama_context: graph nodes  = 1063
0.01.566.915 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.052s
user	0m6.847s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.022 I print_info: file type   = Q4_0
0.00.030.027 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.739 I load: special tokens cache size = 25
0.00.098.414 I load: token to piece cache size = 0.2984 MB
0.00.098.445 I print_info: arch             = gptneox
0.00.098.446 I print_info: vocab_only       = 0
0.00.098.447 I print_info: n_ctx_train      = 2048
0.00.098.447 I print_info: n_embd           = 2048
0.00.098.448 I print_info: n_layer          = 24
0.00.098.468 I print_info: n_head           = 16
0.00.098.477 I print_info: n_head_kv        = 16
0.00.098.478 I print_info: n_rot            = 32
0.00.098.478 I print_info: n_swa            = 0
0.00.098.480 I print_info: is_swa_any       = 0
0.00.098.481 I print_info: n_embd_head_k    = 128
0.00.098.481 I print_info: n_embd_head_v    = 128
0.00.098.483 I print_info: n_gqa            = 1
0.00.098.485 I print_info: n_embd_k_gqa     = 2048
0.00.098.487 I print_info: n_embd_v_gqa     = 2048
0.00.098.488 I print_info: f_norm_eps       = 1.0e-05
0.00.098.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.490 I print_info: f_logit_scale    = 0.0e+00
0.00.098.491 I print_info: f_attn_scale     = 0.0e+00
0.00.098.492 I print_info: n_ff             = 8192
0.00.098.493 I print_info: n_expert         = 0
0.00.098.493 I print_info: n_expert_used    = 0
0.00.098.493 I print_info: causal attn      = 1
0.00.098.494 I print_info: pooling type     = 0
0.00.098.494 I print_info: rope type        = 2
0.00.098.494 I print_info: rope scaling     = linear
0.00.098.496 I print_info: freq_base_train  = 10000.0
0.00.098.497 I print_info: freq_scale_train = 1
0.00.098.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.498 I print_info: rope_finetuned   = unknown
0.00.098.499 I print_info: ssm_d_conv       = 0
0.00.098.499 I print_info: ssm_d_inner      = 0
0.00.098.499 I print_info: ssm_d_state      = 0
0.00.098.500 I print_info: ssm_dt_rank      = 0
0.00.098.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.502 I print_info: model type       = 1.4B
0.00.098.503 I print_info: model params     = 1.41 B
0.00.098.503 I print_info: general.name     = 1.4B
0.00.098.506 I print_info: vocab type       = BPE
0.00.098.507 I print_info: n_vocab          = 50304
0.00.098.508 I print_info: n_merges         = 50009
0.00.098.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.511 I print_info: LF token         = 187 'Ċ'
0.00.098.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.512 I print_info: max token length = 1024
0.00.098.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.914 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.929 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.776 I llama_context: constructing llama_context
0.00.527.785 I llama_context: n_seq_max     = 1
0.00.527.786 I llama_context: n_ctx         = 2048
0.00.527.786 I llama_context: n_ctx_per_seq = 2048
0.00.527.787 I llama_context: n_batch       = 2048
0.00.527.787 I llama_context: n_ubatch      = 512
0.00.527.787 I llama_context: causal_attn   = 1
0.00.527.788 I llama_context: flash_attn    = 1
0.00.527.793 I llama_context: freq_base     = 10000.0
0.00.527.794 I llama_context: freq_scale    = 1
0.00.527.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.693 I llama_context: graph nodes  = 968
0.00.650.693 I llama_context: graph splits = 1
0.00.650.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.312 I llama_context: constructing llama_context
0.01.020.339 I llama_context: n_seq_max     = 1
0.01.020.339 I llama_context: n_ctx         = 2048
0.01.020.339 I llama_context: n_ctx_per_seq = 2048
0.01.020.340 I llama_context: n_batch       = 2048
0.01.020.341 I llama_context: n_ubatch      = 512
0.01.020.341 I llama_context: causal_attn   = 1
0.01.020.341 I llama_context: flash_attn    = 1
0.01.020.347 I llama_context: freq_base     = 10000.0
0.01.020.347 I llama_context: freq_scale    = 1
0.01.020.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.452 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.213 I llama_context: graph nodes  = 968
0.01.142.213 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.459.006 I llama_context: constructing llama_context
0.01.459.029 I llama_context: n_seq_max     = 1
0.01.459.030 I llama_context: n_ctx         = 2048
0.01.459.030 I llama_context: n_ctx_per_seq = 2048
0.01.459.030 I llama_context: n_batch       = 2048
0.01.459.031 I llama_context: n_ubatch      = 512
0.01.459.032 I llama_context: causal_attn   = 1
0.01.459.032 I llama_context: flash_attn    = 1
0.01.459.037 I llama_context: freq_base     = 10000.0
0.01.459.038 I llama_context: freq_scale    = 1
0.01.459.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.566.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.575.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.575.508 I llama_context: graph nodes  = 968
0.01.575.508 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.051s
user	0m6.762s
sys	0m0.695s
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
2/2 Test #31: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.40user 0.33system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917444maxresident)k
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
0.11user 0.33system 0:00.44elapsed 100%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81314minor)pagefaults 0swaps
```
