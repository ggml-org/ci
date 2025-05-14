## Summary

- status:  SUCCESS ✅
- runtime: 6:05.80
- date:    Wed May 14 08:13:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d486dd3e8ecfba0170f8632a1530540de560f4a3
- author:  Luca Stefani
```
webui: Allow pasting file from clipboard (#13526)

* server: Allow pasting file from clipboard

* server: Prevent default action on file paste

* update build

* format then build combined

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.58 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   33.26 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  69.74 sec*proc (30 tests)

Total Test time (real) =  69.75 sec

real	1m9.762s
user	1m21.287s
sys	0m1.082s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   20.48 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  28.93 sec*proc (30 tests)

Total Test time (real) =  28.94 sec

real	0m28.951s
user	0m29.855s
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
0.00.000.242 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.486 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.523 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.526 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.527 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.528 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.529 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.536 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.537 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.538 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.538 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.539 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.540 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.025 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.265 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.273 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.274 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.275 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.277 I llama_model_loader: - type  f32:  124 tensors
0.00.011.277 I llama_model_loader: - type  f16:   73 tensors
0.00.011.279 I print_info: file format = GGUF V3 (latest)
0.00.011.280 I print_info: file type   = F16
0.00.011.283 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.214 I load: special tokens cache size = 5
0.00.034.747 I load: token to piece cache size = 0.2032 MB
0.00.034.768 I print_info: arch             = bert
0.00.034.775 I print_info: vocab_only       = 0
0.00.034.775 I print_info: n_ctx_train      = 512
0.00.034.776 I print_info: n_embd           = 384
0.00.034.776 I print_info: n_layer          = 12
0.00.034.795 I print_info: n_head           = 12
0.00.034.805 I print_info: n_head_kv        = 12
0.00.034.805 I print_info: n_rot            = 32
0.00.034.806 I print_info: n_swa            = 0
0.00.034.806 I print_info: n_swa_pattern    = 1
0.00.034.806 I print_info: n_embd_head_k    = 32
0.00.034.807 I print_info: n_embd_head_v    = 32
0.00.034.809 I print_info: n_gqa            = 1
0.00.034.810 I print_info: n_embd_k_gqa     = 384
0.00.034.812 I print_info: n_embd_v_gqa     = 384
0.00.034.813 I print_info: f_norm_eps       = 1.0e-12
0.00.034.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.815 I print_info: f_logit_scale    = 0.0e+00
0.00.034.816 I print_info: f_attn_scale     = 0.0e+00
0.00.034.818 I print_info: n_ff             = 1536
0.00.034.818 I print_info: n_expert         = 0
0.00.034.819 I print_info: n_expert_used    = 0
0.00.034.819 I print_info: causal attn      = 0
0.00.034.820 I print_info: pooling type     = 2
0.00.034.820 I print_info: rope type        = 2
0.00.034.821 I print_info: rope scaling     = linear
0.00.034.823 I print_info: freq_base_train  = 10000.0
0.00.034.825 I print_info: freq_scale_train = 1
0.00.034.825 I print_info: n_ctx_orig_yarn  = 512
0.00.034.826 I print_info: rope_finetuned   = unknown
0.00.034.826 I print_info: ssm_d_conv       = 0
0.00.034.827 I print_info: ssm_d_inner      = 0
0.00.034.827 I print_info: ssm_d_state      = 0
0.00.034.828 I print_info: ssm_dt_rank      = 0
0.00.034.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.829 I print_info: model type       = 33M
0.00.034.831 I print_info: model params     = 33.21 M
0.00.034.831 I print_info: general.name     = Bge Small
0.00.034.834 I print_info: vocab type       = WPM
0.00.034.835 I print_info: n_vocab          = 30522
0.00.034.836 I print_info: n_merges         = 0
0.00.034.836 I print_info: BOS token        = 101 '[CLS]'
0.00.034.836 I print_info: UNK token        = 100 '[UNK]'
0.00.034.837 I print_info: SEP token        = 102 '[SEP]'
0.00.034.838 I print_info: PAD token        = 0 '[PAD]'
0.00.034.838 I print_info: MASK token       = 103 '[MASK]'
0.00.034.839 I print_info: LF token         = 0 '[PAD]'
0.00.034.840 I print_info: max token length = 21
0.00.034.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.713 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.671 I llama_context: constructing llama_context
0.00.041.679 I llama_context: n_seq_max     = 1
0.00.041.680 I llama_context: n_ctx         = 512
0.00.041.680 I llama_context: n_ctx_per_seq = 512
0.00.041.680 I llama_context: n_batch       = 2048
0.00.041.681 I llama_context: n_ubatch      = 2048
0.00.041.681 I llama_context: causal_attn   = 0
0.00.041.682 I llama_context: flash_attn    = 0
0.00.041.684 I llama_context: freq_base     = 10000.0
0.00.041.685 I llama_context: freq_scale    = 1
0.00.041.711 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.054 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.082 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.508 I 
0.00.053.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.642 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.024 I llama_perf_context_print:        load time =      53.18 ms
0.00.058.026 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2983.10 tokens per second)
0.00.058.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.029 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.074s
user	0m0.074s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.644 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.674 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.675 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.676 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.677 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.680 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.681 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.682 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.683 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.684 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.691 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.692 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.692 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.693 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.694 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.695 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.152 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.392 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.398 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.399 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.400 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.401 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.401 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.402 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.404 I llama_model_loader: - type  f32:  124 tensors
0.00.011.404 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.407 I print_info: file format = GGUF V3 (latest)
0.00.011.407 I print_info: file type   = Q8_0
0.00.011.410 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.483 I load: special tokens cache size = 5
0.00.035.090 I load: token to piece cache size = 0.2032 MB
0.00.035.110 I print_info: arch             = bert
0.00.035.111 I print_info: vocab_only       = 0
0.00.035.111 I print_info: n_ctx_train      = 512
0.00.035.112 I print_info: n_embd           = 384
0.00.035.112 I print_info: n_layer          = 12
0.00.035.131 I print_info: n_head           = 12
0.00.035.134 I print_info: n_head_kv        = 12
0.00.035.135 I print_info: n_rot            = 32
0.00.035.135 I print_info: n_swa            = 0
0.00.035.136 I print_info: n_swa_pattern    = 1
0.00.035.136 I print_info: n_embd_head_k    = 32
0.00.035.136 I print_info: n_embd_head_v    = 32
0.00.035.138 I print_info: n_gqa            = 1
0.00.035.140 I print_info: n_embd_k_gqa     = 384
0.00.035.142 I print_info: n_embd_v_gqa     = 384
0.00.035.143 I print_info: f_norm_eps       = 1.0e-12
0.00.035.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.146 I print_info: f_logit_scale    = 0.0e+00
0.00.035.146 I print_info: f_attn_scale     = 0.0e+00
0.00.035.148 I print_info: n_ff             = 1536
0.00.035.149 I print_info: n_expert         = 0
0.00.035.150 I print_info: n_expert_used    = 0
0.00.035.150 I print_info: causal attn      = 0
0.00.035.150 I print_info: pooling type     = 2
0.00.035.151 I print_info: rope type        = 2
0.00.035.151 I print_info: rope scaling     = linear
0.00.035.152 I print_info: freq_base_train  = 10000.0
0.00.035.153 I print_info: freq_scale_train = 1
0.00.035.154 I print_info: n_ctx_orig_yarn  = 512
0.00.035.154 I print_info: rope_finetuned   = unknown
0.00.035.155 I print_info: ssm_d_conv       = 0
0.00.035.155 I print_info: ssm_d_inner      = 0
0.00.035.156 I print_info: ssm_d_state      = 0
0.00.035.156 I print_info: ssm_dt_rank      = 0
0.00.035.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.157 I print_info: model type       = 33M
0.00.035.158 I print_info: model params     = 33.21 M
0.00.035.159 I print_info: general.name     = Bge Small
0.00.035.162 I print_info: vocab type       = WPM
0.00.035.163 I print_info: n_vocab          = 30522
0.00.035.164 I print_info: n_merges         = 0
0.00.035.164 I print_info: BOS token        = 101 '[CLS]'
0.00.035.165 I print_info: UNK token        = 100 '[UNK]'
0.00.035.166 I print_info: SEP token        = 102 '[SEP]'
0.00.035.166 I print_info: PAD token        = 0 '[PAD]'
0.00.035.166 I print_info: MASK token       = 103 '[MASK]'
0.00.035.167 I print_info: LF token         = 0 '[PAD]'
0.00.035.168 I print_info: max token length = 21
0.00.035.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.098 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.029 I llama_context: constructing llama_context
0.00.040.042 I llama_context: n_seq_max     = 1
0.00.040.043 I llama_context: n_ctx         = 512
0.00.040.043 I llama_context: n_ctx_per_seq = 512
0.00.040.043 I llama_context: n_batch       = 2048
0.00.040.044 I llama_context: n_ubatch      = 2048
0.00.040.044 I llama_context: causal_attn   = 0
0.00.040.044 I llama_context: flash_attn    = 0
0.00.040.046 I llama_context: freq_base     = 10000.0
0.00.040.048 I llama_context: freq_scale    = 1
0.00.040.074 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.297 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.323 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.393 I 
0.00.051.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.603 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.081 I llama_perf_context_print:        load time =      51.02 ms
0.00.056.084 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3082.19 tokens per second)
0.00.056.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.086 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.071s
user	0m0.057s
sys	0m0.045s
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
0.00.000.246 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.758 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.788 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.795 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.796 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.796 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.799 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.800 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.801 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.802 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.803 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.809 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.810 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.811 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.812 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.813 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.814 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.596 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.062 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.508 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.518 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.518 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.519 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.520 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.521 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.522 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.522 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.523 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.524 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.527 I llama_model_loader: - type  f32:   40 tensors
0.00.028.528 I llama_model_loader: - type  f16:   30 tensors
0.00.028.531 I print_info: file format = GGUF V3 (latest)
0.00.028.531 I print_info: file type   = F16
0.00.028.535 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.020 W load: empty token at index 5
0.00.054.447 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.599 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.751 I load: special tokens cache size = 5
0.00.763.557 I load: token to piece cache size = 1.5060 MB
0.00.763.583 I print_info: arch             = jina-bert-v2
0.00.763.584 I print_info: vocab_only       = 0
0.00.763.584 I print_info: n_ctx_train      = 8192
0.00.763.585 I print_info: n_embd           = 384
0.00.763.585 I print_info: n_layer          = 4
0.00.763.606 I print_info: n_head           = 12
0.00.763.614 I print_info: n_head_kv        = 12
0.00.763.615 I print_info: n_rot            = 32
0.00.763.615 I print_info: n_swa            = 0
0.00.763.616 I print_info: n_swa_pattern    = 1
0.00.763.616 I print_info: n_embd_head_k    = 32
0.00.763.616 I print_info: n_embd_head_v    = 32
0.00.763.618 I print_info: n_gqa            = 1
0.00.763.619 I print_info: n_embd_k_gqa     = 384
0.00.763.621 I print_info: n_embd_v_gqa     = 384
0.00.763.624 I print_info: f_norm_eps       = 1.0e-12
0.00.763.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.626 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.626 I print_info: f_logit_scale    = 0.0e+00
0.00.763.626 I print_info: f_attn_scale     = 0.0e+00
0.00.763.628 I print_info: n_ff             = 1536
0.00.763.628 I print_info: n_expert         = 0
0.00.763.629 I print_info: n_expert_used    = 0
0.00.763.629 I print_info: causal attn      = 0
0.00.763.630 I print_info: pooling type     = -1
0.00.763.630 I print_info: rope type        = -1
0.00.763.630 I print_info: rope scaling     = linear
0.00.763.631 I print_info: freq_base_train  = 10000.0
0.00.763.632 I print_info: freq_scale_train = 1
0.00.763.632 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.633 I print_info: rope_finetuned   = unknown
0.00.763.633 I print_info: ssm_d_conv       = 0
0.00.763.634 I print_info: ssm_d_inner      = 0
0.00.763.635 I print_info: ssm_d_state      = 0
0.00.763.635 I print_info: ssm_dt_rank      = 0
0.00.763.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.636 I print_info: model type       = 33M
0.00.763.637 I print_info: model params     = 32.90 M
0.00.763.638 I print_info: general.name     = Jina Bert Implementation
0.00.763.641 I print_info: vocab type       = BPE
0.00.763.642 I print_info: n_vocab          = 61056
0.00.763.643 I print_info: n_merges         = 39382
0.00.763.644 I print_info: BOS token        = 0 '<s>'
0.00.763.644 I print_info: EOS token        = 2 '</s>'
0.00.763.645 I print_info: UNK token        = 3 '<unk>'
0.00.763.645 I print_info: SEP token        = 2 '</s>'
0.00.763.646 I print_info: PAD token        = 1 '<pad>'
0.00.763.647 I print_info: MASK token       = 4 '<mask>'
0.00.763.648 I print_info: EOG token        = 2 '</s>'
0.00.763.649 I print_info: max token length = 45
0.00.763.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.905 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.878 I llama_context: constructing llama_context
0.00.768.887 I llama_context: n_seq_max     = 1
0.00.768.887 I llama_context: n_ctx         = 8192
0.00.768.888 I llama_context: n_ctx_per_seq = 8192
0.00.768.888 I llama_context: n_batch       = 2048
0.00.768.888 I llama_context: n_ubatch      = 2048
0.00.768.889 I llama_context: causal_attn   = 0
0.00.768.889 I llama_context: flash_attn    = 0
0.00.768.892 I llama_context: freq_base     = 10000.0
0.00.768.893 I llama_context: freq_scale    = 1
0.00.768.918 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.777.860 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.777.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.888 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.779.294 I 
0.00.779.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.603 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.779.610 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.619 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.779.620 I main: number of tokens in prompt = 13
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


0.00.779.625 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.627 I main: number of tokens in prompt = 40
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


0.00.779.719 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.786.150 I llama_perf_context_print:        load time =     778.99 ms
0.00.786.161 I llama_perf_context_print: prompt eval time =       6.33 ms /    62 tokens (    0.10 ms per token,  9788.44 tokens per second)
0.00.786.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.184 I llama_perf_context_print:       total time =       6.87 ms /    63 tokens

real	0m0.813s
user	0m0.830s
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
0.00.000.244 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.712 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.420 I llama_model_loader: - type  f16:   98 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = all F32 (guessed)
0.00.030.428 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.847 I load: special tokens cache size = 25
0.00.099.969 I load: token to piece cache size = 0.2984 MB
0.00.099.996 I print_info: arch             = gptneox
0.00.100.002 I print_info: vocab_only       = 0
0.00.100.002 I print_info: n_ctx_train      = 2048
0.00.100.003 I print_info: n_embd           = 2048
0.00.100.003 I print_info: n_layer          = 24
0.00.100.024 I print_info: n_head           = 16
0.00.100.032 I print_info: n_head_kv        = 16
0.00.100.033 I print_info: n_rot            = 32
0.00.100.033 I print_info: n_swa            = 0
0.00.100.033 I print_info: n_swa_pattern    = 1
0.00.100.034 I print_info: n_embd_head_k    = 128
0.00.100.034 I print_info: n_embd_head_v    = 128
0.00.100.036 I print_info: n_gqa            = 1
0.00.100.038 I print_info: n_embd_k_gqa     = 2048
0.00.100.040 I print_info: n_embd_v_gqa     = 2048
0.00.100.041 I print_info: f_norm_eps       = 1.0e-05
0.00.100.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.044 I print_info: f_logit_scale    = 0.0e+00
0.00.100.044 I print_info: f_attn_scale     = 0.0e+00
0.00.100.045 I print_info: n_ff             = 8192
0.00.100.046 I print_info: n_expert         = 0
0.00.100.046 I print_info: n_expert_used    = 0
0.00.100.047 I print_info: causal attn      = 1
0.00.100.048 I print_info: pooling type     = 0
0.00.100.048 I print_info: rope type        = 2
0.00.100.049 I print_info: rope scaling     = linear
0.00.100.051 I print_info: freq_base_train  = 10000.0
0.00.100.051 I print_info: freq_scale_train = 1
0.00.100.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.052 I print_info: rope_finetuned   = unknown
0.00.100.053 I print_info: ssm_d_conv       = 0
0.00.100.054 I print_info: ssm_d_inner      = 0
0.00.100.054 I print_info: ssm_d_state      = 0
0.00.100.055 I print_info: ssm_dt_rank      = 0
0.00.100.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.056 I print_info: model type       = 1.4B
0.00.100.057 I print_info: model params     = 1.41 B
0.00.100.057 I print_info: general.name     = 1.4B
0.00.100.061 I print_info: vocab type       = BPE
0.00.100.063 I print_info: n_vocab          = 50304
0.00.100.063 I print_info: n_merges         = 50009
0.00.100.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.066 I print_info: LF token         = 187 'Ċ'
0.00.100.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.068 I print_info: max token length = 1024
0.00.100.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.433 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.129 I llama_context: constructing llama_context
0.00.276.138 I llama_context: n_seq_max     = 1
0.00.276.138 I llama_context: n_ctx         = 2048
0.00.276.139 I llama_context: n_ctx_per_seq = 2048
0.00.276.139 I llama_context: n_batch       = 2048
0.00.276.139 I llama_context: n_ubatch      = 512
0.00.276.140 I llama_context: causal_attn   = 1
0.00.276.140 I llama_context: flash_attn    = 0
0.00.276.143 I llama_context: freq_base     = 10000.0
0.00.276.143 I llama_context: freq_scale    = 1
0.00.276.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.188 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.397.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.516 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.425 I llama_context: graph nodes  = 1015
0.00.407.426 I llama_context: graph splits = 1
0.00.407.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.101 I main: llama threadpool init, n_threads = 8
0.00.471.120 I 
0.00.471.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.213 I 
0.00.471.335 I sampler seed: 1234
0.00.471.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.357 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.153.016 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18999.20 tokens per second)
0.03.153.029 I llama_perf_context_print:        load time =     468.87 ms
0.03.153.038 I llama_perf_context_print: prompt eval time =     100.02 ms /     7 tokens (   14.29 ms per token,    69.99 tokens per second)
0.03.153.047 I llama_perf_context_print:        eval time =    2570.50 ms /    63 runs   (   40.80 ms per token,    24.51 tokens per second)
0.03.153.061 I llama_perf_context_print:       total time =    2683.63 ms /    70 tokens

real	0m3.319s
user	0m21.599s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.160 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.224 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.225 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.227 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.409 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - type  f32:  194 tensors
0.00.030.427 I llama_model_loader: - type  f16:   98 tensors
0.00.030.430 I print_info: file format = GGUF V3 (latest)
0.00.030.431 I print_info: file type   = all F32 (guessed)
0.00.030.436 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.832 I load: special tokens cache size = 25
0.00.102.536 I load: token to piece cache size = 0.2984 MB
0.00.102.563 I print_info: arch             = gptneox
0.00.102.564 I print_info: vocab_only       = 0
0.00.102.564 I print_info: n_ctx_train      = 2048
0.00.102.565 I print_info: n_embd           = 2048
0.00.102.565 I print_info: n_layer          = 24
0.00.102.585 I print_info: n_head           = 16
0.00.102.592 I print_info: n_head_kv        = 16
0.00.102.592 I print_info: n_rot            = 32
0.00.102.593 I print_info: n_swa            = 0
0.00.102.593 I print_info: n_swa_pattern    = 1
0.00.102.594 I print_info: n_embd_head_k    = 128
0.00.102.594 I print_info: n_embd_head_v    = 128
0.00.102.596 I print_info: n_gqa            = 1
0.00.102.598 I print_info: n_embd_k_gqa     = 2048
0.00.102.600 I print_info: n_embd_v_gqa     = 2048
0.00.102.602 I print_info: f_norm_eps       = 1.0e-05
0.00.102.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.604 I print_info: f_logit_scale    = 0.0e+00
0.00.102.604 I print_info: f_attn_scale     = 0.0e+00
0.00.102.606 I print_info: n_ff             = 8192
0.00.102.606 I print_info: n_expert         = 0
0.00.102.607 I print_info: n_expert_used    = 0
0.00.102.607 I print_info: causal attn      = 1
0.00.102.607 I print_info: pooling type     = 0
0.00.102.608 I print_info: rope type        = 2
0.00.102.608 I print_info: rope scaling     = linear
0.00.102.610 I print_info: freq_base_train  = 10000.0
0.00.102.611 I print_info: freq_scale_train = 1
0.00.102.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.612 I print_info: rope_finetuned   = unknown
0.00.102.612 I print_info: ssm_d_conv       = 0
0.00.102.612 I print_info: ssm_d_inner      = 0
0.00.102.613 I print_info: ssm_d_state      = 0
0.00.102.613 I print_info: ssm_dt_rank      = 0
0.00.102.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.614 I print_info: model type       = 1.4B
0.00.102.615 I print_info: model params     = 1.41 B
0.00.102.615 I print_info: general.name     = 1.4B
0.00.102.618 I print_info: vocab type       = BPE
0.00.102.619 I print_info: n_vocab          = 50304
0.00.102.620 I print_info: n_merges         = 50009
0.00.102.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.622 I print_info: LF token         = 187 'Ċ'
0.00.102.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.624 I print_info: max token length = 1024
0.00.102.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.023 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.664 I llama_context: constructing llama_context
0.00.278.672 I llama_context: n_seq_max     = 1
0.00.278.672 I llama_context: n_ctx         = 128
0.00.278.673 I llama_context: n_ctx_per_seq = 128
0.00.278.673 I llama_context: n_batch       = 128
0.00.278.673 I llama_context: n_ubatch      = 128
0.00.278.674 I llama_context: causal_attn   = 1
0.00.278.674 I llama_context: flash_attn    = 0
0.00.278.677 I llama_context: freq_base     = 10000.0
0.00.278.678 I llama_context: freq_scale    = 1
0.00.278.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.720 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.433 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.452 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.438 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.447 I llama_context: graph nodes  = 1015
0.00.296.447 I llama_context: graph splits = 1
0.00.296.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.035 I 
0.00.350.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.140 I perplexity: tokenizing the input ..
0.00.359.410 I perplexity: tokenization took 9.264 ms
0.00.359.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.502.737 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.505.666 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.505.709 I llama_perf_context_print:        load time =     349.64 ms
0.01.505.712 I llama_perf_context_print: prompt eval time =    1142.71 ms /   128 tokens (    8.93 ms per token,   112.01 tokens per second)
0.01.505.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.505.715 I llama_perf_context_print:       total time =    1155.69 ms /   129 tokens

real	0m1.649s
user	0m9.595s
sys	0m0.379s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q8_0
0.00.030.294 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.148 I load: special tokens cache size = 25
0.00.102.144 I load: token to piece cache size = 0.2984 MB
0.00.102.171 I print_info: arch             = gptneox
0.00.102.176 I print_info: vocab_only       = 0
0.00.102.177 I print_info: n_ctx_train      = 2048
0.00.102.178 I print_info: n_embd           = 2048
0.00.102.178 I print_info: n_layer          = 24
0.00.102.199 I print_info: n_head           = 16
0.00.102.208 I print_info: n_head_kv        = 16
0.00.102.208 I print_info: n_rot            = 32
0.00.102.209 I print_info: n_swa            = 0
0.00.102.209 I print_info: n_swa_pattern    = 1
0.00.102.209 I print_info: n_embd_head_k    = 128
0.00.102.210 I print_info: n_embd_head_v    = 128
0.00.102.212 I print_info: n_gqa            = 1
0.00.102.214 I print_info: n_embd_k_gqa     = 2048
0.00.102.216 I print_info: n_embd_v_gqa     = 2048
0.00.102.218 I print_info: f_norm_eps       = 1.0e-05
0.00.102.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.222 I print_info: f_logit_scale    = 0.0e+00
0.00.102.222 I print_info: f_attn_scale     = 0.0e+00
0.00.102.224 I print_info: n_ff             = 8192
0.00.102.225 I print_info: n_expert         = 0
0.00.102.226 I print_info: n_expert_used    = 0
0.00.102.226 I print_info: causal attn      = 1
0.00.102.227 I print_info: pooling type     = 0
0.00.102.228 I print_info: rope type        = 2
0.00.102.228 I print_info: rope scaling     = linear
0.00.102.230 I print_info: freq_base_train  = 10000.0
0.00.102.230 I print_info: freq_scale_train = 1
0.00.102.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.231 I print_info: rope_finetuned   = unknown
0.00.102.232 I print_info: ssm_d_conv       = 0
0.00.102.236 I print_info: ssm_d_inner      = 0
0.00.102.237 I print_info: ssm_d_state      = 0
0.00.102.237 I print_info: ssm_dt_rank      = 0
0.00.102.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.238 I print_info: model type       = 1.4B
0.00.102.238 I print_info: model params     = 1.41 B
0.00.102.239 I print_info: general.name     = 1.4B
0.00.102.242 I print_info: vocab type       = BPE
0.00.102.243 I print_info: n_vocab          = 50304
0.00.102.243 I print_info: n_merges         = 50009
0.00.102.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.245 I print_info: LF token         = 187 'Ċ'
0.00.102.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.246 I print_info: max token length = 1024
0.00.102.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.891 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.576 I llama_context: constructing llama_context
0.00.167.584 I llama_context: n_seq_max     = 1
0.00.167.585 I llama_context: n_ctx         = 2048
0.00.167.585 I llama_context: n_ctx_per_seq = 2048
0.00.167.586 I llama_context: n_batch       = 2048
0.00.167.586 I llama_context: n_ubatch      = 512
0.00.167.586 I llama_context: causal_attn   = 1
0.00.167.587 I llama_context: flash_attn    = 0
0.00.167.589 I llama_context: freq_base     = 10000.0
0.00.167.590 I llama_context: freq_scale    = 1
0.00.167.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.635 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.265 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.186 I llama_context: graph nodes  = 1015
0.00.299.186 I llama_context: graph splits = 1
0.00.299.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.588 I main: llama threadpool init, n_threads = 8
0.00.342.605 I 
0.00.342.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.688 I 
0.00.342.779 I sampler seed: 1234
0.00.342.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.799 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.989.940 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19678.49 tokens per second)
0.01.989.952 I llama_perf_context_print:        load time =     340.40 ms
0.01.989.961 I llama_perf_context_print: prompt eval time =      74.80 ms /     7 tokens (   10.69 ms per token,    93.58 tokens per second)
0.01.989.970 I llama_perf_context_print:        eval time =    1561.15 ms /    63 runs   (   24.78 ms per token,    40.35 tokens per second)
0.01.989.977 I llama_perf_context_print:       total time =    1649.06 ms /    70 tokens

real	0m2.076s
user	0m13.263s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.939 I llama_model_loader: - type  f32:  194 tensors
0.00.030.939 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.942 I print_info: file format = GGUF V3 (latest)
0.00.030.943 I print_info: file type   = Q8_0
0.00.030.947 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.478 I load: special tokens cache size = 25
0.00.106.931 I load: token to piece cache size = 0.2984 MB
0.00.106.962 I print_info: arch             = gptneox
0.00.106.963 I print_info: vocab_only       = 0
0.00.106.963 I print_info: n_ctx_train      = 2048
0.00.106.964 I print_info: n_embd           = 2048
0.00.106.964 I print_info: n_layer          = 24
0.00.106.987 I print_info: n_head           = 16
0.00.106.996 I print_info: n_head_kv        = 16
0.00.106.997 I print_info: n_rot            = 32
0.00.106.997 I print_info: n_swa            = 0
0.00.106.998 I print_info: n_swa_pattern    = 1
0.00.106.998 I print_info: n_embd_head_k    = 128
0.00.106.998 I print_info: n_embd_head_v    = 128
0.00.107.000 I print_info: n_gqa            = 1
0.00.107.002 I print_info: n_embd_k_gqa     = 2048
0.00.107.004 I print_info: n_embd_v_gqa     = 2048
0.00.107.006 I print_info: f_norm_eps       = 1.0e-05
0.00.107.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.008 I print_info: f_logit_scale    = 0.0e+00
0.00.107.009 I print_info: f_attn_scale     = 0.0e+00
0.00.107.010 I print_info: n_ff             = 8192
0.00.107.011 I print_info: n_expert         = 0
0.00.107.011 I print_info: n_expert_used    = 0
0.00.107.011 I print_info: causal attn      = 1
0.00.107.012 I print_info: pooling type     = 0
0.00.107.012 I print_info: rope type        = 2
0.00.107.012 I print_info: rope scaling     = linear
0.00.107.014 I print_info: freq_base_train  = 10000.0
0.00.107.014 I print_info: freq_scale_train = 1
0.00.107.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.015 I print_info: rope_finetuned   = unknown
0.00.107.016 I print_info: ssm_d_conv       = 0
0.00.107.016 I print_info: ssm_d_inner      = 0
0.00.107.017 I print_info: ssm_d_state      = 0
0.00.107.017 I print_info: ssm_dt_rank      = 0
0.00.107.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.019 I print_info: model type       = 1.4B
0.00.107.020 I print_info: model params     = 1.41 B
0.00.107.020 I print_info: general.name     = 1.4B
0.00.107.024 I print_info: vocab type       = BPE
0.00.107.025 I print_info: n_vocab          = 50304
0.00.107.026 I print_info: n_merges         = 50009
0.00.107.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.030 I print_info: LF token         = 187 'Ċ'
0.00.107.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.031 I print_info: max token length = 1024
0.00.107.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.242 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.879 I llama_context: constructing llama_context
0.00.172.889 I llama_context: n_seq_max     = 1
0.00.172.889 I llama_context: n_ctx         = 128
0.00.172.890 I llama_context: n_ctx_per_seq = 128
0.00.172.890 I llama_context: n_batch       = 128
0.00.172.891 I llama_context: n_ubatch      = 128
0.00.172.891 I llama_context: causal_attn   = 1
0.00.172.892 I llama_context: flash_attn    = 0
0.00.172.894 I llama_context: freq_base     = 10000.0
0.00.172.895 I llama_context: freq_scale    = 1
0.00.172.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.939 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.180.621 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.643 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.656 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.667 I llama_context: graph nodes  = 1015
0.00.190.667 I llama_context: graph splits = 1
0.00.190.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.926 I 
0.00.224.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.033 I perplexity: tokenizing the input ..
0.00.233.173 I perplexity: tokenization took 9.135 ms
0.00.233.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.641 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.726 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.769 I llama_perf_context_print:        load time =     223.52 ms
0.01.395.771 I llama_perf_context_print: prompt eval time =    1158.86 ms /   128 tokens (    9.05 ms per token,   110.45 tokens per second)
0.01.395.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.774 I llama_perf_context_print:       total time =    1171.86 ms /   129 tokens

real	0m1.459s
user	0m9.600s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = Q4_0
0.00.030.207 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.473 I load: special tokens cache size = 25
0.00.099.298 I load: token to piece cache size = 0.2984 MB
0.00.099.326 I print_info: arch             = gptneox
0.00.099.333 I print_info: vocab_only       = 0
0.00.099.334 I print_info: n_ctx_train      = 2048
0.00.099.334 I print_info: n_embd           = 2048
0.00.099.335 I print_info: n_layer          = 24
0.00.099.356 I print_info: n_head           = 16
0.00.099.365 I print_info: n_head_kv        = 16
0.00.099.366 I print_info: n_rot            = 32
0.00.099.366 I print_info: n_swa            = 0
0.00.099.366 I print_info: n_swa_pattern    = 1
0.00.099.367 I print_info: n_embd_head_k    = 128
0.00.099.367 I print_info: n_embd_head_v    = 128
0.00.099.369 I print_info: n_gqa            = 1
0.00.099.371 I print_info: n_embd_k_gqa     = 2048
0.00.099.373 I print_info: n_embd_v_gqa     = 2048
0.00.099.375 I print_info: f_norm_eps       = 1.0e-05
0.00.099.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.378 I print_info: f_logit_scale    = 0.0e+00
0.00.099.378 I print_info: f_attn_scale     = 0.0e+00
0.00.099.379 I print_info: n_ff             = 8192
0.00.099.380 I print_info: n_expert         = 0
0.00.099.380 I print_info: n_expert_used    = 0
0.00.099.381 I print_info: causal attn      = 1
0.00.099.381 I print_info: pooling type     = 0
0.00.099.381 I print_info: rope type        = 2
0.00.099.382 I print_info: rope scaling     = linear
0.00.099.384 I print_info: freq_base_train  = 10000.0
0.00.099.384 I print_info: freq_scale_train = 1
0.00.099.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.385 I print_info: rope_finetuned   = unknown
0.00.099.385 I print_info: ssm_d_conv       = 0
0.00.099.386 I print_info: ssm_d_inner      = 0
0.00.099.386 I print_info: ssm_d_state      = 0
0.00.099.386 I print_info: ssm_dt_rank      = 0
0.00.099.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.388 I print_info: model type       = 1.4B
0.00.099.389 I print_info: model params     = 1.41 B
0.00.099.389 I print_info: general.name     = 1.4B
0.00.099.392 I print_info: vocab type       = BPE
0.00.099.394 I print_info: n_vocab          = 50304
0.00.099.395 I print_info: n_merges         = 50009
0.00.099.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.397 I print_info: LF token         = 187 'Ċ'
0.00.099.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.398 I print_info: max token length = 1024
0.00.099.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.838 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.852 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.425 I llama_context: constructing llama_context
0.00.517.436 I llama_context: n_seq_max     = 1
0.00.517.436 I llama_context: n_ctx         = 2048
0.00.517.437 I llama_context: n_ctx_per_seq = 2048
0.00.517.437 I llama_context: n_batch       = 2048
0.00.517.438 I llama_context: n_ubatch      = 512
0.00.517.438 I llama_context: causal_attn   = 1
0.00.517.438 I llama_context: flash_attn    = 0
0.00.517.444 I llama_context: freq_base     = 10000.0
0.00.517.445 I llama_context: freq_scale    = 1
0.00.517.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.494 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.630.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.313 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.505 I llama_context: graph nodes  = 1015
0.00.639.505 I llama_context: graph splits = 1
0.00.639.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.318 I main: llama threadpool init, n_threads = 8
0.00.673.333 I 
0.00.673.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.414 I 
0.00.673.505 I sampler seed: 1234
0.00.673.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.525 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.717.770 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.01.717.783 I llama_perf_context_print:        load time =     671.12 ms
0.01.717.794 I llama_perf_context_print: prompt eval time =      43.02 ms /     7 tokens (    6.15 ms per token,   162.70 tokens per second)
0.01.717.810 I llama_perf_context_print:        eval time =     990.99 ms /    63 runs   (   15.73 ms per token,    63.57 tokens per second)
0.01.717.828 I llama_perf_context_print:       total time =    1046.15 ms /    70 tokens

real	0m1.824s
user	0m8.589s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q4_0
0.00.030.392 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.434 I load: special tokens cache size = 25
0.00.100.761 I load: token to piece cache size = 0.2984 MB
0.00.100.790 I print_info: arch             = gptneox
0.00.100.796 I print_info: vocab_only       = 0
0.00.100.797 I print_info: n_ctx_train      = 2048
0.00.100.797 I print_info: n_embd           = 2048
0.00.100.798 I print_info: n_layer          = 24
0.00.100.820 I print_info: n_head           = 16
0.00.100.828 I print_info: n_head_kv        = 16
0.00.100.829 I print_info: n_rot            = 32
0.00.100.829 I print_info: n_swa            = 0
0.00.100.830 I print_info: n_swa_pattern    = 1
0.00.100.830 I print_info: n_embd_head_k    = 128
0.00.100.831 I print_info: n_embd_head_v    = 128
0.00.100.833 I print_info: n_gqa            = 1
0.00.100.835 I print_info: n_embd_k_gqa     = 2048
0.00.100.837 I print_info: n_embd_v_gqa     = 2048
0.00.100.838 I print_info: f_norm_eps       = 1.0e-05
0.00.100.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.841 I print_info: f_logit_scale    = 0.0e+00
0.00.100.841 I print_info: f_attn_scale     = 0.0e+00
0.00.100.843 I print_info: n_ff             = 8192
0.00.100.843 I print_info: n_expert         = 0
0.00.100.844 I print_info: n_expert_used    = 0
0.00.100.844 I print_info: causal attn      = 1
0.00.100.844 I print_info: pooling type     = 0
0.00.100.846 I print_info: rope type        = 2
0.00.100.846 I print_info: rope scaling     = linear
0.00.100.848 I print_info: freq_base_train  = 10000.0
0.00.100.849 I print_info: freq_scale_train = 1
0.00.100.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.850 I print_info: rope_finetuned   = unknown
0.00.100.850 I print_info: ssm_d_conv       = 0
0.00.100.851 I print_info: ssm_d_inner      = 0
0.00.100.851 I print_info: ssm_d_state      = 0
0.00.100.851 I print_info: ssm_dt_rank      = 0
0.00.100.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.853 I print_info: model type       = 1.4B
0.00.100.854 I print_info: model params     = 1.41 B
0.00.100.854 I print_info: general.name     = 1.4B
0.00.100.858 I print_info: vocab type       = BPE
0.00.100.859 I print_info: n_vocab          = 50304
0.00.100.860 I print_info: n_merges         = 50009
0.00.100.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.863 I print_info: LF token         = 187 'Ċ'
0.00.100.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.865 I print_info: max token length = 1024
0.00.100.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.620 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.636 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.697 I llama_context: constructing llama_context
0.00.526.706 I llama_context: n_seq_max     = 1
0.00.526.707 I llama_context: n_ctx         = 128
0.00.526.707 I llama_context: n_ctx_per_seq = 128
0.00.526.708 I llama_context: n_batch       = 128
0.00.526.708 I llama_context: n_ubatch      = 128
0.00.526.709 I llama_context: causal_attn   = 1
0.00.526.709 I llama_context: flash_attn    = 0
0.00.526.715 I llama_context: freq_base     = 10000.0
0.00.526.715 I llama_context: freq_scale    = 1
0.00.526.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.762 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.533.928 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.948 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.378 I llama_context: graph nodes  = 1015
0.00.543.378 I llama_context: graph splits = 1
0.00.543.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.688 I 
0.00.567.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.791 I perplexity: tokenizing the input ..
0.00.576.617 I perplexity: tokenization took 8.821 ms
0.00.576.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.351 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.409 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.453 I llama_perf_context_print:        load time =     567.27 ms
0.01.105.456 I llama_perf_context_print: prompt eval time =     525.13 ms /   128 tokens (    4.10 ms per token,   243.75 tokens per second)
0.01.105.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.459 I llama_perf_context_print:       total time =     537.79 ms /   129 tokens

real	0m1.195s
user	0m4.644s
sys	0m0.373s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q4_1
0.00.030.278 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.849 I load: special tokens cache size = 25
0.00.100.715 I load: token to piece cache size = 0.2984 MB
0.00.100.744 I print_info: arch             = gptneox
0.00.100.745 I print_info: vocab_only       = 0
0.00.100.745 I print_info: n_ctx_train      = 2048
0.00.100.746 I print_info: n_embd           = 2048
0.00.100.746 I print_info: n_layer          = 24
0.00.100.768 I print_info: n_head           = 16
0.00.100.777 I print_info: n_head_kv        = 16
0.00.100.778 I print_info: n_rot            = 32
0.00.100.778 I print_info: n_swa            = 0
0.00.100.778 I print_info: n_swa_pattern    = 1
0.00.100.779 I print_info: n_embd_head_k    = 128
0.00.100.779 I print_info: n_embd_head_v    = 128
0.00.100.781 I print_info: n_gqa            = 1
0.00.100.783 I print_info: n_embd_k_gqa     = 2048
0.00.100.785 I print_info: n_embd_v_gqa     = 2048
0.00.100.786 I print_info: f_norm_eps       = 1.0e-05
0.00.100.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.788 I print_info: f_logit_scale    = 0.0e+00
0.00.100.789 I print_info: f_attn_scale     = 0.0e+00
0.00.100.791 I print_info: n_ff             = 8192
0.00.100.791 I print_info: n_expert         = 0
0.00.100.791 I print_info: n_expert_used    = 0
0.00.100.792 I print_info: causal attn      = 1
0.00.100.792 I print_info: pooling type     = 0
0.00.100.793 I print_info: rope type        = 2
0.00.100.793 I print_info: rope scaling     = linear
0.00.100.794 I print_info: freq_base_train  = 10000.0
0.00.100.795 I print_info: freq_scale_train = 1
0.00.100.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.796 I print_info: rope_finetuned   = unknown
0.00.100.797 I print_info: ssm_d_conv       = 0
0.00.100.797 I print_info: ssm_d_inner      = 0
0.00.100.797 I print_info: ssm_d_state      = 0
0.00.100.798 I print_info: ssm_dt_rank      = 0
0.00.100.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.799 I print_info: model type       = 1.4B
0.00.100.800 I print_info: model params     = 1.41 B
0.00.100.800 I print_info: general.name     = 1.4B
0.00.100.804 I print_info: vocab type       = BPE
0.00.100.805 I print_info: n_vocab          = 50304
0.00.100.806 I print_info: n_merges         = 50009
0.00.100.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.809 I print_info: LF token         = 187 'Ċ'
0.00.100.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.810 I print_info: max token length = 1024
0.00.100.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.143 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.736 I llama_context: constructing llama_context
0.00.144.745 I llama_context: n_seq_max     = 1
0.00.144.745 I llama_context: n_ctx         = 2048
0.00.144.746 I llama_context: n_ctx_per_seq = 2048
0.00.144.746 I llama_context: n_batch       = 2048
0.00.144.746 I llama_context: n_ubatch      = 512
0.00.144.747 I llama_context: causal_attn   = 1
0.00.144.747 I llama_context: flash_attn    = 0
0.00.144.750 I llama_context: freq_base     = 10000.0
0.00.144.751 I llama_context: freq_scale    = 1
0.00.144.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.796 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.668 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.540 I llama_context: graph nodes  = 1015
0.00.275.540 I llama_context: graph splits = 1
0.00.275.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.316 I main: llama threadpool init, n_threads = 8
0.00.326.332 I 
0.00.326.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.416 I 
0.00.326.508 I sampler seed: 1234
0.00.326.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.528 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.941.465 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.941.478 I llama_perf_context_print:        load time =     324.10 ms
0.01.941.489 I llama_perf_context_print: prompt eval time =     113.07 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.01.941.497 I llama_perf_context_print:        eval time =    1491.22 ms /    63 runs   (   23.67 ms per token,    42.25 tokens per second)
0.01.941.505 I llama_perf_context_print:       total time =    1616.85 ms /    70 tokens

real	0m2.017s
user	0m13.023s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.832 I llama_model_loader: - type  f32:  194 tensors
0.00.030.833 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.836 I print_info: file format = GGUF V3 (latest)
0.00.030.837 I print_info: file type   = Q4_1
0.00.030.841 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.697 I load: special tokens cache size = 25
0.00.106.153 I load: token to piece cache size = 0.2984 MB
0.00.106.182 I print_info: arch             = gptneox
0.00.106.183 I print_info: vocab_only       = 0
0.00.106.184 I print_info: n_ctx_train      = 2048
0.00.106.184 I print_info: n_embd           = 2048
0.00.106.185 I print_info: n_layer          = 24
0.00.106.207 I print_info: n_head           = 16
0.00.106.215 I print_info: n_head_kv        = 16
0.00.106.215 I print_info: n_rot            = 32
0.00.106.216 I print_info: n_swa            = 0
0.00.106.216 I print_info: n_swa_pattern    = 1
0.00.106.216 I print_info: n_embd_head_k    = 128
0.00.106.217 I print_info: n_embd_head_v    = 128
0.00.106.219 I print_info: n_gqa            = 1
0.00.106.220 I print_info: n_embd_k_gqa     = 2048
0.00.106.222 I print_info: n_embd_v_gqa     = 2048
0.00.106.224 I print_info: f_norm_eps       = 1.0e-05
0.00.106.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.226 I print_info: f_logit_scale    = 0.0e+00
0.00.106.227 I print_info: f_attn_scale     = 0.0e+00
0.00.106.228 I print_info: n_ff             = 8192
0.00.106.228 I print_info: n_expert         = 0
0.00.106.229 I print_info: n_expert_used    = 0
0.00.106.229 I print_info: causal attn      = 1
0.00.106.230 I print_info: pooling type     = 0
0.00.106.230 I print_info: rope type        = 2
0.00.106.230 I print_info: rope scaling     = linear
0.00.106.232 I print_info: freq_base_train  = 10000.0
0.00.106.232 I print_info: freq_scale_train = 1
0.00.106.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.233 I print_info: rope_finetuned   = unknown
0.00.106.234 I print_info: ssm_d_conv       = 0
0.00.106.234 I print_info: ssm_d_inner      = 0
0.00.106.235 I print_info: ssm_d_state      = 0
0.00.106.235 I print_info: ssm_dt_rank      = 0
0.00.106.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.236 I print_info: model type       = 1.4B
0.00.106.237 I print_info: model params     = 1.41 B
0.00.106.238 I print_info: general.name     = 1.4B
0.00.106.241 I print_info: vocab type       = BPE
0.00.106.242 I print_info: n_vocab          = 50304
0.00.106.243 I print_info: n_merges         = 50009
0.00.106.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.246 I print_info: LF token         = 187 'Ċ'
0.00.106.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.247 I print_info: max token length = 1024
0.00.106.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.038 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.681 I llama_context: constructing llama_context
0.00.150.688 I llama_context: n_seq_max     = 1
0.00.150.689 I llama_context: n_ctx         = 128
0.00.150.689 I llama_context: n_ctx_per_seq = 128
0.00.150.690 I llama_context: n_batch       = 128
0.00.150.690 I llama_context: n_ubatch      = 128
0.00.150.691 I llama_context: causal_attn   = 1
0.00.150.691 I llama_context: flash_attn    = 0
0.00.150.694 I llama_context: freq_base     = 10000.0
0.00.150.694 I llama_context: freq_scale    = 1
0.00.150.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.739 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.350 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.373 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.502 I llama_context: graph nodes  = 1015
0.00.168.502 I llama_context: graph splits = 1
0.00.168.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.351 I 
0.00.209.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.462 I perplexity: tokenizing the input ..
0.00.218.548 I perplexity: tokenization took 9.081 ms
0.00.218.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.670 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.616 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.660 I llama_perf_context_print:        load time =     208.97 ms
0.02.272.663 I llama_perf_context_print: prompt eval time =    2050.53 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.272.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.665 I llama_perf_context_print:       total time =    2063.33 ms /   129 tokens

real	0m2.325s
user	0m16.803s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q5_0
0.00.030.178 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.266 I load: special tokens cache size = 25
0.00.100.280 I load: token to piece cache size = 0.2984 MB
0.00.100.305 I print_info: arch             = gptneox
0.00.100.306 I print_info: vocab_only       = 0
0.00.100.307 I print_info: n_ctx_train      = 2048
0.00.100.307 I print_info: n_embd           = 2048
0.00.100.308 I print_info: n_layer          = 24
0.00.100.329 I print_info: n_head           = 16
0.00.100.337 I print_info: n_head_kv        = 16
0.00.100.338 I print_info: n_rot            = 32
0.00.100.338 I print_info: n_swa            = 0
0.00.100.338 I print_info: n_swa_pattern    = 1
0.00.100.339 I print_info: n_embd_head_k    = 128
0.00.100.340 I print_info: n_embd_head_v    = 128
0.00.100.342 I print_info: n_gqa            = 1
0.00.100.344 I print_info: n_embd_k_gqa     = 2048
0.00.100.345 I print_info: n_embd_v_gqa     = 2048
0.00.100.347 I print_info: f_norm_eps       = 1.0e-05
0.00.100.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.349 I print_info: f_logit_scale    = 0.0e+00
0.00.100.350 I print_info: f_attn_scale     = 0.0e+00
0.00.100.351 I print_info: n_ff             = 8192
0.00.100.351 I print_info: n_expert         = 0
0.00.100.352 I print_info: n_expert_used    = 0
0.00.100.352 I print_info: causal attn      = 1
0.00.100.353 I print_info: pooling type     = 0
0.00.100.353 I print_info: rope type        = 2
0.00.100.353 I print_info: rope scaling     = linear
0.00.100.355 I print_info: freq_base_train  = 10000.0
0.00.100.356 I print_info: freq_scale_train = 1
0.00.100.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.357 I print_info: rope_finetuned   = unknown
0.00.100.357 I print_info: ssm_d_conv       = 0
0.00.100.358 I print_info: ssm_d_inner      = 0
0.00.100.358 I print_info: ssm_d_state      = 0
0.00.100.358 I print_info: ssm_dt_rank      = 0
0.00.100.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.359 I print_info: model type       = 1.4B
0.00.100.360 I print_info: model params     = 1.41 B
0.00.100.361 I print_info: general.name     = 1.4B
0.00.100.364 I print_info: vocab type       = BPE
0.00.100.365 I print_info: n_vocab          = 50304
0.00.100.366 I print_info: n_merges         = 50009
0.00.100.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.368 I print_info: LF token         = 187 'Ċ'
0.00.100.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.369 I print_info: max token length = 1024
0.00.100.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.287 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.872 I llama_context: constructing llama_context
0.00.147.879 I llama_context: n_seq_max     = 1
0.00.147.880 I llama_context: n_ctx         = 2048
0.00.147.880 I llama_context: n_ctx_per_seq = 2048
0.00.147.880 I llama_context: n_batch       = 2048
0.00.147.881 I llama_context: n_ubatch      = 512
0.00.147.881 I llama_context: causal_attn   = 1
0.00.147.882 I llama_context: flash_attn    = 0
0.00.147.884 I llama_context: freq_base     = 10000.0
0.00.147.885 I llama_context: freq_scale    = 1
0.00.147.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.928 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.626 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.578 I llama_context: graph nodes  = 1015
0.00.280.579 I llama_context: graph splits = 1
0.00.280.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.242 I main: llama threadpool init, n_threads = 8
0.00.341.257 I 
0.00.341.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.339 I 
0.00.341.429 I sampler seed: 1234
0.00.341.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.472 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.306.300 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.02.306.313 I llama_perf_context_print:        load time =     339.04 ms
0.02.306.322 I llama_perf_context_print: prompt eval time =     148.03 ms /     7 tokens (   21.15 ms per token,    47.29 tokens per second)
0.02.306.330 I llama_perf_context_print:        eval time =    1805.95 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.306.338 I llama_perf_context_print:       total time =    1966.75 ms /    70 tokens

real	0m2.383s
user	0m15.948s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.938 I print_info: file type   = Q5_0
0.00.029.942 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.404 I load: special tokens cache size = 25
0.00.099.872 I load: token to piece cache size = 0.2984 MB
0.00.099.904 I print_info: arch             = gptneox
0.00.099.905 I print_info: vocab_only       = 0
0.00.099.906 I print_info: n_ctx_train      = 2048
0.00.099.907 I print_info: n_embd           = 2048
0.00.099.907 I print_info: n_layer          = 24
0.00.099.931 I print_info: n_head           = 16
0.00.099.941 I print_info: n_head_kv        = 16
0.00.099.942 I print_info: n_rot            = 32
0.00.099.942 I print_info: n_swa            = 0
0.00.099.943 I print_info: n_swa_pattern    = 1
0.00.099.943 I print_info: n_embd_head_k    = 128
0.00.099.944 I print_info: n_embd_head_v    = 128
0.00.099.946 I print_info: n_gqa            = 1
0.00.099.947 I print_info: n_embd_k_gqa     = 2048
0.00.099.951 I print_info: n_embd_v_gqa     = 2048
0.00.099.952 I print_info: f_norm_eps       = 1.0e-05
0.00.099.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.954 I print_info: f_logit_scale    = 0.0e+00
0.00.099.955 I print_info: f_attn_scale     = 0.0e+00
0.00.099.956 I print_info: n_ff             = 8192
0.00.099.956 I print_info: n_expert         = 0
0.00.099.957 I print_info: n_expert_used    = 0
0.00.099.957 I print_info: causal attn      = 1
0.00.099.958 I print_info: pooling type     = 0
0.00.099.958 I print_info: rope type        = 2
0.00.099.959 I print_info: rope scaling     = linear
0.00.099.960 I print_info: freq_base_train  = 10000.0
0.00.099.961 I print_info: freq_scale_train = 1
0.00.099.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.962 I print_info: rope_finetuned   = unknown
0.00.099.963 I print_info: ssm_d_conv       = 0
0.00.099.963 I print_info: ssm_d_inner      = 0
0.00.099.964 I print_info: ssm_d_state      = 0
0.00.099.964 I print_info: ssm_dt_rank      = 0
0.00.099.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.965 I print_info: model type       = 1.4B
0.00.099.966 I print_info: model params     = 1.41 B
0.00.099.967 I print_info: general.name     = 1.4B
0.00.099.970 I print_info: vocab type       = BPE
0.00.099.971 I print_info: n_vocab          = 50304
0.00.099.972 I print_info: n_merges         = 50009
0.00.099.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.975 I print_info: LF token         = 187 'Ċ'
0.00.099.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.976 I print_info: max token length = 1024
0.00.099.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.398 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.109 I llama_context: constructing llama_context
0.00.148.120 I llama_context: n_seq_max     = 1
0.00.148.121 I llama_context: n_ctx         = 128
0.00.148.121 I llama_context: n_ctx_per_seq = 128
0.00.148.122 I llama_context: n_batch       = 128
0.00.148.122 I llama_context: n_ubatch      = 128
0.00.148.123 I llama_context: causal_attn   = 1
0.00.148.123 I llama_context: flash_attn    = 0
0.00.148.126 I llama_context: freq_base     = 10000.0
0.00.148.127 I llama_context: freq_scale    = 1
0.00.148.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.171 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.965 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.989 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.161 I llama_context: graph nodes  = 1015
0.00.166.161 I llama_context: graph splits = 1
0.00.166.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.794 I 
0.00.216.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.910 I perplexity: tokenizing the input ..
0.00.225.632 I perplexity: tokenization took 8.716 ms
0.00.225.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.360 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.920.345 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.391 I llama_perf_context_print:        load time =     216.37 ms
0.02.920.393 I llama_perf_context_print: prompt eval time =    2691.11 ms /   128 tokens (   21.02 ms per token,    47.56 tokens per second)
0.02.920.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.396 I llama_perf_context_print:       total time =    2703.62 ms /   129 tokens

real	0m2.975s
user	0m22.000s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.030 I print_info: file type   = Q5_1
0.00.030.034 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.940 I load: special tokens cache size = 25
0.00.099.220 I load: token to piece cache size = 0.2984 MB
0.00.099.243 I print_info: arch             = gptneox
0.00.099.247 I print_info: vocab_only       = 0
0.00.099.248 I print_info: n_ctx_train      = 2048
0.00.099.248 I print_info: n_embd           = 2048
0.00.099.249 I print_info: n_layer          = 24
0.00.099.269 I print_info: n_head           = 16
0.00.099.276 I print_info: n_head_kv        = 16
0.00.099.276 I print_info: n_rot            = 32
0.00.099.276 I print_info: n_swa            = 0
0.00.099.277 I print_info: n_swa_pattern    = 1
0.00.099.277 I print_info: n_embd_head_k    = 128
0.00.099.277 I print_info: n_embd_head_v    = 128
0.00.099.280 I print_info: n_gqa            = 1
0.00.099.282 I print_info: n_embd_k_gqa     = 2048
0.00.099.283 I print_info: n_embd_v_gqa     = 2048
0.00.099.285 I print_info: f_norm_eps       = 1.0e-05
0.00.099.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.287 I print_info: f_logit_scale    = 0.0e+00
0.00.099.287 I print_info: f_attn_scale     = 0.0e+00
0.00.099.289 I print_info: n_ff             = 8192
0.00.099.289 I print_info: n_expert         = 0
0.00.099.290 I print_info: n_expert_used    = 0
0.00.099.290 I print_info: causal attn      = 1
0.00.099.290 I print_info: pooling type     = 0
0.00.099.291 I print_info: rope type        = 2
0.00.099.291 I print_info: rope scaling     = linear
0.00.099.293 I print_info: freq_base_train  = 10000.0
0.00.099.293 I print_info: freq_scale_train = 1
0.00.099.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.294 I print_info: rope_finetuned   = unknown
0.00.099.294 I print_info: ssm_d_conv       = 0
0.00.099.295 I print_info: ssm_d_inner      = 0
0.00.099.295 I print_info: ssm_d_state      = 0
0.00.099.296 I print_info: ssm_dt_rank      = 0
0.00.099.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.297 I print_info: model type       = 1.4B
0.00.099.298 I print_info: model params     = 1.41 B
0.00.099.298 I print_info: general.name     = 1.4B
0.00.099.301 I print_info: vocab type       = BPE
0.00.099.302 I print_info: n_vocab          = 50304
0.00.099.303 I print_info: n_merges         = 50009
0.00.099.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.306 I print_info: LF token         = 187 'Ċ'
0.00.099.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.307 I print_info: max token length = 1024
0.00.099.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.763 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.377 I llama_context: constructing llama_context
0.00.150.384 I llama_context: n_seq_max     = 1
0.00.150.384 I llama_context: n_ctx         = 2048
0.00.150.385 I llama_context: n_ctx_per_seq = 2048
0.00.150.385 I llama_context: n_batch       = 2048
0.00.150.386 I llama_context: n_ubatch      = 512
0.00.150.386 I llama_context: causal_attn   = 1
0.00.150.387 I llama_context: flash_attn    = 0
0.00.150.389 I llama_context: freq_base     = 10000.0
0.00.150.390 I llama_context: freq_scale    = 1
0.00.150.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.430 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.518 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.531 I llama_context: graph nodes  = 1015
0.00.282.531 I llama_context: graph splits = 1
0.00.282.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.471 I main: llama threadpool init, n_threads = 8
0.00.349.489 I 
0.00.349.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.575 I 
0.00.349.665 I sampler seed: 1234
0.00.349.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.707 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.556.535 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.02.556.550 I llama_perf_context_print:        load time =     347.31 ms
0.02.556.559 I llama_perf_context_print: prompt eval time =     167.02 ms /     7 tokens (   23.86 ms per token,    41.91 tokens per second)
0.02.556.567 I llama_perf_context_print:        eval time =    2029.07 ms /    63 runs   (   32.21 ms per token,    31.05 tokens per second)
0.02.556.583 I llama_perf_context_print:       total time =    2208.75 ms /    70 tokens

real	0m2.636s
user	0m17.900s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.904 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q5_1
0.00.029.915 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.955 I load: special tokens cache size = 25
0.00.100.669 I load: token to piece cache size = 0.2984 MB
0.00.100.701 I print_info: arch             = gptneox
0.00.100.702 I print_info: vocab_only       = 0
0.00.100.703 I print_info: n_ctx_train      = 2048
0.00.100.704 I print_info: n_embd           = 2048
0.00.100.705 I print_info: n_layer          = 24
0.00.100.728 I print_info: n_head           = 16
0.00.100.737 I print_info: n_head_kv        = 16
0.00.100.738 I print_info: n_rot            = 32
0.00.100.738 I print_info: n_swa            = 0
0.00.100.739 I print_info: n_swa_pattern    = 1
0.00.100.739 I print_info: n_embd_head_k    = 128
0.00.100.740 I print_info: n_embd_head_v    = 128
0.00.100.742 I print_info: n_gqa            = 1
0.00.100.744 I print_info: n_embd_k_gqa     = 2048
0.00.100.745 I print_info: n_embd_v_gqa     = 2048
0.00.100.747 I print_info: f_norm_eps       = 1.0e-05
0.00.100.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.749 I print_info: f_logit_scale    = 0.0e+00
0.00.100.750 I print_info: f_attn_scale     = 0.0e+00
0.00.100.751 I print_info: n_ff             = 8192
0.00.100.751 I print_info: n_expert         = 0
0.00.100.752 I print_info: n_expert_used    = 0
0.00.100.752 I print_info: causal attn      = 1
0.00.100.753 I print_info: pooling type     = 0
0.00.100.753 I print_info: rope type        = 2
0.00.100.754 I print_info: rope scaling     = linear
0.00.100.755 I print_info: freq_base_train  = 10000.0
0.00.100.756 I print_info: freq_scale_train = 1
0.00.100.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.757 I print_info: rope_finetuned   = unknown
0.00.100.757 I print_info: ssm_d_conv       = 0
0.00.100.758 I print_info: ssm_d_inner      = 0
0.00.100.758 I print_info: ssm_d_state      = 0
0.00.100.759 I print_info: ssm_dt_rank      = 0
0.00.100.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.760 I print_info: model type       = 1.4B
0.00.100.761 I print_info: model params     = 1.41 B
0.00.100.761 I print_info: general.name     = 1.4B
0.00.100.764 I print_info: vocab type       = BPE
0.00.100.766 I print_info: n_vocab          = 50304
0.00.100.766 I print_info: n_merges         = 50009
0.00.100.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.769 I print_info: LF token         = 187 'Ċ'
0.00.100.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.770 I print_info: max token length = 1024
0.00.100.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.828 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.457 I llama_context: constructing llama_context
0.00.152.467 I llama_context: n_seq_max     = 1
0.00.152.467 I llama_context: n_ctx         = 128
0.00.152.467 I llama_context: n_ctx_per_seq = 128
0.00.152.468 I llama_context: n_batch       = 128
0.00.152.468 I llama_context: n_ubatch      = 128
0.00.152.469 I llama_context: causal_attn   = 1
0.00.152.470 I llama_context: flash_attn    = 0
0.00.152.472 I llama_context: freq_base     = 10000.0
0.00.152.473 I llama_context: freq_scale    = 1
0.00.152.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.518 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.460 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.485 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.546 I llama_context: graph nodes  = 1015
0.00.170.546 I llama_context: graph splits = 1
0.00.170.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.259 I 
0.00.228.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.365 I perplexity: tokenizing the input ..
0.00.237.109 I perplexity: tokenization took 8.738 ms
0.00.237.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.282.539 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.285.485 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.285.531 I llama_perf_context_print:        load time =     227.86 ms
0.03.285.533 I llama_perf_context_print: prompt eval time =    3044.85 ms /   128 tokens (   23.79 ms per token,    42.04 tokens per second)
0.03.285.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.285.536 I llama_perf_context_print:       total time =    3057.29 ms /   129 tokens

real	0m3.343s
user	0m24.838s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.924 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q2_K - Medium
0.00.029.931 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.543 I load: special tokens cache size = 25
0.00.099.622 I load: token to piece cache size = 0.2984 MB
0.00.099.650 I print_info: arch             = gptneox
0.00.099.651 I print_info: vocab_only       = 0
0.00.099.651 I print_info: n_ctx_train      = 2048
0.00.099.652 I print_info: n_embd           = 2048
0.00.099.652 I print_info: n_layer          = 24
0.00.099.674 I print_info: n_head           = 16
0.00.099.682 I print_info: n_head_kv        = 16
0.00.099.683 I print_info: n_rot            = 32
0.00.099.683 I print_info: n_swa            = 0
0.00.099.684 I print_info: n_swa_pattern    = 1
0.00.099.684 I print_info: n_embd_head_k    = 128
0.00.099.685 I print_info: n_embd_head_v    = 128
0.00.099.687 I print_info: n_gqa            = 1
0.00.099.690 I print_info: n_embd_k_gqa     = 2048
0.00.099.692 I print_info: n_embd_v_gqa     = 2048
0.00.099.693 I print_info: f_norm_eps       = 1.0e-05
0.00.099.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.696 I print_info: f_logit_scale    = 0.0e+00
0.00.099.696 I print_info: f_attn_scale     = 0.0e+00
0.00.099.698 I print_info: n_ff             = 8192
0.00.099.699 I print_info: n_expert         = 0
0.00.099.699 I print_info: n_expert_used    = 0
0.00.099.699 I print_info: causal attn      = 1
0.00.099.700 I print_info: pooling type     = 0
0.00.099.700 I print_info: rope type        = 2
0.00.099.701 I print_info: rope scaling     = linear
0.00.099.702 I print_info: freq_base_train  = 10000.0
0.00.099.703 I print_info: freq_scale_train = 1
0.00.099.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.704 I print_info: rope_finetuned   = unknown
0.00.099.704 I print_info: ssm_d_conv       = 0
0.00.099.705 I print_info: ssm_d_inner      = 0
0.00.099.706 I print_info: ssm_d_state      = 0
0.00.099.707 I print_info: ssm_dt_rank      = 0
0.00.099.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.708 I print_info: model type       = 1.4B
0.00.099.709 I print_info: model params     = 1.41 B
0.00.099.709 I print_info: general.name     = 1.4B
0.00.099.712 I print_info: vocab type       = BPE
0.00.099.714 I print_info: n_vocab          = 50304
0.00.099.714 I print_info: n_merges         = 50009
0.00.099.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.717 I print_info: LF token         = 187 'Ċ'
0.00.099.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.719 I print_info: max token length = 1024
0.00.099.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.226 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.843 I llama_context: constructing llama_context
0.00.128.851 I llama_context: n_seq_max     = 1
0.00.128.852 I llama_context: n_ctx         = 2048
0.00.128.852 I llama_context: n_ctx_per_seq = 2048
0.00.128.853 I llama_context: n_batch       = 2048
0.00.128.854 I llama_context: n_ubatch      = 512
0.00.128.854 I llama_context: causal_attn   = 1
0.00.128.854 I llama_context: flash_attn    = 0
0.00.128.857 I llama_context: freq_base     = 10000.0
0.00.128.858 I llama_context: freq_scale    = 1
0.00.128.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.902 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.100 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.016 I llama_context: graph nodes  = 1015
0.00.261.016 I llama_context: graph splits = 1
0.00.261.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.471 I main: llama threadpool init, n_threads = 8
0.00.309.488 I 
0.00.309.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.577 I 
0.00.309.668 I sampler seed: 1234
0.00.309.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.714 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.812.985 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.812.999 I llama_perf_context_print:        load time =     307.29 ms
0.01.813.009 I llama_perf_context_print: prompt eval time =     110.60 ms /     7 tokens (   15.80 ms per token,    63.29 tokens per second)
0.01.813.018 I llama_perf_context_print:        eval time =    1382.32 ms /    63 runs   (   21.94 ms per token,    45.58 tokens per second)
0.01.813.032 I llama_perf_context_print:       total time =    1505.20 ms /    70 tokens

real	0m1.879s
user	0m12.122s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.208 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.212 I print_info: file format = GGUF V3 (latest)
0.00.030.213 I print_info: file type   = Q2_K - Medium
0.00.030.217 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.136 I load: special tokens cache size = 25
0.00.101.894 I load: token to piece cache size = 0.2984 MB
0.00.101.923 I print_info: arch             = gptneox
0.00.101.924 I print_info: vocab_only       = 0
0.00.101.925 I print_info: n_ctx_train      = 2048
0.00.101.925 I print_info: n_embd           = 2048
0.00.101.926 I print_info: n_layer          = 24
0.00.101.949 I print_info: n_head           = 16
0.00.101.951 I print_info: n_head_kv        = 16
0.00.101.952 I print_info: n_rot            = 32
0.00.101.952 I print_info: n_swa            = 0
0.00.101.952 I print_info: n_swa_pattern    = 1
0.00.101.953 I print_info: n_embd_head_k    = 128
0.00.101.954 I print_info: n_embd_head_v    = 128
0.00.101.956 I print_info: n_gqa            = 1
0.00.101.957 I print_info: n_embd_k_gqa     = 2048
0.00.101.960 I print_info: n_embd_v_gqa     = 2048
0.00.101.961 I print_info: f_norm_eps       = 1.0e-05
0.00.101.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.965 I print_info: f_logit_scale    = 0.0e+00
0.00.101.966 I print_info: f_attn_scale     = 0.0e+00
0.00.101.968 I print_info: n_ff             = 8192
0.00.101.968 I print_info: n_expert         = 0
0.00.101.969 I print_info: n_expert_used    = 0
0.00.101.969 I print_info: causal attn      = 1
0.00.101.970 I print_info: pooling type     = 0
0.00.101.970 I print_info: rope type        = 2
0.00.101.971 I print_info: rope scaling     = linear
0.00.101.973 I print_info: freq_base_train  = 10000.0
0.00.101.973 I print_info: freq_scale_train = 1
0.00.101.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.975 I print_info: rope_finetuned   = unknown
0.00.101.975 I print_info: ssm_d_conv       = 0
0.00.101.975 I print_info: ssm_d_inner      = 0
0.00.101.976 I print_info: ssm_d_state      = 0
0.00.101.976 I print_info: ssm_dt_rank      = 0
0.00.101.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.978 I print_info: model type       = 1.4B
0.00.101.979 I print_info: model params     = 1.41 B
0.00.101.979 I print_info: general.name     = 1.4B
0.00.101.982 I print_info: vocab type       = BPE
0.00.101.983 I print_info: n_vocab          = 50304
0.00.101.984 I print_info: n_merges         = 50009
0.00.101.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.986 I print_info: LF token         = 187 'Ċ'
0.00.101.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.988 I print_info: max token length = 1024
0.00.101.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.741 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.412 I llama_context: constructing llama_context
0.00.131.421 I llama_context: n_seq_max     = 1
0.00.131.421 I llama_context: n_ctx         = 128
0.00.131.422 I llama_context: n_ctx_per_seq = 128
0.00.131.422 I llama_context: n_batch       = 128
0.00.131.423 I llama_context: n_ubatch      = 128
0.00.131.423 I llama_context: causal_attn   = 1
0.00.131.424 I llama_context: flash_attn    = 0
0.00.131.426 I llama_context: freq_base     = 10000.0
0.00.131.427 I llama_context: freq_scale    = 1
0.00.131.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.472 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.236 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.257 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.331 I llama_context: graph nodes  = 1015
0.00.149.332 I llama_context: graph splits = 1
0.00.149.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.956 I 
0.00.188.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.063 I perplexity: tokenizing the input ..
0.00.196.842 I perplexity: tokenization took 8.774 ms
0.00.196.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.968 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.905 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.948 I llama_perf_context_print:        load time =     187.57 ms
0.02.255.950 I llama_perf_context_print: prompt eval time =    2055.52 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.255.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.952 I llama_perf_context_print:       total time =    2068.01 ms /   129 tokens

real	0m2.299s
user	0m16.723s
sys	0m0.192s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.992 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.993 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q3_K - Medium
0.00.030.002 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.388 I load: special tokens cache size = 25
0.00.101.385 I load: token to piece cache size = 0.2984 MB
0.00.101.412 I print_info: arch             = gptneox
0.00.101.414 I print_info: vocab_only       = 0
0.00.101.414 I print_info: n_ctx_train      = 2048
0.00.101.415 I print_info: n_embd           = 2048
0.00.101.415 I print_info: n_layer          = 24
0.00.101.436 I print_info: n_head           = 16
0.00.101.444 I print_info: n_head_kv        = 16
0.00.101.444 I print_info: n_rot            = 32
0.00.101.445 I print_info: n_swa            = 0
0.00.101.445 I print_info: n_swa_pattern    = 1
0.00.101.446 I print_info: n_embd_head_k    = 128
0.00.101.446 I print_info: n_embd_head_v    = 128
0.00.101.448 I print_info: n_gqa            = 1
0.00.101.450 I print_info: n_embd_k_gqa     = 2048
0.00.101.452 I print_info: n_embd_v_gqa     = 2048
0.00.101.454 I print_info: f_norm_eps       = 1.0e-05
0.00.101.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.457 I print_info: f_logit_scale    = 0.0e+00
0.00.101.457 I print_info: f_attn_scale     = 0.0e+00
0.00.101.459 I print_info: n_ff             = 8192
0.00.101.459 I print_info: n_expert         = 0
0.00.101.460 I print_info: n_expert_used    = 0
0.00.101.461 I print_info: causal attn      = 1
0.00.101.461 I print_info: pooling type     = 0
0.00.101.462 I print_info: rope type        = 2
0.00.101.462 I print_info: rope scaling     = linear
0.00.101.464 I print_info: freq_base_train  = 10000.0
0.00.101.465 I print_info: freq_scale_train = 1
0.00.101.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.466 I print_info: rope_finetuned   = unknown
0.00.101.467 I print_info: ssm_d_conv       = 0
0.00.101.467 I print_info: ssm_d_inner      = 0
0.00.101.468 I print_info: ssm_d_state      = 0
0.00.101.468 I print_info: ssm_dt_rank      = 0
0.00.101.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.469 I print_info: model type       = 1.4B
0.00.101.470 I print_info: model params     = 1.41 B
0.00.101.470 I print_info: general.name     = 1.4B
0.00.101.474 I print_info: vocab type       = BPE
0.00.101.475 I print_info: n_vocab          = 50304
0.00.101.476 I print_info: n_merges         = 50009
0.00.101.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.479 I print_info: LF token         = 187 'Ċ'
0.00.101.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.481 I print_info: max token length = 1024
0.00.101.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.360 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.049 I llama_context: constructing llama_context
0.00.139.057 I llama_context: n_seq_max     = 1
0.00.139.058 I llama_context: n_ctx         = 2048
0.00.139.058 I llama_context: n_ctx_per_seq = 2048
0.00.139.059 I llama_context: n_batch       = 2048
0.00.139.059 I llama_context: n_ubatch      = 512
0.00.139.060 I llama_context: causal_attn   = 1
0.00.139.060 I llama_context: flash_attn    = 0
0.00.139.062 I llama_context: freq_base     = 10000.0
0.00.139.063 I llama_context: freq_scale    = 1
0.00.139.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.107 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.666 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.621 I llama_context: graph nodes  = 1015
0.00.270.621 I llama_context: graph splits = 1
0.00.270.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.124 I main: llama threadpool init, n_threads = 8
0.00.317.141 I 
0.00.317.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.229 I 
0.00.317.321 I sampler seed: 1234
0.00.317.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.364 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.764.013 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.764.026 I llama_perf_context_print:        load time =     314.91 ms
0.01.764.034 I llama_perf_context_print: prompt eval time =      98.40 ms /     7 tokens (   14.06 ms per token,    71.14 tokens per second)
0.01.764.043 I llama_perf_context_print:        eval time =    1337.70 ms /    63 runs   (   21.23 ms per token,    47.10 tokens per second)
0.01.764.059 I llama_perf_context_print:       total time =    1448.60 ms /    70 tokens

real	0m1.835s
user	0m11.693s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.940 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.940 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q3_K - Medium
0.00.029.949 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.939 I load: special tokens cache size = 25
0.00.099.523 I load: token to piece cache size = 0.2984 MB
0.00.099.550 I print_info: arch             = gptneox
0.00.099.557 I print_info: vocab_only       = 0
0.00.099.557 I print_info: n_ctx_train      = 2048
0.00.099.558 I print_info: n_embd           = 2048
0.00.099.558 I print_info: n_layer          = 24
0.00.099.581 I print_info: n_head           = 16
0.00.099.590 I print_info: n_head_kv        = 16
0.00.099.591 I print_info: n_rot            = 32
0.00.099.591 I print_info: n_swa            = 0
0.00.099.591 I print_info: n_swa_pattern    = 1
0.00.099.592 I print_info: n_embd_head_k    = 128
0.00.099.592 I print_info: n_embd_head_v    = 128
0.00.099.595 I print_info: n_gqa            = 1
0.00.099.596 I print_info: n_embd_k_gqa     = 2048
0.00.099.598 I print_info: n_embd_v_gqa     = 2048
0.00.099.599 I print_info: f_norm_eps       = 1.0e-05
0.00.099.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.603 I print_info: f_logit_scale    = 0.0e+00
0.00.099.604 I print_info: f_attn_scale     = 0.0e+00
0.00.099.605 I print_info: n_ff             = 8192
0.00.099.606 I print_info: n_expert         = 0
0.00.099.607 I print_info: n_expert_used    = 0
0.00.099.607 I print_info: causal attn      = 1
0.00.099.608 I print_info: pooling type     = 0
0.00.099.608 I print_info: rope type        = 2
0.00.099.609 I print_info: rope scaling     = linear
0.00.099.610 I print_info: freq_base_train  = 10000.0
0.00.099.611 I print_info: freq_scale_train = 1
0.00.099.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.612 I print_info: rope_finetuned   = unknown
0.00.099.613 I print_info: ssm_d_conv       = 0
0.00.099.613 I print_info: ssm_d_inner      = 0
0.00.099.614 I print_info: ssm_d_state      = 0
0.00.099.614 I print_info: ssm_dt_rank      = 0
0.00.099.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.616 I print_info: model type       = 1.4B
0.00.099.617 I print_info: model params     = 1.41 B
0.00.099.617 I print_info: general.name     = 1.4B
0.00.099.620 I print_info: vocab type       = BPE
0.00.099.622 I print_info: n_vocab          = 50304
0.00.099.622 I print_info: n_merges         = 50009
0.00.099.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.625 I print_info: LF token         = 187 'Ċ'
0.00.099.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.627 I print_info: max token length = 1024
0.00.099.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.817 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.481 I llama_context: constructing llama_context
0.00.137.491 I llama_context: n_seq_max     = 1
0.00.137.491 I llama_context: n_ctx         = 128
0.00.137.492 I llama_context: n_ctx_per_seq = 128
0.00.137.492 I llama_context: n_batch       = 128
0.00.137.493 I llama_context: n_ubatch      = 128
0.00.137.493 I llama_context: causal_attn   = 1
0.00.137.494 I llama_context: flash_attn    = 0
0.00.137.496 I llama_context: freq_base     = 10000.0
0.00.137.497 I llama_context: freq_scale    = 1
0.00.137.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.542 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.190 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.211 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.140 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.150 I llama_context: graph nodes  = 1015
0.00.155.150 I llama_context: graph splits = 1
0.00.155.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.391 I 
0.00.191.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.496 I perplexity: tokenizing the input ..
0.00.200.255 I perplexity: tokenization took 8.753 ms
0.00.200.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.955 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.915 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.961 I llama_perf_context_print:        load time =     191.04 ms
0.01.996.963 I llama_perf_context_print: prompt eval time =    1793.12 ms /   128 tokens (   14.01 ms per token,    71.38 tokens per second)
0.01.996.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.966 I llama_perf_context_print:       total time =    1805.58 ms /   129 tokens

real	0m2.045s
user	0m14.672s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.779 I llama_model_loader: - type  f32:  194 tensors
0.00.029.780 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.781 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.782 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.785 I print_info: file format = GGUF V3 (latest)
0.00.029.785 I print_info: file type   = Q4_K - Medium
0.00.029.791 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.211 I load: special tokens cache size = 25
0.00.099.398 I load: token to piece cache size = 0.2984 MB
0.00.099.422 I print_info: arch             = gptneox
0.00.099.423 I print_info: vocab_only       = 0
0.00.099.424 I print_info: n_ctx_train      = 2048
0.00.099.424 I print_info: n_embd           = 2048
0.00.099.425 I print_info: n_layer          = 24
0.00.099.445 I print_info: n_head           = 16
0.00.099.448 I print_info: n_head_kv        = 16
0.00.099.449 I print_info: n_rot            = 32
0.00.099.449 I print_info: n_swa            = 0
0.00.099.450 I print_info: n_swa_pattern    = 1
0.00.099.450 I print_info: n_embd_head_k    = 128
0.00.099.452 I print_info: n_embd_head_v    = 128
0.00.099.454 I print_info: n_gqa            = 1
0.00.099.456 I print_info: n_embd_k_gqa     = 2048
0.00.099.458 I print_info: n_embd_v_gqa     = 2048
0.00.099.460 I print_info: f_norm_eps       = 1.0e-05
0.00.099.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.463 I print_info: f_logit_scale    = 0.0e+00
0.00.099.463 I print_info: f_attn_scale     = 0.0e+00
0.00.099.465 I print_info: n_ff             = 8192
0.00.099.465 I print_info: n_expert         = 0
0.00.099.466 I print_info: n_expert_used    = 0
0.00.099.467 I print_info: causal attn      = 1
0.00.099.467 I print_info: pooling type     = 0
0.00.099.467 I print_info: rope type        = 2
0.00.099.468 I print_info: rope scaling     = linear
0.00.099.469 I print_info: freq_base_train  = 10000.0
0.00.099.470 I print_info: freq_scale_train = 1
0.00.099.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.471 I print_info: rope_finetuned   = unknown
0.00.099.472 I print_info: ssm_d_conv       = 0
0.00.099.473 I print_info: ssm_d_inner      = 0
0.00.099.473 I print_info: ssm_d_state      = 0
0.00.099.473 I print_info: ssm_dt_rank      = 0
0.00.099.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.474 I print_info: model type       = 1.4B
0.00.099.476 I print_info: model params     = 1.41 B
0.00.099.477 I print_info: general.name     = 1.4B
0.00.099.480 I print_info: vocab type       = BPE
0.00.099.481 I print_info: n_vocab          = 50304
0.00.099.481 I print_info: n_merges         = 50009
0.00.099.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.486 I print_info: LF token         = 187 'Ċ'
0.00.099.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.487 I print_info: max token length = 1024
0.00.099.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.246 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.901 I llama_context: constructing llama_context
0.00.145.910 I llama_context: n_seq_max     = 1
0.00.145.910 I llama_context: n_ctx         = 2048
0.00.145.911 I llama_context: n_ctx_per_seq = 2048
0.00.145.911 I llama_context: n_batch       = 2048
0.00.145.912 I llama_context: n_ubatch      = 512
0.00.145.912 I llama_context: causal_attn   = 1
0.00.145.913 I llama_context: flash_attn    = 0
0.00.145.916 I llama_context: freq_base     = 10000.0
0.00.145.916 I llama_context: freq_scale    = 1
0.00.145.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.972 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.927 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.921 I llama_context: graph nodes  = 1015
0.00.277.922 I llama_context: graph splits = 1
0.00.277.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.730 I main: llama threadpool init, n_threads = 8
0.00.327.746 I 
0.00.327.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.834 I 
0.00.327.924 I sampler seed: 1234
0.00.327.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.945 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.903.281 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.01.903.294 I llama_perf_context_print:        load time =     325.54 ms
0.01.903.302 I llama_perf_context_print: prompt eval time =     107.28 ms /     7 tokens (   15.33 ms per token,    65.25 tokens per second)
0.01.903.311 I llama_perf_context_print:        eval time =    1457.45 ms /    63 runs   (   23.13 ms per token,    43.23 tokens per second)
0.01.903.319 I llama_perf_context_print:       total time =    1577.24 ms /    70 tokens

real	0m1.981s
user	0m12.738s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.179 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.181 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q4_K - Medium
0.00.030.189 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.158 I load: special tokens cache size = 25
0.00.100.686 I load: token to piece cache size = 0.2984 MB
0.00.100.715 I print_info: arch             = gptneox
0.00.100.721 I print_info: vocab_only       = 0
0.00.100.722 I print_info: n_ctx_train      = 2048
0.00.100.723 I print_info: n_embd           = 2048
0.00.100.723 I print_info: n_layer          = 24
0.00.100.746 I print_info: n_head           = 16
0.00.100.753 I print_info: n_head_kv        = 16
0.00.100.754 I print_info: n_rot            = 32
0.00.100.754 I print_info: n_swa            = 0
0.00.100.755 I print_info: n_swa_pattern    = 1
0.00.100.755 I print_info: n_embd_head_k    = 128
0.00.100.756 I print_info: n_embd_head_v    = 128
0.00.100.758 I print_info: n_gqa            = 1
0.00.100.760 I print_info: n_embd_k_gqa     = 2048
0.00.100.761 I print_info: n_embd_v_gqa     = 2048
0.00.100.763 I print_info: f_norm_eps       = 1.0e-05
0.00.100.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.765 I print_info: f_logit_scale    = 0.0e+00
0.00.100.766 I print_info: f_attn_scale     = 0.0e+00
0.00.100.767 I print_info: n_ff             = 8192
0.00.100.768 I print_info: n_expert         = 0
0.00.100.768 I print_info: n_expert_used    = 0
0.00.100.768 I print_info: causal attn      = 1
0.00.100.769 I print_info: pooling type     = 0
0.00.100.770 I print_info: rope type        = 2
0.00.100.770 I print_info: rope scaling     = linear
0.00.100.772 I print_info: freq_base_train  = 10000.0
0.00.100.773 I print_info: freq_scale_train = 1
0.00.100.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.774 I print_info: rope_finetuned   = unknown
0.00.100.775 I print_info: ssm_d_conv       = 0
0.00.100.775 I print_info: ssm_d_inner      = 0
0.00.100.775 I print_info: ssm_d_state      = 0
0.00.100.776 I print_info: ssm_dt_rank      = 0
0.00.100.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.778 I print_info: model type       = 1.4B
0.00.100.780 I print_info: model params     = 1.41 B
0.00.100.780 I print_info: general.name     = 1.4B
0.00.100.784 I print_info: vocab type       = BPE
0.00.100.785 I print_info: n_vocab          = 50304
0.00.100.785 I print_info: n_merges         = 50009
0.00.100.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.789 I print_info: LF token         = 187 'Ċ'
0.00.100.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.791 I print_info: max token length = 1024
0.00.100.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.934 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.539 I llama_context: constructing llama_context
0.00.147.547 I llama_context: n_seq_max     = 1
0.00.147.548 I llama_context: n_ctx         = 128
0.00.147.548 I llama_context: n_ctx_per_seq = 128
0.00.147.549 I llama_context: n_batch       = 128
0.00.147.549 I llama_context: n_ubatch      = 128
0.00.147.549 I llama_context: causal_attn   = 1
0.00.147.550 I llama_context: flash_attn    = 0
0.00.147.552 I llama_context: freq_base     = 10000.0
0.00.147.553 I llama_context: freq_scale    = 1
0.00.147.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.597 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.313 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.337 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.372 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.380 I llama_context: graph nodes  = 1015
0.00.165.381 I llama_context: graph splits = 1
0.00.165.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.059 I 
0.00.205.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.165 I perplexity: tokenizing the input ..
0.00.213.987 I perplexity: tokenization took 8.815 ms
0.00.214.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.809 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.855 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.899 I llama_perf_context_print:        load time =     204.68 ms
0.02.165.901 I llama_perf_context_print: prompt eval time =    1948.22 ms /   128 tokens (   15.22 ms per token,    65.70 tokens per second)
0.02.165.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.904 I llama_perf_context_print:       total time =    1960.86 ms /   129 tokens

real	0m2.221s
user	0m15.944s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.887 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = Q5_K - Medium
0.00.029.896 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.313 I load: special tokens cache size = 25
0.00.098.738 I load: token to piece cache size = 0.2984 MB
0.00.098.767 I print_info: arch             = gptneox
0.00.098.768 I print_info: vocab_only       = 0
0.00.098.768 I print_info: n_ctx_train      = 2048
0.00.098.769 I print_info: n_embd           = 2048
0.00.098.769 I print_info: n_layer          = 24
0.00.098.791 I print_info: n_head           = 16
0.00.098.799 I print_info: n_head_kv        = 16
0.00.098.799 I print_info: n_rot            = 32
0.00.098.800 I print_info: n_swa            = 0
0.00.098.800 I print_info: n_swa_pattern    = 1
0.00.098.801 I print_info: n_embd_head_k    = 128
0.00.098.801 I print_info: n_embd_head_v    = 128
0.00.098.803 I print_info: n_gqa            = 1
0.00.098.805 I print_info: n_embd_k_gqa     = 2048
0.00.098.807 I print_info: n_embd_v_gqa     = 2048
0.00.098.809 I print_info: f_norm_eps       = 1.0e-05
0.00.098.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.811 I print_info: f_logit_scale    = 0.0e+00
0.00.098.811 I print_info: f_attn_scale     = 0.0e+00
0.00.098.813 I print_info: n_ff             = 8192
0.00.098.813 I print_info: n_expert         = 0
0.00.098.814 I print_info: n_expert_used    = 0
0.00.098.814 I print_info: causal attn      = 1
0.00.098.814 I print_info: pooling type     = 0
0.00.098.815 I print_info: rope type        = 2
0.00.098.815 I print_info: rope scaling     = linear
0.00.098.817 I print_info: freq_base_train  = 10000.0
0.00.098.817 I print_info: freq_scale_train = 1
0.00.098.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.818 I print_info: rope_finetuned   = unknown
0.00.098.819 I print_info: ssm_d_conv       = 0
0.00.098.821 I print_info: ssm_d_inner      = 0
0.00.098.821 I print_info: ssm_d_state      = 0
0.00.098.822 I print_info: ssm_dt_rank      = 0
0.00.098.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.823 I print_info: model type       = 1.4B
0.00.098.824 I print_info: model params     = 1.41 B
0.00.098.824 I print_info: general.name     = 1.4B
0.00.098.827 I print_info: vocab type       = BPE
0.00.098.829 I print_info: n_vocab          = 50304
0.00.098.829 I print_info: n_merges         = 50009
0.00.098.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.832 I print_info: LF token         = 187 'Ċ'
0.00.098.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.834 I print_info: max token length = 1024
0.00.098.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.576 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.265 I llama_context: constructing llama_context
0.00.149.275 I llama_context: n_seq_max     = 1
0.00.149.275 I llama_context: n_ctx         = 2048
0.00.149.276 I llama_context: n_ctx_per_seq = 2048
0.00.149.276 I llama_context: n_batch       = 2048
0.00.149.277 I llama_context: n_ubatch      = 512
0.00.149.277 I llama_context: causal_attn   = 1
0.00.149.278 I llama_context: flash_attn    = 0
0.00.149.280 I llama_context: freq_base     = 10000.0
0.00.149.281 I llama_context: freq_scale    = 1
0.00.149.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.326 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.135 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.014 I llama_context: graph nodes  = 1015
0.00.281.015 I llama_context: graph splits = 1
0.00.281.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.176 I main: llama threadpool init, n_threads = 8
0.00.340.192 I 
0.00.340.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.281 I 
0.00.340.370 I sampler seed: 1234
0.00.340.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.389 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.272.971 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.272.983 I llama_perf_context_print:        load time =     337.96 ms
0.02.272.992 I llama_perf_context_print: prompt eval time =     140.16 ms /     7 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.273.011 I llama_perf_context_print:        eval time =    1781.86 ms /    63 runs   (   28.28 ms per token,    35.36 tokens per second)
0.02.273.027 I llama_perf_context_print:       total time =    1934.51 ms /    70 tokens

real	0m2.352s
user	0m15.615s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.134 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q5_K - Medium
0.00.030.143 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.884 I load: special tokens cache size = 25
0.00.100.027 I load: token to piece cache size = 0.2984 MB
0.00.100.055 I print_info: arch             = gptneox
0.00.100.061 I print_info: vocab_only       = 0
0.00.100.061 I print_info: n_ctx_train      = 2048
0.00.100.062 I print_info: n_embd           = 2048
0.00.100.062 I print_info: n_layer          = 24
0.00.100.084 I print_info: n_head           = 16
0.00.100.093 I print_info: n_head_kv        = 16
0.00.100.093 I print_info: n_rot            = 32
0.00.100.094 I print_info: n_swa            = 0
0.00.100.094 I print_info: n_swa_pattern    = 1
0.00.100.095 I print_info: n_embd_head_k    = 128
0.00.100.095 I print_info: n_embd_head_v    = 128
0.00.100.098 I print_info: n_gqa            = 1
0.00.100.100 I print_info: n_embd_k_gqa     = 2048
0.00.100.102 I print_info: n_embd_v_gqa     = 2048
0.00.100.103 I print_info: f_norm_eps       = 1.0e-05
0.00.100.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.106 I print_info: f_logit_scale    = 0.0e+00
0.00.100.106 I print_info: f_attn_scale     = 0.0e+00
0.00.100.108 I print_info: n_ff             = 8192
0.00.100.109 I print_info: n_expert         = 0
0.00.100.109 I print_info: n_expert_used    = 0
0.00.100.111 I print_info: causal attn      = 1
0.00.100.111 I print_info: pooling type     = 0
0.00.100.112 I print_info: rope type        = 2
0.00.100.113 I print_info: rope scaling     = linear
0.00.100.115 I print_info: freq_base_train  = 10000.0
0.00.100.116 I print_info: freq_scale_train = 1
0.00.100.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.117 I print_info: rope_finetuned   = unknown
0.00.100.117 I print_info: ssm_d_conv       = 0
0.00.100.118 I print_info: ssm_d_inner      = 0
0.00.100.118 I print_info: ssm_d_state      = 0
0.00.100.118 I print_info: ssm_dt_rank      = 0
0.00.100.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.120 I print_info: model type       = 1.4B
0.00.100.121 I print_info: model params     = 1.41 B
0.00.100.121 I print_info: general.name     = 1.4B
0.00.100.125 I print_info: vocab type       = BPE
0.00.100.126 I print_info: n_vocab          = 50304
0.00.100.127 I print_info: n_merges         = 50009
0.00.100.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.130 I print_info: LF token         = 187 'Ċ'
0.00.100.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.131 I print_info: max token length = 1024
0.00.100.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.515 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.215 I llama_context: constructing llama_context
0.00.151.224 I llama_context: n_seq_max     = 1
0.00.151.224 I llama_context: n_ctx         = 128
0.00.151.224 I llama_context: n_ctx_per_seq = 128
0.00.151.225 I llama_context: n_batch       = 128
0.00.151.225 I llama_context: n_ubatch      = 128
0.00.151.226 I llama_context: causal_attn   = 1
0.00.151.226 I llama_context: flash_attn    = 0
0.00.151.229 I llama_context: freq_base     = 10000.0
0.00.151.230 I llama_context: freq_scale    = 1
0.00.151.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.276 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.940 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.962 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.025 I llama_context: graph nodes  = 1015
0.00.169.026 I llama_context: graph splits = 1
0.00.169.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.222 I 
0.00.218.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.327 I perplexity: tokenizing the input ..
0.00.227.236 I perplexity: tokenization took 8.904 ms
0.00.227.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.386 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.465 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.510 I llama_perf_context_print:        load time =     217.85 ms
0.02.788.513 I llama_perf_context_print: prompt eval time =    2557.55 ms /   128 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.788.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.516 I llama_perf_context_print:       total time =    2570.31 ms /   129 tokens

real	0m2.845s
user	0m20.934s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q6_K
0.00.030.119 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.577 I load: special tokens cache size = 25
0.00.099.055 I load: token to piece cache size = 0.2984 MB
0.00.099.085 I print_info: arch             = gptneox
0.00.099.085 I print_info: vocab_only       = 0
0.00.099.086 I print_info: n_ctx_train      = 2048
0.00.099.086 I print_info: n_embd           = 2048
0.00.099.087 I print_info: n_layer          = 24
0.00.099.107 I print_info: n_head           = 16
0.00.099.110 I print_info: n_head_kv        = 16
0.00.099.110 I print_info: n_rot            = 32
0.00.099.111 I print_info: n_swa            = 0
0.00.099.111 I print_info: n_swa_pattern    = 1
0.00.099.112 I print_info: n_embd_head_k    = 128
0.00.099.112 I print_info: n_embd_head_v    = 128
0.00.099.115 I print_info: n_gqa            = 1
0.00.099.116 I print_info: n_embd_k_gqa     = 2048
0.00.099.118 I print_info: n_embd_v_gqa     = 2048
0.00.099.120 I print_info: f_norm_eps       = 1.0e-05
0.00.099.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.124 I print_info: f_logit_scale    = 0.0e+00
0.00.099.124 I print_info: f_attn_scale     = 0.0e+00
0.00.099.126 I print_info: n_ff             = 8192
0.00.099.126 I print_info: n_expert         = 0
0.00.099.127 I print_info: n_expert_used    = 0
0.00.099.129 I print_info: causal attn      = 1
0.00.099.130 I print_info: pooling type     = 0
0.00.099.130 I print_info: rope type        = 2
0.00.099.131 I print_info: rope scaling     = linear
0.00.099.133 I print_info: freq_base_train  = 10000.0
0.00.099.133 I print_info: freq_scale_train = 1
0.00.099.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.134 I print_info: rope_finetuned   = unknown
0.00.099.135 I print_info: ssm_d_conv       = 0
0.00.099.135 I print_info: ssm_d_inner      = 0
0.00.099.136 I print_info: ssm_d_state      = 0
0.00.099.136 I print_info: ssm_dt_rank      = 0
0.00.099.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.138 I print_info: model type       = 1.4B
0.00.099.139 I print_info: model params     = 1.41 B
0.00.099.139 I print_info: general.name     = 1.4B
0.00.099.142 I print_info: vocab type       = BPE
0.00.099.143 I print_info: n_vocab          = 50304
0.00.099.144 I print_info: n_merges         = 50009
0.00.099.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.147 I print_info: LF token         = 187 'Ċ'
0.00.099.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.148 I print_info: max token length = 1024
0.00.099.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.246 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.878 I llama_context: constructing llama_context
0.00.158.887 I llama_context: n_seq_max     = 1
0.00.158.887 I llama_context: n_ctx         = 2048
0.00.158.888 I llama_context: n_ctx_per_seq = 2048
0.00.158.888 I llama_context: n_batch       = 2048
0.00.158.889 I llama_context: n_ubatch      = 512
0.00.158.889 I llama_context: causal_attn   = 1
0.00.158.890 I llama_context: flash_attn    = 0
0.00.158.892 I llama_context: freq_base     = 10000.0
0.00.158.893 I llama_context: freq_scale    = 1
0.00.158.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.939 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.219 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.324 I llama_context: graph nodes  = 1015
0.00.292.325 I llama_context: graph splits = 1
0.00.292.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.438 I main: llama threadpool init, n_threads = 8
0.00.354.454 I 
0.00.354.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.546 I 
0.00.354.666 I sampler seed: 1234
0.00.354.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.691 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.392.846 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19510.85 tokens per second)
0.02.392.858 I llama_perf_context_print:        load time =     352.22 ms
0.02.392.868 I llama_perf_context_print: prompt eval time =     149.72 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.392.876 I llama_perf_context_print:        eval time =    1877.56 ms /    63 runs   (   29.80 ms per token,    33.55 tokens per second)
0.02.392.890 I llama_perf_context_print:       total time =    2040.10 ms /    70 tokens

real	0m2.480s
user	0m16.525s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.169 I print_info: file format = GGUF V3 (latest)
0.00.030.170 I print_info: file type   = Q6_K
0.00.030.172 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.177 I load: special tokens cache size = 25
0.00.103.698 I load: token to piece cache size = 0.2984 MB
0.00.103.724 I print_info: arch             = gptneox
0.00.103.730 I print_info: vocab_only       = 0
0.00.103.730 I print_info: n_ctx_train      = 2048
0.00.103.731 I print_info: n_embd           = 2048
0.00.103.731 I print_info: n_layer          = 24
0.00.103.752 I print_info: n_head           = 16
0.00.103.760 I print_info: n_head_kv        = 16
0.00.103.761 I print_info: n_rot            = 32
0.00.103.761 I print_info: n_swa            = 0
0.00.103.761 I print_info: n_swa_pattern    = 1
0.00.103.762 I print_info: n_embd_head_k    = 128
0.00.103.762 I print_info: n_embd_head_v    = 128
0.00.103.764 I print_info: n_gqa            = 1
0.00.103.766 I print_info: n_embd_k_gqa     = 2048
0.00.103.767 I print_info: n_embd_v_gqa     = 2048
0.00.103.769 I print_info: f_norm_eps       = 1.0e-05
0.00.103.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.772 I print_info: f_logit_scale    = 0.0e+00
0.00.103.773 I print_info: f_attn_scale     = 0.0e+00
0.00.103.775 I print_info: n_ff             = 8192
0.00.103.775 I print_info: n_expert         = 0
0.00.103.776 I print_info: n_expert_used    = 0
0.00.103.776 I print_info: causal attn      = 1
0.00.103.777 I print_info: pooling type     = 0
0.00.103.777 I print_info: rope type        = 2
0.00.103.779 I print_info: rope scaling     = linear
0.00.103.781 I print_info: freq_base_train  = 10000.0
0.00.103.782 I print_info: freq_scale_train = 1
0.00.103.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.782 I print_info: rope_finetuned   = unknown
0.00.103.784 I print_info: ssm_d_conv       = 0
0.00.103.785 I print_info: ssm_d_inner      = 0
0.00.103.785 I print_info: ssm_d_state      = 0
0.00.103.786 I print_info: ssm_dt_rank      = 0
0.00.103.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.788 I print_info: model type       = 1.4B
0.00.103.788 I print_info: model params     = 1.41 B
0.00.103.789 I print_info: general.name     = 1.4B
0.00.103.792 I print_info: vocab type       = BPE
0.00.103.793 I print_info: n_vocab          = 50304
0.00.103.794 I print_info: n_merges         = 50009
0.00.103.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.797 I print_info: LF token         = 187 'Ċ'
0.00.103.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.799 I print_info: max token length = 1024
0.00.103.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.237 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.893 I llama_context: constructing llama_context
0.00.163.902 I llama_context: n_seq_max     = 1
0.00.163.903 I llama_context: n_ctx         = 128
0.00.163.903 I llama_context: n_ctx_per_seq = 128
0.00.163.903 I llama_context: n_batch       = 128
0.00.163.904 I llama_context: n_ubatch      = 128
0.00.163.904 I llama_context: causal_attn   = 1
0.00.163.905 I llama_context: flash_attn    = 0
0.00.163.907 I llama_context: freq_base     = 10000.0
0.00.163.908 I llama_context: freq_scale    = 1
0.00.163.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.953 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.171.680 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.700 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.723 I llama_context: graph nodes  = 1015
0.00.181.724 I llama_context: graph splits = 1
0.00.181.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.647 I 
0.00.233.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.768 I perplexity: tokenizing the input ..
0.00.242.902 I perplexity: tokenization took 9.128 ms
0.00.242.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.159 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.091 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.127 I llama_perf_context_print:        load time =     233.27 ms
0.02.973.134 I llama_perf_context_print: prompt eval time =    2726.66 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.973.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.137 I llama_perf_context_print:       total time =    2739.50 ms /   129 tokens

real	0m3.036s
user	0m22.305s
sys	0m0.137s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q4_0
0.00.029.938 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.612 I load: special tokens cache size = 25
0.00.098.155 I load: token to piece cache size = 0.2984 MB
0.00.098.178 I print_info: arch             = gptneox
0.00.098.184 I print_info: vocab_only       = 0
0.00.098.184 I print_info: n_ctx_train      = 2048
0.00.098.185 I print_info: n_embd           = 2048
0.00.098.185 I print_info: n_layer          = 24
0.00.098.204 I print_info: n_head           = 16
0.00.098.212 I print_info: n_head_kv        = 16
0.00.098.213 I print_info: n_rot            = 32
0.00.098.213 I print_info: n_swa            = 0
0.00.098.213 I print_info: n_swa_pattern    = 1
0.00.098.214 I print_info: n_embd_head_k    = 128
0.00.098.214 I print_info: n_embd_head_v    = 128
0.00.098.216 I print_info: n_gqa            = 1
0.00.098.218 I print_info: n_embd_k_gqa     = 2048
0.00.098.220 I print_info: n_embd_v_gqa     = 2048
0.00.098.221 I print_info: f_norm_eps       = 1.0e-05
0.00.098.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.224 I print_info: f_logit_scale    = 0.0e+00
0.00.098.225 I print_info: f_attn_scale     = 0.0e+00
0.00.098.226 I print_info: n_ff             = 8192
0.00.098.228 I print_info: n_expert         = 0
0.00.098.229 I print_info: n_expert_used    = 0
0.00.098.229 I print_info: causal attn      = 1
0.00.098.230 I print_info: pooling type     = 0
0.00.098.231 I print_info: rope type        = 2
0.00.098.231 I print_info: rope scaling     = linear
0.00.098.233 I print_info: freq_base_train  = 10000.0
0.00.098.234 I print_info: freq_scale_train = 1
0.00.098.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.235 I print_info: rope_finetuned   = unknown
0.00.098.236 I print_info: ssm_d_conv       = 0
0.00.098.237 I print_info: ssm_d_inner      = 0
0.00.098.237 I print_info: ssm_d_state      = 0
0.00.098.238 I print_info: ssm_dt_rank      = 0
0.00.098.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.239 I print_info: model type       = 1.4B
0.00.098.240 I print_info: model params     = 1.41 B
0.00.098.240 I print_info: general.name     = 1.4B
0.00.098.244 I print_info: vocab type       = BPE
0.00.098.246 I print_info: n_vocab          = 50304
0.00.098.246 I print_info: n_merges         = 50009
0.00.098.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.249 I print_info: LF token         = 187 'Ċ'
0.00.098.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.251 I print_info: max token length = 1024
0.00.098.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.019 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.030 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.892 I llama_context: constructing llama_context
0.00.519.901 I llama_context: n_seq_max     = 1
0.00.519.901 I llama_context: n_ctx         = 2048
0.00.519.901 I llama_context: n_ctx_per_seq = 2048
0.00.519.902 I llama_context: n_batch       = 2048
0.00.519.902 I llama_context: n_ubatch      = 512
0.00.519.903 I llama_context: causal_attn   = 1
0.00.519.903 I llama_context: flash_attn    = 0
0.00.519.908 I llama_context: freq_base     = 10000.0
0.00.519.908 I llama_context: freq_scale    = 1
0.00.519.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.955 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.632.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.285 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.414 I llama_context: graph nodes  = 1015
0.00.641.415 I llama_context: graph splits = 1
0.00.641.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.944 I llama_context: constructing llama_context
0.01.005.963 I llama_context: n_seq_max     = 1
0.01.005.964 I llama_context: n_ctx         = 2048
0.01.005.964 I llama_context: n_ctx_per_seq = 2048
0.01.005.965 I llama_context: n_batch       = 2048
0.01.005.965 I llama_context: n_ubatch      = 512
0.01.005.965 I llama_context: causal_attn   = 1
0.01.005.966 I llama_context: flash_attn    = 0
0.01.005.971 I llama_context: freq_base     = 10000.0
0.01.005.971 I llama_context: freq_scale    = 1
0.01.005.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.990 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.118.251 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.268 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.489 I llama_context: graph nodes  = 1015
0.01.127.490 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.994 I llama_context: constructing llama_context
0.01.444.018 I llama_context: n_seq_max     = 1
0.01.444.018 I llama_context: n_ctx         = 2048
0.01.444.019 I llama_context: n_ctx_per_seq = 2048
0.01.444.019 I llama_context: n_batch       = 2048
0.01.444.020 I llama_context: n_ubatch      = 512
0.01.444.020 I llama_context: causal_attn   = 1
0.01.444.020 I llama_context: flash_attn    = 0
0.01.444.025 I llama_context: freq_base     = 10000.0
0.01.444.026 I llama_context: freq_scale    = 1
0.01.444.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.044 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.552.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.554 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.804 I llama_context: graph nodes  = 1015
0.01.561.804 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.033s
user	0m6.699s
sys	0m0.695s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.074 I llama_model_loader: - type  f32:  194 tensors
0.00.031.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.078 I print_info: file format = GGUF V3 (latest)
0.00.031.079 I print_info: file type   = Q4_0
0.00.031.084 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.384 I load: special tokens cache size = 25
0.00.101.407 I load: token to piece cache size = 0.2984 MB
0.00.101.434 I print_info: arch             = gptneox
0.00.101.434 I print_info: vocab_only       = 0
0.00.101.435 I print_info: n_ctx_train      = 2048
0.00.101.436 I print_info: n_embd           = 2048
0.00.101.436 I print_info: n_layer          = 24
0.00.101.457 I print_info: n_head           = 16
0.00.101.467 I print_info: n_head_kv        = 16
0.00.101.467 I print_info: n_rot            = 32
0.00.101.468 I print_info: n_swa            = 0
0.00.101.468 I print_info: n_swa_pattern    = 1
0.00.101.469 I print_info: n_embd_head_k    = 128
0.00.101.469 I print_info: n_embd_head_v    = 128
0.00.101.471 I print_info: n_gqa            = 1
0.00.101.473 I print_info: n_embd_k_gqa     = 2048
0.00.101.475 I print_info: n_embd_v_gqa     = 2048
0.00.101.476 I print_info: f_norm_eps       = 1.0e-05
0.00.101.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.481 I print_info: f_logit_scale    = 0.0e+00
0.00.101.481 I print_info: f_attn_scale     = 0.0e+00
0.00.101.483 I print_info: n_ff             = 8192
0.00.101.483 I print_info: n_expert         = 0
0.00.101.484 I print_info: n_expert_used    = 0
0.00.101.484 I print_info: causal attn      = 1
0.00.101.484 I print_info: pooling type     = 0
0.00.101.485 I print_info: rope type        = 2
0.00.101.485 I print_info: rope scaling     = linear
0.00.101.487 I print_info: freq_base_train  = 10000.0
0.00.101.487 I print_info: freq_scale_train = 1
0.00.101.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.488 I print_info: rope_finetuned   = unknown
0.00.101.489 I print_info: ssm_d_conv       = 0
0.00.101.489 I print_info: ssm_d_inner      = 0
0.00.101.489 I print_info: ssm_d_state      = 0
0.00.101.490 I print_info: ssm_dt_rank      = 0
0.00.101.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.492 I print_info: model type       = 1.4B
0.00.101.493 I print_info: model params     = 1.41 B
0.00.101.494 I print_info: general.name     = 1.4B
0.00.101.496 I print_info: vocab type       = BPE
0.00.101.498 I print_info: n_vocab          = 50304
0.00.101.498 I print_info: n_merges         = 50009
0.00.101.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.501 I print_info: LF token         = 187 'Ċ'
0.00.101.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.503 I print_info: max token length = 1024
0.00.101.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.213 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.221 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.008 I llama_context: constructing llama_context
0.00.527.019 I llama_context: n_seq_max     = 1
0.00.527.020 I llama_context: n_ctx         = 2048
0.00.527.020 I llama_context: n_ctx_per_seq = 2048
0.00.527.021 I llama_context: n_batch       = 2048
0.00.527.021 I llama_context: n_ubatch      = 512
0.00.527.022 I llama_context: causal_attn   = 1
0.00.527.022 I llama_context: flash_attn    = 1
0.00.527.028 I llama_context: freq_base     = 10000.0
0.00.527.028 I llama_context: freq_scale    = 1
0.00.527.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.081 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.640.726 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.754 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.110 I llama_context: graph nodes  = 920
0.00.650.110 I llama_context: graph splits = 1
0.00.650.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.218 I llama_context: constructing llama_context
0.01.007.241 I llama_context: n_seq_max     = 1
0.01.007.242 I llama_context: n_ctx         = 2048
0.01.007.242 I llama_context: n_ctx_per_seq = 2048
0.01.007.242 I llama_context: n_batch       = 2048
0.01.007.243 I llama_context: n_ubatch      = 512
0.01.007.243 I llama_context: causal_attn   = 1
0.01.007.244 I llama_context: flash_attn    = 1
0.01.007.248 I llama_context: freq_base     = 10000.0
0.01.007.249 I llama_context: freq_scale    = 1
0.01.007.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.268 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.117.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.193 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.550 I llama_context: graph nodes  = 920
0.01.126.550 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.439.892 I llama_context: constructing llama_context
0.01.439.926 I llama_context: n_seq_max     = 1
0.01.439.927 I llama_context: n_ctx         = 2048
0.01.439.927 I llama_context: n_ctx_per_seq = 2048
0.01.439.928 I llama_context: n_batch       = 2048
0.01.439.928 I llama_context: n_ubatch      = 512
0.01.439.929 I llama_context: causal_attn   = 1
0.01.439.929 I llama_context: flash_attn    = 1
0.01.439.934 I llama_context: freq_base     = 10000.0
0.01.439.934 I llama_context: freq_scale    = 1
0.01.439.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.439.952 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.552.598 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.616 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.748 I llama_context: graph nodes  = 920
0.01.561.749 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.027s
user	0m6.561s
sys	0m0.741s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.45user 0.34system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2917164maxresident)k
0inputs+40outputs (0major+81525minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81296minor)pagefaults 0swaps
```
