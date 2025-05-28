## Summary

- status:  SUCCESS ✅
- runtime: 5:33.30
- date:    Wed May 28 13:55:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f7873fc698c09047e2873630ab7e7730a0bfb224
- author:  Alex Fanthome
```
tests : change umlaut test (#11600)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.08 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.76 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.32 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.08 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   33.21 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  73.02 sec*proc (34 tests)

Total Test time (real) =  73.04 sec

real	1m13.044s
user	1m24.842s
sys	0m1.161s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.96 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.23 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.93 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  26.60 sec*proc (34 tests)

Total Test time (real) =  26.62 sec

real	0m26.627s
user	0m27.482s
sys	0m1.127s
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
0.00.000.282 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.519 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.550 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.577 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.578 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.579 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.580 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.580 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.581 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.033 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.273 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.281 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.282 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.282 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.284 I llama_model_loader: - type  f32:  124 tensors
0.00.011.285 I llama_model_loader: - type  f16:   73 tensors
0.00.011.287 I print_info: file format = GGUF V3 (latest)
0.00.011.288 I print_info: file type   = F16
0.00.011.291 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.922 I load: special tokens cache size = 5
0.00.035.660 I load: token to piece cache size = 0.2032 MB
0.00.035.686 I print_info: arch             = bert
0.00.035.687 I print_info: vocab_only       = 0
0.00.035.688 I print_info: n_ctx_train      = 512
0.00.035.689 I print_info: n_embd           = 384
0.00.035.690 I print_info: n_layer          = 12
0.00.035.713 I print_info: n_head           = 12
0.00.035.721 I print_info: n_head_kv        = 12
0.00.035.721 I print_info: n_rot            = 32
0.00.035.722 I print_info: n_swa            = 0
0.00.035.723 I print_info: is_swa_any       = 0
0.00.035.724 I print_info: n_embd_head_k    = 32
0.00.035.724 I print_info: n_embd_head_v    = 32
0.00.035.726 I print_info: n_gqa            = 1
0.00.035.729 I print_info: n_embd_k_gqa     = 384
0.00.035.731 I print_info: n_embd_v_gqa     = 384
0.00.035.733 I print_info: f_norm_eps       = 1.0e-12
0.00.035.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.735 I print_info: f_logit_scale    = 0.0e+00
0.00.035.735 I print_info: f_attn_scale     = 0.0e+00
0.00.035.737 I print_info: n_ff             = 1536
0.00.035.738 I print_info: n_expert         = 0
0.00.035.738 I print_info: n_expert_used    = 0
0.00.035.738 I print_info: causal attn      = 0
0.00.035.739 I print_info: pooling type     = 2
0.00.035.740 I print_info: rope type        = 2
0.00.035.740 I print_info: rope scaling     = linear
0.00.035.742 I print_info: freq_base_train  = 10000.0
0.00.035.743 I print_info: freq_scale_train = 1
0.00.035.766 I print_info: n_ctx_orig_yarn  = 512
0.00.035.767 I print_info: rope_finetuned   = unknown
0.00.035.768 I print_info: ssm_d_conv       = 0
0.00.035.768 I print_info: ssm_d_inner      = 0
0.00.035.769 I print_info: ssm_d_state      = 0
0.00.035.769 I print_info: ssm_dt_rank      = 0
0.00.035.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.771 I print_info: model type       = 33M
0.00.035.772 I print_info: model params     = 33.21 M
0.00.035.773 I print_info: general.name     = Bge Small
0.00.035.776 I print_info: vocab type       = WPM
0.00.035.777 I print_info: n_vocab          = 30522
0.00.035.778 I print_info: n_merges         = 0
0.00.035.778 I print_info: BOS token        = 101 '[CLS]'
0.00.035.779 I print_info: UNK token        = 100 '[UNK]'
0.00.035.779 I print_info: SEP token        = 102 '[SEP]'
0.00.035.780 I print_info: PAD token        = 0 '[PAD]'
0.00.035.780 I print_info: MASK token       = 103 '[MASK]'
0.00.035.781 I print_info: LF token         = 0 '[PAD]'
0.00.035.781 I print_info: max token length = 21
0.00.035.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.726 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.605 I llama_context: constructing llama_context
0.00.042.612 I llama_context: n_seq_max     = 1
0.00.042.612 I llama_context: n_ctx         = 512
0.00.042.613 I llama_context: n_ctx_per_seq = 512
0.00.042.613 I llama_context: n_batch       = 2048
0.00.042.614 I llama_context: n_ubatch      = 2048
0.00.042.614 I llama_context: causal_attn   = 0
0.00.042.615 I llama_context: flash_attn    = 0
0.00.042.617 I llama_context: freq_base     = 10000.0
0.00.042.618 I llama_context: freq_scale    = 1
0.00.042.646 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.834 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.110 I 
0.00.054.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.250 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.498 I llama_perf_context_print:        load time =      53.77 ms
0.00.058.500 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3127.17 tokens per second)
0.00.058.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.503 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.075s
user	0m0.074s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.626 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.651 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.658 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.659 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.659 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.663 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.664 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.665 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.666 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.667 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.679 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.680 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.681 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.682 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.683 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.684 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.417 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.654 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.662 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.663 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.663 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.664 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.665 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.666 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.667 I llama_model_loader: - type  f32:  124 tensors
0.00.011.668 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.670 I print_info: file format = GGUF V3 (latest)
0.00.011.671 I print_info: file type   = Q8_0
0.00.011.674 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.565 I load: special tokens cache size = 5
0.00.036.459 I load: token to piece cache size = 0.2032 MB
0.00.036.484 I print_info: arch             = bert
0.00.036.485 I print_info: vocab_only       = 0
0.00.036.485 I print_info: n_ctx_train      = 512
0.00.036.486 I print_info: n_embd           = 384
0.00.036.486 I print_info: n_layer          = 12
0.00.036.508 I print_info: n_head           = 12
0.00.036.510 I print_info: n_head_kv        = 12
0.00.036.511 I print_info: n_rot            = 32
0.00.036.511 I print_info: n_swa            = 0
0.00.036.512 I print_info: is_swa_any       = 0
0.00.036.513 I print_info: n_embd_head_k    = 32
0.00.036.513 I print_info: n_embd_head_v    = 32
0.00.036.515 I print_info: n_gqa            = 1
0.00.036.517 I print_info: n_embd_k_gqa     = 384
0.00.036.519 I print_info: n_embd_v_gqa     = 384
0.00.036.521 I print_info: f_norm_eps       = 1.0e-12
0.00.036.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.523 I print_info: f_logit_scale    = 0.0e+00
0.00.036.523 I print_info: f_attn_scale     = 0.0e+00
0.00.036.525 I print_info: n_ff             = 1536
0.00.036.525 I print_info: n_expert         = 0
0.00.036.526 I print_info: n_expert_used    = 0
0.00.036.526 I print_info: causal attn      = 0
0.00.036.527 I print_info: pooling type     = 2
0.00.036.527 I print_info: rope type        = 2
0.00.036.528 I print_info: rope scaling     = linear
0.00.036.529 I print_info: freq_base_train  = 10000.0
0.00.036.530 I print_info: freq_scale_train = 1
0.00.036.530 I print_info: n_ctx_orig_yarn  = 512
0.00.036.531 I print_info: rope_finetuned   = unknown
0.00.036.532 I print_info: ssm_d_conv       = 0
0.00.036.532 I print_info: ssm_d_inner      = 0
0.00.036.532 I print_info: ssm_d_state      = 0
0.00.036.533 I print_info: ssm_dt_rank      = 0
0.00.036.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.534 I print_info: model type       = 33M
0.00.036.535 I print_info: model params     = 33.21 M
0.00.036.536 I print_info: general.name     = Bge Small
0.00.036.540 I print_info: vocab type       = WPM
0.00.036.541 I print_info: n_vocab          = 30522
0.00.036.542 I print_info: n_merges         = 0
0.00.036.542 I print_info: BOS token        = 101 '[CLS]'
0.00.036.543 I print_info: UNK token        = 100 '[UNK]'
0.00.036.543 I print_info: SEP token        = 102 '[SEP]'
0.00.036.544 I print_info: PAD token        = 0 '[PAD]'
0.00.036.544 I print_info: MASK token       = 103 '[MASK]'
0.00.036.544 I print_info: LF token         = 0 '[PAD]'
0.00.036.546 I print_info: max token length = 21
0.00.036.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.466 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.383 I llama_context: constructing llama_context
0.00.041.390 I llama_context: n_seq_max     = 1
0.00.041.390 I llama_context: n_ctx         = 512
0.00.041.390 I llama_context: n_ctx_per_seq = 512
0.00.041.391 I llama_context: n_batch       = 2048
0.00.041.391 I llama_context: n_ubatch      = 2048
0.00.041.392 I llama_context: causal_attn   = 0
0.00.041.393 I llama_context: flash_attn    = 0
0.00.041.395 I llama_context: freq_base     = 10000.0
0.00.041.395 I llama_context: freq_scale    = 1
0.00.041.422 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.530 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.474 I 
0.00.052.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.632 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.676 I llama_perf_context_print:        load time =      52.13 ms
0.00.056.681 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3361.97 tokens per second)
0.00.056.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.684 I llama_perf_context_print:       total time =       4.22 ms /    10 tokens

real	0m0.072s
user	0m0.070s
sys	0m0.030s
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
0.00.000.258 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.797 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.828 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.835 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.836 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.837 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.839 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.841 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.841 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.842 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.843 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.856 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.857 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.858 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.859 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.859 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.860 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.305 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.869 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.176 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.186 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.187 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.187 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.188 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.189 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.190 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.191 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.192 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.192 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.195 I llama_model_loader: - type  f32:   40 tensors
0.00.028.196 I llama_model_loader: - type  f16:   30 tensors
0.00.028.199 I print_info: file format = GGUF V3 (latest)
0.00.028.199 I print_info: file type   = F16
0.00.028.204 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.651 W load: empty token at index 5
0.00.053.872 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.176 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.321 I load: special tokens cache size = 5
0.00.763.782 I load: token to piece cache size = 1.5060 MB
0.00.763.810 I print_info: arch             = jina-bert-v2
0.00.763.815 I print_info: vocab_only       = 0
0.00.763.816 I print_info: n_ctx_train      = 8192
0.00.763.816 I print_info: n_embd           = 384
0.00.763.817 I print_info: n_layer          = 4
0.00.763.839 I print_info: n_head           = 12
0.00.763.847 I print_info: n_head_kv        = 12
0.00.763.847 I print_info: n_rot            = 32
0.00.763.848 I print_info: n_swa            = 0
0.00.763.849 I print_info: is_swa_any       = 0
0.00.763.850 I print_info: n_embd_head_k    = 32
0.00.763.851 I print_info: n_embd_head_v    = 32
0.00.763.853 I print_info: n_gqa            = 1
0.00.763.854 I print_info: n_embd_k_gqa     = 384
0.00.763.856 I print_info: n_embd_v_gqa     = 384
0.00.763.858 I print_info: f_norm_eps       = 1.0e-12
0.00.763.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.860 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.861 I print_info: f_logit_scale    = 0.0e+00
0.00.763.861 I print_info: f_attn_scale     = 0.0e+00
0.00.763.863 I print_info: n_ff             = 1536
0.00.763.864 I print_info: n_expert         = 0
0.00.763.864 I print_info: n_expert_used    = 0
0.00.763.865 I print_info: causal attn      = 0
0.00.763.865 I print_info: pooling type     = -1
0.00.763.866 I print_info: rope type        = -1
0.00.763.866 I print_info: rope scaling     = linear
0.00.763.868 I print_info: freq_base_train  = 10000.0
0.00.763.868 I print_info: freq_scale_train = 1
0.00.763.869 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.870 I print_info: rope_finetuned   = unknown
0.00.763.870 I print_info: ssm_d_conv       = 0
0.00.763.870 I print_info: ssm_d_inner      = 0
0.00.763.871 I print_info: ssm_d_state      = 0
0.00.763.875 I print_info: ssm_dt_rank      = 0
0.00.763.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.876 I print_info: model type       = 33M
0.00.763.877 I print_info: model params     = 32.90 M
0.00.763.878 I print_info: general.name     = Jina Bert Implementation
0.00.763.881 I print_info: vocab type       = BPE
0.00.763.882 I print_info: n_vocab          = 61056
0.00.763.883 I print_info: n_merges         = 39382
0.00.763.883 I print_info: BOS token        = 0 '<s>'
0.00.763.884 I print_info: EOS token        = 2 '</s>'
0.00.763.885 I print_info: UNK token        = 3 '<unk>'
0.00.763.885 I print_info: SEP token        = 2 '</s>'
0.00.763.886 I print_info: PAD token        = 1 '<pad>'
0.00.763.886 I print_info: MASK token       = 4 '<mask>'
0.00.763.888 I print_info: EOG token        = 2 '</s>'
0.00.763.888 I print_info: max token length = 45
0.00.763.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.195 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.084 I llama_context: constructing llama_context
0.00.769.092 I llama_context: n_seq_max     = 1
0.00.769.093 I llama_context: n_ctx         = 8192
0.00.769.093 I llama_context: n_ctx_per_seq = 8192
0.00.769.093 I llama_context: n_batch       = 2048
0.00.769.094 I llama_context: n_ubatch      = 2048
0.00.769.094 I llama_context: causal_attn   = 0
0.00.769.095 I llama_context: flash_attn    = 0
0.00.769.097 I llama_context: freq_base     = 10000.0
0.00.769.098 I llama_context: freq_scale    = 1
0.00.769.123 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.778.184 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.778.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.590 I 
0.00.779.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.899 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.779.906 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.912 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.779.912 I main: number of tokens in prompt = 13
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


0.00.779.918 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.919 I main: number of tokens in prompt = 40
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


0.00.780.016 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.786.449 I llama_perf_context_print:        load time =     779.27 ms
0.00.786.459 I llama_perf_context_print: prompt eval time =       6.33 ms /    62 tokens (    0.10 ms per token,  9789.99 tokens per second)
0.00.786.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.483 I llama_perf_context_print:       total time =       6.88 ms /    63 tokens

real	0m0.814s
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
0.00.000.250 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.868 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.942 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.943 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.944 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.250 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type  f16:   98 tensors
0.00.030.336 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = all F32 (guessed)
0.00.030.342 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.894 I load: special tokens cache size = 25
0.00.103.382 I load: token to piece cache size = 0.2984 MB
0.00.103.412 I print_info: arch             = gptneox
0.00.103.414 I print_info: vocab_only       = 0
0.00.103.415 I print_info: n_ctx_train      = 2048
0.00.103.415 I print_info: n_embd           = 2048
0.00.103.416 I print_info: n_layer          = 24
0.00.103.437 I print_info: n_head           = 16
0.00.103.440 I print_info: n_head_kv        = 16
0.00.103.440 I print_info: n_rot            = 32
0.00.103.440 I print_info: n_swa            = 0
0.00.103.441 I print_info: is_swa_any       = 0
0.00.103.442 I print_info: n_embd_head_k    = 128
0.00.103.442 I print_info: n_embd_head_v    = 128
0.00.103.445 I print_info: n_gqa            = 1
0.00.103.446 I print_info: n_embd_k_gqa     = 2048
0.00.103.448 I print_info: n_embd_v_gqa     = 2048
0.00.103.450 I print_info: f_norm_eps       = 1.0e-05
0.00.103.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.452 I print_info: f_logit_scale    = 0.0e+00
0.00.103.453 I print_info: f_attn_scale     = 0.0e+00
0.00.103.454 I print_info: n_ff             = 8192
0.00.103.454 I print_info: n_expert         = 0
0.00.103.455 I print_info: n_expert_used    = 0
0.00.103.455 I print_info: causal attn      = 1
0.00.103.456 I print_info: pooling type     = 0
0.00.103.456 I print_info: rope type        = 2
0.00.103.456 I print_info: rope scaling     = linear
0.00.103.458 I print_info: freq_base_train  = 10000.0
0.00.103.459 I print_info: freq_scale_train = 1
0.00.103.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.461 I print_info: rope_finetuned   = unknown
0.00.103.461 I print_info: ssm_d_conv       = 0
0.00.103.461 I print_info: ssm_d_inner      = 0
0.00.103.462 I print_info: ssm_d_state      = 0
0.00.103.462 I print_info: ssm_dt_rank      = 0
0.00.103.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.463 I print_info: model type       = 1.4B
0.00.103.464 I print_info: model params     = 1.41 B
0.00.103.464 I print_info: general.name     = 1.4B
0.00.103.467 I print_info: vocab type       = BPE
0.00.103.468 I print_info: n_vocab          = 50304
0.00.103.469 I print_info: n_merges         = 50009
0.00.103.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.472 I print_info: LF token         = 187 'Ċ'
0.00.103.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.473 I print_info: max token length = 1024
0.00.103.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.360 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.926 I llama_context: constructing llama_context
0.00.272.935 I llama_context: n_seq_max     = 1
0.00.272.936 I llama_context: n_ctx         = 2048
0.00.272.936 I llama_context: n_ctx_per_seq = 2048
0.00.272.937 I llama_context: n_batch       = 2048
0.00.272.937 I llama_context: n_ubatch      = 512
0.00.272.937 I llama_context: causal_attn   = 1
0.00.272.938 I llama_context: flash_attn    = 0
0.00.272.940 I llama_context: freq_base     = 10000.0
0.00.272.941 I llama_context: freq_scale    = 1
0.00.272.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.070 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.198 I llama_context: graph nodes  = 1063
0.00.410.198 I llama_context: graph splits = 1
0.00.410.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.978 I main: llama threadpool init, n_threads = 8
0.00.474.995 I 
0.00.475.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.080 I 
0.00.475.178 I sampler seed: 1234
0.00.475.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.217 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.144.289 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18403.32 tokens per second)
0.03.144.301 I llama_perf_context_print:        load time =     472.81 ms
0.03.144.310 I llama_perf_context_print: prompt eval time =     101.25 ms /     7 tokens (   14.46 ms per token,    69.13 tokens per second)
0.03.144.319 I llama_perf_context_print:        eval time =    2556.90 ms /    63 runs   (   40.59 ms per token,    24.64 tokens per second)
0.03.144.333 I llama_perf_context_print:       total time =    2670.96 ms /    70 tokens

real	0m3.308s
user	0m21.567s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.318 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - type  f32:  194 tensors
0.00.029.861 I llama_model_loader: - type  f16:   98 tensors
0.00.029.864 I print_info: file format = GGUF V3 (latest)
0.00.029.865 I print_info: file type   = all F32 (guessed)
0.00.029.869 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.751 I load: special tokens cache size = 25
0.00.100.470 I load: token to piece cache size = 0.2984 MB
0.00.100.498 I print_info: arch             = gptneox
0.00.100.503 I print_info: vocab_only       = 0
0.00.100.503 I print_info: n_ctx_train      = 2048
0.00.100.504 I print_info: n_embd           = 2048
0.00.100.504 I print_info: n_layer          = 24
0.00.100.527 I print_info: n_head           = 16
0.00.100.534 I print_info: n_head_kv        = 16
0.00.100.534 I print_info: n_rot            = 32
0.00.100.535 I print_info: n_swa            = 0
0.00.100.536 I print_info: is_swa_any       = 0
0.00.100.537 I print_info: n_embd_head_k    = 128
0.00.100.538 I print_info: n_embd_head_v    = 128
0.00.100.540 I print_info: n_gqa            = 1
0.00.100.542 I print_info: n_embd_k_gqa     = 2048
0.00.100.544 I print_info: n_embd_v_gqa     = 2048
0.00.100.565 I print_info: f_norm_eps       = 1.0e-05
0.00.100.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.572 I print_info: f_logit_scale    = 0.0e+00
0.00.100.573 I print_info: f_attn_scale     = 0.0e+00
0.00.100.575 I print_info: n_ff             = 8192
0.00.100.576 I print_info: n_expert         = 0
0.00.100.576 I print_info: n_expert_used    = 0
0.00.100.577 I print_info: causal attn      = 1
0.00.100.577 I print_info: pooling type     = 0
0.00.100.577 I print_info: rope type        = 2
0.00.100.578 I print_info: rope scaling     = linear
0.00.100.579 I print_info: freq_base_train  = 10000.0
0.00.100.580 I print_info: freq_scale_train = 1
0.00.100.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.581 I print_info: rope_finetuned   = unknown
0.00.100.582 I print_info: ssm_d_conv       = 0
0.00.100.582 I print_info: ssm_d_inner      = 0
0.00.100.583 I print_info: ssm_d_state      = 0
0.00.100.583 I print_info: ssm_dt_rank      = 0
0.00.100.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.584 I print_info: model type       = 1.4B
0.00.100.585 I print_info: model params     = 1.41 B
0.00.100.586 I print_info: general.name     = 1.4B
0.00.100.589 I print_info: vocab type       = BPE
0.00.100.591 I print_info: n_vocab          = 50304
0.00.100.592 I print_info: n_merges         = 50009
0.00.100.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.594 I print_info: LF token         = 187 'Ċ'
0.00.100.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.596 I print_info: max token length = 1024
0.00.100.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.510 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.178 I llama_context: constructing llama_context
0.00.270.185 I llama_context: n_seq_max     = 1
0.00.270.186 I llama_context: n_ctx         = 128
0.00.270.186 I llama_context: n_ctx_per_seq = 128
0.00.270.187 I llama_context: n_batch       = 128
0.00.270.187 I llama_context: n_ubatch      = 128
0.00.270.188 I llama_context: causal_attn   = 1
0.00.270.188 I llama_context: flash_attn    = 0
0.00.270.191 I llama_context: freq_base     = 10000.0
0.00.270.192 I llama_context: freq_scale    = 1
0.00.270.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.309 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.850 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.988 I llama_context: graph nodes  = 1063
0.00.289.989 I llama_context: graph splits = 1
0.00.289.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.281 I 
0.00.343.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.388 I perplexity: tokenizing the input ..
0.00.352.138 I perplexity: tokenization took 8.745 ms
0.00.352.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.844 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.867 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.906 I llama_perf_context_print:        load time =     342.90 ms
0.01.491.908 I llama_perf_context_print: prompt eval time =    1136.13 ms /   128 tokens (    8.88 ms per token,   112.66 tokens per second)
0.01.491.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.910 I llama_perf_context_print:       total time =    1148.64 ms /   129 tokens

real	0m1.631s
user	0m9.603s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.007 I llama_model_loader: - type  f32:  194 tensors
0.00.031.008 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.011 I print_info: file format = GGUF V3 (latest)
0.00.031.012 I print_info: file type   = Q8_0
0.00.031.016 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.395 I load: special tokens cache size = 25
0.00.105.414 I load: token to piece cache size = 0.2984 MB
0.00.105.447 I print_info: arch             = gptneox
0.00.105.453 I print_info: vocab_only       = 0
0.00.105.454 I print_info: n_ctx_train      = 2048
0.00.105.455 I print_info: n_embd           = 2048
0.00.105.455 I print_info: n_layer          = 24
0.00.105.478 I print_info: n_head           = 16
0.00.105.486 I print_info: n_head_kv        = 16
0.00.105.487 I print_info: n_rot            = 32
0.00.105.487 I print_info: n_swa            = 0
0.00.105.489 I print_info: is_swa_any       = 0
0.00.105.489 I print_info: n_embd_head_k    = 128
0.00.105.489 I print_info: n_embd_head_v    = 128
0.00.105.492 I print_info: n_gqa            = 1
0.00.105.494 I print_info: n_embd_k_gqa     = 2048
0.00.105.496 I print_info: n_embd_v_gqa     = 2048
0.00.105.498 I print_info: f_norm_eps       = 1.0e-05
0.00.105.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.502 I print_info: f_logit_scale    = 0.0e+00
0.00.105.503 I print_info: f_attn_scale     = 0.0e+00
0.00.105.505 I print_info: n_ff             = 8192
0.00.105.506 I print_info: n_expert         = 0
0.00.105.506 I print_info: n_expert_used    = 0
0.00.105.507 I print_info: causal attn      = 1
0.00.105.507 I print_info: pooling type     = 0
0.00.105.507 I print_info: rope type        = 2
0.00.105.508 I print_info: rope scaling     = linear
0.00.105.510 I print_info: freq_base_train  = 10000.0
0.00.105.511 I print_info: freq_scale_train = 1
0.00.105.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.513 I print_info: rope_finetuned   = unknown
0.00.105.513 I print_info: ssm_d_conv       = 0
0.00.105.514 I print_info: ssm_d_inner      = 0
0.00.105.515 I print_info: ssm_d_state      = 0
0.00.105.515 I print_info: ssm_dt_rank      = 0
0.00.105.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.517 I print_info: model type       = 1.4B
0.00.105.518 I print_info: model params     = 1.41 B
0.00.105.519 I print_info: general.name     = 1.4B
0.00.105.522 I print_info: vocab type       = BPE
0.00.105.523 I print_info: n_vocab          = 50304
0.00.105.523 I print_info: n_merges         = 50009
0.00.105.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.527 I print_info: LF token         = 187 'Ċ'
0.00.105.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.532 I print_info: max token length = 1024
0.00.105.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.041 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.711 I llama_context: constructing llama_context
0.00.178.720 I llama_context: n_seq_max     = 1
0.00.178.720 I llama_context: n_ctx         = 2048
0.00.178.721 I llama_context: n_ctx_per_seq = 2048
0.00.178.721 I llama_context: n_batch       = 2048
0.00.178.721 I llama_context: n_ubatch      = 512
0.00.178.722 I llama_context: causal_attn   = 1
0.00.178.723 I llama_context: flash_attn    = 0
0.00.178.725 I llama_context: freq_base     = 10000.0
0.00.178.726 I llama_context: freq_scale    = 1
0.00.178.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.601 I llama_context: graph nodes  = 1063
0.00.314.601 I llama_context: graph splits = 1
0.00.314.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.301 I main: llama threadpool init, n_threads = 8
0.00.358.318 I 
0.00.358.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.408 I 
0.00.358.506 I sampler seed: 1234
0.00.358.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.527 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.040.311 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19075.77 tokens per second)
0.02.040.324 I llama_perf_context_print:        load time =     356.14 ms
0.02.040.333 I llama_perf_context_print: prompt eval time =      74.80 ms /     7 tokens (   10.69 ms per token,    93.58 tokens per second)
0.02.040.342 I llama_perf_context_print:        eval time =    1596.53 ms /    63 runs   (   25.34 ms per token,    39.46 tokens per second)
0.02.040.356 I llama_perf_context_print:       total time =    1683.64 ms /    70 tokens

real	0m2.139s
user	0m13.544s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q8_0
0.00.030.383 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.478 I load: special tokens cache size = 25
0.00.103.490 I load: token to piece cache size = 0.2984 MB
0.00.103.520 I print_info: arch             = gptneox
0.00.103.521 I print_info: vocab_only       = 0
0.00.103.522 I print_info: n_ctx_train      = 2048
0.00.103.522 I print_info: n_embd           = 2048
0.00.103.522 I print_info: n_layer          = 24
0.00.103.544 I print_info: n_head           = 16
0.00.103.554 I print_info: n_head_kv        = 16
0.00.103.554 I print_info: n_rot            = 32
0.00.103.555 I print_info: n_swa            = 0
0.00.103.556 I print_info: is_swa_any       = 0
0.00.103.557 I print_info: n_embd_head_k    = 128
0.00.103.557 I print_info: n_embd_head_v    = 128
0.00.103.559 I print_info: n_gqa            = 1
0.00.103.561 I print_info: n_embd_k_gqa     = 2048
0.00.103.563 I print_info: n_embd_v_gqa     = 2048
0.00.103.565 I print_info: f_norm_eps       = 1.0e-05
0.00.103.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.567 I print_info: f_logit_scale    = 0.0e+00
0.00.103.567 I print_info: f_attn_scale     = 0.0e+00
0.00.103.569 I print_info: n_ff             = 8192
0.00.103.569 I print_info: n_expert         = 0
0.00.103.569 I print_info: n_expert_used    = 0
0.00.103.570 I print_info: causal attn      = 1
0.00.103.570 I print_info: pooling type     = 0
0.00.103.571 I print_info: rope type        = 2
0.00.103.571 I print_info: rope scaling     = linear
0.00.103.573 I print_info: freq_base_train  = 10000.0
0.00.103.573 I print_info: freq_scale_train = 1
0.00.103.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.574 I print_info: rope_finetuned   = unknown
0.00.103.575 I print_info: ssm_d_conv       = 0
0.00.103.575 I print_info: ssm_d_inner      = 0
0.00.103.576 I print_info: ssm_d_state      = 0
0.00.103.576 I print_info: ssm_dt_rank      = 0
0.00.103.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.578 I print_info: model type       = 1.4B
0.00.103.579 I print_info: model params     = 1.41 B
0.00.103.579 I print_info: general.name     = 1.4B
0.00.103.582 I print_info: vocab type       = BPE
0.00.103.583 I print_info: n_vocab          = 50304
0.00.103.584 I print_info: n_merges         = 50009
0.00.103.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.587 I print_info: LF token         = 187 'Ċ'
0.00.103.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.588 I print_info: max token length = 1024
0.00.103.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.523 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.127 I llama_context: constructing llama_context
0.00.177.136 I llama_context: n_seq_max     = 1
0.00.177.137 I llama_context: n_ctx         = 128
0.00.177.137 I llama_context: n_ctx_per_seq = 128
0.00.177.138 I llama_context: n_batch       = 128
0.00.177.138 I llama_context: n_ubatch      = 128
0.00.177.139 I llama_context: causal_attn   = 1
0.00.177.139 I llama_context: flash_attn    = 0
0.00.177.142 I llama_context: freq_base     = 10000.0
0.00.177.143 I llama_context: freq_scale    = 1
0.00.177.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.270 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.890 I llama_context: graph nodes  = 1063
0.00.196.891 I llama_context: graph splits = 1
0.00.196.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.351 I 
0.00.230.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.457 I perplexity: tokenizing the input ..
0.00.239.204 I perplexity: tokenization took 8.74 ms
0.00.239.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.754 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.696 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.734 I llama_perf_context_print:        load time =     229.97 ms
0.01.396.742 I llama_perf_context_print: prompt eval time =    1153.95 ms /   128 tokens (    9.02 ms per token,   110.92 tokens per second)
0.01.396.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.744 I llama_perf_context_print:       total time =    1166.40 ms /   129 tokens

real	0m1.470s
user	0m9.515s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.297 I print_info: file format = GGUF V3 (latest)
0.00.030.297 I print_info: file type   = Q4_0
0.00.030.301 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.224 I load: special tokens cache size = 25
0.00.103.835 I load: token to piece cache size = 0.2984 MB
0.00.103.866 I print_info: arch             = gptneox
0.00.103.867 I print_info: vocab_only       = 0
0.00.103.868 I print_info: n_ctx_train      = 2048
0.00.103.868 I print_info: n_embd           = 2048
0.00.103.869 I print_info: n_layer          = 24
0.00.103.891 I print_info: n_head           = 16
0.00.103.900 I print_info: n_head_kv        = 16
0.00.103.901 I print_info: n_rot            = 32
0.00.103.901 I print_info: n_swa            = 0
0.00.103.902 I print_info: is_swa_any       = 0
0.00.103.902 I print_info: n_embd_head_k    = 128
0.00.103.903 I print_info: n_embd_head_v    = 128
0.00.103.905 I print_info: n_gqa            = 1
0.00.103.908 I print_info: n_embd_k_gqa     = 2048
0.00.103.910 I print_info: n_embd_v_gqa     = 2048
0.00.103.912 I print_info: f_norm_eps       = 1.0e-05
0.00.103.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.914 I print_info: f_logit_scale    = 0.0e+00
0.00.103.914 I print_info: f_attn_scale     = 0.0e+00
0.00.103.915 I print_info: n_ff             = 8192
0.00.103.916 I print_info: n_expert         = 0
0.00.103.916 I print_info: n_expert_used    = 0
0.00.103.917 I print_info: causal attn      = 1
0.00.103.917 I print_info: pooling type     = 0
0.00.103.917 I print_info: rope type        = 2
0.00.103.918 I print_info: rope scaling     = linear
0.00.103.920 I print_info: freq_base_train  = 10000.0
0.00.103.921 I print_info: freq_scale_train = 1
0.00.103.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.922 I print_info: rope_finetuned   = unknown
0.00.103.923 I print_info: ssm_d_conv       = 0
0.00.103.923 I print_info: ssm_d_inner      = 0
0.00.103.923 I print_info: ssm_d_state      = 0
0.00.103.924 I print_info: ssm_dt_rank      = 0
0.00.103.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.925 I print_info: model type       = 1.4B
0.00.103.926 I print_info: model params     = 1.41 B
0.00.103.927 I print_info: general.name     = 1.4B
0.00.103.930 I print_info: vocab type       = BPE
0.00.103.931 I print_info: n_vocab          = 50304
0.00.103.931 I print_info: n_merges         = 50009
0.00.103.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.935 I print_info: LF token         = 187 'Ċ'
0.00.103.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.936 I print_info: max token length = 1024
0.00.103.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.461 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.473 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.063 I llama_context: constructing llama_context
0.00.535.071 I llama_context: n_seq_max     = 1
0.00.535.072 I llama_context: n_ctx         = 2048
0.00.535.072 I llama_context: n_ctx_per_seq = 2048
0.00.535.072 I llama_context: n_batch       = 2048
0.00.535.073 I llama_context: n_ubatch      = 512
0.00.535.073 I llama_context: causal_attn   = 1
0.00.535.074 I llama_context: flash_attn    = 0
0.00.535.079 I llama_context: freq_base     = 10000.0
0.00.535.080 I llama_context: freq_scale    = 1
0.00.535.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.489 I llama_context: graph nodes  = 1063
0.00.662.489 I llama_context: graph splits = 1
0.00.662.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.341 I main: llama threadpool init, n_threads = 8
0.00.698.359 I 
0.00.698.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.698.445 I 
0.00.698.545 I sampler seed: 1234
0.00.698.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.564 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.768.974 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19580.81 tokens per second)
0.01.768.986 I llama_perf_context_print:        load time =     696.15 ms
0.01.768.995 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.30 tokens per second)
0.01.769.004 I llama_perf_context_print:        eval time =    1017.64 ms /    63 runs   (   16.15 ms per token,    61.91 tokens per second)
0.01.769.024 I llama_perf_context_print:       total time =    1072.30 ms /    70 tokens

real	0m1.889s
user	0m8.822s
sys	0m0.435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.790 I llama_model_loader: - type  f32:  194 tensors
0.00.030.791 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.794 I print_info: file format = GGUF V3 (latest)
0.00.030.795 I print_info: file type   = Q4_0
0.00.030.800 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.714 I load: special tokens cache size = 25
0.00.104.797 I load: token to piece cache size = 0.2984 MB
0.00.104.826 I print_info: arch             = gptneox
0.00.104.832 I print_info: vocab_only       = 0
0.00.104.833 I print_info: n_ctx_train      = 2048
0.00.104.834 I print_info: n_embd           = 2048
0.00.104.834 I print_info: n_layer          = 24
0.00.104.858 I print_info: n_head           = 16
0.00.104.866 I print_info: n_head_kv        = 16
0.00.104.867 I print_info: n_rot            = 32
0.00.104.867 I print_info: n_swa            = 0
0.00.104.869 I print_info: is_swa_any       = 0
0.00.104.870 I print_info: n_embd_head_k    = 128
0.00.104.871 I print_info: n_embd_head_v    = 128
0.00.104.873 I print_info: n_gqa            = 1
0.00.104.875 I print_info: n_embd_k_gqa     = 2048
0.00.104.877 I print_info: n_embd_v_gqa     = 2048
0.00.104.879 I print_info: f_norm_eps       = 1.0e-05
0.00.104.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.881 I print_info: f_logit_scale    = 0.0e+00
0.00.104.882 I print_info: f_attn_scale     = 0.0e+00
0.00.104.883 I print_info: n_ff             = 8192
0.00.104.884 I print_info: n_expert         = 0
0.00.104.885 I print_info: n_expert_used    = 0
0.00.104.885 I print_info: causal attn      = 1
0.00.104.885 I print_info: pooling type     = 0
0.00.104.886 I print_info: rope type        = 2
0.00.104.887 I print_info: rope scaling     = linear
0.00.104.889 I print_info: freq_base_train  = 10000.0
0.00.104.890 I print_info: freq_scale_train = 1
0.00.104.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.891 I print_info: rope_finetuned   = unknown
0.00.104.892 I print_info: ssm_d_conv       = 0
0.00.104.892 I print_info: ssm_d_inner      = 0
0.00.104.892 I print_info: ssm_d_state      = 0
0.00.104.893 I print_info: ssm_dt_rank      = 0
0.00.104.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.894 I print_info: model type       = 1.4B
0.00.104.895 I print_info: model params     = 1.41 B
0.00.104.895 I print_info: general.name     = 1.4B
0.00.104.898 I print_info: vocab type       = BPE
0.00.104.900 I print_info: n_vocab          = 50304
0.00.104.901 I print_info: n_merges         = 50009
0.00.104.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.904 I print_info: LF token         = 187 'Ċ'
0.00.104.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.905 I print_info: max token length = 1024
0.00.104.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.912 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.925 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.688 I llama_context: constructing llama_context
0.00.538.696 I llama_context: n_seq_max     = 1
0.00.538.697 I llama_context: n_ctx         = 128
0.00.538.697 I llama_context: n_ctx_per_seq = 128
0.00.538.698 I llama_context: n_batch       = 128
0.00.538.698 I llama_context: n_ubatch      = 128
0.00.538.699 I llama_context: causal_attn   = 1
0.00.538.699 I llama_context: flash_attn    = 0
0.00.538.704 I llama_context: freq_base     = 10000.0
0.00.538.705 I llama_context: freq_scale    = 1
0.00.538.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.824 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.546.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.555.772 I llama_context: graph nodes  = 1063
0.00.555.772 I llama_context: graph splits = 1
0.00.555.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.619 I 
0.00.579.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.721 I perplexity: tokenizing the input ..
0.00.588.863 I perplexity: tokenization took 9.135 ms
0.00.588.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.792 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.914 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.960 I llama_perf_context_print:        load time =     579.25 ms
0.01.120.961 I llama_perf_context_print: prompt eval time =     528.34 ms /   128 tokens (    4.13 ms per token,   242.27 tokens per second)
0.01.120.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.965 I llama_perf_context_print:       total time =     541.36 ms /   129 tokens

real	0m1.219s
user	0m4.708s
sys	0m0.350s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.608 I llama_model_loader: - type  f32:  194 tensors
0.00.030.609 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.612 I print_info: file format = GGUF V3 (latest)
0.00.030.613 I print_info: file type   = Q4_1
0.00.030.618 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.968 I load: special tokens cache size = 25
0.00.102.523 I load: token to piece cache size = 0.2984 MB
0.00.102.554 I print_info: arch             = gptneox
0.00.102.560 I print_info: vocab_only       = 0
0.00.102.561 I print_info: n_ctx_train      = 2048
0.00.102.561 I print_info: n_embd           = 2048
0.00.102.562 I print_info: n_layer          = 24
0.00.102.585 I print_info: n_head           = 16
0.00.102.595 I print_info: n_head_kv        = 16
0.00.102.595 I print_info: n_rot            = 32
0.00.102.596 I print_info: n_swa            = 0
0.00.102.598 I print_info: is_swa_any       = 0
0.00.102.599 I print_info: n_embd_head_k    = 128
0.00.102.599 I print_info: n_embd_head_v    = 128
0.00.102.602 I print_info: n_gqa            = 1
0.00.102.603 I print_info: n_embd_k_gqa     = 2048
0.00.102.606 I print_info: n_embd_v_gqa     = 2048
0.00.102.608 I print_info: f_norm_eps       = 1.0e-05
0.00.102.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.612 I print_info: f_logit_scale    = 0.0e+00
0.00.102.613 I print_info: f_attn_scale     = 0.0e+00
0.00.102.615 I print_info: n_ff             = 8192
0.00.102.616 I print_info: n_expert         = 0
0.00.102.616 I print_info: n_expert_used    = 0
0.00.102.617 I print_info: causal attn      = 1
0.00.102.618 I print_info: pooling type     = 0
0.00.102.618 I print_info: rope type        = 2
0.00.102.619 I print_info: rope scaling     = linear
0.00.102.621 I print_info: freq_base_train  = 10000.0
0.00.102.621 I print_info: freq_scale_train = 1
0.00.102.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.622 I print_info: rope_finetuned   = unknown
0.00.102.623 I print_info: ssm_d_conv       = 0
0.00.102.623 I print_info: ssm_d_inner      = 0
0.00.102.624 I print_info: ssm_d_state      = 0
0.00.102.624 I print_info: ssm_dt_rank      = 0
0.00.102.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.625 I print_info: model type       = 1.4B
0.00.102.626 I print_info: model params     = 1.41 B
0.00.102.627 I print_info: general.name     = 1.4B
0.00.102.630 I print_info: vocab type       = BPE
0.00.102.632 I print_info: n_vocab          = 50304
0.00.102.633 I print_info: n_merges         = 50009
0.00.102.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.636 I print_info: LF token         = 187 'Ċ'
0.00.102.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.637 I print_info: max token length = 1024
0.00.102.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.229 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.896 I llama_context: constructing llama_context
0.00.146.906 I llama_context: n_seq_max     = 1
0.00.146.906 I llama_context: n_ctx         = 2048
0.00.146.906 I llama_context: n_ctx_per_seq = 2048
0.00.146.907 I llama_context: n_batch       = 2048
0.00.146.907 I llama_context: n_ubatch      = 512
0.00.146.908 I llama_context: causal_attn   = 1
0.00.146.908 I llama_context: flash_attn    = 0
0.00.146.911 I llama_context: freq_base     = 10000.0
0.00.146.911 I llama_context: freq_scale    = 1
0.00.146.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.497 I llama_context: graph nodes  = 1063
0.00.282.497 I llama_context: graph splits = 1
0.00.282.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.749 I main: llama threadpool init, n_threads = 8
0.00.333.764 I 
0.00.333.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.851 I 
0.00.333.950 I sampler seed: 1234
0.00.333.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.969 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.956.156 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18723.63 tokens per second)
0.01.956.169 I llama_perf_context_print:        load time =     331.58 ms
0.01.956.178 I llama_perf_context_print: prompt eval time =     113.89 ms /     7 tokens (   16.27 ms per token,    61.46 tokens per second)
0.01.956.187 I llama_perf_context_print:        eval time =    1497.81 ms /    63 runs   (   23.77 ms per token,    42.06 tokens per second)
0.01.956.201 I llama_perf_context_print:       total time =    1624.06 ms /    70 tokens

real	0m2.036s
user	0m13.101s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.044 I print_info: file type   = Q4_1
0.00.030.049 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.949 I load: special tokens cache size = 25
0.00.101.373 I load: token to piece cache size = 0.2984 MB
0.00.101.405 I print_info: arch             = gptneox
0.00.101.405 I print_info: vocab_only       = 0
0.00.101.406 I print_info: n_ctx_train      = 2048
0.00.101.406 I print_info: n_embd           = 2048
0.00.101.408 I print_info: n_layer          = 24
0.00.101.432 I print_info: n_head           = 16
0.00.101.440 I print_info: n_head_kv        = 16
0.00.101.441 I print_info: n_rot            = 32
0.00.101.442 I print_info: n_swa            = 0
0.00.101.443 I print_info: is_swa_any       = 0
0.00.101.443 I print_info: n_embd_head_k    = 128
0.00.101.444 I print_info: n_embd_head_v    = 128
0.00.101.446 I print_info: n_gqa            = 1
0.00.101.448 I print_info: n_embd_k_gqa     = 2048
0.00.101.450 I print_info: n_embd_v_gqa     = 2048
0.00.101.452 I print_info: f_norm_eps       = 1.0e-05
0.00.101.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.454 I print_info: f_logit_scale    = 0.0e+00
0.00.101.454 I print_info: f_attn_scale     = 0.0e+00
0.00.101.455 I print_info: n_ff             = 8192
0.00.101.456 I print_info: n_expert         = 0
0.00.101.456 I print_info: n_expert_used    = 0
0.00.101.457 I print_info: causal attn      = 1
0.00.101.457 I print_info: pooling type     = 0
0.00.101.457 I print_info: rope type        = 2
0.00.101.458 I print_info: rope scaling     = linear
0.00.101.459 I print_info: freq_base_train  = 10000.0
0.00.101.460 I print_info: freq_scale_train = 1
0.00.101.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.461 I print_info: rope_finetuned   = unknown
0.00.101.462 I print_info: ssm_d_conv       = 0
0.00.101.462 I print_info: ssm_d_inner      = 0
0.00.101.462 I print_info: ssm_d_state      = 0
0.00.101.463 I print_info: ssm_dt_rank      = 0
0.00.101.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.464 I print_info: model type       = 1.4B
0.00.101.464 I print_info: model params     = 1.41 B
0.00.101.465 I print_info: general.name     = 1.4B
0.00.101.468 I print_info: vocab type       = BPE
0.00.101.470 I print_info: n_vocab          = 50304
0.00.101.470 I print_info: n_merges         = 50009
0.00.101.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.473 I print_info: LF token         = 187 'Ċ'
0.00.101.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.475 I print_info: max token length = 1024
0.00.101.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.372 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.953 I llama_context: constructing llama_context
0.00.145.960 I llama_context: n_seq_max     = 1
0.00.145.961 I llama_context: n_ctx         = 128
0.00.145.961 I llama_context: n_ctx_per_seq = 128
0.00.145.962 I llama_context: n_batch       = 128
0.00.145.962 I llama_context: n_ubatch      = 128
0.00.145.963 I llama_context: causal_attn   = 1
0.00.145.963 I llama_context: flash_attn    = 0
0.00.145.965 I llama_context: freq_base     = 10000.0
0.00.145.966 I llama_context: freq_scale    = 1
0.00.145.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.085 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.543 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.503 I llama_context: graph nodes  = 1063
0.00.165.503 I llama_context: graph splits = 1
0.00.165.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.842 I 
0.00.206.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.949 I perplexity: tokenizing the input ..
0.00.215.683 I perplexity: tokenization took 8.728 ms
0.00.215.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.513 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.472 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.514 I llama_perf_context_print:        load time =     206.45 ms
0.02.272.517 I llama_perf_context_print: prompt eval time =    2053.25 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.272.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.519 I llama_perf_context_print:       total time =    2065.71 ms /   129 tokens

real	0m2.327s
user	0m16.722s
sys	0m0.224s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.445 I llama_model_loader: - type  f32:  194 tensors
0.00.031.446 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.449 I print_info: file format = GGUF V3 (latest)
0.00.031.450 I print_info: file type   = Q5_0
0.00.031.454 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.211 I load: special tokens cache size = 25
0.00.111.058 I load: token to piece cache size = 0.2984 MB
0.00.111.090 I print_info: arch             = gptneox
0.00.111.091 I print_info: vocab_only       = 0
0.00.111.093 I print_info: n_ctx_train      = 2048
0.00.111.093 I print_info: n_embd           = 2048
0.00.111.094 I print_info: n_layer          = 24
0.00.111.116 I print_info: n_head           = 16
0.00.111.127 I print_info: n_head_kv        = 16
0.00.111.127 I print_info: n_rot            = 32
0.00.111.128 I print_info: n_swa            = 0
0.00.111.129 I print_info: is_swa_any       = 0
0.00.111.129 I print_info: n_embd_head_k    = 128
0.00.111.129 I print_info: n_embd_head_v    = 128
0.00.111.132 I print_info: n_gqa            = 1
0.00.111.134 I print_info: n_embd_k_gqa     = 2048
0.00.111.137 I print_info: n_embd_v_gqa     = 2048
0.00.111.138 I print_info: f_norm_eps       = 1.0e-05
0.00.111.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.140 I print_info: f_logit_scale    = 0.0e+00
0.00.111.141 I print_info: f_attn_scale     = 0.0e+00
0.00.111.142 I print_info: n_ff             = 8192
0.00.111.143 I print_info: n_expert         = 0
0.00.111.143 I print_info: n_expert_used    = 0
0.00.111.143 I print_info: causal attn      = 1
0.00.111.144 I print_info: pooling type     = 0
0.00.111.144 I print_info: rope type        = 2
0.00.111.145 I print_info: rope scaling     = linear
0.00.111.147 I print_info: freq_base_train  = 10000.0
0.00.111.147 I print_info: freq_scale_train = 1
0.00.111.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.148 I print_info: rope_finetuned   = unknown
0.00.111.149 I print_info: ssm_d_conv       = 0
0.00.111.149 I print_info: ssm_d_inner      = 0
0.00.111.150 I print_info: ssm_d_state      = 0
0.00.111.151 I print_info: ssm_dt_rank      = 0
0.00.111.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.152 I print_info: model type       = 1.4B
0.00.111.153 I print_info: model params     = 1.41 B
0.00.111.153 I print_info: general.name     = 1.4B
0.00.111.157 I print_info: vocab type       = BPE
0.00.111.158 I print_info: n_vocab          = 50304
0.00.111.158 I print_info: n_merges         = 50009
0.00.111.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.161 I print_info: LF token         = 187 'Ċ'
0.00.111.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.163 I print_info: max token length = 1024
0.00.111.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.393 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.982 I llama_context: constructing llama_context
0.00.158.992 I llama_context: n_seq_max     = 1
0.00.158.992 I llama_context: n_ctx         = 2048
0.00.158.993 I llama_context: n_ctx_per_seq = 2048
0.00.158.993 I llama_context: n_batch       = 2048
0.00.158.993 I llama_context: n_ubatch      = 512
0.00.158.994 I llama_context: causal_attn   = 1
0.00.158.995 I llama_context: flash_attn    = 0
0.00.158.997 I llama_context: freq_base     = 10000.0
0.00.158.998 I llama_context: freq_scale    = 1
0.00.159.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.103 I llama_context: graph nodes  = 1063
0.00.295.104 I llama_context: graph splits = 1
0.00.295.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.867 I main: llama threadpool init, n_threads = 8
0.00.356.885 I 
0.00.356.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.973 I 
0.00.357.072 I sampler seed: 1234
0.00.357.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.121 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.353.177 I llama_perf_sampler_print:    sampling time =       3.96 ms /    71 runs   (    0.06 ms per token, 17942.89 tokens per second)
0.02.353.190 I llama_perf_context_print:        load time =     354.67 ms
0.02.353.200 I llama_perf_context_print: prompt eval time =     149.34 ms /     7 tokens (   21.33 ms per token,    46.87 tokens per second)
0.02.353.209 I llama_perf_context_print:        eval time =    1835.72 ms /    63 runs   (   29.14 ms per token,    34.32 tokens per second)
0.02.353.221 I llama_perf_context_print:       total time =    1997.97 ms /    70 tokens

real	0m2.435s
user	0m16.195s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.060 I print_info: file type   = Q5_0
0.00.030.064 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.641 I load: special tokens cache size = 25
0.00.101.095 I load: token to piece cache size = 0.2984 MB
0.00.101.125 I print_info: arch             = gptneox
0.00.101.126 I print_info: vocab_only       = 0
0.00.101.127 I print_info: n_ctx_train      = 2048
0.00.101.127 I print_info: n_embd           = 2048
0.00.101.128 I print_info: n_layer          = 24
0.00.101.152 I print_info: n_head           = 16
0.00.101.160 I print_info: n_head_kv        = 16
0.00.101.161 I print_info: n_rot            = 32
0.00.101.161 I print_info: n_swa            = 0
0.00.101.163 I print_info: is_swa_any       = 0
0.00.101.163 I print_info: n_embd_head_k    = 128
0.00.101.163 I print_info: n_embd_head_v    = 128
0.00.101.166 I print_info: n_gqa            = 1
0.00.101.167 I print_info: n_embd_k_gqa     = 2048
0.00.101.170 I print_info: n_embd_v_gqa     = 2048
0.00.101.171 I print_info: f_norm_eps       = 1.0e-05
0.00.101.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.174 I print_info: f_logit_scale    = 0.0e+00
0.00.101.174 I print_info: f_attn_scale     = 0.0e+00
0.00.101.175 I print_info: n_ff             = 8192
0.00.101.176 I print_info: n_expert         = 0
0.00.101.176 I print_info: n_expert_used    = 0
0.00.101.177 I print_info: causal attn      = 1
0.00.101.177 I print_info: pooling type     = 0
0.00.101.177 I print_info: rope type        = 2
0.00.101.178 I print_info: rope scaling     = linear
0.00.101.179 I print_info: freq_base_train  = 10000.0
0.00.101.180 I print_info: freq_scale_train = 1
0.00.101.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.181 I print_info: rope_finetuned   = unknown
0.00.101.182 I print_info: ssm_d_conv       = 0
0.00.101.183 I print_info: ssm_d_inner      = 0
0.00.101.183 I print_info: ssm_d_state      = 0
0.00.101.183 I print_info: ssm_dt_rank      = 0
0.00.101.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.184 I print_info: model type       = 1.4B
0.00.101.185 I print_info: model params     = 1.41 B
0.00.101.186 I print_info: general.name     = 1.4B
0.00.101.189 I print_info: vocab type       = BPE
0.00.101.190 I print_info: n_vocab          = 50304
0.00.101.190 I print_info: n_merges         = 50009
0.00.101.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.195 I print_info: LF token         = 187 'Ċ'
0.00.101.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.196 I print_info: max token length = 1024
0.00.101.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.542 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.193 I llama_context: constructing llama_context
0.00.149.202 I llama_context: n_seq_max     = 1
0.00.149.203 I llama_context: n_ctx         = 128
0.00.149.203 I llama_context: n_ctx_per_seq = 128
0.00.149.204 I llama_context: n_batch       = 128
0.00.149.204 I llama_context: n_ubatch      = 128
0.00.149.205 I llama_context: causal_attn   = 1
0.00.149.205 I llama_context: flash_attn    = 0
0.00.149.207 I llama_context: freq_base     = 10000.0
0.00.149.208 I llama_context: freq_scale    = 1
0.00.149.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.327 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.777 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.794 I llama_context: graph nodes  = 1063
0.00.168.794 I llama_context: graph splits = 1
0.00.168.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.013 I 
0.00.220.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.116 I perplexity: tokenizing the input ..
0.00.228.850 I perplexity: tokenization took 8.728 ms
0.00.228.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.467 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.436 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.474 I llama_perf_context_print:        load time =     219.64 ms
0.02.926.482 I llama_perf_context_print: prompt eval time =    2694.03 ms /   128 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.926.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.484 I llama_perf_context_print:       total time =    2706.48 ms /   129 tokens

real	0m2.984s
user	0m21.968s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q5_1
0.00.030.224 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.624 I load: special tokens cache size = 25
0.00.102.085 I load: token to piece cache size = 0.2984 MB
0.00.102.117 I print_info: arch             = gptneox
0.00.102.118 I print_info: vocab_only       = 0
0.00.102.119 I print_info: n_ctx_train      = 2048
0.00.102.120 I print_info: n_embd           = 2048
0.00.102.120 I print_info: n_layer          = 24
0.00.102.144 I print_info: n_head           = 16
0.00.102.153 I print_info: n_head_kv        = 16
0.00.102.153 I print_info: n_rot            = 32
0.00.102.154 I print_info: n_swa            = 0
0.00.102.155 I print_info: is_swa_any       = 0
0.00.102.155 I print_info: n_embd_head_k    = 128
0.00.102.156 I print_info: n_embd_head_v    = 128
0.00.102.158 I print_info: n_gqa            = 1
0.00.102.160 I print_info: n_embd_k_gqa     = 2048
0.00.102.162 I print_info: n_embd_v_gqa     = 2048
0.00.102.164 I print_info: f_norm_eps       = 1.0e-05
0.00.102.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.166 I print_info: f_logit_scale    = 0.0e+00
0.00.102.167 I print_info: f_attn_scale     = 0.0e+00
0.00.102.168 I print_info: n_ff             = 8192
0.00.102.169 I print_info: n_expert         = 0
0.00.102.169 I print_info: n_expert_used    = 0
0.00.102.170 I print_info: causal attn      = 1
0.00.102.170 I print_info: pooling type     = 0
0.00.102.171 I print_info: rope type        = 2
0.00.102.171 I print_info: rope scaling     = linear
0.00.102.173 I print_info: freq_base_train  = 10000.0
0.00.102.173 I print_info: freq_scale_train = 1
0.00.102.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.174 I print_info: rope_finetuned   = unknown
0.00.102.175 I print_info: ssm_d_conv       = 0
0.00.102.175 I print_info: ssm_d_inner      = 0
0.00.102.175 I print_info: ssm_d_state      = 0
0.00.102.176 I print_info: ssm_dt_rank      = 0
0.00.102.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.177 I print_info: model type       = 1.4B
0.00.102.178 I print_info: model params     = 1.41 B
0.00.102.178 I print_info: general.name     = 1.4B
0.00.102.181 I print_info: vocab type       = BPE
0.00.102.182 I print_info: n_vocab          = 50304
0.00.102.183 I print_info: n_merges         = 50009
0.00.102.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.186 I print_info: LF token         = 187 'Ċ'
0.00.102.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.188 I print_info: max token length = 1024
0.00.102.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.172 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.850 I llama_context: constructing llama_context
0.00.153.859 I llama_context: n_seq_max     = 1
0.00.153.859 I llama_context: n_ctx         = 2048
0.00.153.860 I llama_context: n_ctx_per_seq = 2048
0.00.153.860 I llama_context: n_batch       = 2048
0.00.153.861 I llama_context: n_ubatch      = 512
0.00.153.861 I llama_context: causal_attn   = 1
0.00.153.862 I llama_context: flash_attn    = 0
0.00.153.865 I llama_context: freq_base     = 10000.0
0.00.153.866 I llama_context: freq_scale    = 1
0.00.153.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.456 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.626 I llama_context: graph nodes  = 1063
0.00.290.627 I llama_context: graph splits = 1
0.00.290.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.925 I main: llama threadpool init, n_threads = 8
0.00.357.941 I 
0.00.358.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.032 I 
0.00.358.133 I sampler seed: 1234
0.00.358.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.175 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.548.758 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18743.40 tokens per second)
0.02.548.770 I llama_perf_context_print:        load time =     355.73 ms
0.02.548.779 I llama_perf_context_print: prompt eval time =     167.52 ms /     7 tokens (   23.93 ms per token,    41.79 tokens per second)
0.02.548.795 I llama_perf_context_print:        eval time =    2012.38 ms /    63 runs   (   31.94 ms per token,    31.31 tokens per second)
0.02.548.809 I llama_perf_context_print:       total time =    2192.47 ms /    70 tokens

real	0m2.633s
user	0m17.773s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.548 I llama_model_loader: - type  f32:  194 tensors
0.00.031.549 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.553 I print_info: file format = GGUF V3 (latest)
0.00.031.553 I print_info: file type   = Q5_1
0.00.031.558 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.621 I load: special tokens cache size = 25
0.00.108.389 I load: token to piece cache size = 0.2984 MB
0.00.108.421 I print_info: arch             = gptneox
0.00.108.428 I print_info: vocab_only       = 0
0.00.108.429 I print_info: n_ctx_train      = 2048
0.00.108.429 I print_info: n_embd           = 2048
0.00.108.429 I print_info: n_layer          = 24
0.00.108.452 I print_info: n_head           = 16
0.00.108.461 I print_info: n_head_kv        = 16
0.00.108.462 I print_info: n_rot            = 32
0.00.108.462 I print_info: n_swa            = 0
0.00.108.463 I print_info: is_swa_any       = 0
0.00.108.464 I print_info: n_embd_head_k    = 128
0.00.108.465 I print_info: n_embd_head_v    = 128
0.00.108.468 I print_info: n_gqa            = 1
0.00.108.469 I print_info: n_embd_k_gqa     = 2048
0.00.108.472 I print_info: n_embd_v_gqa     = 2048
0.00.108.473 I print_info: f_norm_eps       = 1.0e-05
0.00.108.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.476 I print_info: f_logit_scale    = 0.0e+00
0.00.108.476 I print_info: f_attn_scale     = 0.0e+00
0.00.108.478 I print_info: n_ff             = 8192
0.00.108.478 I print_info: n_expert         = 0
0.00.108.479 I print_info: n_expert_used    = 0
0.00.108.479 I print_info: causal attn      = 1
0.00.108.480 I print_info: pooling type     = 0
0.00.108.480 I print_info: rope type        = 2
0.00.108.481 I print_info: rope scaling     = linear
0.00.108.482 I print_info: freq_base_train  = 10000.0
0.00.108.483 I print_info: freq_scale_train = 1
0.00.108.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.484 I print_info: rope_finetuned   = unknown
0.00.108.485 I print_info: ssm_d_conv       = 0
0.00.108.485 I print_info: ssm_d_inner      = 0
0.00.108.486 I print_info: ssm_d_state      = 0
0.00.108.486 I print_info: ssm_dt_rank      = 0
0.00.108.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.488 I print_info: model type       = 1.4B
0.00.108.488 I print_info: model params     = 1.41 B
0.00.108.489 I print_info: general.name     = 1.4B
0.00.108.492 I print_info: vocab type       = BPE
0.00.108.493 I print_info: n_vocab          = 50304
0.00.108.494 I print_info: n_merges         = 50009
0.00.108.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.498 I print_info: LF token         = 187 'Ċ'
0.00.108.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.499 I print_info: max token length = 1024
0.00.108.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.555 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.235 I llama_context: constructing llama_context
0.00.160.244 I llama_context: n_seq_max     = 1
0.00.160.244 I llama_context: n_ctx         = 128
0.00.160.245 I llama_context: n_ctx_per_seq = 128
0.00.160.245 I llama_context: n_batch       = 128
0.00.160.246 I llama_context: n_ubatch      = 128
0.00.160.246 I llama_context: causal_attn   = 1
0.00.160.247 I llama_context: flash_attn    = 0
0.00.160.249 I llama_context: freq_base     = 10000.0
0.00.160.250 I llama_context: freq_scale    = 1
0.00.160.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.377 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.921 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.026 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.037 I llama_context: graph nodes  = 1063
0.00.180.038 I llama_context: graph splits = 1
0.00.180.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.375 I 
0.00.237.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.481 I perplexity: tokenizing the input ..
0.00.246.637 I perplexity: tokenization took 9.151 ms
0.00.246.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.281.789 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.284.743 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.284.789 I llama_perf_context_print:        load time =     236.99 ms
0.03.284.791 I llama_perf_context_print: prompt eval time =    3034.54 ms /   128 tokens (   23.71 ms per token,    42.18 tokens per second)
0.03.284.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.284.794 I llama_perf_context_print:       total time =    3047.44 ms /   129 tokens

real	0m3.345s
user	0m24.815s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.970 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.974 I print_info: file type   = Q2_K - Medium
0.00.029.979 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.867 I load: special tokens cache size = 25
0.00.103.532 I load: token to piece cache size = 0.2984 MB
0.00.103.565 I print_info: arch             = gptneox
0.00.103.572 I print_info: vocab_only       = 0
0.00.103.572 I print_info: n_ctx_train      = 2048
0.00.103.573 I print_info: n_embd           = 2048
0.00.103.573 I print_info: n_layer          = 24
0.00.103.596 I print_info: n_head           = 16
0.00.103.605 I print_info: n_head_kv        = 16
0.00.103.606 I print_info: n_rot            = 32
0.00.103.607 I print_info: n_swa            = 0
0.00.103.608 I print_info: is_swa_any       = 0
0.00.103.609 I print_info: n_embd_head_k    = 128
0.00.103.610 I print_info: n_embd_head_v    = 128
0.00.103.613 I print_info: n_gqa            = 1
0.00.103.614 I print_info: n_embd_k_gqa     = 2048
0.00.103.616 I print_info: n_embd_v_gqa     = 2048
0.00.103.618 I print_info: f_norm_eps       = 1.0e-05
0.00.103.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.620 I print_info: f_logit_scale    = 0.0e+00
0.00.103.621 I print_info: f_attn_scale     = 0.0e+00
0.00.103.623 I print_info: n_ff             = 8192
0.00.103.623 I print_info: n_expert         = 0
0.00.103.624 I print_info: n_expert_used    = 0
0.00.103.625 I print_info: causal attn      = 1
0.00.103.625 I print_info: pooling type     = 0
0.00.103.626 I print_info: rope type        = 2
0.00.103.626 I print_info: rope scaling     = linear
0.00.103.628 I print_info: freq_base_train  = 10000.0
0.00.103.628 I print_info: freq_scale_train = 1
0.00.103.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.630 I print_info: rope_finetuned   = unknown
0.00.103.631 I print_info: ssm_d_conv       = 0
0.00.103.631 I print_info: ssm_d_inner      = 0
0.00.103.631 I print_info: ssm_d_state      = 0
0.00.103.632 I print_info: ssm_dt_rank      = 0
0.00.103.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.633 I print_info: model type       = 1.4B
0.00.103.634 I print_info: model params     = 1.41 B
0.00.103.634 I print_info: general.name     = 1.4B
0.00.103.638 I print_info: vocab type       = BPE
0.00.103.639 I print_info: n_vocab          = 50304
0.00.103.640 I print_info: n_merges         = 50009
0.00.103.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.643 I print_info: LF token         = 187 'Ċ'
0.00.103.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.645 I print_info: max token length = 1024
0.00.103.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.525 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.211 I llama_context: constructing llama_context
0.00.134.220 I llama_context: n_seq_max     = 1
0.00.134.221 I llama_context: n_ctx         = 2048
0.00.134.221 I llama_context: n_ctx_per_seq = 2048
0.00.134.222 I llama_context: n_batch       = 2048
0.00.134.222 I llama_context: n_ubatch      = 512
0.00.134.222 I llama_context: causal_attn   = 1
0.00.134.223 I llama_context: flash_attn    = 0
0.00.134.225 I llama_context: freq_base     = 10000.0
0.00.134.226 I llama_context: freq_scale    = 1
0.00.134.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.289 I llama_context: graph nodes  = 1063
0.00.269.290 I llama_context: graph splits = 1
0.00.269.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.987 I main: llama threadpool init, n_threads = 8
0.00.318.006 I 
0.00.318.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.091 I 
0.00.318.192 I sampler seed: 1234
0.00.318.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.213 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.865.022 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19298.72 tokens per second)
0.01.865.034 I llama_perf_context_print:        load time =     315.80 ms
0.01.865.043 I llama_perf_context_print: prompt eval time =     111.28 ms /     7 tokens (   15.90 ms per token,    62.91 tokens per second)
0.01.865.051 I llama_perf_context_print:        eval time =    1424.86 ms /    63 runs   (   22.62 ms per token,    44.21 tokens per second)
0.01.865.065 I llama_perf_context_print:       total time =    1548.69 ms /    70 tokens

real	0m1.935s
user	0m12.351s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.905 I llama_model_loader: - type  f32:  194 tensors
0.00.030.906 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.907 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.912 I print_info: file format = GGUF V3 (latest)
0.00.030.913 I print_info: file type   = Q2_K - Medium
0.00.030.919 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.576 I load: special tokens cache size = 25
0.00.105.047 I load: token to piece cache size = 0.2984 MB
0.00.105.079 I print_info: arch             = gptneox
0.00.105.087 I print_info: vocab_only       = 0
0.00.105.088 I print_info: n_ctx_train      = 2048
0.00.105.088 I print_info: n_embd           = 2048
0.00.105.089 I print_info: n_layer          = 24
0.00.105.113 I print_info: n_head           = 16
0.00.105.120 I print_info: n_head_kv        = 16
0.00.105.121 I print_info: n_rot            = 32
0.00.105.121 I print_info: n_swa            = 0
0.00.105.123 I print_info: is_swa_any       = 0
0.00.105.123 I print_info: n_embd_head_k    = 128
0.00.105.125 I print_info: n_embd_head_v    = 128
0.00.105.127 I print_info: n_gqa            = 1
0.00.105.128 I print_info: n_embd_k_gqa     = 2048
0.00.105.131 I print_info: n_embd_v_gqa     = 2048
0.00.105.133 I print_info: f_norm_eps       = 1.0e-05
0.00.105.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.135 I print_info: f_logit_scale    = 0.0e+00
0.00.105.136 I print_info: f_attn_scale     = 0.0e+00
0.00.105.137 I print_info: n_ff             = 8192
0.00.105.138 I print_info: n_expert         = 0
0.00.105.138 I print_info: n_expert_used    = 0
0.00.105.139 I print_info: causal attn      = 1
0.00.105.140 I print_info: pooling type     = 0
0.00.105.140 I print_info: rope type        = 2
0.00.105.141 I print_info: rope scaling     = linear
0.00.105.143 I print_info: freq_base_train  = 10000.0
0.00.105.143 I print_info: freq_scale_train = 1
0.00.105.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.146 I print_info: rope_finetuned   = unknown
0.00.105.146 I print_info: ssm_d_conv       = 0
0.00.105.147 I print_info: ssm_d_inner      = 0
0.00.105.147 I print_info: ssm_d_state      = 0
0.00.105.147 I print_info: ssm_dt_rank      = 0
0.00.105.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.149 I print_info: model type       = 1.4B
0.00.105.150 I print_info: model params     = 1.41 B
0.00.105.151 I print_info: general.name     = 1.4B
0.00.105.154 I print_info: vocab type       = BPE
0.00.105.156 I print_info: n_vocab          = 50304
0.00.105.157 I print_info: n_merges         = 50009
0.00.105.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.160 I print_info: LF token         = 187 'Ċ'
0.00.105.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.161 I print_info: max token length = 1024
0.00.105.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.276 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.950 I llama_context: constructing llama_context
0.00.135.960 I llama_context: n_seq_max     = 1
0.00.135.960 I llama_context: n_ctx         = 128
0.00.135.960 I llama_context: n_ctx_per_seq = 128
0.00.135.961 I llama_context: n_batch       = 128
0.00.135.961 I llama_context: n_ubatch      = 128
0.00.135.962 I llama_context: causal_attn   = 1
0.00.135.962 I llama_context: flash_attn    = 0
0.00.135.964 I llama_context: freq_base     = 10000.0
0.00.135.965 I llama_context: freq_scale    = 1
0.00.135.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.085 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.711 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.846 I llama_context: graph nodes  = 1063
0.00.155.846 I llama_context: graph splits = 1
0.00.155.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.501 I 
0.00.194.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.608 I perplexity: tokenizing the input ..
0.00.203.737 I perplexity: tokenization took 9.122 ms
0.00.203.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.950 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.893 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.932 I llama_perf_context_print:        load time =     194.08 ms
0.02.264.938 I llama_perf_context_print: prompt eval time =    2057.62 ms /   128 tokens (   16.08 ms per token,    62.21 tokens per second)
0.02.264.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.941 I llama_perf_context_print:       total time =    2070.45 ms /   129 tokens

real	0m2.312s
user	0m16.731s
sys	0m0.200s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.268 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.269 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q3_K - Medium
0.00.030.278 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.454 I load: special tokens cache size = 25
0.00.107.380 I load: token to piece cache size = 0.2984 MB
0.00.107.411 I print_info: arch             = gptneox
0.00.107.412 I print_info: vocab_only       = 0
0.00.107.413 I print_info: n_ctx_train      = 2048
0.00.107.413 I print_info: n_embd           = 2048
0.00.107.414 I print_info: n_layer          = 24
0.00.107.437 I print_info: n_head           = 16
0.00.107.448 I print_info: n_head_kv        = 16
0.00.107.448 I print_info: n_rot            = 32
0.00.107.448 I print_info: n_swa            = 0
0.00.107.450 I print_info: is_swa_any       = 0
0.00.107.450 I print_info: n_embd_head_k    = 128
0.00.107.450 I print_info: n_embd_head_v    = 128
0.00.107.453 I print_info: n_gqa            = 1
0.00.107.455 I print_info: n_embd_k_gqa     = 2048
0.00.107.457 I print_info: n_embd_v_gqa     = 2048
0.00.107.459 I print_info: f_norm_eps       = 1.0e-05
0.00.107.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.461 I print_info: f_logit_scale    = 0.0e+00
0.00.107.462 I print_info: f_attn_scale     = 0.0e+00
0.00.107.463 I print_info: n_ff             = 8192
0.00.107.464 I print_info: n_expert         = 0
0.00.107.464 I print_info: n_expert_used    = 0
0.00.107.464 I print_info: causal attn      = 1
0.00.107.465 I print_info: pooling type     = 0
0.00.107.465 I print_info: rope type        = 2
0.00.107.466 I print_info: rope scaling     = linear
0.00.107.468 I print_info: freq_base_train  = 10000.0
0.00.107.469 I print_info: freq_scale_train = 1
0.00.107.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.470 I print_info: rope_finetuned   = unknown
0.00.107.471 I print_info: ssm_d_conv       = 0
0.00.107.471 I print_info: ssm_d_inner      = 0
0.00.107.472 I print_info: ssm_d_state      = 0
0.00.107.473 I print_info: ssm_dt_rank      = 0
0.00.107.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.474 I print_info: model type       = 1.4B
0.00.107.475 I print_info: model params     = 1.41 B
0.00.107.475 I print_info: general.name     = 1.4B
0.00.107.478 I print_info: vocab type       = BPE
0.00.107.480 I print_info: n_vocab          = 50304
0.00.107.481 I print_info: n_merges         = 50009
0.00.107.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.484 I print_info: LF token         = 187 'Ċ'
0.00.107.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.485 I print_info: max token length = 1024
0.00.107.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.501 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.133 I llama_context: constructing llama_context
0.00.145.141 I llama_context: n_seq_max     = 1
0.00.145.142 I llama_context: n_ctx         = 2048
0.00.145.142 I llama_context: n_ctx_per_seq = 2048
0.00.145.142 I llama_context: n_batch       = 2048
0.00.145.143 I llama_context: n_ubatch      = 512
0.00.145.143 I llama_context: causal_attn   = 1
0.00.145.144 I llama_context: flash_attn    = 0
0.00.145.148 I llama_context: freq_base     = 10000.0
0.00.145.148 I llama_context: freq_scale    = 1
0.00.145.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.084 I llama_context: graph nodes  = 1063
0.00.280.085 I llama_context: graph splits = 1
0.00.280.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.429 I main: llama threadpool init, n_threads = 8
0.00.326.446 I 
0.00.326.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.532 I 
0.00.326.629 I sampler seed: 1234
0.00.326.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.649 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.778.701 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.01.778.714 I llama_perf_context_print:        load time =     324.30 ms
0.01.778.723 I llama_perf_context_print: prompt eval time =      98.04 ms /     7 tokens (   14.01 ms per token,    71.40 tokens per second)
0.01.778.731 I llama_perf_context_print:        eval time =    1343.46 ms /    63 runs   (   21.32 ms per token,    46.89 tokens per second)
0.01.778.745 I llama_perf_context_print:       total time =    1453.92 ms /    70 tokens

real	0m1.854s
user	0m11.722s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.213 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.214 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q3_K - Medium
0.00.030.223 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.866 I load: special tokens cache size = 25
0.00.102.419 I load: token to piece cache size = 0.2984 MB
0.00.102.455 I print_info: arch             = gptneox
0.00.102.457 I print_info: vocab_only       = 0
0.00.102.458 I print_info: n_ctx_train      = 2048
0.00.102.458 I print_info: n_embd           = 2048
0.00.102.458 I print_info: n_layer          = 24
0.00.102.483 I print_info: n_head           = 16
0.00.102.493 I print_info: n_head_kv        = 16
0.00.102.494 I print_info: n_rot            = 32
0.00.102.494 I print_info: n_swa            = 0
0.00.102.495 I print_info: is_swa_any       = 0
0.00.102.496 I print_info: n_embd_head_k    = 128
0.00.102.496 I print_info: n_embd_head_v    = 128
0.00.102.499 I print_info: n_gqa            = 1
0.00.102.501 I print_info: n_embd_k_gqa     = 2048
0.00.102.503 I print_info: n_embd_v_gqa     = 2048
0.00.102.504 I print_info: f_norm_eps       = 1.0e-05
0.00.102.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.506 I print_info: f_logit_scale    = 0.0e+00
0.00.102.507 I print_info: f_attn_scale     = 0.0e+00
0.00.102.508 I print_info: n_ff             = 8192
0.00.102.509 I print_info: n_expert         = 0
0.00.102.509 I print_info: n_expert_used    = 0
0.00.102.509 I print_info: causal attn      = 1
0.00.102.510 I print_info: pooling type     = 0
0.00.102.510 I print_info: rope type        = 2
0.00.102.511 I print_info: rope scaling     = linear
0.00.102.513 I print_info: freq_base_train  = 10000.0
0.00.102.513 I print_info: freq_scale_train = 1
0.00.102.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.514 I print_info: rope_finetuned   = unknown
0.00.102.515 I print_info: ssm_d_conv       = 0
0.00.102.515 I print_info: ssm_d_inner      = 0
0.00.102.516 I print_info: ssm_d_state      = 0
0.00.102.516 I print_info: ssm_dt_rank      = 0
0.00.102.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.518 I print_info: model type       = 1.4B
0.00.102.518 I print_info: model params     = 1.41 B
0.00.102.519 I print_info: general.name     = 1.4B
0.00.102.522 I print_info: vocab type       = BPE
0.00.102.523 I print_info: n_vocab          = 50304
0.00.102.524 I print_info: n_merges         = 50009
0.00.102.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.527 I print_info: LF token         = 187 'Ċ'
0.00.102.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.529 I print_info: max token length = 1024
0.00.102.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.205 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.839 I llama_context: constructing llama_context
0.00.140.850 I llama_context: n_seq_max     = 1
0.00.140.850 I llama_context: n_ctx         = 128
0.00.140.850 I llama_context: n_ctx_per_seq = 128
0.00.140.851 I llama_context: n_batch       = 128
0.00.140.851 I llama_context: n_ubatch      = 128
0.00.140.852 I llama_context: causal_attn   = 1
0.00.140.852 I llama_context: flash_attn    = 0
0.00.140.855 I llama_context: freq_base     = 10000.0
0.00.140.855 I llama_context: freq_scale    = 1
0.00.140.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.015 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.547 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.660 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.669 I llama_context: graph nodes  = 1063
0.00.160.670 I llama_context: graph splits = 1
0.00.160.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.385 I 
0.00.197.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.491 I perplexity: tokenizing the input ..
0.00.206.316 I perplexity: tokenization took 8.819 ms
0.00.206.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.763 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.001.850 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.001.899 I llama_perf_context_print:        load time =     196.95 ms
0.02.001.901 I llama_perf_context_print: prompt eval time =    1791.83 ms /   128 tokens (   14.00 ms per token,    71.44 tokens per second)
0.02.001.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.904 I llama_perf_context_print:       total time =    1804.53 ms /   129 tokens

real	0m2.054s
user	0m14.717s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.524 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.525 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.528 I print_info: file format = GGUF V3 (latest)
0.00.030.528 I print_info: file type   = Q4_K - Medium
0.00.030.533 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.447 I load: special tokens cache size = 25
0.00.102.979 I load: token to piece cache size = 0.2984 MB
0.00.103.008 I print_info: arch             = gptneox
0.00.103.009 I print_info: vocab_only       = 0
0.00.103.010 I print_info: n_ctx_train      = 2048
0.00.103.011 I print_info: n_embd           = 2048
0.00.103.011 I print_info: n_layer          = 24
0.00.103.034 I print_info: n_head           = 16
0.00.103.042 I print_info: n_head_kv        = 16
0.00.103.043 I print_info: n_rot            = 32
0.00.103.043 I print_info: n_swa            = 0
0.00.103.044 I print_info: is_swa_any       = 0
0.00.103.045 I print_info: n_embd_head_k    = 128
0.00.103.045 I print_info: n_embd_head_v    = 128
0.00.103.047 I print_info: n_gqa            = 1
0.00.103.049 I print_info: n_embd_k_gqa     = 2048
0.00.103.051 I print_info: n_embd_v_gqa     = 2048
0.00.103.053 I print_info: f_norm_eps       = 1.0e-05
0.00.103.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.055 I print_info: f_logit_scale    = 0.0e+00
0.00.103.056 I print_info: f_attn_scale     = 0.0e+00
0.00.103.057 I print_info: n_ff             = 8192
0.00.103.058 I print_info: n_expert         = 0
0.00.103.058 I print_info: n_expert_used    = 0
0.00.103.058 I print_info: causal attn      = 1
0.00.103.059 I print_info: pooling type     = 0
0.00.103.059 I print_info: rope type        = 2
0.00.103.059 I print_info: rope scaling     = linear
0.00.103.061 I print_info: freq_base_train  = 10000.0
0.00.103.061 I print_info: freq_scale_train = 1
0.00.103.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.062 I print_info: rope_finetuned   = unknown
0.00.103.063 I print_info: ssm_d_conv       = 0
0.00.103.063 I print_info: ssm_d_inner      = 0
0.00.103.063 I print_info: ssm_d_state      = 0
0.00.103.064 I print_info: ssm_dt_rank      = 0
0.00.103.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.065 I print_info: model type       = 1.4B
0.00.103.066 I print_info: model params     = 1.41 B
0.00.103.067 I print_info: general.name     = 1.4B
0.00.103.070 I print_info: vocab type       = BPE
0.00.103.071 I print_info: n_vocab          = 50304
0.00.103.072 I print_info: n_merges         = 50009
0.00.103.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.075 I print_info: LF token         = 187 'Ċ'
0.00.103.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.077 I print_info: max token length = 1024
0.00.103.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.546 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.154 I llama_context: constructing llama_context
0.00.148.162 I llama_context: n_seq_max     = 1
0.00.148.163 I llama_context: n_ctx         = 2048
0.00.148.163 I llama_context: n_ctx_per_seq = 2048
0.00.148.163 I llama_context: n_batch       = 2048
0.00.148.164 I llama_context: n_ubatch      = 512
0.00.148.164 I llama_context: causal_attn   = 1
0.00.148.165 I llama_context: flash_attn    = 0
0.00.148.167 I llama_context: freq_base     = 10000.0
0.00.148.168 I llama_context: freq_scale    = 1
0.00.148.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.110 I llama_context: graph nodes  = 1063
0.00.285.111 I llama_context: graph splits = 1
0.00.285.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.513 I main: llama threadpool init, n_threads = 8
0.00.335.530 I 
0.00.335.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.616 I 
0.00.335.713 I sampler seed: 1234
0.00.335.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.737 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.923.948 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18877.96 tokens per second)
0.01.923.960 I llama_perf_context_print:        load time =     333.34 ms
0.01.923.969 I llama_perf_context_print: prompt eval time =     107.50 ms /     7 tokens (   15.36 ms per token,    65.12 tokens per second)
0.01.923.979 I llama_perf_context_print:        eval time =    1469.99 ms /    63 runs   (   23.33 ms per token,    42.86 tokens per second)
0.01.923.994 I llama_perf_context_print:       total time =    1590.09 ms /    70 tokens

real	0m2.004s
user	0m12.839s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.865 I llama_model_loader: - type  f32:  194 tensors
0.00.030.866 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.866 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.867 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.870 I print_info: file format = GGUF V3 (latest)
0.00.030.871 I print_info: file type   = Q4_K - Medium
0.00.030.876 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.044 I load: special tokens cache size = 25
0.00.106.030 I load: token to piece cache size = 0.2984 MB
0.00.106.058 I print_info: arch             = gptneox
0.00.106.059 I print_info: vocab_only       = 0
0.00.106.060 I print_info: n_ctx_train      = 2048
0.00.106.060 I print_info: n_embd           = 2048
0.00.106.060 I print_info: n_layer          = 24
0.00.106.082 I print_info: n_head           = 16
0.00.106.085 I print_info: n_head_kv        = 16
0.00.106.086 I print_info: n_rot            = 32
0.00.106.087 I print_info: n_swa            = 0
0.00.106.088 I print_info: is_swa_any       = 0
0.00.106.088 I print_info: n_embd_head_k    = 128
0.00.106.089 I print_info: n_embd_head_v    = 128
0.00.106.091 I print_info: n_gqa            = 1
0.00.106.093 I print_info: n_embd_k_gqa     = 2048
0.00.106.095 I print_info: n_embd_v_gqa     = 2048
0.00.106.097 I print_info: f_norm_eps       = 1.0e-05
0.00.106.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.100 I print_info: f_logit_scale    = 0.0e+00
0.00.106.100 I print_info: f_attn_scale     = 0.0e+00
0.00.106.101 I print_info: n_ff             = 8192
0.00.106.102 I print_info: n_expert         = 0
0.00.106.103 I print_info: n_expert_used    = 0
0.00.106.104 I print_info: causal attn      = 1
0.00.106.104 I print_info: pooling type     = 0
0.00.106.105 I print_info: rope type        = 2
0.00.106.105 I print_info: rope scaling     = linear
0.00.106.106 I print_info: freq_base_train  = 10000.0
0.00.106.107 I print_info: freq_scale_train = 1
0.00.106.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.108 I print_info: rope_finetuned   = unknown
0.00.106.109 I print_info: ssm_d_conv       = 0
0.00.106.109 I print_info: ssm_d_inner      = 0
0.00.106.110 I print_info: ssm_d_state      = 0
0.00.106.110 I print_info: ssm_dt_rank      = 0
0.00.106.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.111 I print_info: model type       = 1.4B
0.00.106.112 I print_info: model params     = 1.41 B
0.00.106.113 I print_info: general.name     = 1.4B
0.00.106.115 I print_info: vocab type       = BPE
0.00.106.117 I print_info: n_vocab          = 50304
0.00.106.117 I print_info: n_merges         = 50009
0.00.106.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.120 I print_info: LF token         = 187 'Ċ'
0.00.106.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.122 I print_info: max token length = 1024
0.00.106.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.102 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.686 I llama_context: constructing llama_context
0.00.151.696 I llama_context: n_seq_max     = 1
0.00.151.697 I llama_context: n_ctx         = 128
0.00.151.697 I llama_context: n_ctx_per_seq = 128
0.00.151.698 I llama_context: n_batch       = 128
0.00.151.698 I llama_context: n_ubatch      = 128
0.00.151.699 I llama_context: causal_attn   = 1
0.00.151.699 I llama_context: flash_attn    = 0
0.00.151.701 I llama_context: freq_base     = 10000.0
0.00.151.702 I llama_context: freq_scale    = 1
0.00.151.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.614 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.625 I llama_context: graph nodes  = 1063
0.00.171.625 I llama_context: graph splits = 1
0.00.171.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.644 I 
0.00.211.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.750 I perplexity: tokenizing the input ..
0.00.220.918 I perplexity: tokenization took 9.162 ms
0.00.220.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.214 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.179.249 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.179.293 I llama_perf_context_print:        load time =     211.25 ms
0.02.179.298 I llama_perf_context_print: prompt eval time =    1954.69 ms /   128 tokens (   15.27 ms per token,    65.48 tokens per second)
0.02.179.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.301 I llama_perf_context_print:       total time =    1967.67 ms /   129 tokens

real	0m2.237s
user	0m15.975s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.274 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.277 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = Q5_K - Medium
0.00.030.283 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.219 I load: special tokens cache size = 25
0.00.103.926 I load: token to piece cache size = 0.2984 MB
0.00.103.957 I print_info: arch             = gptneox
0.00.103.964 I print_info: vocab_only       = 0
0.00.103.964 I print_info: n_ctx_train      = 2048
0.00.103.965 I print_info: n_embd           = 2048
0.00.103.965 I print_info: n_layer          = 24
0.00.103.987 I print_info: n_head           = 16
0.00.103.996 I print_info: n_head_kv        = 16
0.00.103.996 I print_info: n_rot            = 32
0.00.103.997 I print_info: n_swa            = 0
0.00.103.998 I print_info: is_swa_any       = 0
0.00.103.999 I print_info: n_embd_head_k    = 128
0.00.103.999 I print_info: n_embd_head_v    = 128
0.00.104.001 I print_info: n_gqa            = 1
0.00.104.003 I print_info: n_embd_k_gqa     = 2048
0.00.104.006 I print_info: n_embd_v_gqa     = 2048
0.00.104.007 I print_info: f_norm_eps       = 1.0e-05
0.00.104.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.010 I print_info: f_logit_scale    = 0.0e+00
0.00.104.010 I print_info: f_attn_scale     = 0.0e+00
0.00.104.012 I print_info: n_ff             = 8192
0.00.104.013 I print_info: n_expert         = 0
0.00.104.013 I print_info: n_expert_used    = 0
0.00.104.014 I print_info: causal attn      = 1
0.00.104.014 I print_info: pooling type     = 0
0.00.104.015 I print_info: rope type        = 2
0.00.104.015 I print_info: rope scaling     = linear
0.00.104.017 I print_info: freq_base_train  = 10000.0
0.00.104.019 I print_info: freq_scale_train = 1
0.00.104.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.020 I print_info: rope_finetuned   = unknown
0.00.104.020 I print_info: ssm_d_conv       = 0
0.00.104.021 I print_info: ssm_d_inner      = 0
0.00.104.021 I print_info: ssm_d_state      = 0
0.00.104.021 I print_info: ssm_dt_rank      = 0
0.00.104.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.023 I print_info: model type       = 1.4B
0.00.104.023 I print_info: model params     = 1.41 B
0.00.104.024 I print_info: general.name     = 1.4B
0.00.104.027 I print_info: vocab type       = BPE
0.00.104.029 I print_info: n_vocab          = 50304
0.00.104.029 I print_info: n_merges         = 50009
0.00.104.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.032 I print_info: LF token         = 187 'Ċ'
0.00.104.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.034 I print_info: max token length = 1024
0.00.104.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.798 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.515 I llama_context: constructing llama_context
0.00.154.525 I llama_context: n_seq_max     = 1
0.00.154.525 I llama_context: n_ctx         = 2048
0.00.154.525 I llama_context: n_ctx_per_seq = 2048
0.00.154.526 I llama_context: n_batch       = 2048
0.00.154.526 I llama_context: n_ubatch      = 512
0.00.154.527 I llama_context: causal_attn   = 1
0.00.154.527 I llama_context: flash_attn    = 0
0.00.154.530 I llama_context: freq_base     = 10000.0
0.00.154.530 I llama_context: freq_scale    = 1
0.00.154.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.164 I llama_context: graph nodes  = 1063
0.00.291.165 I llama_context: graph splits = 1
0.00.291.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.837 I main: llama threadpool init, n_threads = 8
0.00.350.854 I 
0.00.350.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.945 I 
0.00.351.044 I sampler seed: 1234
0.00.351.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.064 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.308.917 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19430.76 tokens per second)
0.02.308.930 I llama_perf_context_print:        load time =     348.64 ms
0.02.308.939 I llama_perf_context_print: prompt eval time =     140.87 ms /     7 tokens (   20.12 ms per token,    49.69 tokens per second)
0.02.308.947 I llama_perf_context_print:        eval time =    1806.68 ms /    63 runs   (   28.68 ms per token,    34.87 tokens per second)
0.02.308.956 I llama_perf_context_print:       total time =    1959.76 ms /    70 tokens

real	0m2.391s
user	0m15.804s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.149 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q5_K - Medium
0.00.030.159 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.893 I load: special tokens cache size = 25
0.00.104.481 I load: token to piece cache size = 0.2984 MB
0.00.104.509 I print_info: arch             = gptneox
0.00.104.510 I print_info: vocab_only       = 0
0.00.104.511 I print_info: n_ctx_train      = 2048
0.00.104.511 I print_info: n_embd           = 2048
0.00.104.512 I print_info: n_layer          = 24
0.00.104.535 I print_info: n_head           = 16
0.00.104.543 I print_info: n_head_kv        = 16
0.00.104.543 I print_info: n_rot            = 32
0.00.104.544 I print_info: n_swa            = 0
0.00.104.545 I print_info: is_swa_any       = 0
0.00.104.545 I print_info: n_embd_head_k    = 128
0.00.104.546 I print_info: n_embd_head_v    = 128
0.00.104.548 I print_info: n_gqa            = 1
0.00.104.550 I print_info: n_embd_k_gqa     = 2048
0.00.104.552 I print_info: n_embd_v_gqa     = 2048
0.00.104.553 I print_info: f_norm_eps       = 1.0e-05
0.00.104.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.555 I print_info: f_logit_scale    = 0.0e+00
0.00.104.556 I print_info: f_attn_scale     = 0.0e+00
0.00.104.557 I print_info: n_ff             = 8192
0.00.104.557 I print_info: n_expert         = 0
0.00.104.558 I print_info: n_expert_used    = 0
0.00.104.558 I print_info: causal attn      = 1
0.00.104.558 I print_info: pooling type     = 0
0.00.104.559 I print_info: rope type        = 2
0.00.104.559 I print_info: rope scaling     = linear
0.00.104.561 I print_info: freq_base_train  = 10000.0
0.00.104.561 I print_info: freq_scale_train = 1
0.00.104.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.563 I print_info: rope_finetuned   = unknown
0.00.104.564 I print_info: ssm_d_conv       = 0
0.00.104.564 I print_info: ssm_d_inner      = 0
0.00.104.564 I print_info: ssm_d_state      = 0
0.00.104.565 I print_info: ssm_dt_rank      = 0
0.00.104.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.566 I print_info: model type       = 1.4B
0.00.104.567 I print_info: model params     = 1.41 B
0.00.104.568 I print_info: general.name     = 1.4B
0.00.104.571 I print_info: vocab type       = BPE
0.00.104.572 I print_info: n_vocab          = 50304
0.00.104.573 I print_info: n_merges         = 50009
0.00.104.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.576 I print_info: LF token         = 187 'Ċ'
0.00.104.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.577 I print_info: max token length = 1024
0.00.104.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.943 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.498 I llama_context: constructing llama_context
0.00.155.506 I llama_context: n_seq_max     = 1
0.00.155.506 I llama_context: n_ctx         = 128
0.00.155.507 I llama_context: n_ctx_per_seq = 128
0.00.155.507 I llama_context: n_batch       = 128
0.00.155.508 I llama_context: n_ubatch      = 128
0.00.155.508 I llama_context: causal_attn   = 1
0.00.155.508 I llama_context: flash_attn    = 0
0.00.155.511 I llama_context: freq_base     = 10000.0
0.00.155.512 I llama_context: freq_scale    = 1
0.00.155.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.630 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.296 I llama_context: graph nodes  = 1063
0.00.175.297 I llama_context: graph splits = 1
0.00.175.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.830 I 
0.00.224.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.942 I perplexity: tokenizing the input ..
0.00.233.789 I perplexity: tokenization took 8.841 ms
0.00.233.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.548 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.507 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.543 I llama_perf_context_print:        load time =     224.46 ms
0.02.799.549 I llama_perf_context_print: prompt eval time =    2562.15 ms /   128 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.799.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.552 I llama_perf_context_print:       total time =    2574.73 ms /   129 tokens

real	0m2.859s
user	0m20.874s
sys	0m0.212s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q6_K
0.00.030.237 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.513 I load: special tokens cache size = 25
0.00.101.006 I load: token to piece cache size = 0.2984 MB
0.00.101.038 I print_info: arch             = gptneox
0.00.101.039 I print_info: vocab_only       = 0
0.00.101.040 I print_info: n_ctx_train      = 2048
0.00.101.041 I print_info: n_embd           = 2048
0.00.101.041 I print_info: n_layer          = 24
0.00.101.064 I print_info: n_head           = 16
0.00.101.074 I print_info: n_head_kv        = 16
0.00.101.074 I print_info: n_rot            = 32
0.00.101.075 I print_info: n_swa            = 0
0.00.101.076 I print_info: is_swa_any       = 0
0.00.101.076 I print_info: n_embd_head_k    = 128
0.00.101.077 I print_info: n_embd_head_v    = 128
0.00.101.079 I print_info: n_gqa            = 1
0.00.101.081 I print_info: n_embd_k_gqa     = 2048
0.00.101.084 I print_info: n_embd_v_gqa     = 2048
0.00.101.085 I print_info: f_norm_eps       = 1.0e-05
0.00.101.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.087 I print_info: f_logit_scale    = 0.0e+00
0.00.101.088 I print_info: f_attn_scale     = 0.0e+00
0.00.101.089 I print_info: n_ff             = 8192
0.00.101.090 I print_info: n_expert         = 0
0.00.101.090 I print_info: n_expert_used    = 0
0.00.101.090 I print_info: causal attn      = 1
0.00.101.091 I print_info: pooling type     = 0
0.00.101.091 I print_info: rope type        = 2
0.00.101.091 I print_info: rope scaling     = linear
0.00.101.093 I print_info: freq_base_train  = 10000.0
0.00.101.093 I print_info: freq_scale_train = 1
0.00.101.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.095 I print_info: rope_finetuned   = unknown
0.00.101.095 I print_info: ssm_d_conv       = 0
0.00.101.096 I print_info: ssm_d_inner      = 0
0.00.101.096 I print_info: ssm_d_state      = 0
0.00.101.096 I print_info: ssm_dt_rank      = 0
0.00.101.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.098 I print_info: model type       = 1.4B
0.00.101.099 I print_info: model params     = 1.41 B
0.00.101.099 I print_info: general.name     = 1.4B
0.00.101.103 I print_info: vocab type       = BPE
0.00.101.104 I print_info: n_vocab          = 50304
0.00.101.104 I print_info: n_merges         = 50009
0.00.101.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.108 I print_info: LF token         = 187 'Ċ'
0.00.101.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.109 I print_info: max token length = 1024
0.00.101.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.719 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.422 I llama_context: constructing llama_context
0.00.157.433 I llama_context: n_seq_max     = 1
0.00.157.433 I llama_context: n_ctx         = 2048
0.00.157.433 I llama_context: n_ctx_per_seq = 2048
0.00.157.434 I llama_context: n_batch       = 2048
0.00.157.434 I llama_context: n_ubatch      = 512
0.00.157.435 I llama_context: causal_attn   = 1
0.00.157.435 I llama_context: flash_attn    = 0
0.00.157.438 I llama_context: freq_base     = 10000.0
0.00.157.439 I llama_context: freq_scale    = 1
0.00.157.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.012 I llama_context: graph nodes  = 1063
0.00.291.013 I llama_context: graph splits = 1
0.00.291.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.905 I main: llama threadpool init, n_threads = 8
0.00.352.921 I 
0.00.353.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.014 I 
0.00.353.111 I sampler seed: 1234
0.00.353.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.157 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.398.701 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18630.28 tokens per second)
0.02.398.714 I llama_perf_context_print:        load time =     350.74 ms
0.02.398.724 I llama_perf_context_print: prompt eval time =     150.12 ms /     7 tokens (   21.45 ms per token,    46.63 tokens per second)
0.02.398.733 I llama_perf_context_print:        eval time =    1884.78 ms /    63 runs   (   29.92 ms per token,    33.43 tokens per second)
0.02.398.748 I llama_perf_context_print:       total time =    2047.43 ms /    70 tokens

real	0m2.484s
user	0m16.576s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q6_K
0.00.030.125 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.914 I load: special tokens cache size = 25
0.00.102.427 I load: token to piece cache size = 0.2984 MB
0.00.102.454 I print_info: arch             = gptneox
0.00.102.455 I print_info: vocab_only       = 0
0.00.102.456 I print_info: n_ctx_train      = 2048
0.00.102.456 I print_info: n_embd           = 2048
0.00.102.456 I print_info: n_layer          = 24
0.00.102.481 I print_info: n_head           = 16
0.00.102.490 I print_info: n_head_kv        = 16
0.00.102.490 I print_info: n_rot            = 32
0.00.102.491 I print_info: n_swa            = 0
0.00.102.492 I print_info: is_swa_any       = 0
0.00.102.493 I print_info: n_embd_head_k    = 128
0.00.102.493 I print_info: n_embd_head_v    = 128
0.00.102.495 I print_info: n_gqa            = 1
0.00.102.497 I print_info: n_embd_k_gqa     = 2048
0.00.102.499 I print_info: n_embd_v_gqa     = 2048
0.00.102.500 I print_info: f_norm_eps       = 1.0e-05
0.00.102.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.502 I print_info: f_logit_scale    = 0.0e+00
0.00.102.503 I print_info: f_attn_scale     = 0.0e+00
0.00.102.504 I print_info: n_ff             = 8192
0.00.102.505 I print_info: n_expert         = 0
0.00.102.505 I print_info: n_expert_used    = 0
0.00.102.505 I print_info: causal attn      = 1
0.00.102.505 I print_info: pooling type     = 0
0.00.102.506 I print_info: rope type        = 2
0.00.102.506 I print_info: rope scaling     = linear
0.00.102.507 I print_info: freq_base_train  = 10000.0
0.00.102.508 I print_info: freq_scale_train = 1
0.00.102.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.509 I print_info: rope_finetuned   = unknown
0.00.102.510 I print_info: ssm_d_conv       = 0
0.00.102.510 I print_info: ssm_d_inner      = 0
0.00.102.511 I print_info: ssm_d_state      = 0
0.00.102.511 I print_info: ssm_dt_rank      = 0
0.00.102.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.513 I print_info: model type       = 1.4B
0.00.102.514 I print_info: model params     = 1.41 B
0.00.102.514 I print_info: general.name     = 1.4B
0.00.102.518 I print_info: vocab type       = BPE
0.00.102.519 I print_info: n_vocab          = 50304
0.00.102.520 I print_info: n_merges         = 50009
0.00.102.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.523 I print_info: LF token         = 187 'Ċ'
0.00.102.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.525 I print_info: max token length = 1024
0.00.102.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.225 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.908 I llama_context: constructing llama_context
0.00.158.918 I llama_context: n_seq_max     = 1
0.00.158.919 I llama_context: n_ctx         = 128
0.00.158.919 I llama_context: n_ctx_per_seq = 128
0.00.158.920 I llama_context: n_batch       = 128
0.00.158.920 I llama_context: n_ubatch      = 128
0.00.158.921 I llama_context: causal_attn   = 1
0.00.158.921 I llama_context: flash_attn    = 0
0.00.158.924 I llama_context: freq_base     = 10000.0
0.00.158.925 I llama_context: freq_scale    = 1
0.00.158.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.049 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.599 I llama_context: graph nodes  = 1063
0.00.178.599 I llama_context: graph splits = 1
0.00.178.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.810 I 
0.00.230.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.916 I perplexity: tokenizing the input ..
0.00.239.582 I perplexity: tokenization took 8.66 ms
0.00.239.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.215 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.192 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.231 I llama_perf_context_print:        load time =     230.43 ms
0.02.976.238 I llama_perf_context_print: prompt eval time =    2733.07 ms /   128 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.976.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.240 I llama_perf_context_print:       total time =    2745.44 ms /   129 tokens

real	0m3.039s
user	0m22.291s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.935 I print_info: file type   = Q4_0
0.00.029.941 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.771 I load: special tokens cache size = 25
0.00.100.286 I load: token to piece cache size = 0.2984 MB
0.00.100.314 I print_info: arch             = gptneox
0.00.100.320 I print_info: vocab_only       = 0
0.00.100.321 I print_info: n_ctx_train      = 2048
0.00.100.322 I print_info: n_embd           = 2048
0.00.100.323 I print_info: n_layer          = 24
0.00.100.345 I print_info: n_head           = 16
0.00.100.352 I print_info: n_head_kv        = 16
0.00.100.353 I print_info: n_rot            = 32
0.00.100.353 I print_info: n_swa            = 0
0.00.100.354 I print_info: is_swa_any       = 0
0.00.100.355 I print_info: n_embd_head_k    = 128
0.00.100.356 I print_info: n_embd_head_v    = 128
0.00.100.358 I print_info: n_gqa            = 1
0.00.100.360 I print_info: n_embd_k_gqa     = 2048
0.00.100.362 I print_info: n_embd_v_gqa     = 2048
0.00.100.365 I print_info: f_norm_eps       = 1.0e-05
0.00.100.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.368 I print_info: f_logit_scale    = 0.0e+00
0.00.100.368 I print_info: f_attn_scale     = 0.0e+00
0.00.100.370 I print_info: n_ff             = 8192
0.00.100.370 I print_info: n_expert         = 0
0.00.100.371 I print_info: n_expert_used    = 0
0.00.100.372 I print_info: causal attn      = 1
0.00.100.372 I print_info: pooling type     = 0
0.00.100.373 I print_info: rope type        = 2
0.00.100.374 I print_info: rope scaling     = linear
0.00.100.376 I print_info: freq_base_train  = 10000.0
0.00.100.377 I print_info: freq_scale_train = 1
0.00.100.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.379 I print_info: rope_finetuned   = unknown
0.00.100.379 I print_info: ssm_d_conv       = 0
0.00.100.380 I print_info: ssm_d_inner      = 0
0.00.100.380 I print_info: ssm_d_state      = 0
0.00.100.381 I print_info: ssm_dt_rank      = 0
0.00.100.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.383 I print_info: model type       = 1.4B
0.00.100.383 I print_info: model params     = 1.41 B
0.00.100.384 I print_info: general.name     = 1.4B
0.00.100.387 I print_info: vocab type       = BPE
0.00.100.389 I print_info: n_vocab          = 50304
0.00.100.389 I print_info: n_merges         = 50009
0.00.100.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.392 I print_info: LF token         = 187 'Ċ'
0.00.100.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.394 I print_info: max token length = 1024
0.00.100.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.457 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.471 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.185 I llama_context: constructing llama_context
0.00.537.194 I llama_context: n_seq_max     = 1
0.00.537.194 I llama_context: n_ctx         = 2048
0.00.537.195 I llama_context: n_ctx_per_seq = 2048
0.00.537.195 I llama_context: n_batch       = 2048
0.00.537.196 I llama_context: n_ubatch      = 512
0.00.537.196 I llama_context: causal_attn   = 1
0.00.537.196 I llama_context: flash_attn    = 0
0.00.537.201 I llama_context: freq_base     = 10000.0
0.00.537.202 I llama_context: freq_scale    = 1
0.00.537.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.655.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.734 I llama_context: graph nodes  = 1063
0.00.664.734 I llama_context: graph splits = 1
0.00.664.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.032.734 I llama_context: constructing llama_context
0.01.032.758 I llama_context: n_seq_max     = 1
0.01.032.759 I llama_context: n_ctx         = 2048
0.01.032.759 I llama_context: n_ctx_per_seq = 2048
0.01.032.759 I llama_context: n_batch       = 2048
0.01.032.760 I llama_context: n_ubatch      = 512
0.01.032.760 I llama_context: causal_attn   = 1
0.01.032.761 I llama_context: flash_attn    = 0
0.01.032.766 I llama_context: freq_base     = 10000.0
0.01.032.766 I llama_context: freq_scale    = 1
0.01.032.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.147.553 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.157.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.157.019 I llama_context: graph nodes  = 1063
0.01.157.019 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.479.318 I llama_context: constructing llama_context
0.01.479.336 I llama_context: n_seq_max     = 1
0.01.479.336 I llama_context: n_ctx         = 2048
0.01.479.336 I llama_context: n_ctx_per_seq = 2048
0.01.479.337 I llama_context: n_batch       = 2048
0.01.479.337 I llama_context: n_ubatch      = 512
0.01.479.338 I llama_context: causal_attn   = 1
0.01.479.338 I llama_context: flash_attn    = 0
0.01.479.343 I llama_context: freq_base     = 10000.0
0.01.479.344 I llama_context: freq_scale    = 1
0.01.479.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.479.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.592.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.602.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.602.330 I llama_context: graph nodes  = 1063
0.01.602.330 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.096s
user	0m6.723s
sys	0m0.794s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.904 I llama_model_loader: - type  f32:  194 tensors
0.00.029.905 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q4_0
0.00.029.916 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.793 I load: special tokens cache size = 25
0.00.100.283 I load: token to piece cache size = 0.2984 MB
0.00.100.312 I print_info: arch             = gptneox
0.00.100.313 I print_info: vocab_only       = 0
0.00.100.313 I print_info: n_ctx_train      = 2048
0.00.100.314 I print_info: n_embd           = 2048
0.00.100.316 I print_info: n_layer          = 24
0.00.100.337 I print_info: n_head           = 16
0.00.100.345 I print_info: n_head_kv        = 16
0.00.100.346 I print_info: n_rot            = 32
0.00.100.346 I print_info: n_swa            = 0
0.00.100.347 I print_info: is_swa_any       = 0
0.00.100.348 I print_info: n_embd_head_k    = 128
0.00.100.348 I print_info: n_embd_head_v    = 128
0.00.100.350 I print_info: n_gqa            = 1
0.00.100.353 I print_info: n_embd_k_gqa     = 2048
0.00.100.356 I print_info: n_embd_v_gqa     = 2048
0.00.100.357 I print_info: f_norm_eps       = 1.0e-05
0.00.100.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.359 I print_info: f_logit_scale    = 0.0e+00
0.00.100.360 I print_info: f_attn_scale     = 0.0e+00
0.00.100.361 I print_info: n_ff             = 8192
0.00.100.361 I print_info: n_expert         = 0
0.00.100.362 I print_info: n_expert_used    = 0
0.00.100.362 I print_info: causal attn      = 1
0.00.100.363 I print_info: pooling type     = 0
0.00.100.363 I print_info: rope type        = 2
0.00.100.364 I print_info: rope scaling     = linear
0.00.100.366 I print_info: freq_base_train  = 10000.0
0.00.100.366 I print_info: freq_scale_train = 1
0.00.100.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.368 I print_info: rope_finetuned   = unknown
0.00.100.368 I print_info: ssm_d_conv       = 0
0.00.100.369 I print_info: ssm_d_inner      = 0
0.00.100.369 I print_info: ssm_d_state      = 0
0.00.100.370 I print_info: ssm_dt_rank      = 0
0.00.100.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.371 I print_info: model type       = 1.4B
0.00.100.371 I print_info: model params     = 1.41 B
0.00.100.372 I print_info: general.name     = 1.4B
0.00.100.375 I print_info: vocab type       = BPE
0.00.100.377 I print_info: n_vocab          = 50304
0.00.100.377 I print_info: n_merges         = 50009
0.00.100.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.381 I print_info: LF token         = 187 'Ċ'
0.00.100.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.382 I print_info: max token length = 1024
0.00.100.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.197 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.211 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.773 I llama_context: constructing llama_context
0.00.532.781 I llama_context: n_seq_max     = 1
0.00.532.781 I llama_context: n_ctx         = 2048
0.00.532.781 I llama_context: n_ctx_per_seq = 2048
0.00.532.782 I llama_context: n_batch       = 2048
0.00.532.782 I llama_context: n_ubatch      = 512
0.00.532.783 I llama_context: causal_attn   = 1
0.00.532.783 I llama_context: flash_attn    = 1
0.00.532.788 I llama_context: freq_base     = 10000.0
0.00.532.789 I llama_context: freq_scale    = 1
0.00.532.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.058 I llama_context: graph nodes  = 968
0.00.660.059 I llama_context: graph splits = 1
0.00.660.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.953 I llama_context: constructing llama_context
0.01.016.975 I llama_context: n_seq_max     = 1
0.01.016.976 I llama_context: n_ctx         = 2048
0.01.016.976 I llama_context: n_ctx_per_seq = 2048
0.01.016.977 I llama_context: n_batch       = 2048
0.01.016.977 I llama_context: n_ubatch      = 512
0.01.016.977 I llama_context: causal_attn   = 1
0.01.016.978 I llama_context: flash_attn    = 1
0.01.016.983 I llama_context: freq_base     = 10000.0
0.01.016.983 I llama_context: freq_scale    = 1
0.01.017.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.217 I llama_context: graph nodes  = 968
0.01.138.217 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.135 I llama_context: constructing llama_context
0.01.453.156 I llama_context: n_seq_max     = 1
0.01.453.156 I llama_context: n_ctx         = 2048
0.01.453.157 I llama_context: n_ctx_per_seq = 2048
0.01.453.157 I llama_context: n_batch       = 2048
0.01.453.158 I llama_context: n_ubatch      = 512
0.01.453.158 I llama_context: causal_attn   = 1
0.01.453.159 I llama_context: flash_attn    = 1
0.01.453.164 I llama_context: freq_base     = 10000.0
0.01.453.165 I llama_context: freq_scale    = 1
0.01.453.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.567.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.576.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.576.465 I llama_context: graph nodes  = 968
0.01.576.466 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.058s
user	0m6.609s
sys	0m0.721s
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
0.41user 0.34system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81536minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912160maxresident)k
0inputs+40outputs (0major+81295minor)pagefaults 0swaps
```
