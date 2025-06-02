## Summary

- status:  SUCCESS ✅
- runtime: 5:44.25
- date:    Mon Jun  2 18:00:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5582c49c3961269eca96822abfb87528e942dd07
- author:  Georgi Gerganov
```
gemma : more consistent attention scaling for v2 and v3 (#13951)

* gemma : fix attn scale for 27B

* cont : apply scale before attn

* cont : consistent attention scaling
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
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.99 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    4.48 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.46 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.07 sec
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
main    =  71.55 sec*proc (33 tests)

Total Test time (real) =  71.57 sec

real	1m11.577s
user	1m21.185s
sys	0m1.110s
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
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.27 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.84 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  28.38 sec*proc (33 tests)

Total Test time (real) =  28.40 sec

real	0m28.406s
user	0m29.334s
sys	0m1.062s
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
0.00.000.249 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.461 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.497 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.498 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.501 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.502 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.503 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.520 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.521 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.535 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.536 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.537 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.537 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.538 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.175 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.515 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.524 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.525 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.525 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.527 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.528 I llama_model_loader: - type  f32:  124 tensors
0.00.011.529 I llama_model_loader: - type  f16:   73 tensors
0.00.011.531 I print_info: file format = GGUF V3 (latest)
0.00.011.532 I print_info: file type   = F16
0.00.011.536 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.798 I load: special tokens cache size = 5
0.00.035.735 I load: token to piece cache size = 0.2032 MB
0.00.035.757 I print_info: arch             = bert
0.00.035.763 I print_info: vocab_only       = 0
0.00.035.763 I print_info: n_ctx_train      = 512
0.00.035.764 I print_info: n_embd           = 384
0.00.035.764 I print_info: n_layer          = 12
0.00.035.785 I print_info: n_head           = 12
0.00.035.793 I print_info: n_head_kv        = 12
0.00.035.793 I print_info: n_rot            = 32
0.00.035.794 I print_info: n_swa            = 0
0.00.035.795 I print_info: is_swa_any       = 0
0.00.035.795 I print_info: n_embd_head_k    = 32
0.00.035.796 I print_info: n_embd_head_v    = 32
0.00.035.798 I print_info: n_gqa            = 1
0.00.035.800 I print_info: n_embd_k_gqa     = 384
0.00.035.802 I print_info: n_embd_v_gqa     = 384
0.00.035.803 I print_info: f_norm_eps       = 1.0e-12
0.00.035.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.806 I print_info: f_logit_scale    = 0.0e+00
0.00.035.807 I print_info: f_attn_scale     = 0.0e+00
0.00.035.809 I print_info: n_ff             = 1536
0.00.035.810 I print_info: n_expert         = 0
0.00.035.810 I print_info: n_expert_used    = 0
0.00.035.812 I print_info: causal attn      = 0
0.00.035.812 I print_info: pooling type     = 2
0.00.035.813 I print_info: rope type        = 2
0.00.035.814 I print_info: rope scaling     = linear
0.00.035.816 I print_info: freq_base_train  = 10000.0
0.00.035.817 I print_info: freq_scale_train = 1
0.00.035.817 I print_info: n_ctx_orig_yarn  = 512
0.00.035.818 I print_info: rope_finetuned   = unknown
0.00.035.818 I print_info: ssm_d_conv       = 0
0.00.035.819 I print_info: ssm_d_inner      = 0
0.00.035.819 I print_info: ssm_d_state      = 0
0.00.035.820 I print_info: ssm_dt_rank      = 0
0.00.035.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.826 I print_info: model type       = 33M
0.00.035.827 I print_info: model params     = 33.21 M
0.00.035.827 I print_info: general.name     = Bge Small
0.00.035.830 I print_info: vocab type       = WPM
0.00.035.831 I print_info: n_vocab          = 30522
0.00.035.832 I print_info: n_merges         = 0
0.00.035.832 I print_info: BOS token        = 101 '[CLS]'
0.00.035.832 I print_info: UNK token        = 100 '[UNK]'
0.00.035.833 I print_info: SEP token        = 102 '[SEP]'
0.00.035.833 I print_info: PAD token        = 0 '[PAD]'
0.00.035.834 I print_info: MASK token       = 103 '[MASK]'
0.00.035.834 I print_info: LF token         = 0 '[PAD]'
0.00.035.835 I print_info: max token length = 21
0.00.035.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.740 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.684 I llama_context: constructing llama_context
0.00.042.693 I llama_context: n_seq_max     = 1
0.00.042.693 I llama_context: n_ctx         = 512
0.00.042.693 I llama_context: n_ctx_per_seq = 512
0.00.042.694 I llama_context: n_batch       = 2048
0.00.042.694 I llama_context: n_ubatch      = 2048
0.00.042.695 I llama_context: causal_attn   = 0
0.00.042.695 I llama_context: flash_attn    = 0
0.00.042.697 I llama_context: freq_base     = 10000.0
0.00.042.698 I llama_context: freq_scale    = 1
0.00.042.724 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.785 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.023 I 
0.00.054.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.208 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.534 I llama_perf_context_print:        load time =      53.71 ms
0.00.058.536 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3084.30 tokens per second)
0.00.058.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.539 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.076s
user	0m0.062s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.432 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.469 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.472 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.485 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.485 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.497 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.498 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.499 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.500 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.299 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.306 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.307 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.308 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.308 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.309 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.310 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.312 I llama_model_loader: - type  f32:  124 tensors
0.00.011.313 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.315 I print_info: file format = GGUF V3 (latest)
0.00.011.316 I print_info: file type   = Q8_0
0.00.011.318 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.323 I load: special tokens cache size = 5
0.00.034.909 I load: token to piece cache size = 0.2032 MB
0.00.034.936 I print_info: arch             = bert
0.00.034.937 I print_info: vocab_only       = 0
0.00.034.938 I print_info: n_ctx_train      = 512
0.00.034.938 I print_info: n_embd           = 384
0.00.034.938 I print_info: n_layer          = 12
0.00.034.959 I print_info: n_head           = 12
0.00.034.966 I print_info: n_head_kv        = 12
0.00.034.967 I print_info: n_rot            = 32
0.00.034.967 I print_info: n_swa            = 0
0.00.034.968 I print_info: is_swa_any       = 0
0.00.034.969 I print_info: n_embd_head_k    = 32
0.00.034.969 I print_info: n_embd_head_v    = 32
0.00.034.971 I print_info: n_gqa            = 1
0.00.034.973 I print_info: n_embd_k_gqa     = 384
0.00.034.974 I print_info: n_embd_v_gqa     = 384
0.00.034.976 I print_info: f_norm_eps       = 1.0e-12
0.00.034.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.978 I print_info: f_logit_scale    = 0.0e+00
0.00.034.978 I print_info: f_attn_scale     = 0.0e+00
0.00.034.980 I print_info: n_ff             = 1536
0.00.034.980 I print_info: n_expert         = 0
0.00.034.980 I print_info: n_expert_used    = 0
0.00.034.981 I print_info: causal attn      = 0
0.00.034.981 I print_info: pooling type     = 2
0.00.034.981 I print_info: rope type        = 2
0.00.034.982 I print_info: rope scaling     = linear
0.00.034.983 I print_info: freq_base_train  = 10000.0
0.00.034.983 I print_info: freq_scale_train = 1
0.00.034.984 I print_info: n_ctx_orig_yarn  = 512
0.00.034.984 I print_info: rope_finetuned   = unknown
0.00.034.985 I print_info: ssm_d_conv       = 0
0.00.034.985 I print_info: ssm_d_inner      = 0
0.00.034.986 I print_info: ssm_d_state      = 0
0.00.034.987 I print_info: ssm_dt_rank      = 0
0.00.034.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.988 I print_info: model type       = 33M
0.00.034.990 I print_info: model params     = 33.21 M
0.00.034.990 I print_info: general.name     = Bge Small
0.00.034.993 I print_info: vocab type       = WPM
0.00.034.994 I print_info: n_vocab          = 30522
0.00.034.995 I print_info: n_merges         = 0
0.00.034.995 I print_info: BOS token        = 101 '[CLS]'
0.00.034.996 I print_info: UNK token        = 100 '[UNK]'
0.00.034.996 I print_info: SEP token        = 102 '[SEP]'
0.00.034.996 I print_info: PAD token        = 0 '[PAD]'
0.00.034.997 I print_info: MASK token       = 103 '[MASK]'
0.00.034.998 I print_info: LF token         = 0 '[PAD]'
0.00.034.998 I print_info: max token length = 21
0.00.034.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.978 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.926 I llama_context: constructing llama_context
0.00.039.933 I llama_context: n_seq_max     = 1
0.00.039.934 I llama_context: n_ctx         = 512
0.00.039.934 I llama_context: n_ctx_per_seq = 512
0.00.039.935 I llama_context: n_batch       = 2048
0.00.039.935 I llama_context: n_ubatch      = 2048
0.00.039.936 I llama_context: causal_attn   = 0
0.00.039.936 I llama_context: flash_attn    = 0
0.00.039.938 I llama_context: freq_base     = 10000.0
0.00.039.939 I llama_context: freq_scale    = 1
0.00.039.966 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.008 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.991 I 
0.00.051.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.152 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.290 I llama_perf_context_print:        load time =      50.70 ms
0.00.055.292 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3277.49 tokens per second)
0.00.055.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.295 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.070s
user	0m0.074s
sys	0m0.026s
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
0.00.000.262 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.891 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.923 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.931 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.932 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.933 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.936 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.937 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.938 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.939 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.940 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.957 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.959 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.960 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.961 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.962 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.371 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.840 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.268 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.279 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.280 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.281 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.282 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.282 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.283 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.284 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.285 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.286 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.289 I llama_model_loader: - type  f32:   40 tensors
0.00.028.290 I llama_model_loader: - type  f16:   30 tensors
0.00.028.293 I print_info: file format = GGUF V3 (latest)
0.00.028.294 I print_info: file type   = F16
0.00.028.298 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.729 W load: empty token at index 5
0.00.054.310 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.712 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.845 I load: special tokens cache size = 5
0.00.763.669 I load: token to piece cache size = 1.5060 MB
0.00.763.703 I print_info: arch             = jina-bert-v2
0.00.763.704 I print_info: vocab_only       = 0
0.00.763.704 I print_info: n_ctx_train      = 8192
0.00.763.705 I print_info: n_embd           = 384
0.00.763.705 I print_info: n_layer          = 4
0.00.763.725 I print_info: n_head           = 12
0.00.763.727 I print_info: n_head_kv        = 12
0.00.763.728 I print_info: n_rot            = 32
0.00.763.728 I print_info: n_swa            = 0
0.00.763.729 I print_info: is_swa_any       = 0
0.00.763.730 I print_info: n_embd_head_k    = 32
0.00.763.730 I print_info: n_embd_head_v    = 32
0.00.763.732 I print_info: n_gqa            = 1
0.00.763.733 I print_info: n_embd_k_gqa     = 384
0.00.763.735 I print_info: n_embd_v_gqa     = 384
0.00.763.737 I print_info: f_norm_eps       = 1.0e-12
0.00.763.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.739 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.740 I print_info: f_logit_scale    = 0.0e+00
0.00.763.740 I print_info: f_attn_scale     = 0.0e+00
0.00.763.742 I print_info: n_ff             = 1536
0.00.763.743 I print_info: n_expert         = 0
0.00.763.743 I print_info: n_expert_used    = 0
0.00.763.743 I print_info: causal attn      = 0
0.00.763.744 I print_info: pooling type     = -1
0.00.763.744 I print_info: rope type        = -1
0.00.763.744 I print_info: rope scaling     = linear
0.00.763.746 I print_info: freq_base_train  = 10000.0
0.00.763.747 I print_info: freq_scale_train = 1
0.00.763.748 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.748 I print_info: rope_finetuned   = unknown
0.00.763.749 I print_info: ssm_d_conv       = 0
0.00.763.749 I print_info: ssm_d_inner      = 0
0.00.763.749 I print_info: ssm_d_state      = 0
0.00.763.750 I print_info: ssm_dt_rank      = 0
0.00.763.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.751 I print_info: model type       = 33M
0.00.763.752 I print_info: model params     = 32.90 M
0.00.763.753 I print_info: general.name     = Jina Bert Implementation
0.00.763.755 I print_info: vocab type       = BPE
0.00.763.757 I print_info: n_vocab          = 61056
0.00.763.757 I print_info: n_merges         = 39382
0.00.763.758 I print_info: BOS token        = 0 '<s>'
0.00.763.758 I print_info: EOS token        = 2 '</s>'
0.00.763.759 I print_info: UNK token        = 3 '<unk>'
0.00.763.759 I print_info: SEP token        = 2 '</s>'
0.00.763.760 I print_info: PAD token        = 1 '<pad>'
0.00.763.760 I print_info: MASK token       = 4 '<mask>'
0.00.763.761 I print_info: EOG token        = 2 '</s>'
0.00.763.762 I print_info: max token length = 45
0.00.763.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.056 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.009 I llama_context: constructing llama_context
0.00.769.018 I llama_context: n_seq_max     = 1
0.00.769.019 I llama_context: n_ctx         = 8192
0.00.769.019 I llama_context: n_ctx_per_seq = 8192
0.00.769.020 I llama_context: n_batch       = 2048
0.00.769.020 I llama_context: n_ubatch      = 2048
0.00.769.021 I llama_context: causal_attn   = 0
0.00.769.021 I llama_context: flash_attn    = 0
0.00.769.024 I llama_context: freq_base     = 10000.0
0.00.769.024 I llama_context: freq_scale    = 1
0.00.769.048 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.778.017 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.778.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.466 I 
0.00.779.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.813 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.779.822 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.829 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.779.829 I main: number of tokens in prompt = 13
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


0.00.779.834 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.834 I main: number of tokens in prompt = 40
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


0.00.779.983 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.786.343 I llama_perf_context_print:        load time =     779.11 ms
0.00.786.346 I llama_perf_context_print: prompt eval time =       6.31 ms /    62 tokens (    0.10 ms per token,  9828.79 tokens per second)
0.00.786.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.348 I llama_perf_context_print:       total time =       6.90 ms /    63 tokens

real	0m0.812s
user	0m0.829s
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
0.00.000.226 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.649 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.422 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.460 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.993 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.006 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.011 I llama_model_loader: - type  f32:  194 tensors
0.00.031.012 I llama_model_loader: - type  f16:   98 tensors
0.00.031.015 I print_info: file format = GGUF V3 (latest)
0.00.031.016 I print_info: file type   = all F32 (guessed)
0.00.031.020 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.666 I load: special tokens cache size = 25
0.00.100.530 I load: token to piece cache size = 0.2984 MB
0.00.100.562 I print_info: arch             = gptneox
0.00.100.569 I print_info: vocab_only       = 0
0.00.100.569 I print_info: n_ctx_train      = 2048
0.00.100.570 I print_info: n_embd           = 2048
0.00.100.570 I print_info: n_layer          = 24
0.00.100.591 I print_info: n_head           = 16
0.00.100.599 I print_info: n_head_kv        = 16
0.00.100.599 I print_info: n_rot            = 32
0.00.100.600 I print_info: n_swa            = 0
0.00.100.601 I print_info: is_swa_any       = 0
0.00.100.601 I print_info: n_embd_head_k    = 128
0.00.100.601 I print_info: n_embd_head_v    = 128
0.00.100.603 I print_info: n_gqa            = 1
0.00.100.605 I print_info: n_embd_k_gqa     = 2048
0.00.100.607 I print_info: n_embd_v_gqa     = 2048
0.00.100.609 I print_info: f_norm_eps       = 1.0e-05
0.00.100.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.614 I print_info: f_logit_scale    = 0.0e+00
0.00.100.614 I print_info: f_attn_scale     = 0.0e+00
0.00.100.616 I print_info: n_ff             = 8192
0.00.100.616 I print_info: n_expert         = 0
0.00.100.617 I print_info: n_expert_used    = 0
0.00.100.618 I print_info: causal attn      = 1
0.00.100.618 I print_info: pooling type     = 0
0.00.100.618 I print_info: rope type        = 2
0.00.100.619 I print_info: rope scaling     = linear
0.00.100.621 I print_info: freq_base_train  = 10000.0
0.00.100.622 I print_info: freq_scale_train = 1
0.00.100.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.623 I print_info: rope_finetuned   = unknown
0.00.100.624 I print_info: ssm_d_conv       = 0
0.00.100.624 I print_info: ssm_d_inner      = 0
0.00.100.625 I print_info: ssm_d_state      = 0
0.00.100.625 I print_info: ssm_dt_rank      = 0
0.00.100.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.627 I print_info: model type       = 1.4B
0.00.100.628 I print_info: model params     = 1.41 B
0.00.100.628 I print_info: general.name     = 1.4B
0.00.100.631 I print_info: vocab type       = BPE
0.00.100.633 I print_info: n_vocab          = 50304
0.00.100.633 I print_info: n_merges         = 50009
0.00.100.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.636 I print_info: LF token         = 187 'Ċ'
0.00.100.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.637 I print_info: max token length = 1024
0.00.100.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.221 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.864 I llama_context: constructing llama_context
0.00.265.871 I llama_context: n_seq_max     = 1
0.00.265.872 I llama_context: n_ctx         = 2048
0.00.265.872 I llama_context: n_ctx_per_seq = 2048
0.00.265.872 I llama_context: n_batch       = 2048
0.00.265.873 I llama_context: n_ubatch      = 512
0.00.265.873 I llama_context: causal_attn   = 1
0.00.265.874 I llama_context: flash_attn    = 0
0.00.265.876 I llama_context: freq_base     = 10000.0
0.00.265.877 I llama_context: freq_scale    = 1
0.00.265.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.005 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.389.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.406 I llama_context: graph nodes  = 1063
0.00.399.407 I llama_context: graph splits = 1
0.00.399.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.855 I main: llama threadpool init, n_threads = 8
0.00.459.871 I 
0.00.459.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.956 I 
0.00.460.054 I sampler seed: 1234
0.00.460.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.076 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.887.186 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.02.887.199 I llama_perf_context_print:        load time =     457.72 ms
0.02.887.208 I llama_perf_context_print: prompt eval time =      98.06 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.887.223 I llama_perf_context_print:        eval time =    2318.70 ms /    63 runs   (   36.80 ms per token,    27.17 tokens per second)
0.02.887.236 I llama_perf_context_print:       total time =    2429.00 ms /    70 tokens

real	0m3.043s
user	0m19.591s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.325 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.325 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.326 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type  f16:   98 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = all F32 (guessed)
0.00.030.151 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.686 I load: special tokens cache size = 25
0.00.097.546 I load: token to piece cache size = 0.2984 MB
0.00.097.575 I print_info: arch             = gptneox
0.00.097.576 I print_info: vocab_only       = 0
0.00.097.576 I print_info: n_ctx_train      = 2048
0.00.097.577 I print_info: n_embd           = 2048
0.00.097.578 I print_info: n_layer          = 24
0.00.097.599 I print_info: n_head           = 16
0.00.097.608 I print_info: n_head_kv        = 16
0.00.097.608 I print_info: n_rot            = 32
0.00.097.609 I print_info: n_swa            = 0
0.00.097.610 I print_info: is_swa_any       = 0
0.00.097.610 I print_info: n_embd_head_k    = 128
0.00.097.611 I print_info: n_embd_head_v    = 128
0.00.097.612 I print_info: n_gqa            = 1
0.00.097.615 I print_info: n_embd_k_gqa     = 2048
0.00.097.617 I print_info: n_embd_v_gqa     = 2048
0.00.097.619 I print_info: f_norm_eps       = 1.0e-05
0.00.097.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.620 I print_info: f_logit_scale    = 0.0e+00
0.00.097.621 I print_info: f_attn_scale     = 0.0e+00
0.00.097.622 I print_info: n_ff             = 8192
0.00.097.622 I print_info: n_expert         = 0
0.00.097.623 I print_info: n_expert_used    = 0
0.00.097.623 I print_info: causal attn      = 1
0.00.097.623 I print_info: pooling type     = 0
0.00.097.624 I print_info: rope type        = 2
0.00.097.624 I print_info: rope scaling     = linear
0.00.097.626 I print_info: freq_base_train  = 10000.0
0.00.097.626 I print_info: freq_scale_train = 1
0.00.097.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.628 I print_info: rope_finetuned   = unknown
0.00.097.628 I print_info: ssm_d_conv       = 0
0.00.097.629 I print_info: ssm_d_inner      = 0
0.00.097.629 I print_info: ssm_d_state      = 0
0.00.097.629 I print_info: ssm_dt_rank      = 0
0.00.097.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.631 I print_info: model type       = 1.4B
0.00.097.631 I print_info: model params     = 1.41 B
0.00.097.632 I print_info: general.name     = 1.4B
0.00.097.635 I print_info: vocab type       = BPE
0.00.097.636 I print_info: n_vocab          = 50304
0.00.097.637 I print_info: n_merges         = 50009
0.00.097.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.640 I print_info: LF token         = 187 'Ċ'
0.00.097.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.642 I print_info: max token length = 1024
0.00.097.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.903 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.540 I llama_context: constructing llama_context
0.00.262.550 I llama_context: n_seq_max     = 1
0.00.262.551 I llama_context: n_ctx         = 128
0.00.262.551 I llama_context: n_ctx_per_seq = 128
0.00.262.551 I llama_context: n_batch       = 128
0.00.262.552 I llama_context: n_ubatch      = 128
0.00.262.552 I llama_context: causal_attn   = 1
0.00.262.553 I llama_context: flash_attn    = 0
0.00.262.555 I llama_context: freq_base     = 10000.0
0.00.262.556 I llama_context: freq_scale    = 1
0.00.262.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.678 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.270.873 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.670 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.679 I llama_context: graph nodes  = 1063
0.00.281.680 I llama_context: graph splits = 1
0.00.281.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.964 I 
0.00.331.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.069 I perplexity: tokenizing the input ..
0.00.339.872 I perplexity: tokenization took 8.796 ms
0.00.339.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.780 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.473.746 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.473.787 I llama_perf_context_print:        load time =     330.56 ms
0.01.473.789 I llama_perf_context_print: prompt eval time =    1130.31 ms /   128 tokens (    8.83 ms per token,   113.24 tokens per second)
0.01.473.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.792 I llama_perf_context_print:       total time =    1142.85 ms /   129 tokens

real	0m1.607s
user	0m9.476s
sys	0m0.347s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.668 I llama_model_loader: - type  f32:  194 tensors
0.00.030.669 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.672 I print_info: file format = GGUF V3 (latest)
0.00.030.672 I print_info: file type   = Q8_0
0.00.030.675 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.583 I load: special tokens cache size = 25
0.00.100.727 I load: token to piece cache size = 0.2984 MB
0.00.100.754 I print_info: arch             = gptneox
0.00.100.755 I print_info: vocab_only       = 0
0.00.100.755 I print_info: n_ctx_train      = 2048
0.00.100.756 I print_info: n_embd           = 2048
0.00.100.757 I print_info: n_layer          = 24
0.00.100.778 I print_info: n_head           = 16
0.00.100.785 I print_info: n_head_kv        = 16
0.00.100.786 I print_info: n_rot            = 32
0.00.100.786 I print_info: n_swa            = 0
0.00.100.787 I print_info: is_swa_any       = 0
0.00.100.788 I print_info: n_embd_head_k    = 128
0.00.100.788 I print_info: n_embd_head_v    = 128
0.00.100.790 I print_info: n_gqa            = 1
0.00.100.792 I print_info: n_embd_k_gqa     = 2048
0.00.100.794 I print_info: n_embd_v_gqa     = 2048
0.00.100.795 I print_info: f_norm_eps       = 1.0e-05
0.00.100.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.798 I print_info: f_logit_scale    = 0.0e+00
0.00.100.798 I print_info: f_attn_scale     = 0.0e+00
0.00.100.799 I print_info: n_ff             = 8192
0.00.100.800 I print_info: n_expert         = 0
0.00.100.800 I print_info: n_expert_used    = 0
0.00.100.800 I print_info: causal attn      = 1
0.00.100.801 I print_info: pooling type     = 0
0.00.100.802 I print_info: rope type        = 2
0.00.100.802 I print_info: rope scaling     = linear
0.00.100.804 I print_info: freq_base_train  = 10000.0
0.00.100.804 I print_info: freq_scale_train = 1
0.00.100.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.806 I print_info: rope_finetuned   = unknown
0.00.100.807 I print_info: ssm_d_conv       = 0
0.00.100.807 I print_info: ssm_d_inner      = 0
0.00.100.807 I print_info: ssm_d_state      = 0
0.00.100.808 I print_info: ssm_dt_rank      = 0
0.00.100.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.809 I print_info: model type       = 1.4B
0.00.100.809 I print_info: model params     = 1.41 B
0.00.100.810 I print_info: general.name     = 1.4B
0.00.100.813 I print_info: vocab type       = BPE
0.00.100.814 I print_info: n_vocab          = 50304
0.00.100.815 I print_info: n_merges         = 50009
0.00.100.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.817 I print_info: LF token         = 187 'Ċ'
0.00.100.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.818 I print_info: max token length = 1024
0.00.100.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.403 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.046 I llama_context: constructing llama_context
0.00.173.054 I llama_context: n_seq_max     = 1
0.00.173.054 I llama_context: n_ctx         = 2048
0.00.173.054 I llama_context: n_ctx_per_seq = 2048
0.00.173.055 I llama_context: n_batch       = 2048
0.00.173.055 I llama_context: n_ubatch      = 512
0.00.173.056 I llama_context: causal_attn   = 1
0.00.173.056 I llama_context: flash_attn    = 0
0.00.173.058 I llama_context: freq_base     = 10000.0
0.00.173.059 I llama_context: freq_scale    = 1
0.00.173.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.960 I llama_context: graph nodes  = 1063
0.00.306.961 I llama_context: graph splits = 1
0.00.306.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.556 I main: llama threadpool init, n_threads = 8
0.00.349.571 I 
0.00.349.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.676 I 
0.00.349.773 I sampler seed: 1234
0.00.349.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.792 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.974.066 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.01.974.083 I llama_perf_context_print:        load time =     347.43 ms
0.01.974.092 I llama_perf_context_print: prompt eval time =      73.34 ms /     7 tokens (   10.48 ms per token,    95.45 tokens per second)
0.01.974.108 I llama_perf_context_print:        eval time =    1540.60 ms /    63 runs   (   24.45 ms per token,    40.89 tokens per second)
0.01.974.116 I llama_perf_context_print:       total time =    1626.15 ms /    70 tokens

real	0m2.071s
user	0m12.967s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.202 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = Q8_0
0.00.030.206 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.228 I load: special tokens cache size = 25
0.00.098.878 I load: token to piece cache size = 0.2984 MB
0.00.098.911 I print_info: arch             = gptneox
0.00.098.912 I print_info: vocab_only       = 0
0.00.098.913 I print_info: n_ctx_train      = 2048
0.00.098.914 I print_info: n_embd           = 2048
0.00.098.914 I print_info: n_layer          = 24
0.00.098.937 I print_info: n_head           = 16
0.00.098.947 I print_info: n_head_kv        = 16
0.00.098.947 I print_info: n_rot            = 32
0.00.098.948 I print_info: n_swa            = 0
0.00.098.949 I print_info: is_swa_any       = 0
0.00.098.949 I print_info: n_embd_head_k    = 128
0.00.098.950 I print_info: n_embd_head_v    = 128
0.00.098.952 I print_info: n_gqa            = 1
0.00.098.954 I print_info: n_embd_k_gqa     = 2048
0.00.098.956 I print_info: n_embd_v_gqa     = 2048
0.00.098.957 I print_info: f_norm_eps       = 1.0e-05
0.00.098.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.959 I print_info: f_logit_scale    = 0.0e+00
0.00.098.959 I print_info: f_attn_scale     = 0.0e+00
0.00.098.961 I print_info: n_ff             = 8192
0.00.098.961 I print_info: n_expert         = 0
0.00.098.961 I print_info: n_expert_used    = 0
0.00.098.962 I print_info: causal attn      = 1
0.00.098.962 I print_info: pooling type     = 0
0.00.098.962 I print_info: rope type        = 2
0.00.098.963 I print_info: rope scaling     = linear
0.00.098.964 I print_info: freq_base_train  = 10000.0
0.00.098.965 I print_info: freq_scale_train = 1
0.00.098.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.966 I print_info: rope_finetuned   = unknown
0.00.098.966 I print_info: ssm_d_conv       = 0
0.00.098.967 I print_info: ssm_d_inner      = 0
0.00.098.967 I print_info: ssm_d_state      = 0
0.00.098.968 I print_info: ssm_dt_rank      = 0
0.00.098.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.969 I print_info: model type       = 1.4B
0.00.098.969 I print_info: model params     = 1.41 B
0.00.098.970 I print_info: general.name     = 1.4B
0.00.098.973 I print_info: vocab type       = BPE
0.00.098.974 I print_info: n_vocab          = 50304
0.00.098.975 I print_info: n_merges         = 50009
0.00.098.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.979 I print_info: LF token         = 187 'Ċ'
0.00.098.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.981 I print_info: max token length = 1024
0.00.098.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.022 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.567 I llama_context: constructing llama_context
0.00.171.582 I llama_context: n_seq_max     = 1
0.00.171.583 I llama_context: n_ctx         = 128
0.00.171.583 I llama_context: n_ctx_per_seq = 128
0.00.171.583 I llama_context: n_batch       = 128
0.00.171.584 I llama_context: n_ubatch      = 128
0.00.171.584 I llama_context: causal_attn   = 1
0.00.171.585 I llama_context: flash_attn    = 0
0.00.171.587 I llama_context: freq_base     = 10000.0
0.00.171.588 I llama_context: freq_scale    = 1
0.00.171.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.711 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.625 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.636 I llama_context: graph nodes  = 1063
0.00.190.637 I llama_context: graph splits = 1
0.00.190.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.749 I 
0.00.223.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.854 I perplexity: tokenizing the input ..
0.00.232.490 I perplexity: tokenization took 8.63 ms
0.00.232.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.316 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.475 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.516 I llama_perf_context_print:        load time =     223.38 ms
0.01.385.518 I llama_perf_context_print: prompt eval time =    1149.24 ms /   128 tokens (    8.98 ms per token,   111.38 tokens per second)
0.01.385.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.522 I llama_perf_context_print:       total time =    1161.79 ms /   129 tokens

real	0m1.456s
user	0m9.515s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.789 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.792 I print_info: file format = GGUF V3 (latest)
0.00.029.793 I print_info: file type   = Q4_0
0.00.029.796 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.173 I load: special tokens cache size = 25
0.00.096.697 I load: token to piece cache size = 0.2984 MB
0.00.096.726 I print_info: arch             = gptneox
0.00.096.727 I print_info: vocab_only       = 0
0.00.096.728 I print_info: n_ctx_train      = 2048
0.00.096.729 I print_info: n_embd           = 2048
0.00.096.729 I print_info: n_layer          = 24
0.00.096.750 I print_info: n_head           = 16
0.00.096.758 I print_info: n_head_kv        = 16
0.00.096.759 I print_info: n_rot            = 32
0.00.096.759 I print_info: n_swa            = 0
0.00.096.761 I print_info: is_swa_any       = 0
0.00.096.761 I print_info: n_embd_head_k    = 128
0.00.096.761 I print_info: n_embd_head_v    = 128
0.00.096.763 I print_info: n_gqa            = 1
0.00.096.766 I print_info: n_embd_k_gqa     = 2048
0.00.096.768 I print_info: n_embd_v_gqa     = 2048
0.00.096.770 I print_info: f_norm_eps       = 1.0e-05
0.00.096.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.771 I print_info: f_logit_scale    = 0.0e+00
0.00.096.772 I print_info: f_attn_scale     = 0.0e+00
0.00.096.773 I print_info: n_ff             = 8192
0.00.096.773 I print_info: n_expert         = 0
0.00.096.774 I print_info: n_expert_used    = 0
0.00.096.774 I print_info: causal attn      = 1
0.00.096.775 I print_info: pooling type     = 0
0.00.096.775 I print_info: rope type        = 2
0.00.096.776 I print_info: rope scaling     = linear
0.00.096.777 I print_info: freq_base_train  = 10000.0
0.00.096.778 I print_info: freq_scale_train = 1
0.00.096.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.779 I print_info: rope_finetuned   = unknown
0.00.096.779 I print_info: ssm_d_conv       = 0
0.00.096.780 I print_info: ssm_d_inner      = 0
0.00.096.781 I print_info: ssm_d_state      = 0
0.00.096.782 I print_info: ssm_dt_rank      = 0
0.00.096.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.784 I print_info: model type       = 1.4B
0.00.096.784 I print_info: model params     = 1.41 B
0.00.096.785 I print_info: general.name     = 1.4B
0.00.096.788 I print_info: vocab type       = BPE
0.00.096.789 I print_info: n_vocab          = 50304
0.00.096.790 I print_info: n_merges         = 50009
0.00.096.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.793 I print_info: LF token         = 187 'Ċ'
0.00.096.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.794 I print_info: max token length = 1024
0.00.096.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.514 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.527 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.810 I llama_context: constructing llama_context
0.00.518.820 I llama_context: n_seq_max     = 1
0.00.518.820 I llama_context: n_ctx         = 2048
0.00.518.821 I llama_context: n_ctx_per_seq = 2048
0.00.518.821 I llama_context: n_batch       = 2048
0.00.518.821 I llama_context: n_ubatch      = 512
0.00.518.822 I llama_context: causal_attn   = 1
0.00.518.822 I llama_context: flash_attn    = 0
0.00.518.827 I llama_context: freq_base     = 10000.0
0.00.518.828 I llama_context: freq_scale    = 1
0.00.518.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.914 I llama_context: graph nodes  = 1063
0.00.641.914 I llama_context: graph splits = 1
0.00.641.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.607 I main: llama threadpool init, n_threads = 8
0.00.674.620 I 
0.00.674.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.698 I 
0.00.674.792 I sampler seed: 1234
0.00.674.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.810 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.673.918 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.673.930 I llama_perf_context_print:        load time =     672.46 ms
0.01.673.939 I llama_perf_context_print: prompt eval time =      42.01 ms /     7 tokens (    6.00 ms per token,   166.63 tokens per second)
0.01.673.947 I llama_perf_context_print:        eval time =     947.21 ms /    63 runs   (   15.04 ms per token,    66.51 tokens per second)
0.01.673.955 I llama_perf_context_print:       total time =    1000.97 ms /    70 tokens

real	0m1.787s
user	0m8.167s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.659 I llama_model_loader: - type  f32:  194 tensors
0.00.029.659 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.662 I print_info: file format = GGUF V3 (latest)
0.00.029.663 I print_info: file type   = Q4_0
0.00.029.666 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.153 I load: special tokens cache size = 25
0.00.097.800 I load: token to piece cache size = 0.2984 MB
0.00.097.831 I print_info: arch             = gptneox
0.00.097.837 I print_info: vocab_only       = 0
0.00.097.837 I print_info: n_ctx_train      = 2048
0.00.097.838 I print_info: n_embd           = 2048
0.00.097.838 I print_info: n_layer          = 24
0.00.097.859 I print_info: n_head           = 16
0.00.097.867 I print_info: n_head_kv        = 16
0.00.097.868 I print_info: n_rot            = 32
0.00.097.868 I print_info: n_swa            = 0
0.00.097.870 I print_info: is_swa_any       = 0
0.00.097.870 I print_info: n_embd_head_k    = 128
0.00.097.871 I print_info: n_embd_head_v    = 128
0.00.097.873 I print_info: n_gqa            = 1
0.00.097.875 I print_info: n_embd_k_gqa     = 2048
0.00.097.877 I print_info: n_embd_v_gqa     = 2048
0.00.097.878 I print_info: f_norm_eps       = 1.0e-05
0.00.097.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.881 I print_info: f_logit_scale    = 0.0e+00
0.00.097.881 I print_info: f_attn_scale     = 0.0e+00
0.00.097.883 I print_info: n_ff             = 8192
0.00.097.883 I print_info: n_expert         = 0
0.00.097.884 I print_info: n_expert_used    = 0
0.00.097.884 I print_info: causal attn      = 1
0.00.097.885 I print_info: pooling type     = 0
0.00.097.885 I print_info: rope type        = 2
0.00.097.885 I print_info: rope scaling     = linear
0.00.097.887 I print_info: freq_base_train  = 10000.0
0.00.097.889 I print_info: freq_scale_train = 1
0.00.097.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.890 I print_info: rope_finetuned   = unknown
0.00.097.891 I print_info: ssm_d_conv       = 0
0.00.097.892 I print_info: ssm_d_inner      = 0
0.00.097.892 I print_info: ssm_d_state      = 0
0.00.097.893 I print_info: ssm_dt_rank      = 0
0.00.097.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.895 I print_info: model type       = 1.4B
0.00.097.895 I print_info: model params     = 1.41 B
0.00.097.896 I print_info: general.name     = 1.4B
0.00.097.899 I print_info: vocab type       = BPE
0.00.097.900 I print_info: n_vocab          = 50304
0.00.097.901 I print_info: n_merges         = 50009
0.00.097.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.904 I print_info: LF token         = 187 'Ċ'
0.00.097.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.905 I print_info: max token length = 1024
0.00.097.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.704 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.720 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.653 I llama_context: constructing llama_context
0.00.520.663 I llama_context: n_seq_max     = 1
0.00.520.663 I llama_context: n_ctx         = 128
0.00.520.663 I llama_context: n_ctx_per_seq = 128
0.00.520.664 I llama_context: n_batch       = 128
0.00.520.664 I llama_context: n_ubatch      = 128
0.00.520.665 I llama_context: causal_attn   = 1
0.00.520.665 I llama_context: flash_attn    = 0
0.00.520.670 I llama_context: freq_base     = 10000.0
0.00.520.671 I llama_context: freq_scale    = 1
0.00.520.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.792 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.099 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.905 I llama_context: graph nodes  = 1063
0.00.537.906 I llama_context: graph splits = 1
0.00.537.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.754 I 
0.00.560.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.850 I perplexity: tokenizing the input ..
0.00.569.538 I perplexity: tokenization took 8.681 ms
0.00.569.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.752 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.097.664 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.097.703 I llama_perf_context_print:        load time =     560.40 ms
0.01.097.709 I llama_perf_context_print: prompt eval time =     524.63 ms /   128 tokens (    4.10 ms per token,   243.98 tokens per second)
0.01.097.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.711 I llama_perf_context_print:       total time =     536.97 ms /   129 tokens

real	0m1.191s
user	0m4.600s
sys	0m0.384s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.975 I print_info: file format = GGUF V3 (latest)
0.00.029.976 I print_info: file type   = Q4_1
0.00.029.979 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.769 I load: special tokens cache size = 25
0.00.098.334 I load: token to piece cache size = 0.2984 MB
0.00.098.365 I print_info: arch             = gptneox
0.00.098.370 I print_info: vocab_only       = 0
0.00.098.371 I print_info: n_ctx_train      = 2048
0.00.098.371 I print_info: n_embd           = 2048
0.00.098.372 I print_info: n_layer          = 24
0.00.098.394 I print_info: n_head           = 16
0.00.098.396 I print_info: n_head_kv        = 16
0.00.098.397 I print_info: n_rot            = 32
0.00.098.397 I print_info: n_swa            = 0
0.00.098.398 I print_info: is_swa_any       = 0
0.00.098.399 I print_info: n_embd_head_k    = 128
0.00.098.400 I print_info: n_embd_head_v    = 128
0.00.098.415 I print_info: n_gqa            = 1
0.00.098.422 I print_info: n_embd_k_gqa     = 2048
0.00.098.424 I print_info: n_embd_v_gqa     = 2048
0.00.098.426 I print_info: f_norm_eps       = 1.0e-05
0.00.098.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.429 I print_info: f_logit_scale    = 0.0e+00
0.00.098.430 I print_info: f_attn_scale     = 0.0e+00
0.00.098.432 I print_info: n_ff             = 8192
0.00.098.432 I print_info: n_expert         = 0
0.00.098.433 I print_info: n_expert_used    = 0
0.00.098.433 I print_info: causal attn      = 1
0.00.098.433 I print_info: pooling type     = 0
0.00.098.434 I print_info: rope type        = 2
0.00.098.435 I print_info: rope scaling     = linear
0.00.098.437 I print_info: freq_base_train  = 10000.0
0.00.098.437 I print_info: freq_scale_train = 1
0.00.098.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.439 I print_info: rope_finetuned   = unknown
0.00.098.439 I print_info: ssm_d_conv       = 0
0.00.098.440 I print_info: ssm_d_inner      = 0
0.00.098.440 I print_info: ssm_d_state      = 0
0.00.098.440 I print_info: ssm_dt_rank      = 0
0.00.098.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.441 I print_info: model type       = 1.4B
0.00.098.442 I print_info: model params     = 1.41 B
0.00.098.444 I print_info: general.name     = 1.4B
0.00.098.447 I print_info: vocab type       = BPE
0.00.098.449 I print_info: n_vocab          = 50304
0.00.098.450 I print_info: n_merges         = 50009
0.00.098.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: LF token         = 187 'Ċ'
0.00.098.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.454 I print_info: max token length = 1024
0.00.098.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.069 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.743 I llama_context: constructing llama_context
0.00.142.751 I llama_context: n_seq_max     = 1
0.00.142.752 I llama_context: n_ctx         = 2048
0.00.142.752 I llama_context: n_ctx_per_seq = 2048
0.00.142.752 I llama_context: n_batch       = 2048
0.00.142.753 I llama_context: n_ubatch      = 512
0.00.142.753 I llama_context: causal_attn   = 1
0.00.142.754 I llama_context: flash_attn    = 0
0.00.142.756 I llama_context: freq_base     = 10000.0
0.00.142.756 I llama_context: freq_scale    = 1
0.00.142.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.887 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.896 I llama_context: graph nodes  = 1063
0.00.277.897 I llama_context: graph splits = 1
0.00.277.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.059 I main: llama threadpool init, n_threads = 8
0.00.328.076 I 
0.00.328.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.160 I 
0.00.328.255 I sampler seed: 1234
0.00.328.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.278 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.903.845 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.01.903.859 I llama_perf_context_print:        load time =     325.91 ms
0.01.903.868 I llama_perf_context_print: prompt eval time =     113.02 ms /     7 tokens (   16.15 ms per token,    61.94 tokens per second)
0.01.903.877 I llama_perf_context_print:        eval time =    1452.62 ms /    63 runs   (   23.06 ms per token,    43.37 tokens per second)
0.01.903.891 I llama_perf_context_print:       total time =    1577.42 ms /    70 tokens

real	0m1.982s
user	0m12.718s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.617 I llama_model_loader: - type  f32:  194 tensors
0.00.031.618 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.621 I print_info: file format = GGUF V3 (latest)
0.00.031.622 I print_info: file type   = Q4_1
0.00.031.627 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.380 I load: special tokens cache size = 25
0.00.106.105 I load: token to piece cache size = 0.2984 MB
0.00.106.139 I print_info: arch             = gptneox
0.00.106.145 I print_info: vocab_only       = 0
0.00.106.145 I print_info: n_ctx_train      = 2048
0.00.106.146 I print_info: n_embd           = 2048
0.00.106.146 I print_info: n_layer          = 24
0.00.106.168 I print_info: n_head           = 16
0.00.106.176 I print_info: n_head_kv        = 16
0.00.106.176 I print_info: n_rot            = 32
0.00.106.177 I print_info: n_swa            = 0
0.00.106.178 I print_info: is_swa_any       = 0
0.00.106.179 I print_info: n_embd_head_k    = 128
0.00.106.180 I print_info: n_embd_head_v    = 128
0.00.106.182 I print_info: n_gqa            = 1
0.00.106.184 I print_info: n_embd_k_gqa     = 2048
0.00.106.186 I print_info: n_embd_v_gqa     = 2048
0.00.106.188 I print_info: f_norm_eps       = 1.0e-05
0.00.106.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.191 I print_info: f_logit_scale    = 0.0e+00
0.00.106.191 I print_info: f_attn_scale     = 0.0e+00
0.00.106.193 I print_info: n_ff             = 8192
0.00.106.193 I print_info: n_expert         = 0
0.00.106.194 I print_info: n_expert_used    = 0
0.00.106.194 I print_info: causal attn      = 1
0.00.106.195 I print_info: pooling type     = 0
0.00.106.195 I print_info: rope type        = 2
0.00.106.196 I print_info: rope scaling     = linear
0.00.106.197 I print_info: freq_base_train  = 10000.0
0.00.106.198 I print_info: freq_scale_train = 1
0.00.106.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.199 I print_info: rope_finetuned   = unknown
0.00.106.200 I print_info: ssm_d_conv       = 0
0.00.106.201 I print_info: ssm_d_inner      = 0
0.00.106.201 I print_info: ssm_d_state      = 0
0.00.106.201 I print_info: ssm_dt_rank      = 0
0.00.106.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.203 I print_info: model type       = 1.4B
0.00.106.203 I print_info: model params     = 1.41 B
0.00.106.204 I print_info: general.name     = 1.4B
0.00.106.207 I print_info: vocab type       = BPE
0.00.106.208 I print_info: n_vocab          = 50304
0.00.106.209 I print_info: n_merges         = 50009
0.00.106.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.211 I print_info: LF token         = 187 'Ċ'
0.00.106.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.213 I print_info: max token length = 1024
0.00.106.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.166 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.855 I llama_context: constructing llama_context
0.00.150.865 I llama_context: n_seq_max     = 1
0.00.150.865 I llama_context: n_ctx         = 128
0.00.150.866 I llama_context: n_ctx_per_seq = 128
0.00.150.866 I llama_context: n_batch       = 128
0.00.150.867 I llama_context: n_ubatch      = 128
0.00.150.867 I llama_context: causal_attn   = 1
0.00.150.868 I llama_context: flash_attn    = 0
0.00.150.871 I llama_context: freq_base     = 10000.0
0.00.150.871 I llama_context: freq_scale    = 1
0.00.150.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.996 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.346 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.358 I llama_context: graph nodes  = 1063
0.00.170.358 I llama_context: graph splits = 1
0.00.170.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.954 I 
0.00.211.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.051 I perplexity: tokenizing the input ..
0.00.220.232 I perplexity: tokenization took 9.175 ms
0.00.220.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.477 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.392 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.433 I llama_perf_context_print:        load time =     210.60 ms
0.02.274.436 I llama_perf_context_print: prompt eval time =    2050.64 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.274.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.439 I llama_perf_context_print:       total time =    2063.49 ms /   129 tokens

real	0m2.329s
user	0m16.791s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.256 I llama_model_loader: - type  f32:  194 tensors
0.00.031.257 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.260 I print_info: file format = GGUF V3 (latest)
0.00.031.260 I print_info: file type   = Q5_0
0.00.031.265 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.529 I load: special tokens cache size = 25
0.00.104.699 I load: token to piece cache size = 0.2984 MB
0.00.104.729 I print_info: arch             = gptneox
0.00.104.735 I print_info: vocab_only       = 0
0.00.104.736 I print_info: n_ctx_train      = 2048
0.00.104.736 I print_info: n_embd           = 2048
0.00.104.737 I print_info: n_layer          = 24
0.00.104.760 I print_info: n_head           = 16
0.00.104.768 I print_info: n_head_kv        = 16
0.00.104.769 I print_info: n_rot            = 32
0.00.104.770 I print_info: n_swa            = 0
0.00.104.771 I print_info: is_swa_any       = 0
0.00.104.771 I print_info: n_embd_head_k    = 128
0.00.104.772 I print_info: n_embd_head_v    = 128
0.00.104.774 I print_info: n_gqa            = 1
0.00.104.775 I print_info: n_embd_k_gqa     = 2048
0.00.104.778 I print_info: n_embd_v_gqa     = 2048
0.00.104.779 I print_info: f_norm_eps       = 1.0e-05
0.00.104.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.782 I print_info: f_logit_scale    = 0.0e+00
0.00.104.782 I print_info: f_attn_scale     = 0.0e+00
0.00.104.784 I print_info: n_ff             = 8192
0.00.104.784 I print_info: n_expert         = 0
0.00.104.785 I print_info: n_expert_used    = 0
0.00.104.785 I print_info: causal attn      = 1
0.00.104.785 I print_info: pooling type     = 0
0.00.104.786 I print_info: rope type        = 2
0.00.104.787 I print_info: rope scaling     = linear
0.00.104.789 I print_info: freq_base_train  = 10000.0
0.00.104.789 I print_info: freq_scale_train = 1
0.00.104.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.790 I print_info: rope_finetuned   = unknown
0.00.104.791 I print_info: ssm_d_conv       = 0
0.00.104.792 I print_info: ssm_d_inner      = 0
0.00.104.793 I print_info: ssm_d_state      = 0
0.00.104.794 I print_info: ssm_dt_rank      = 0
0.00.104.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.796 I print_info: model type       = 1.4B
0.00.104.797 I print_info: model params     = 1.41 B
0.00.104.798 I print_info: general.name     = 1.4B
0.00.104.801 I print_info: vocab type       = BPE
0.00.104.802 I print_info: n_vocab          = 50304
0.00.104.802 I print_info: n_merges         = 50009
0.00.104.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.805 I print_info: LF token         = 187 'Ċ'
0.00.104.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.807 I print_info: max token length = 1024
0.00.104.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.811 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.368 I llama_context: constructing llama_context
0.00.152.377 I llama_context: n_seq_max     = 1
0.00.152.378 I llama_context: n_ctx         = 2048
0.00.152.378 I llama_context: n_ctx_per_seq = 2048
0.00.152.378 I llama_context: n_batch       = 2048
0.00.152.379 I llama_context: n_ubatch      = 512
0.00.152.379 I llama_context: causal_attn   = 1
0.00.152.380 I llama_context: flash_attn    = 0
0.00.152.382 I llama_context: freq_base     = 10000.0
0.00.152.383 I llama_context: freq_scale    = 1
0.00.152.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.054 I llama_context: graph nodes  = 1063
0.00.286.054 I llama_context: graph splits = 1
0.00.286.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.625 I main: llama threadpool init, n_threads = 8
0.00.346.641 I 
0.00.346.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.730 I 
0.00.346.829 I sampler seed: 1234
0.00.346.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.849 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.320.761 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19887.96 tokens per second)
0.02.320.774 I llama_perf_context_print:        load time =     344.47 ms
0.02.320.783 I llama_perf_context_print: prompt eval time =     148.17 ms /     7 tokens (   21.17 ms per token,    47.24 tokens per second)
0.02.320.792 I llama_perf_context_print:        eval time =    1815.47 ms /    63 runs   (   28.82 ms per token,    34.70 tokens per second)
0.02.320.806 I llama_perf_context_print:       total time =    1975.79 ms /    70 tokens

real	0m2.402s
user	0m15.944s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q5_0
0.00.030.024 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.605 I load: special tokens cache size = 25
0.00.097.248 I load: token to piece cache size = 0.2984 MB
0.00.097.279 I print_info: arch             = gptneox
0.00.097.281 I print_info: vocab_only       = 0
0.00.097.281 I print_info: n_ctx_train      = 2048
0.00.097.282 I print_info: n_embd           = 2048
0.00.097.282 I print_info: n_layer          = 24
0.00.097.302 I print_info: n_head           = 16
0.00.097.311 I print_info: n_head_kv        = 16
0.00.097.311 I print_info: n_rot            = 32
0.00.097.312 I print_info: n_swa            = 0
0.00.097.313 I print_info: is_swa_any       = 0
0.00.097.314 I print_info: n_embd_head_k    = 128
0.00.097.314 I print_info: n_embd_head_v    = 128
0.00.097.316 I print_info: n_gqa            = 1
0.00.097.318 I print_info: n_embd_k_gqa     = 2048
0.00.097.320 I print_info: n_embd_v_gqa     = 2048
0.00.097.321 I print_info: f_norm_eps       = 1.0e-05
0.00.097.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.324 I print_info: f_logit_scale    = 0.0e+00
0.00.097.325 I print_info: f_attn_scale     = 0.0e+00
0.00.097.326 I print_info: n_ff             = 8192
0.00.097.326 I print_info: n_expert         = 0
0.00.097.327 I print_info: n_expert_used    = 0
0.00.097.328 I print_info: causal attn      = 1
0.00.097.328 I print_info: pooling type     = 0
0.00.097.329 I print_info: rope type        = 2
0.00.097.329 I print_info: rope scaling     = linear
0.00.097.331 I print_info: freq_base_train  = 10000.0
0.00.097.332 I print_info: freq_scale_train = 1
0.00.097.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.333 I print_info: rope_finetuned   = unknown
0.00.097.333 I print_info: ssm_d_conv       = 0
0.00.097.334 I print_info: ssm_d_inner      = 0
0.00.097.334 I print_info: ssm_d_state      = 0
0.00.097.334 I print_info: ssm_dt_rank      = 0
0.00.097.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.336 I print_info: model type       = 1.4B
0.00.097.337 I print_info: model params     = 1.41 B
0.00.097.337 I print_info: general.name     = 1.4B
0.00.097.340 I print_info: vocab type       = BPE
0.00.097.341 I print_info: n_vocab          = 50304
0.00.097.342 I print_info: n_merges         = 50009
0.00.097.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.344 I print_info: LF token         = 187 'Ċ'
0.00.097.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.346 I print_info: max token length = 1024
0.00.097.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.421 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.081 I llama_context: constructing llama_context
0.00.145.088 I llama_context: n_seq_max     = 1
0.00.145.088 I llama_context: n_ctx         = 128
0.00.145.089 I llama_context: n_ctx_per_seq = 128
0.00.145.089 I llama_context: n_batch       = 128
0.00.145.090 I llama_context: n_ubatch      = 128
0.00.145.091 I llama_context: causal_attn   = 1
0.00.145.091 I llama_context: flash_attn    = 0
0.00.145.093 I llama_context: freq_base     = 10000.0
0.00.145.094 I llama_context: freq_scale    = 1
0.00.145.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.213 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.936 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.945 I llama_context: graph nodes  = 1063
0.00.163.946 I llama_context: graph splits = 1
0.00.163.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.601 I 
0.00.214.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.695 I perplexity: tokenizing the input ..
0.00.223.345 I perplexity: tokenization took 8.645 ms
0.00.223.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.960 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.898 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.934 I llama_perf_context_print:        load time =     214.23 ms
0.02.915.936 I llama_perf_context_print: prompt eval time =    2689.06 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.915.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.941 I llama_perf_context_print:       total time =    2701.36 ms /   129 tokens

real	0m2.972s
user	0m21.953s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.410 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.414 I print_info: file format = GGUF V3 (latest)
0.00.030.415 I print_info: file type   = Q5_1
0.00.030.420 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.353 I load: special tokens cache size = 25
0.00.100.214 I load: token to piece cache size = 0.2984 MB
0.00.100.247 I print_info: arch             = gptneox
0.00.100.252 I print_info: vocab_only       = 0
0.00.100.253 I print_info: n_ctx_train      = 2048
0.00.100.253 I print_info: n_embd           = 2048
0.00.100.254 I print_info: n_layer          = 24
0.00.100.274 I print_info: n_head           = 16
0.00.100.276 I print_info: n_head_kv        = 16
0.00.100.278 I print_info: n_rot            = 32
0.00.100.279 I print_info: n_swa            = 0
0.00.100.280 I print_info: is_swa_any       = 0
0.00.100.281 I print_info: n_embd_head_k    = 128
0.00.100.281 I print_info: n_embd_head_v    = 128
0.00.100.283 I print_info: n_gqa            = 1
0.00.100.286 I print_info: n_embd_k_gqa     = 2048
0.00.100.288 I print_info: n_embd_v_gqa     = 2048
0.00.100.290 I print_info: f_norm_eps       = 1.0e-05
0.00.100.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.292 I print_info: f_logit_scale    = 0.0e+00
0.00.100.292 I print_info: f_attn_scale     = 0.0e+00
0.00.100.294 I print_info: n_ff             = 8192
0.00.100.294 I print_info: n_expert         = 0
0.00.100.295 I print_info: n_expert_used    = 0
0.00.100.295 I print_info: causal attn      = 1
0.00.100.296 I print_info: pooling type     = 0
0.00.100.296 I print_info: rope type        = 2
0.00.100.296 I print_info: rope scaling     = linear
0.00.100.298 I print_info: freq_base_train  = 10000.0
0.00.100.299 I print_info: freq_scale_train = 1
0.00.100.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.300 I print_info: rope_finetuned   = unknown
0.00.100.300 I print_info: ssm_d_conv       = 0
0.00.100.301 I print_info: ssm_d_inner      = 0
0.00.100.301 I print_info: ssm_d_state      = 0
0.00.100.302 I print_info: ssm_dt_rank      = 0
0.00.100.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.303 I print_info: model type       = 1.4B
0.00.100.304 I print_info: model params     = 1.41 B
0.00.100.304 I print_info: general.name     = 1.4B
0.00.100.308 I print_info: vocab type       = BPE
0.00.100.310 I print_info: n_vocab          = 50304
0.00.100.310 I print_info: n_merges         = 50009
0.00.100.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.313 I print_info: LF token         = 187 'Ċ'
0.00.100.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.314 I print_info: max token length = 1024
0.00.100.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.158 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.827 I llama_context: constructing llama_context
0.00.151.836 I llama_context: n_seq_max     = 1
0.00.151.836 I llama_context: n_ctx         = 2048
0.00.151.837 I llama_context: n_ctx_per_seq = 2048
0.00.151.837 I llama_context: n_batch       = 2048
0.00.151.838 I llama_context: n_ubatch      = 512
0.00.151.838 I llama_context: causal_attn   = 1
0.00.151.839 I llama_context: flash_attn    = 0
0.00.151.841 I llama_context: freq_base     = 10000.0
0.00.151.842 I llama_context: freq_scale    = 1
0.00.151.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.978 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.676 I llama_context: graph nodes  = 1063
0.00.287.676 I llama_context: graph splits = 1
0.00.287.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.213 I main: llama threadpool init, n_threads = 8
0.00.355.228 I 
0.00.355.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.314 I 
0.00.355.409 I sampler seed: 1234
0.00.355.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.458 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.557.624 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.557.638 I llama_perf_context_print:        load time =     353.05 ms
0.02.557.647 I llama_perf_context_print: prompt eval time =     167.46 ms /     7 tokens (   23.92 ms per token,    41.80 tokens per second)
0.02.557.656 I llama_perf_context_print:        eval time =    2024.31 ms /    63 runs   (   32.13 ms per token,    31.12 tokens per second)
0.02.557.671 I llama_perf_context_print:       total time =    2204.04 ms /    70 tokens

real	0m2.639s
user	0m17.853s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q5_1
0.00.030.251 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.174 I load: special tokens cache size = 25
0.00.101.232 I load: token to piece cache size = 0.2984 MB
0.00.101.262 I print_info: arch             = gptneox
0.00.101.266 I print_info: vocab_only       = 0
0.00.101.266 I print_info: n_ctx_train      = 2048
0.00.101.266 I print_info: n_embd           = 2048
0.00.101.267 I print_info: n_layer          = 24
0.00.101.287 I print_info: n_head           = 16
0.00.101.290 I print_info: n_head_kv        = 16
0.00.101.290 I print_info: n_rot            = 32
0.00.101.291 I print_info: n_swa            = 0
0.00.101.292 I print_info: is_swa_any       = 0
0.00.101.292 I print_info: n_embd_head_k    = 128
0.00.101.293 I print_info: n_embd_head_v    = 128
0.00.101.295 I print_info: n_gqa            = 1
0.00.101.297 I print_info: n_embd_k_gqa     = 2048
0.00.101.298 I print_info: n_embd_v_gqa     = 2048
0.00.101.300 I print_info: f_norm_eps       = 1.0e-05
0.00.101.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.302 I print_info: f_logit_scale    = 0.0e+00
0.00.101.303 I print_info: f_attn_scale     = 0.0e+00
0.00.101.304 I print_info: n_ff             = 8192
0.00.101.305 I print_info: n_expert         = 0
0.00.101.305 I print_info: n_expert_used    = 0
0.00.101.305 I print_info: causal attn      = 1
0.00.101.306 I print_info: pooling type     = 0
0.00.101.306 I print_info: rope type        = 2
0.00.101.306 I print_info: rope scaling     = linear
0.00.101.308 I print_info: freq_base_train  = 10000.0
0.00.101.308 I print_info: freq_scale_train = 1
0.00.101.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.309 I print_info: rope_finetuned   = unknown
0.00.101.309 I print_info: ssm_d_conv       = 0
0.00.101.310 I print_info: ssm_d_inner      = 0
0.00.101.310 I print_info: ssm_d_state      = 0
0.00.101.310 I print_info: ssm_dt_rank      = 0
0.00.101.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.311 I print_info: model type       = 1.4B
0.00.101.312 I print_info: model params     = 1.41 B
0.00.101.312 I print_info: general.name     = 1.4B
0.00.101.316 I print_info: vocab type       = BPE
0.00.101.317 I print_info: n_vocab          = 50304
0.00.101.318 I print_info: n_merges         = 50009
0.00.101.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.320 I print_info: LF token         = 187 'Ċ'
0.00.101.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.322 I print_info: max token length = 1024
0.00.101.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.466 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.092 I llama_context: constructing llama_context
0.00.153.099 I llama_context: n_seq_max     = 1
0.00.153.100 I llama_context: n_ctx         = 128
0.00.153.100 I llama_context: n_ctx_per_seq = 128
0.00.153.101 I llama_context: n_batch       = 128
0.00.153.101 I llama_context: n_ubatch      = 128
0.00.153.101 I llama_context: causal_attn   = 1
0.00.153.102 I llama_context: flash_attn    = 0
0.00.153.104 I llama_context: freq_base     = 10000.0
0.00.153.105 I llama_context: freq_scale    = 1
0.00.153.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.214 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.427 I llama_context: graph nodes  = 1063
0.00.172.427 I llama_context: graph splits = 1
0.00.172.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.596 I 
0.00.229.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.697 I perplexity: tokenizing the input ..
0.00.238.344 I perplexity: tokenization took 8.642 ms
0.00.238.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.351 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.299 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.339 I llama_perf_context_print:        load time =     229.22 ms
0.03.276.341 I llama_perf_context_print: prompt eval time =    3034.45 ms /   128 tokens (   23.71 ms per token,    42.18 tokens per second)
0.03.276.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.343 I llama_perf_context_print:       total time =    3046.76 ms /   129 tokens

real	0m3.334s
user	0m24.765s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.823 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q2_K - Medium
0.00.029.831 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.476 I load: special tokens cache size = 25
0.00.099.344 I load: token to piece cache size = 0.2984 MB
0.00.099.375 I print_info: arch             = gptneox
0.00.099.377 I print_info: vocab_only       = 0
0.00.099.377 I print_info: n_ctx_train      = 2048
0.00.099.378 I print_info: n_embd           = 2048
0.00.099.379 I print_info: n_layer          = 24
0.00.099.400 I print_info: n_head           = 16
0.00.099.407 I print_info: n_head_kv        = 16
0.00.099.408 I print_info: n_rot            = 32
0.00.099.408 I print_info: n_swa            = 0
0.00.099.410 I print_info: is_swa_any       = 0
0.00.099.410 I print_info: n_embd_head_k    = 128
0.00.099.411 I print_info: n_embd_head_v    = 128
0.00.099.413 I print_info: n_gqa            = 1
0.00.099.415 I print_info: n_embd_k_gqa     = 2048
0.00.099.417 I print_info: n_embd_v_gqa     = 2048
0.00.099.419 I print_info: f_norm_eps       = 1.0e-05
0.00.099.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.420 I print_info: f_logit_scale    = 0.0e+00
0.00.099.420 I print_info: f_attn_scale     = 0.0e+00
0.00.099.422 I print_info: n_ff             = 8192
0.00.099.422 I print_info: n_expert         = 0
0.00.099.423 I print_info: n_expert_used    = 0
0.00.099.423 I print_info: causal attn      = 1
0.00.099.424 I print_info: pooling type     = 0
0.00.099.424 I print_info: rope type        = 2
0.00.099.425 I print_info: rope scaling     = linear
0.00.099.426 I print_info: freq_base_train  = 10000.0
0.00.099.427 I print_info: freq_scale_train = 1
0.00.099.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.428 I print_info: rope_finetuned   = unknown
0.00.099.429 I print_info: ssm_d_conv       = 0
0.00.099.430 I print_info: ssm_d_inner      = 0
0.00.099.430 I print_info: ssm_d_state      = 0
0.00.099.430 I print_info: ssm_dt_rank      = 0
0.00.099.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.431 I print_info: model type       = 1.4B
0.00.099.432 I print_info: model params     = 1.41 B
0.00.099.432 I print_info: general.name     = 1.4B
0.00.099.435 I print_info: vocab type       = BPE
0.00.099.437 I print_info: n_vocab          = 50304
0.00.099.437 I print_info: n_merges         = 50009
0.00.099.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.440 I print_info: LF token         = 187 'Ċ'
0.00.099.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.442 I print_info: max token length = 1024
0.00.099.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.242 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.899 I llama_context: constructing llama_context
0.00.128.906 I llama_context: n_seq_max     = 1
0.00.128.906 I llama_context: n_ctx         = 2048
0.00.128.907 I llama_context: n_ctx_per_seq = 2048
0.00.128.907 I llama_context: n_batch       = 2048
0.00.128.908 I llama_context: n_ubatch      = 512
0.00.128.908 I llama_context: causal_attn   = 1
0.00.128.908 I llama_context: flash_attn    = 0
0.00.128.911 I llama_context: freq_base     = 10000.0
0.00.128.912 I llama_context: freq_scale    = 1
0.00.128.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.687 I llama_context: graph nodes  = 1063
0.00.261.688 I llama_context: graph splits = 1
0.00.261.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.710 I main: llama threadpool init, n_threads = 8
0.00.309.726 I 
0.00.309.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.809 I 
0.00.309.904 I sampler seed: 1234
0.00.309.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.923 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.785.738 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21785.82 tokens per second)
0.01.785.751 I llama_perf_context_print:        load time =     307.58 ms
0.01.785.760 I llama_perf_context_print: prompt eval time =     110.63 ms /     7 tokens (   15.80 ms per token,    63.27 tokens per second)
0.01.785.769 I llama_perf_context_print:        eval time =    1355.49 ms /    63 runs   (   21.52 ms per token,    46.48 tokens per second)
0.01.785.788 I llama_perf_context_print:       total time =    1477.68 ms /    70 tokens

real	0m1.854s
user	0m11.930s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.086 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.090 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = Q2_K - Medium
0.00.030.096 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.254 I load: special tokens cache size = 25
0.00.099.970 I load: token to piece cache size = 0.2984 MB
0.00.100.004 I print_info: arch             = gptneox
0.00.100.005 I print_info: vocab_only       = 0
0.00.100.006 I print_info: n_ctx_train      = 2048
0.00.100.006 I print_info: n_embd           = 2048
0.00.100.007 I print_info: n_layer          = 24
0.00.100.028 I print_info: n_head           = 16
0.00.100.038 I print_info: n_head_kv        = 16
0.00.100.038 I print_info: n_rot            = 32
0.00.100.039 I print_info: n_swa            = 0
0.00.100.040 I print_info: is_swa_any       = 0
0.00.100.040 I print_info: n_embd_head_k    = 128
0.00.100.041 I print_info: n_embd_head_v    = 128
0.00.100.043 I print_info: n_gqa            = 1
0.00.100.044 I print_info: n_embd_k_gqa     = 2048
0.00.100.047 I print_info: n_embd_v_gqa     = 2048
0.00.100.048 I print_info: f_norm_eps       = 1.0e-05
0.00.100.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.050 I print_info: f_logit_scale    = 0.0e+00
0.00.100.050 I print_info: f_attn_scale     = 0.0e+00
0.00.100.052 I print_info: n_ff             = 8192
0.00.100.052 I print_info: n_expert         = 0
0.00.100.052 I print_info: n_expert_used    = 0
0.00.100.052 I print_info: causal attn      = 1
0.00.100.053 I print_info: pooling type     = 0
0.00.100.053 I print_info: rope type        = 2
0.00.100.053 I print_info: rope scaling     = linear
0.00.100.055 I print_info: freq_base_train  = 10000.0
0.00.100.056 I print_info: freq_scale_train = 1
0.00.100.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.057 I print_info: rope_finetuned   = unknown
0.00.100.057 I print_info: ssm_d_conv       = 0
0.00.100.058 I print_info: ssm_d_inner      = 0
0.00.100.058 I print_info: ssm_d_state      = 0
0.00.100.058 I print_info: ssm_dt_rank      = 0
0.00.100.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.059 I print_info: model type       = 1.4B
0.00.100.060 I print_info: model params     = 1.41 B
0.00.100.060 I print_info: general.name     = 1.4B
0.00.100.063 I print_info: vocab type       = BPE
0.00.100.064 I print_info: n_vocab          = 50304
0.00.100.065 I print_info: n_merges         = 50009
0.00.100.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.068 I print_info: LF token         = 187 'Ċ'
0.00.100.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.070 I print_info: max token length = 1024
0.00.100.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.199 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.850 I llama_context: constructing llama_context
0.00.129.860 I llama_context: n_seq_max     = 1
0.00.129.860 I llama_context: n_ctx         = 128
0.00.129.861 I llama_context: n_ctx_per_seq = 128
0.00.129.861 I llama_context: n_batch       = 128
0.00.129.862 I llama_context: n_ubatch      = 128
0.00.129.862 I llama_context: causal_attn   = 1
0.00.129.862 I llama_context: flash_attn    = 0
0.00.129.865 I llama_context: freq_base     = 10000.0
0.00.129.866 I llama_context: freq_scale    = 1
0.00.129.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.992 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.135 I llama_context: graph nodes  = 1063
0.00.149.135 I llama_context: graph splits = 1
0.00.149.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.591 I 
0.00.187.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.697 I perplexity: tokenizing the input ..
0.00.196.349 I perplexity: tokenization took 8.646 ms
0.00.196.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.768 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.753 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.796 I llama_perf_context_print:        load time =     187.24 ms
0.02.253.798 I llama_perf_context_print: prompt eval time =    2053.82 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.253.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.801 I llama_perf_context_print:       total time =    2066.23 ms /   129 tokens

real	0m2.298s
user	0m16.825s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.954 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.954 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q3_K - Medium
0.00.029.963 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.867 I load: special tokens cache size = 25
0.00.099.044 I load: token to piece cache size = 0.2984 MB
0.00.099.068 I print_info: arch             = gptneox
0.00.099.073 I print_info: vocab_only       = 0
0.00.099.073 I print_info: n_ctx_train      = 2048
0.00.099.073 I print_info: n_embd           = 2048
0.00.099.074 I print_info: n_layer          = 24
0.00.099.092 I print_info: n_head           = 16
0.00.099.099 I print_info: n_head_kv        = 16
0.00.099.099 I print_info: n_rot            = 32
0.00.099.100 I print_info: n_swa            = 0
0.00.099.101 I print_info: is_swa_any       = 0
0.00.099.101 I print_info: n_embd_head_k    = 128
0.00.099.102 I print_info: n_embd_head_v    = 128
0.00.099.104 I print_info: n_gqa            = 1
0.00.099.105 I print_info: n_embd_k_gqa     = 2048
0.00.099.107 I print_info: n_embd_v_gqa     = 2048
0.00.099.109 I print_info: f_norm_eps       = 1.0e-05
0.00.099.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.111 I print_info: f_logit_scale    = 0.0e+00
0.00.099.112 I print_info: f_attn_scale     = 0.0e+00
0.00.099.113 I print_info: n_ff             = 8192
0.00.099.113 I print_info: n_expert         = 0
0.00.099.114 I print_info: n_expert_used    = 0
0.00.099.115 I print_info: causal attn      = 1
0.00.099.115 I print_info: pooling type     = 0
0.00.099.116 I print_info: rope type        = 2
0.00.099.116 I print_info: rope scaling     = linear
0.00.099.118 I print_info: freq_base_train  = 10000.0
0.00.099.118 I print_info: freq_scale_train = 1
0.00.099.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.120 I print_info: rope_finetuned   = unknown
0.00.099.120 I print_info: ssm_d_conv       = 0
0.00.099.120 I print_info: ssm_d_inner      = 0
0.00.099.121 I print_info: ssm_d_state      = 0
0.00.099.125 I print_info: ssm_dt_rank      = 0
0.00.099.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.126 I print_info: model type       = 1.4B
0.00.099.126 I print_info: model params     = 1.41 B
0.00.099.127 I print_info: general.name     = 1.4B
0.00.099.129 I print_info: vocab type       = BPE
0.00.099.130 I print_info: n_vocab          = 50304
0.00.099.131 I print_info: n_merges         = 50009
0.00.099.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.133 I print_info: LF token         = 187 'Ċ'
0.00.099.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.134 I print_info: max token length = 1024
0.00.099.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.826 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.428 I llama_context: constructing llama_context
0.00.136.435 I llama_context: n_seq_max     = 1
0.00.136.435 I llama_context: n_ctx         = 2048
0.00.136.435 I llama_context: n_ctx_per_seq = 2048
0.00.136.436 I llama_context: n_batch       = 2048
0.00.136.436 I llama_context: n_ubatch      = 512
0.00.136.436 I llama_context: causal_attn   = 1
0.00.136.437 I llama_context: flash_attn    = 0
0.00.136.439 I llama_context: freq_base     = 10000.0
0.00.136.439 I llama_context: freq_scale    = 1
0.00.136.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.831 I llama_context: graph nodes  = 1063
0.00.267.832 I llama_context: graph splits = 1
0.00.267.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.964 I main: llama threadpool init, n_threads = 8
0.00.312.977 I 
0.00.313.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.055 I 
0.00.313.148 I sampler seed: 1234
0.00.313.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.190 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.744.524 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.01.744.537 I llama_perf_context_print:        load time =     310.84 ms
0.01.744.546 I llama_perf_context_print: prompt eval time =      97.57 ms /     7 tokens (   13.94 ms per token,    71.74 tokens per second)
0.01.744.554 I llama_perf_context_print:        eval time =    1323.77 ms /    63 runs   (   21.01 ms per token,    47.59 tokens per second)
0.01.744.569 I llama_perf_context_print:       total time =    1433.20 ms /    70 tokens

real	0m1.817s
user	0m11.505s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.983 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.984 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.987 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q3_K - Medium
0.00.029.991 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.873 I load: special tokens cache size = 25
0.00.099.222 I load: token to piece cache size = 0.2984 MB
0.00.099.252 I print_info: arch             = gptneox
0.00.099.258 I print_info: vocab_only       = 0
0.00.099.258 I print_info: n_ctx_train      = 2048
0.00.099.259 I print_info: n_embd           = 2048
0.00.099.259 I print_info: n_layer          = 24
0.00.099.280 I print_info: n_head           = 16
0.00.099.287 I print_info: n_head_kv        = 16
0.00.099.287 I print_info: n_rot            = 32
0.00.099.288 I print_info: n_swa            = 0
0.00.099.290 I print_info: is_swa_any       = 0
0.00.099.290 I print_info: n_embd_head_k    = 128
0.00.099.291 I print_info: n_embd_head_v    = 128
0.00.099.293 I print_info: n_gqa            = 1
0.00.099.295 I print_info: n_embd_k_gqa     = 2048
0.00.099.297 I print_info: n_embd_v_gqa     = 2048
0.00.099.298 I print_info: f_norm_eps       = 1.0e-05
0.00.099.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.301 I print_info: f_logit_scale    = 0.0e+00
0.00.099.303 I print_info: f_attn_scale     = 0.0e+00
0.00.099.305 I print_info: n_ff             = 8192
0.00.099.305 I print_info: n_expert         = 0
0.00.099.306 I print_info: n_expert_used    = 0
0.00.099.307 I print_info: causal attn      = 1
0.00.099.308 I print_info: pooling type     = 0
0.00.099.308 I print_info: rope type        = 2
0.00.099.308 I print_info: rope scaling     = linear
0.00.099.310 I print_info: freq_base_train  = 10000.0
0.00.099.311 I print_info: freq_scale_train = 1
0.00.099.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.312 I print_info: rope_finetuned   = unknown
0.00.099.312 I print_info: ssm_d_conv       = 0
0.00.099.313 I print_info: ssm_d_inner      = 0
0.00.099.313 I print_info: ssm_d_state      = 0
0.00.099.314 I print_info: ssm_dt_rank      = 0
0.00.099.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.316 I print_info: model type       = 1.4B
0.00.099.316 I print_info: model params     = 1.41 B
0.00.099.317 I print_info: general.name     = 1.4B
0.00.099.320 I print_info: vocab type       = BPE
0.00.099.321 I print_info: n_vocab          = 50304
0.00.099.322 I print_info: n_merges         = 50009
0.00.099.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.324 I print_info: LF token         = 187 'Ċ'
0.00.099.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.325 I print_info: max token length = 1024
0.00.099.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.400 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.014 I llama_context: constructing llama_context
0.00.137.021 I llama_context: n_seq_max     = 1
0.00.137.022 I llama_context: n_ctx         = 128
0.00.137.022 I llama_context: n_ctx_per_seq = 128
0.00.137.022 I llama_context: n_batch       = 128
0.00.137.023 I llama_context: n_ubatch      = 128
0.00.137.023 I llama_context: causal_attn   = 1
0.00.137.024 I llama_context: flash_attn    = 0
0.00.137.026 I llama_context: freq_base     = 10000.0
0.00.137.027 I llama_context: freq_scale    = 1
0.00.137.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.328 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.096 I llama_context: graph nodes  = 1063
0.00.156.096 I llama_context: graph splits = 1
0.00.156.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.856 I 
0.00.191.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.956 I perplexity: tokenizing the input ..
0.00.200.615 I perplexity: tokenization took 8.652 ms
0.00.200.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.588 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.611 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.653 I llama_perf_context_print:        load time =     191.51 ms
0.01.991.655 I llama_perf_context_print: prompt eval time =    1787.38 ms /   128 tokens (   13.96 ms per token,    71.61 tokens per second)
0.01.991.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.658 I llama_perf_context_print:       total time =    1799.82 ms /   129 tokens

real	0m2.041s
user	0m14.604s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.006 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.006 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.009 I print_info: file format = GGUF V3 (latest)
0.00.030.009 I print_info: file type   = Q4_K - Medium
0.00.030.013 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.978 I load: special tokens cache size = 25
0.00.096.742 I load: token to piece cache size = 0.2984 MB
0.00.096.770 I print_info: arch             = gptneox
0.00.096.775 I print_info: vocab_only       = 0
0.00.096.776 I print_info: n_ctx_train      = 2048
0.00.096.776 I print_info: n_embd           = 2048
0.00.096.776 I print_info: n_layer          = 24
0.00.096.798 I print_info: n_head           = 16
0.00.096.805 I print_info: n_head_kv        = 16
0.00.096.806 I print_info: n_rot            = 32
0.00.096.806 I print_info: n_swa            = 0
0.00.096.807 I print_info: is_swa_any       = 0
0.00.096.808 I print_info: n_embd_head_k    = 128
0.00.096.809 I print_info: n_embd_head_v    = 128
0.00.096.811 I print_info: n_gqa            = 1
0.00.096.813 I print_info: n_embd_k_gqa     = 2048
0.00.096.814 I print_info: n_embd_v_gqa     = 2048
0.00.096.816 I print_info: f_norm_eps       = 1.0e-05
0.00.096.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.819 I print_info: f_logit_scale    = 0.0e+00
0.00.096.819 I print_info: f_attn_scale     = 0.0e+00
0.00.096.821 I print_info: n_ff             = 8192
0.00.096.821 I print_info: n_expert         = 0
0.00.096.821 I print_info: n_expert_used    = 0
0.00.096.822 I print_info: causal attn      = 1
0.00.096.822 I print_info: pooling type     = 0
0.00.096.823 I print_info: rope type        = 2
0.00.096.823 I print_info: rope scaling     = linear
0.00.096.825 I print_info: freq_base_train  = 10000.0
0.00.096.826 I print_info: freq_scale_train = 1
0.00.096.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.827 I print_info: rope_finetuned   = unknown
0.00.096.827 I print_info: ssm_d_conv       = 0
0.00.096.827 I print_info: ssm_d_inner      = 0
0.00.096.827 I print_info: ssm_d_state      = 0
0.00.096.828 I print_info: ssm_dt_rank      = 0
0.00.096.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.829 I print_info: model type       = 1.4B
0.00.096.830 I print_info: model params     = 1.41 B
0.00.096.830 I print_info: general.name     = 1.4B
0.00.096.833 I print_info: vocab type       = BPE
0.00.096.834 I print_info: n_vocab          = 50304
0.00.096.835 I print_info: n_merges         = 50009
0.00.096.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.838 I print_info: LF token         = 187 'Ċ'
0.00.096.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.839 I print_info: max token length = 1024
0.00.096.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.042 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.674 I llama_context: constructing llama_context
0.00.142.681 I llama_context: n_seq_max     = 1
0.00.142.681 I llama_context: n_ctx         = 2048
0.00.142.682 I llama_context: n_ctx_per_seq = 2048
0.00.142.682 I llama_context: n_batch       = 2048
0.00.142.683 I llama_context: n_ubatch      = 512
0.00.142.683 I llama_context: causal_attn   = 1
0.00.142.683 I llama_context: flash_attn    = 0
0.00.142.687 I llama_context: freq_base     = 10000.0
0.00.142.688 I llama_context: freq_scale    = 1
0.00.142.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.256 I llama_context: graph nodes  = 1063
0.00.276.257 I llama_context: graph splits = 1
0.00.276.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.977 I main: llama threadpool init, n_threads = 8
0.00.324.994 I 
0.00.325.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.075 I 
0.00.325.170 I sampler seed: 1234
0.00.325.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.214 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.890.298 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.01.890.311 I llama_perf_context_print:        load time =     322.86 ms
0.01.890.320 I llama_perf_context_print: prompt eval time =     107.05 ms /     7 tokens (   15.29 ms per token,    65.39 tokens per second)
0.01.890.336 I llama_perf_context_print:        eval time =    1448.23 ms /    63 runs   (   22.99 ms per token,    43.50 tokens per second)
0.01.890.348 I llama_perf_context_print:       total time =    1566.97 ms /    70 tokens

real	0m1.968s
user	0m12.563s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.637 I llama_model_loader: - type  f32:  194 tensors
0.00.030.638 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.639 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.639 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.642 I print_info: file format = GGUF V3 (latest)
0.00.030.643 I print_info: file type   = Q4_K - Medium
0.00.030.648 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.962 I load: special tokens cache size = 25
0.00.105.034 I load: token to piece cache size = 0.2984 MB
0.00.105.068 I print_info: arch             = gptneox
0.00.105.074 I print_info: vocab_only       = 0
0.00.105.074 I print_info: n_ctx_train      = 2048
0.00.105.075 I print_info: n_embd           = 2048
0.00.105.075 I print_info: n_layer          = 24
0.00.105.098 I print_info: n_head           = 16
0.00.105.106 I print_info: n_head_kv        = 16
0.00.105.107 I print_info: n_rot            = 32
0.00.105.107 I print_info: n_swa            = 0
0.00.105.109 I print_info: is_swa_any       = 0
0.00.105.110 I print_info: n_embd_head_k    = 128
0.00.105.110 I print_info: n_embd_head_v    = 128
0.00.105.112 I print_info: n_gqa            = 1
0.00.105.115 I print_info: n_embd_k_gqa     = 2048
0.00.105.117 I print_info: n_embd_v_gqa     = 2048
0.00.105.119 I print_info: f_norm_eps       = 1.0e-05
0.00.105.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.122 I print_info: f_logit_scale    = 0.0e+00
0.00.105.123 I print_info: f_attn_scale     = 0.0e+00
0.00.105.125 I print_info: n_ff             = 8192
0.00.105.125 I print_info: n_expert         = 0
0.00.105.126 I print_info: n_expert_used    = 0
0.00.105.127 I print_info: causal attn      = 1
0.00.105.128 I print_info: pooling type     = 0
0.00.105.128 I print_info: rope type        = 2
0.00.105.129 I print_info: rope scaling     = linear
0.00.105.131 I print_info: freq_base_train  = 10000.0
0.00.105.131 I print_info: freq_scale_train = 1
0.00.105.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.133 I print_info: rope_finetuned   = unknown
0.00.105.133 I print_info: ssm_d_conv       = 0
0.00.105.133 I print_info: ssm_d_inner      = 0
0.00.105.134 I print_info: ssm_d_state      = 0
0.00.105.134 I print_info: ssm_dt_rank      = 0
0.00.105.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.136 I print_info: model type       = 1.4B
0.00.105.136 I print_info: model params     = 1.41 B
0.00.105.137 I print_info: general.name     = 1.4B
0.00.105.141 I print_info: vocab type       = BPE
0.00.105.142 I print_info: n_vocab          = 50304
0.00.105.142 I print_info: n_merges         = 50009
0.00.105.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.145 I print_info: LF token         = 187 'Ċ'
0.00.105.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.146 I print_info: max token length = 1024
0.00.105.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.149 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.725 I llama_context: constructing llama_context
0.00.151.734 I llama_context: n_seq_max     = 1
0.00.151.734 I llama_context: n_ctx         = 128
0.00.151.735 I llama_context: n_ctx_per_seq = 128
0.00.151.735 I llama_context: n_batch       = 128
0.00.151.735 I llama_context: n_ubatch      = 128
0.00.151.736 I llama_context: causal_attn   = 1
0.00.151.736 I llama_context: flash_attn    = 0
0.00.151.739 I llama_context: freq_base     = 10000.0
0.00.151.739 I llama_context: freq_scale    = 1
0.00.151.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.859 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.281 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.531 I llama_context: graph nodes  = 1063
0.00.171.532 I llama_context: graph splits = 1
0.00.171.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.749 I 
0.00.210.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.843 I perplexity: tokenizing the input ..
0.00.219.583 I perplexity: tokenization took 8.735 ms
0.00.219.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.620 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.595 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.640 I llama_perf_context_print:        load time =     210.35 ms
0.02.168.642 I llama_perf_context_print: prompt eval time =    1945.44 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.168.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.645 I llama_perf_context_print:       total time =    1957.91 ms /   129 tokens

real	0m2.225s
user	0m15.864s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.967 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = Q5_K - Medium
0.00.029.975 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.379 I load: special tokens cache size = 25
0.00.096.962 I load: token to piece cache size = 0.2984 MB
0.00.096.988 I print_info: arch             = gptneox
0.00.096.989 I print_info: vocab_only       = 0
0.00.096.990 I print_info: n_ctx_train      = 2048
0.00.096.990 I print_info: n_embd           = 2048
0.00.096.990 I print_info: n_layer          = 24
0.00.097.009 I print_info: n_head           = 16
0.00.097.017 I print_info: n_head_kv        = 16
0.00.097.018 I print_info: n_rot            = 32
0.00.097.018 I print_info: n_swa            = 0
0.00.097.019 I print_info: is_swa_any       = 0
0.00.097.020 I print_info: n_embd_head_k    = 128
0.00.097.020 I print_info: n_embd_head_v    = 128
0.00.097.022 I print_info: n_gqa            = 1
0.00.097.024 I print_info: n_embd_k_gqa     = 2048
0.00.097.026 I print_info: n_embd_v_gqa     = 2048
0.00.097.027 I print_info: f_norm_eps       = 1.0e-05
0.00.097.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.029 I print_info: f_logit_scale    = 0.0e+00
0.00.097.030 I print_info: f_attn_scale     = 0.0e+00
0.00.097.031 I print_info: n_ff             = 8192
0.00.097.032 I print_info: n_expert         = 0
0.00.097.032 I print_info: n_expert_used    = 0
0.00.097.033 I print_info: causal attn      = 1
0.00.097.033 I print_info: pooling type     = 0
0.00.097.033 I print_info: rope type        = 2
0.00.097.034 I print_info: rope scaling     = linear
0.00.097.035 I print_info: freq_base_train  = 10000.0
0.00.097.036 I print_info: freq_scale_train = 1
0.00.097.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.037 I print_info: rope_finetuned   = unknown
0.00.097.037 I print_info: ssm_d_conv       = 0
0.00.097.038 I print_info: ssm_d_inner      = 0
0.00.097.038 I print_info: ssm_d_state      = 0
0.00.097.038 I print_info: ssm_dt_rank      = 0
0.00.097.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.039 I print_info: model type       = 1.4B
0.00.097.040 I print_info: model params     = 1.41 B
0.00.097.041 I print_info: general.name     = 1.4B
0.00.097.044 I print_info: vocab type       = BPE
0.00.097.045 I print_info: n_vocab          = 50304
0.00.097.045 I print_info: n_merges         = 50009
0.00.097.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.048 I print_info: LF token         = 187 'Ċ'
0.00.097.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.075 I print_info: max token length = 1024
0.00.097.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.693 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.304 I llama_context: constructing llama_context
0.00.147.313 I llama_context: n_seq_max     = 1
0.00.147.313 I llama_context: n_ctx         = 2048
0.00.147.313 I llama_context: n_ctx_per_seq = 2048
0.00.147.314 I llama_context: n_batch       = 2048
0.00.147.314 I llama_context: n_ubatch      = 512
0.00.147.314 I llama_context: causal_attn   = 1
0.00.147.315 I llama_context: flash_attn    = 0
0.00.147.317 I llama_context: freq_base     = 10000.0
0.00.147.317 I llama_context: freq_scale    = 1
0.00.147.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.445 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.522 I llama_context: graph nodes  = 1063
0.00.278.522 I llama_context: graph splits = 1
0.00.278.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.293 I main: llama threadpool init, n_threads = 8
0.00.336.309 I 
0.00.336.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.385 I 
0.00.336.480 I sampler seed: 1234
0.00.336.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.498 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.206.186 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.206.198 I llama_perf_context_print:        load time =     334.18 ms
0.02.206.207 I llama_perf_context_print: prompt eval time =     139.56 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.206.215 I llama_perf_context_print:        eval time =    1721.00 ms /    63 runs   (   27.32 ms per token,    36.61 tokens per second)
0.02.206.223 I llama_perf_context_print:       total time =    1871.53 ms /    70 tokens

real	0m2.287s
user	0m15.164s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.022 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q5_K - Medium
0.00.030.029 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.268 I load: special tokens cache size = 25
0.00.102.625 I load: token to piece cache size = 0.2984 MB
0.00.102.660 I print_info: arch             = gptneox
0.00.102.666 I print_info: vocab_only       = 0
0.00.102.667 I print_info: n_ctx_train      = 2048
0.00.102.667 I print_info: n_embd           = 2048
0.00.102.668 I print_info: n_layer          = 24
0.00.102.690 I print_info: n_head           = 16
0.00.102.697 I print_info: n_head_kv        = 16
0.00.102.698 I print_info: n_rot            = 32
0.00.102.698 I print_info: n_swa            = 0
0.00.102.700 I print_info: is_swa_any       = 0
0.00.102.700 I print_info: n_embd_head_k    = 128
0.00.102.701 I print_info: n_embd_head_v    = 128
0.00.102.703 I print_info: n_gqa            = 1
0.00.102.704 I print_info: n_embd_k_gqa     = 2048
0.00.102.706 I print_info: n_embd_v_gqa     = 2048
0.00.102.708 I print_info: f_norm_eps       = 1.0e-05
0.00.102.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.710 I print_info: f_logit_scale    = 0.0e+00
0.00.102.711 I print_info: f_attn_scale     = 0.0e+00
0.00.102.713 I print_info: n_ff             = 8192
0.00.102.713 I print_info: n_expert         = 0
0.00.102.713 I print_info: n_expert_used    = 0
0.00.102.714 I print_info: causal attn      = 1
0.00.102.714 I print_info: pooling type     = 0
0.00.102.715 I print_info: rope type        = 2
0.00.102.716 I print_info: rope scaling     = linear
0.00.102.717 I print_info: freq_base_train  = 10000.0
0.00.102.718 I print_info: freq_scale_train = 1
0.00.102.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.720 I print_info: rope_finetuned   = unknown
0.00.102.720 I print_info: ssm_d_conv       = 0
0.00.102.721 I print_info: ssm_d_inner      = 0
0.00.102.721 I print_info: ssm_d_state      = 0
0.00.102.722 I print_info: ssm_dt_rank      = 0
0.00.102.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.723 I print_info: model type       = 1.4B
0.00.102.724 I print_info: model params     = 1.41 B
0.00.102.724 I print_info: general.name     = 1.4B
0.00.102.728 I print_info: vocab type       = BPE
0.00.102.729 I print_info: n_vocab          = 50304
0.00.102.730 I print_info: n_merges         = 50009
0.00.102.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.733 I print_info: LF token         = 187 'Ċ'
0.00.102.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.734 I print_info: max token length = 1024
0.00.102.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.465 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.021 I llama_context: constructing llama_context
0.00.154.032 I llama_context: n_seq_max     = 1
0.00.154.032 I llama_context: n_ctx         = 128
0.00.154.033 I llama_context: n_ctx_per_seq = 128
0.00.154.033 I llama_context: n_batch       = 128
0.00.154.033 I llama_context: n_ubatch      = 128
0.00.154.034 I llama_context: causal_attn   = 1
0.00.154.034 I llama_context: flash_attn    = 0
0.00.154.036 I llama_context: freq_base     = 10000.0
0.00.154.037 I llama_context: freq_scale    = 1
0.00.154.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.207 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.901 I llama_context: graph nodes  = 1063
0.00.173.901 I llama_context: graph splits = 1
0.00.173.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.503 I 
0.00.222.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.600 I perplexity: tokenizing the input ..
0.00.231.388 I perplexity: tokenization took 8.784 ms
0.00.231.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.371 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.335 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.376 I llama_perf_context_print:        load time =     222.15 ms
0.02.788.379 I llama_perf_context_print: prompt eval time =    2553.38 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.788.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.381 I llama_perf_context_print:       total time =    2565.89 ms /   129 tokens

real	0m2.848s
user	0m20.846s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.680 I llama_model_loader: - type  f32:  194 tensors
0.00.029.681 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.684 I print_info: file format = GGUF V3 (latest)
0.00.029.684 I print_info: file type   = Q6_K
0.00.029.687 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.929 I load: special tokens cache size = 25
0.00.099.974 I load: token to piece cache size = 0.2984 MB
0.00.100.002 I print_info: arch             = gptneox
0.00.100.007 I print_info: vocab_only       = 0
0.00.100.008 I print_info: n_ctx_train      = 2048
0.00.100.008 I print_info: n_embd           = 2048
0.00.100.009 I print_info: n_layer          = 24
0.00.100.030 I print_info: n_head           = 16
0.00.100.037 I print_info: n_head_kv        = 16
0.00.100.037 I print_info: n_rot            = 32
0.00.100.038 I print_info: n_swa            = 0
0.00.100.039 I print_info: is_swa_any       = 0
0.00.100.039 I print_info: n_embd_head_k    = 128
0.00.100.040 I print_info: n_embd_head_v    = 128
0.00.100.042 I print_info: n_gqa            = 1
0.00.100.044 I print_info: n_embd_k_gqa     = 2048
0.00.100.046 I print_info: n_embd_v_gqa     = 2048
0.00.100.047 I print_info: f_norm_eps       = 1.0e-05
0.00.100.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.050 I print_info: f_logit_scale    = 0.0e+00
0.00.100.050 I print_info: f_attn_scale     = 0.0e+00
0.00.100.052 I print_info: n_ff             = 8192
0.00.100.052 I print_info: n_expert         = 0
0.00.100.053 I print_info: n_expert_used    = 0
0.00.100.054 I print_info: causal attn      = 1
0.00.100.054 I print_info: pooling type     = 0
0.00.100.055 I print_info: rope type        = 2
0.00.100.055 I print_info: rope scaling     = linear
0.00.100.057 I print_info: freq_base_train  = 10000.0
0.00.100.057 I print_info: freq_scale_train = 1
0.00.100.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.059 I print_info: rope_finetuned   = unknown
0.00.100.059 I print_info: ssm_d_conv       = 0
0.00.100.059 I print_info: ssm_d_inner      = 0
0.00.100.060 I print_info: ssm_d_state      = 0
0.00.100.060 I print_info: ssm_dt_rank      = 0
0.00.100.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.062 I print_info: model type       = 1.4B
0.00.100.063 I print_info: model params     = 1.41 B
0.00.100.065 I print_info: general.name     = 1.4B
0.00.100.068 I print_info: vocab type       = BPE
0.00.100.070 I print_info: n_vocab          = 50304
0.00.100.070 I print_info: n_merges         = 50009
0.00.100.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.073 I print_info: LF token         = 187 'Ċ'
0.00.100.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.075 I print_info: max token length = 1024
0.00.100.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.336 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.997 I llama_context: constructing llama_context
0.00.156.005 I llama_context: n_seq_max     = 1
0.00.156.005 I llama_context: n_ctx         = 2048
0.00.156.006 I llama_context: n_ctx_per_seq = 2048
0.00.156.006 I llama_context: n_batch       = 2048
0.00.156.006 I llama_context: n_ubatch      = 512
0.00.156.007 I llama_context: causal_attn   = 1
0.00.156.007 I llama_context: flash_attn    = 0
0.00.156.010 I llama_context: freq_base     = 10000.0
0.00.156.010 I llama_context: freq_scale    = 1
0.00.156.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.027 I llama_context: graph nodes  = 1063
0.00.288.028 I llama_context: graph splits = 1
0.00.288.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.385 I main: llama threadpool init, n_threads = 8
0.00.349.401 I 
0.00.349.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.484 I 
0.00.349.580 I sampler seed: 1234
0.00.349.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.599 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.338.489 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.02.338.502 I llama_perf_context_print:        load time =     347.29 ms
0.02.338.511 I llama_perf_context_print: prompt eval time =     148.98 ms /     7 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.338.519 I llama_perf_context_print:        eval time =    1829.78 ms /    63 runs   (   29.04 ms per token,    34.43 tokens per second)
0.02.338.532 I llama_perf_context_print:       total time =    1990.73 ms /    70 tokens

real	0m2.423s
user	0m16.105s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = Q6_K
0.00.030.243 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.523 I load: special tokens cache size = 25
0.00.100.556 I load: token to piece cache size = 0.2984 MB
0.00.100.588 I print_info: arch             = gptneox
0.00.100.594 I print_info: vocab_only       = 0
0.00.100.595 I print_info: n_ctx_train      = 2048
0.00.100.595 I print_info: n_embd           = 2048
0.00.100.595 I print_info: n_layer          = 24
0.00.100.616 I print_info: n_head           = 16
0.00.100.619 I print_info: n_head_kv        = 16
0.00.100.619 I print_info: n_rot            = 32
0.00.100.620 I print_info: n_swa            = 0
0.00.100.621 I print_info: is_swa_any       = 0
0.00.100.622 I print_info: n_embd_head_k    = 128
0.00.100.622 I print_info: n_embd_head_v    = 128
0.00.100.624 I print_info: n_gqa            = 1
0.00.100.626 I print_info: n_embd_k_gqa     = 2048
0.00.100.628 I print_info: n_embd_v_gqa     = 2048
0.00.100.630 I print_info: f_norm_eps       = 1.0e-05
0.00.100.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.632 I print_info: f_logit_scale    = 0.0e+00
0.00.100.633 I print_info: f_attn_scale     = 0.0e+00
0.00.100.634 I print_info: n_ff             = 8192
0.00.100.635 I print_info: n_expert         = 0
0.00.100.635 I print_info: n_expert_used    = 0
0.00.100.636 I print_info: causal attn      = 1
0.00.100.636 I print_info: pooling type     = 0
0.00.100.637 I print_info: rope type        = 2
0.00.100.637 I print_info: rope scaling     = linear
0.00.100.639 I print_info: freq_base_train  = 10000.0
0.00.100.640 I print_info: freq_scale_train = 1
0.00.100.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.641 I print_info: rope_finetuned   = unknown
0.00.100.641 I print_info: ssm_d_conv       = 0
0.00.100.642 I print_info: ssm_d_inner      = 0
0.00.100.642 I print_info: ssm_d_state      = 0
0.00.100.642 I print_info: ssm_dt_rank      = 0
0.00.100.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.644 I print_info: model type       = 1.4B
0.00.100.645 I print_info: model params     = 1.41 B
0.00.100.645 I print_info: general.name     = 1.4B
0.00.100.648 I print_info: vocab type       = BPE
0.00.100.649 I print_info: n_vocab          = 50304
0.00.100.650 I print_info: n_merges         = 50009
0.00.100.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.652 I print_info: LF token         = 187 'Ċ'
0.00.100.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.654 I print_info: max token length = 1024
0.00.100.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.495 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.167 I llama_context: constructing llama_context
0.00.157.175 I llama_context: n_seq_max     = 1
0.00.157.176 I llama_context: n_ctx         = 128
0.00.157.176 I llama_context: n_ctx_per_seq = 128
0.00.157.176 I llama_context: n_batch       = 128
0.00.157.177 I llama_context: n_ubatch      = 128
0.00.157.177 I llama_context: causal_attn   = 1
0.00.157.178 I llama_context: flash_attn    = 0
0.00.157.180 I llama_context: freq_base     = 10000.0
0.00.157.181 I llama_context: freq_scale    = 1
0.00.157.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.304 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.557 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.321 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.330 I llama_context: graph nodes  = 1063
0.00.176.331 I llama_context: graph splits = 1
0.00.176.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.841 I 
0.00.227.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.936 I perplexity: tokenizing the input ..
0.00.236.706 I perplexity: tokenization took 8.763 ms
0.00.236.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.316 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.225 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.269 I llama_perf_context_print:        load time =     227.47 ms
0.02.965.271 I llama_perf_context_print: prompt eval time =    2725.02 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.965.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.275 I llama_perf_context_print:       total time =    2737.45 ms /   129 tokens

real	0m3.027s
user	0m22.271s
sys	0m0.137s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.878 I llama_model_loader: - type  f32:  194 tensors
0.00.029.879 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = Q4_0
0.00.029.888 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.292 I load: special tokens cache size = 25
0.00.099.984 I load: token to piece cache size = 0.2984 MB
0.00.100.017 I print_info: arch             = gptneox
0.00.100.022 I print_info: vocab_only       = 0
0.00.100.023 I print_info: n_ctx_train      = 2048
0.00.100.024 I print_info: n_embd           = 2048
0.00.100.024 I print_info: n_layer          = 24
0.00.100.043 I print_info: n_head           = 16
0.00.100.045 I print_info: n_head_kv        = 16
0.00.100.046 I print_info: n_rot            = 32
0.00.100.047 I print_info: n_swa            = 0
0.00.100.048 I print_info: is_swa_any       = 0
0.00.100.049 I print_info: n_embd_head_k    = 128
0.00.100.049 I print_info: n_embd_head_v    = 128
0.00.100.051 I print_info: n_gqa            = 1
0.00.100.053 I print_info: n_embd_k_gqa     = 2048
0.00.100.054 I print_info: n_embd_v_gqa     = 2048
0.00.100.056 I print_info: f_norm_eps       = 1.0e-05
0.00.100.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.058 I print_info: f_logit_scale    = 0.0e+00
0.00.100.058 I print_info: f_attn_scale     = 0.0e+00
0.00.100.060 I print_info: n_ff             = 8192
0.00.100.060 I print_info: n_expert         = 0
0.00.100.061 I print_info: n_expert_used    = 0
0.00.100.061 I print_info: causal attn      = 1
0.00.100.062 I print_info: pooling type     = 0
0.00.100.062 I print_info: rope type        = 2
0.00.100.063 I print_info: rope scaling     = linear
0.00.100.065 I print_info: freq_base_train  = 10000.0
0.00.100.066 I print_info: freq_scale_train = 1
0.00.100.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.068 I print_info: rope_finetuned   = unknown
0.00.100.069 I print_info: ssm_d_conv       = 0
0.00.100.069 I print_info: ssm_d_inner      = 0
0.00.100.070 I print_info: ssm_d_state      = 0
0.00.100.070 I print_info: ssm_dt_rank      = 0
0.00.100.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.072 I print_info: model type       = 1.4B
0.00.100.073 I print_info: model params     = 1.41 B
0.00.100.073 I print_info: general.name     = 1.4B
0.00.100.077 I print_info: vocab type       = BPE
0.00.100.078 I print_info: n_vocab          = 50304
0.00.100.078 I print_info: n_merges         = 50009
0.00.100.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.080 I print_info: LF token         = 187 'Ċ'
0.00.100.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.081 I print_info: max token length = 1024
0.00.100.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.261 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.272 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.755 I llama_context: constructing llama_context
0.00.532.762 I llama_context: n_seq_max     = 1
0.00.532.762 I llama_context: n_ctx         = 2048
0.00.532.762 I llama_context: n_ctx_per_seq = 2048
0.00.532.763 I llama_context: n_batch       = 2048
0.00.532.763 I llama_context: n_ubatch      = 512
0.00.532.764 I llama_context: causal_attn   = 1
0.00.532.764 I llama_context: flash_attn    = 0
0.00.532.768 I llama_context: freq_base     = 10000.0
0.00.532.769 I llama_context: freq_scale    = 1
0.00.532.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.921 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.798 I llama_context: graph nodes  = 1063
0.00.657.799 I llama_context: graph splits = 1
0.00.657.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.125 I llama_context: constructing llama_context
0.01.011.153 I llama_context: n_seq_max     = 1
0.01.011.154 I llama_context: n_ctx         = 2048
0.01.011.154 I llama_context: n_ctx_per_seq = 2048
0.01.011.155 I llama_context: n_batch       = 2048
0.01.011.155 I llama_context: n_ubatch      = 512
0.01.011.156 I llama_context: causal_attn   = 1
0.01.011.156 I llama_context: flash_attn    = 0
0.01.011.161 I llama_context: freq_base     = 10000.0
0.01.011.161 I llama_context: freq_scale    = 1
0.01.011.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.255 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.258 I llama_context: graph nodes  = 1063
0.01.131.258 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.438.062 I llama_context: constructing llama_context
0.01.438.083 I llama_context: n_seq_max     = 1
0.01.438.084 I llama_context: n_ctx         = 2048
0.01.438.084 I llama_context: n_ctx_per_seq = 2048
0.01.438.085 I llama_context: n_batch       = 2048
0.01.438.085 I llama_context: n_ubatch      = 512
0.01.438.086 I llama_context: causal_attn   = 1
0.01.438.086 I llama_context: flash_attn    = 0
0.01.438.091 I llama_context: freq_base     = 10000.0
0.01.438.092 I llama_context: freq_scale    = 1
0.01.438.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.186 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.807 I llama_context: graph nodes  = 1063
0.01.561.807 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.043s
user	0m6.452s
sys	0m0.764s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5577 (5582c49c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.603 I llama_model_loader: - type  f32:  194 tensors
0.00.030.604 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.608 I print_info: file format = GGUF V3 (latest)
0.00.030.608 I print_info: file type   = Q4_0
0.00.030.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.562 I load: special tokens cache size = 25
0.00.103.740 I load: token to piece cache size = 0.2984 MB
0.00.103.769 I print_info: arch             = gptneox
0.00.103.773 I print_info: vocab_only       = 0
0.00.103.774 I print_info: n_ctx_train      = 2048
0.00.103.774 I print_info: n_embd           = 2048
0.00.103.775 I print_info: n_layer          = 24
0.00.103.797 I print_info: n_head           = 16
0.00.103.804 I print_info: n_head_kv        = 16
0.00.103.804 I print_info: n_rot            = 32
0.00.103.805 I print_info: n_swa            = 0
0.00.103.806 I print_info: is_swa_any       = 0
0.00.103.807 I print_info: n_embd_head_k    = 128
0.00.103.808 I print_info: n_embd_head_v    = 128
0.00.103.809 I print_info: n_gqa            = 1
0.00.103.811 I print_info: n_embd_k_gqa     = 2048
0.00.103.813 I print_info: n_embd_v_gqa     = 2048
0.00.103.815 I print_info: f_norm_eps       = 1.0e-05
0.00.103.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.818 I print_info: f_logit_scale    = 0.0e+00
0.00.103.818 I print_info: f_attn_scale     = 0.0e+00
0.00.103.820 I print_info: n_ff             = 8192
0.00.103.820 I print_info: n_expert         = 0
0.00.103.821 I print_info: n_expert_used    = 0
0.00.103.821 I print_info: causal attn      = 1
0.00.103.821 I print_info: pooling type     = 0
0.00.103.822 I print_info: rope type        = 2
0.00.103.822 I print_info: rope scaling     = linear
0.00.103.824 I print_info: freq_base_train  = 10000.0
0.00.103.844 I print_info: freq_scale_train = 1
0.00.103.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.846 I print_info: rope_finetuned   = unknown
0.00.103.847 I print_info: ssm_d_conv       = 0
0.00.103.847 I print_info: ssm_d_inner      = 0
0.00.103.848 I print_info: ssm_d_state      = 0
0.00.103.848 I print_info: ssm_dt_rank      = 0
0.00.103.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.850 I print_info: model type       = 1.4B
0.00.103.851 I print_info: model params     = 1.41 B
0.00.103.851 I print_info: general.name     = 1.4B
0.00.103.854 I print_info: vocab type       = BPE
0.00.103.855 I print_info: n_vocab          = 50304
0.00.103.856 I print_info: n_merges         = 50009
0.00.103.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.859 I print_info: LF token         = 187 'Ċ'
0.00.103.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.860 I print_info: max token length = 1024
0.00.103.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.512 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.523 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.571 I llama_context: constructing llama_context
0.00.528.578 I llama_context: n_seq_max     = 1
0.00.528.578 I llama_context: n_ctx         = 2048
0.00.528.579 I llama_context: n_ctx_per_seq = 2048
0.00.528.579 I llama_context: n_batch       = 2048
0.00.528.580 I llama_context: n_ubatch      = 512
0.00.528.580 I llama_context: causal_attn   = 1
0.00.528.580 I llama_context: flash_attn    = 1
0.00.528.585 I llama_context: freq_base     = 10000.0
0.00.528.586 I llama_context: freq_scale    = 1
0.00.528.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.927 I llama_context: graph nodes  = 968
0.00.651.928 I llama_context: graph splits = 1
0.00.651.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.992.573 I llama_context: constructing llama_context
0.00.992.599 I llama_context: n_seq_max     = 1
0.00.992.600 I llama_context: n_ctx         = 2048
0.00.992.600 I llama_context: n_ctx_per_seq = 2048
0.00.992.601 I llama_context: n_batch       = 2048
0.00.992.601 I llama_context: n_ubatch      = 512
0.00.992.601 I llama_context: causal_attn   = 1
0.00.992.602 I llama_context: flash_attn    = 1
0.00.992.606 I llama_context: freq_base     = 10000.0
0.00.992.607 I llama_context: freq_scale    = 1
0.00.992.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.102.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.092 I llama_context: graph nodes  = 968
0.01.112.093 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.417.628 I llama_context: constructing llama_context
0.01.417.648 I llama_context: n_seq_max     = 1
0.01.417.649 I llama_context: n_ctx         = 2048
0.01.417.649 I llama_context: n_ctx_per_seq = 2048
0.01.417.649 I llama_context: n_batch       = 2048
0.01.417.650 I llama_context: n_ubatch      = 512
0.01.417.650 I llama_context: causal_attn   = 1
0.01.417.650 I llama_context: flash_attn    = 1
0.01.417.655 I llama_context: freq_base     = 10000.0
0.01.417.656 I llama_context: freq_scale    = 1
0.01.417.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.127 I llama_context: graph nodes  = 968
0.01.541.128 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.002s
user	0m6.263s
sys	0m0.759s
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
0.41user 0.32system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917148maxresident)k
0inputs+40outputs (0major+81544minor)pagefaults 0swaps
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
0.11user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81301minor)pagefaults 0swaps
```
