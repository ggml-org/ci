## Summary

- status:  SUCCESS ✅
- runtime: 5:12.70
- date:    Tue May 20 21:40:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb1cab201c6c4cd36731f100df74eece2f4706fa
- author:  Eve
```
vulkan: fix warnings (#13626)

* small fixes

* remove ifdef
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.44 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    5.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.40 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.09 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   32.52 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  72.10 sec*proc (31 tests)

Total Test time (real) =  72.12 sec

real	1m12.126s
user	1m20.310s
sys	0m1.095s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.40 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   19.82 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  28.47 sec*proc (31 tests)

Total Test time (real) =  28.48 sec

real	0m28.488s
user	0m29.462s
sys	0m1.014s
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
0.00.000.277 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.648 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.681 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.683 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.684 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.685 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.688 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.689 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.690 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.691 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.693 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.698 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.700 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.702 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.703 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.704 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.705 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.706 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.248 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.484 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.492 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.493 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.494 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.496 I llama_model_loader: - type  f32:  124 tensors
0.00.011.497 I llama_model_loader: - type  f16:   73 tensors
0.00.011.499 I print_info: file format = GGUF V3 (latest)
0.00.011.500 I print_info: file type   = F16
0.00.011.503 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.139 I load: special tokens cache size = 5
0.00.035.744 I load: token to piece cache size = 0.2032 MB
0.00.035.767 I print_info: arch             = bert
0.00.035.773 I print_info: vocab_only       = 0
0.00.035.774 I print_info: n_ctx_train      = 512
0.00.035.774 I print_info: n_embd           = 384
0.00.035.775 I print_info: n_layer          = 12
0.00.035.797 I print_info: n_head           = 12
0.00.035.805 I print_info: n_head_kv        = 12
0.00.035.805 I print_info: n_rot            = 32
0.00.035.806 I print_info: n_swa            = 0
0.00.035.806 I print_info: n_swa_pattern    = 1
0.00.035.807 I print_info: n_embd_head_k    = 32
0.00.035.807 I print_info: n_embd_head_v    = 32
0.00.035.813 I print_info: n_gqa            = 1
0.00.035.815 I print_info: n_embd_k_gqa     = 384
0.00.035.817 I print_info: n_embd_v_gqa     = 384
0.00.035.818 I print_info: f_norm_eps       = 1.0e-12
0.00.035.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.820 I print_info: f_logit_scale    = 0.0e+00
0.00.035.820 I print_info: f_attn_scale     = 0.0e+00
0.00.035.822 I print_info: n_ff             = 1536
0.00.035.822 I print_info: n_expert         = 0
0.00.035.823 I print_info: n_expert_used    = 0
0.00.035.823 I print_info: causal attn      = 0
0.00.035.824 I print_info: pooling type     = 2
0.00.035.824 I print_info: rope type        = 2
0.00.035.825 I print_info: rope scaling     = linear
0.00.035.827 I print_info: freq_base_train  = 10000.0
0.00.035.828 I print_info: freq_scale_train = 1
0.00.035.829 I print_info: n_ctx_orig_yarn  = 512
0.00.035.830 I print_info: rope_finetuned   = unknown
0.00.035.830 I print_info: ssm_d_conv       = 0
0.00.035.831 I print_info: ssm_d_inner      = 0
0.00.035.831 I print_info: ssm_d_state      = 0
0.00.035.832 I print_info: ssm_dt_rank      = 0
0.00.035.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.833 I print_info: model type       = 33M
0.00.035.835 I print_info: model params     = 33.21 M
0.00.035.835 I print_info: general.name     = Bge Small
0.00.035.839 I print_info: vocab type       = WPM
0.00.035.840 I print_info: n_vocab          = 30522
0.00.035.841 I print_info: n_merges         = 0
0.00.035.841 I print_info: BOS token        = 101 '[CLS]'
0.00.035.843 I print_info: UNK token        = 100 '[UNK]'
0.00.035.844 I print_info: SEP token        = 102 '[SEP]'
0.00.035.844 I print_info: PAD token        = 0 '[PAD]'
0.00.035.845 I print_info: MASK token       = 103 '[MASK]'
0.00.035.845 I print_info: LF token         = 0 '[PAD]'
0.00.035.846 I print_info: max token length = 21
0.00.035.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.740 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.673 I llama_context: constructing llama_context
0.00.042.681 I llama_context: n_seq_max     = 1
0.00.042.682 I llama_context: n_ctx         = 512
0.00.042.682 I llama_context: n_ctx_per_seq = 512
0.00.042.682 I llama_context: n_batch       = 2048
0.00.042.683 I llama_context: n_ubatch      = 2048
0.00.042.683 I llama_context: causal_attn   = 0
0.00.042.684 I llama_context: flash_attn    = 0
0.00.042.686 I llama_context: freq_base     = 10000.0
0.00.042.687 I llama_context: freq_scale    = 1
0.00.042.714 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.594 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.624 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.798 I 
0.00.053.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.990 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.183 I llama_perf_context_print:        load time =      53.46 ms
0.00.058.185 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3184.71 tokens per second)
0.00.058.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.187 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.075s
user	0m0.086s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.485 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.516 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.524 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.525 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.527 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.532 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.533 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.534 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.535 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.536 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.536 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.894 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.143 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.149 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.150 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.151 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.151 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.152 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.153 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.155 I llama_model_loader: - type  f32:  124 tensors
0.00.011.155 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.157 I print_info: file format = GGUF V3 (latest)
0.00.011.158 I print_info: file type   = Q8_0
0.00.011.161 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.095 I load: special tokens cache size = 5
0.00.033.739 I load: token to piece cache size = 0.2032 MB
0.00.033.762 I print_info: arch             = bert
0.00.033.762 I print_info: vocab_only       = 0
0.00.033.763 I print_info: n_ctx_train      = 512
0.00.033.763 I print_info: n_embd           = 384
0.00.033.763 I print_info: n_layer          = 12
0.00.033.780 I print_info: n_head           = 12
0.00.033.782 I print_info: n_head_kv        = 12
0.00.033.783 I print_info: n_rot            = 32
0.00.033.784 I print_info: n_swa            = 0
0.00.033.784 I print_info: n_swa_pattern    = 1
0.00.033.785 I print_info: n_embd_head_k    = 32
0.00.033.785 I print_info: n_embd_head_v    = 32
0.00.033.787 I print_info: n_gqa            = 1
0.00.033.789 I print_info: n_embd_k_gqa     = 384
0.00.033.791 I print_info: n_embd_v_gqa     = 384
0.00.033.792 I print_info: f_norm_eps       = 1.0e-12
0.00.033.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.794 I print_info: f_logit_scale    = 0.0e+00
0.00.033.795 I print_info: f_attn_scale     = 0.0e+00
0.00.033.796 I print_info: n_ff             = 1536
0.00.033.797 I print_info: n_expert         = 0
0.00.033.798 I print_info: n_expert_used    = 0
0.00.033.799 I print_info: causal attn      = 0
0.00.033.799 I print_info: pooling type     = 2
0.00.033.799 I print_info: rope type        = 2
0.00.033.800 I print_info: rope scaling     = linear
0.00.033.832 I print_info: freq_base_train  = 10000.0
0.00.033.846 I print_info: freq_scale_train = 1
0.00.033.848 I print_info: n_ctx_orig_yarn  = 512
0.00.033.848 I print_info: rope_finetuned   = unknown
0.00.033.848 I print_info: ssm_d_conv       = 0
0.00.033.849 I print_info: ssm_d_inner      = 0
0.00.033.849 I print_info: ssm_d_state      = 0
0.00.033.849 I print_info: ssm_dt_rank      = 0
0.00.033.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.851 I print_info: model type       = 33M
0.00.033.853 I print_info: model params     = 33.21 M
0.00.033.854 I print_info: general.name     = Bge Small
0.00.033.859 I print_info: vocab type       = WPM
0.00.033.860 I print_info: n_vocab          = 30522
0.00.033.861 I print_info: n_merges         = 0
0.00.033.861 I print_info: BOS token        = 101 '[CLS]'
0.00.033.862 I print_info: UNK token        = 100 '[UNK]'
0.00.033.863 I print_info: SEP token        = 102 '[SEP]'
0.00.033.863 I print_info: PAD token        = 0 '[PAD]'
0.00.033.864 I print_info: MASK token       = 103 '[MASK]'
0.00.033.864 I print_info: LF token         = 0 '[PAD]'
0.00.033.865 I print_info: max token length = 21
0.00.033.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.780 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.738 I llama_context: constructing llama_context
0.00.038.746 I llama_context: n_seq_max     = 1
0.00.038.747 I llama_context: n_ctx         = 512
0.00.038.747 I llama_context: n_ctx_per_seq = 512
0.00.038.748 I llama_context: n_batch       = 2048
0.00.038.748 I llama_context: n_ubatch      = 2048
0.00.038.748 I llama_context: causal_attn   = 0
0.00.038.749 I llama_context: flash_attn    = 0
0.00.038.752 I llama_context: freq_base     = 10000.0
0.00.038.752 I llama_context: freq_scale    = 1
0.00.038.779 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.870 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.894 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.049.892 I 
0.00.049.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.116 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.256 I llama_perf_context_print:        load time =      49.55 ms
0.00.054.258 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3321.03 tokens per second)
0.00.054.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.260 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.069s
user	0m0.067s
sys	0m0.031s
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
0.00.000.241 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.720 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.750 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.757 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.758 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.759 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.761 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.763 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.764 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.764 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.765 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.772 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.772 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.773 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.774 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.775 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.878 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.440 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.119 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.129 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.130 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.131 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.132 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.133 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.134 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.135 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.135 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.136 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.139 I llama_model_loader: - type  f32:   40 tensors
0.00.029.141 I llama_model_loader: - type  f16:   30 tensors
0.00.029.144 I print_info: file format = GGUF V3 (latest)
0.00.029.144 I print_info: file type   = F16
0.00.029.150 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.746 W load: empty token at index 5
0.00.054.931 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.056 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.211 I load: special tokens cache size = 5
0.00.773.384 I load: token to piece cache size = 1.5060 MB
0.00.773.414 I print_info: arch             = jina-bert-v2
0.00.773.420 I print_info: vocab_only       = 0
0.00.773.420 I print_info: n_ctx_train      = 8192
0.00.773.421 I print_info: n_embd           = 384
0.00.773.421 I print_info: n_layer          = 4
0.00.773.441 I print_info: n_head           = 12
0.00.773.448 I print_info: n_head_kv        = 12
0.00.773.448 I print_info: n_rot            = 32
0.00.773.449 I print_info: n_swa            = 0
0.00.773.449 I print_info: n_swa_pattern    = 1
0.00.773.449 I print_info: n_embd_head_k    = 32
0.00.773.450 I print_info: n_embd_head_v    = 32
0.00.773.452 I print_info: n_gqa            = 1
0.00.773.454 I print_info: n_embd_k_gqa     = 384
0.00.773.455 I print_info: n_embd_v_gqa     = 384
0.00.773.457 I print_info: f_norm_eps       = 1.0e-12
0.00.773.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.460 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.460 I print_info: f_logit_scale    = 0.0e+00
0.00.773.461 I print_info: f_attn_scale     = 0.0e+00
0.00.773.463 I print_info: n_ff             = 1536
0.00.773.463 I print_info: n_expert         = 0
0.00.773.464 I print_info: n_expert_used    = 0
0.00.773.464 I print_info: causal attn      = 0
0.00.773.465 I print_info: pooling type     = -1
0.00.773.466 I print_info: rope type        = -1
0.00.773.466 I print_info: rope scaling     = linear
0.00.773.467 I print_info: freq_base_train  = 10000.0
0.00.773.468 I print_info: freq_scale_train = 1
0.00.773.469 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.470 I print_info: rope_finetuned   = unknown
0.00.773.470 I print_info: ssm_d_conv       = 0
0.00.773.470 I print_info: ssm_d_inner      = 0
0.00.773.471 I print_info: ssm_d_state      = 0
0.00.773.471 I print_info: ssm_dt_rank      = 0
0.00.773.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.773.473 I print_info: model type       = 33M
0.00.773.474 I print_info: model params     = 32.90 M
0.00.773.474 I print_info: general.name     = Jina Bert Implementation
0.00.773.478 I print_info: vocab type       = BPE
0.00.773.479 I print_info: n_vocab          = 61056
0.00.773.479 I print_info: n_merges         = 39382
0.00.773.480 I print_info: BOS token        = 0 '<s>'
0.00.773.481 I print_info: EOS token        = 2 '</s>'
0.00.773.482 I print_info: UNK token        = 3 '<unk>'
0.00.773.482 I print_info: SEP token        = 2 '</s>'
0.00.773.483 I print_info: PAD token        = 1 '<pad>'
0.00.773.483 I print_info: MASK token       = 4 '<mask>'
0.00.773.485 I print_info: EOG token        = 2 '</s>'
0.00.773.486 I print_info: max token length = 45
0.00.773.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.677 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.778.539 I llama_context: constructing llama_context
0.00.778.547 I llama_context: n_seq_max     = 1
0.00.778.548 I llama_context: n_ctx         = 8192
0.00.778.548 I llama_context: n_ctx_per_seq = 8192
0.00.778.549 I llama_context: n_batch       = 2048
0.00.778.549 I llama_context: n_ubatch      = 2048
0.00.778.550 I llama_context: causal_attn   = 0
0.00.778.550 I llama_context: flash_attn    = 0
0.00.778.552 I llama_context: freq_base     = 10000.0
0.00.778.553 I llama_context: freq_scale    = 1
0.00.778.577 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.787.289 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.787.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.314 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.788.685 I 
0.00.788.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.034 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.789.043 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.050 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.789.050 I main: number of tokens in prompt = 13
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


0.00.789.076 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.077 I main: number of tokens in prompt = 40
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


0.00.789.176 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.598 I llama_perf_context_print:        load time =     788.35 ms
0.00.795.600 I llama_perf_context_print: prompt eval time =       6.37 ms /    62 tokens (    0.10 ms per token,  9731.60 tokens per second)
0.00.795.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.602 I llama_perf_context_print:       total time =       6.94 ms /    63 tokens

real	0m0.821s
user	0m0.850s
sys	0m0.024s
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
0.00.000.229 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.599 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type  f16:   98 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = all F32 (guessed)
0.00.030.205 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.223 I load: special tokens cache size = 25
0.00.095.910 I load: token to piece cache size = 0.2984 MB
0.00.095.933 I print_info: arch             = gptneox
0.00.095.934 I print_info: vocab_only       = 0
0.00.095.935 I print_info: n_ctx_train      = 2048
0.00.095.936 I print_info: n_embd           = 2048
0.00.095.936 I print_info: n_layer          = 24
0.00.095.957 I print_info: n_head           = 16
0.00.095.964 I print_info: n_head_kv        = 16
0.00.095.965 I print_info: n_rot            = 32
0.00.095.965 I print_info: n_swa            = 0
0.00.095.965 I print_info: n_swa_pattern    = 1
0.00.095.966 I print_info: n_embd_head_k    = 128
0.00.095.966 I print_info: n_embd_head_v    = 128
0.00.095.968 I print_info: n_gqa            = 1
0.00.095.971 I print_info: n_embd_k_gqa     = 2048
0.00.095.973 I print_info: n_embd_v_gqa     = 2048
0.00.095.975 I print_info: f_norm_eps       = 1.0e-05
0.00.095.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.977 I print_info: f_logit_scale    = 0.0e+00
0.00.095.978 I print_info: f_attn_scale     = 0.0e+00
0.00.095.979 I print_info: n_ff             = 8192
0.00.095.980 I print_info: n_expert         = 0
0.00.095.980 I print_info: n_expert_used    = 0
0.00.095.981 I print_info: causal attn      = 1
0.00.095.981 I print_info: pooling type     = 0
0.00.095.981 I print_info: rope type        = 2
0.00.095.982 I print_info: rope scaling     = linear
0.00.095.984 I print_info: freq_base_train  = 10000.0
0.00.095.984 I print_info: freq_scale_train = 1
0.00.095.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.985 I print_info: rope_finetuned   = unknown
0.00.095.986 I print_info: ssm_d_conv       = 0
0.00.095.986 I print_info: ssm_d_inner      = 0
0.00.095.987 I print_info: ssm_d_state      = 0
0.00.095.988 I print_info: ssm_dt_rank      = 0
0.00.095.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.989 I print_info: model type       = 1.4B
0.00.095.990 I print_info: model params     = 1.41 B
0.00.095.990 I print_info: general.name     = 1.4B
0.00.095.994 I print_info: vocab type       = BPE
0.00.095.994 I print_info: n_vocab          = 50304
0.00.095.996 I print_info: n_merges         = 50009
0.00.095.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.999 I print_info: LF token         = 187 'Ċ'
0.00.096.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.001 I print_info: max token length = 1024
0.00.096.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.868 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.452 I llama_context: constructing llama_context
0.00.265.460 I llama_context: n_seq_max     = 1
0.00.265.460 I llama_context: n_ctx         = 2048
0.00.265.461 I llama_context: n_ctx_per_seq = 2048
0.00.265.462 I llama_context: n_batch       = 2048
0.00.265.462 I llama_context: n_ubatch      = 512
0.00.265.462 I llama_context: causal_attn   = 1
0.00.265.463 I llama_context: flash_attn    = 0
0.00.265.466 I llama_context: freq_base     = 10000.0
0.00.265.467 I llama_context: freq_scale    = 1
0.00.265.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.610 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.383.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.393.140 I llama_context: graph nodes  = 1063
0.00.393.140 I llama_context: graph splits = 1
0.00.393.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.963 I main: llama threadpool init, n_threads = 8
0.00.450.978 I 
0.00.451.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.060 I 
0.00.451.154 I sampler seed: 1234
0.00.451.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.172 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.854.229 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.02.854.242 I llama_perf_context_print:        load time =     448.75 ms
0.02.854.251 I llama_perf_context_print: prompt eval time =      96.52 ms /     7 tokens (   13.79 ms per token,    72.53 tokens per second)
0.02.854.259 I llama_perf_context_print:        eval time =    2295.89 ms /    63 runs   (   36.44 ms per token,    27.44 tokens per second)
0.02.854.273 I llama_perf_context_print:       total time =    2404.96 ms /    70 tokens

real	0m3.012s
user	0m19.390s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.238 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.300 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.533 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.547 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.547 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.551 I llama_model_loader: - type  f32:  194 tensors
0.00.029.553 I llama_model_loader: - type  f16:   98 tensors
0.00.029.555 I print_info: file format = GGUF V3 (latest)
0.00.029.556 I print_info: file type   = all F32 (guessed)
0.00.029.561 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.341 I load: special tokens cache size = 25
0.00.097.894 I load: token to piece cache size = 0.2984 MB
0.00.097.921 I print_info: arch             = gptneox
0.00.097.926 I print_info: vocab_only       = 0
0.00.097.927 I print_info: n_ctx_train      = 2048
0.00.097.927 I print_info: n_embd           = 2048
0.00.097.928 I print_info: n_layer          = 24
0.00.097.948 I print_info: n_head           = 16
0.00.097.957 I print_info: n_head_kv        = 16
0.00.097.958 I print_info: n_rot            = 32
0.00.097.958 I print_info: n_swa            = 0
0.00.097.959 I print_info: n_swa_pattern    = 1
0.00.097.959 I print_info: n_embd_head_k    = 128
0.00.097.960 I print_info: n_embd_head_v    = 128
0.00.097.963 I print_info: n_gqa            = 1
0.00.097.965 I print_info: n_embd_k_gqa     = 2048
0.00.097.966 I print_info: n_embd_v_gqa     = 2048
0.00.097.968 I print_info: f_norm_eps       = 1.0e-05
0.00.097.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.970 I print_info: f_logit_scale    = 0.0e+00
0.00.097.971 I print_info: f_attn_scale     = 0.0e+00
0.00.097.973 I print_info: n_ff             = 8192
0.00.097.973 I print_info: n_expert         = 0
0.00.097.974 I print_info: n_expert_used    = 0
0.00.097.975 I print_info: causal attn      = 1
0.00.097.975 I print_info: pooling type     = 0
0.00.097.976 I print_info: rope type        = 2
0.00.097.976 I print_info: rope scaling     = linear
0.00.097.978 I print_info: freq_base_train  = 10000.0
0.00.097.979 I print_info: freq_scale_train = 1
0.00.097.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.981 I print_info: rope_finetuned   = unknown
0.00.097.981 I print_info: ssm_d_conv       = 0
0.00.097.982 I print_info: ssm_d_inner      = 0
0.00.097.982 I print_info: ssm_d_state      = 0
0.00.097.983 I print_info: ssm_dt_rank      = 0
0.00.097.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.984 I print_info: model type       = 1.4B
0.00.097.985 I print_info: model params     = 1.41 B
0.00.097.985 I print_info: general.name     = 1.4B
0.00.097.988 I print_info: vocab type       = BPE
0.00.097.989 I print_info: n_vocab          = 50304
0.00.097.989 I print_info: n_merges         = 50009
0.00.097.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.992 I print_info: LF token         = 187 'Ċ'
0.00.097.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.994 I print_info: max token length = 1024
0.00.097.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.000 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.615 I llama_context: constructing llama_context
0.00.267.625 I llama_context: n_seq_max     = 1
0.00.267.625 I llama_context: n_ctx         = 128
0.00.267.626 I llama_context: n_ctx_per_seq = 128
0.00.267.626 I llama_context: n_batch       = 128
0.00.267.626 I llama_context: n_ubatch      = 128
0.00.267.627 I llama_context: causal_attn   = 1
0.00.267.628 I llama_context: flash_attn    = 0
0.00.267.631 I llama_context: freq_base     = 10000.0
0.00.267.631 I llama_context: freq_scale    = 1
0.00.267.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.751 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.913 I llama_context: graph nodes  = 1063
0.00.284.914 I llama_context: graph splits = 1
0.00.284.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.432 I 
0.00.333.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.532 I perplexity: tokenizing the input ..
0.00.342.237 I perplexity: tokenization took 8.699 ms
0.00.342.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.092 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.485.035 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.080 I llama_perf_context_print:        load time =     333.02 ms
0.01.485.082 I llama_perf_context_print: prompt eval time =    1139.31 ms /   128 tokens (    8.90 ms per token,   112.35 tokens per second)
0.01.485.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.085 I llama_perf_context_print:       total time =    1151.67 ms /   129 tokens

real	0m1.621s
user	0m9.545s
sys	0m0.349s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.730 I llama_model_loader: - type  f32:  194 tensors
0.00.029.731 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.733 I print_info: file format = GGUF V3 (latest)
0.00.029.734 I print_info: file type   = Q8_0
0.00.029.737 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.525 I load: special tokens cache size = 25
0.00.097.362 I load: token to piece cache size = 0.2984 MB
0.00.097.384 I print_info: arch             = gptneox
0.00.097.384 I print_info: vocab_only       = 0
0.00.097.385 I print_info: n_ctx_train      = 2048
0.00.097.385 I print_info: n_embd           = 2048
0.00.097.386 I print_info: n_layer          = 24
0.00.097.406 I print_info: n_head           = 16
0.00.097.414 I print_info: n_head_kv        = 16
0.00.097.414 I print_info: n_rot            = 32
0.00.097.415 I print_info: n_swa            = 0
0.00.097.415 I print_info: n_swa_pattern    = 1
0.00.097.416 I print_info: n_embd_head_k    = 128
0.00.097.416 I print_info: n_embd_head_v    = 128
0.00.097.418 I print_info: n_gqa            = 1
0.00.097.420 I print_info: n_embd_k_gqa     = 2048
0.00.097.422 I print_info: n_embd_v_gqa     = 2048
0.00.097.423 I print_info: f_norm_eps       = 1.0e-05
0.00.097.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.425 I print_info: f_logit_scale    = 0.0e+00
0.00.097.426 I print_info: f_attn_scale     = 0.0e+00
0.00.097.427 I print_info: n_ff             = 8192
0.00.097.428 I print_info: n_expert         = 0
0.00.097.428 I print_info: n_expert_used    = 0
0.00.097.428 I print_info: causal attn      = 1
0.00.097.429 I print_info: pooling type     = 0
0.00.097.429 I print_info: rope type        = 2
0.00.097.429 I print_info: rope scaling     = linear
0.00.097.431 I print_info: freq_base_train  = 10000.0
0.00.097.432 I print_info: freq_scale_train = 1
0.00.097.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.433 I print_info: rope_finetuned   = unknown
0.00.097.433 I print_info: ssm_d_conv       = 0
0.00.097.433 I print_info: ssm_d_inner      = 0
0.00.097.434 I print_info: ssm_d_state      = 0
0.00.097.434 I print_info: ssm_dt_rank      = 0
0.00.097.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.435 I print_info: model type       = 1.4B
0.00.097.436 I print_info: model params     = 1.41 B
0.00.097.436 I print_info: general.name     = 1.4B
0.00.097.439 I print_info: vocab type       = BPE
0.00.097.440 I print_info: n_vocab          = 50304
0.00.097.440 I print_info: n_merges         = 50009
0.00.097.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.442 I print_info: LF token         = 187 'Ċ'
0.00.097.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.444 I print_info: max token length = 1024
0.00.097.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.866 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.517 I llama_context: constructing llama_context
0.00.167.525 I llama_context: n_seq_max     = 1
0.00.167.525 I llama_context: n_ctx         = 2048
0.00.167.526 I llama_context: n_ctx_per_seq = 2048
0.00.167.526 I llama_context: n_batch       = 2048
0.00.167.526 I llama_context: n_ubatch      = 512
0.00.167.527 I llama_context: causal_attn   = 1
0.00.167.527 I llama_context: flash_attn    = 0
0.00.167.530 I llama_context: freq_base     = 10000.0
0.00.167.531 I llama_context: freq_scale    = 1
0.00.167.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.291 I llama_context: graph nodes  = 1063
0.00.294.291 I llama_context: graph splits = 1
0.00.294.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.666 I main: llama threadpool init, n_threads = 8
0.00.336.682 I 
0.00.336.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.759 I 
0.00.336.853 I sampler seed: 1234
0.00.336.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.871 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.874.738 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.01.874.751 I llama_perf_context_print:        load time =     334.49 ms
0.01.874.760 I llama_perf_context_print: prompt eval time =      73.67 ms /     7 tokens (   10.52 ms per token,    95.01 tokens per second)
0.01.874.770 I llama_perf_context_print:        eval time =    1453.89 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.874.784 I llama_perf_context_print:       total time =    1539.77 ms /    70 tokens

real	0m1.965s
user	0m12.332s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.956 I llama_model_loader: - type  f32:  194 tensors
0.00.030.957 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.961 I print_info: file format = GGUF V3 (latest)
0.00.030.962 I print_info: file type   = Q8_0
0.00.030.966 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.628 I load: special tokens cache size = 25
0.00.106.088 I load: token to piece cache size = 0.2984 MB
0.00.106.120 I print_info: arch             = gptneox
0.00.106.125 I print_info: vocab_only       = 0
0.00.106.126 I print_info: n_ctx_train      = 2048
0.00.106.127 I print_info: n_embd           = 2048
0.00.106.127 I print_info: n_layer          = 24
0.00.106.153 I print_info: n_head           = 16
0.00.106.161 I print_info: n_head_kv        = 16
0.00.106.162 I print_info: n_rot            = 32
0.00.106.163 I print_info: n_swa            = 0
0.00.106.163 I print_info: n_swa_pattern    = 1
0.00.106.164 I print_info: n_embd_head_k    = 128
0.00.106.165 I print_info: n_embd_head_v    = 128
0.00.106.167 I print_info: n_gqa            = 1
0.00.106.169 I print_info: n_embd_k_gqa     = 2048
0.00.106.171 I print_info: n_embd_v_gqa     = 2048
0.00.106.172 I print_info: f_norm_eps       = 1.0e-05
0.00.106.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.176 I print_info: f_logit_scale    = 0.0e+00
0.00.106.177 I print_info: f_attn_scale     = 0.0e+00
0.00.106.179 I print_info: n_ff             = 8192
0.00.106.179 I print_info: n_expert         = 0
0.00.106.180 I print_info: n_expert_used    = 0
0.00.106.181 I print_info: causal attn      = 1
0.00.106.182 I print_info: pooling type     = 0
0.00.106.182 I print_info: rope type        = 2
0.00.106.182 I print_info: rope scaling     = linear
0.00.106.184 I print_info: freq_base_train  = 10000.0
0.00.106.184 I print_info: freq_scale_train = 1
0.00.106.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.185 I print_info: rope_finetuned   = unknown
0.00.106.186 I print_info: ssm_d_conv       = 0
0.00.106.186 I print_info: ssm_d_inner      = 0
0.00.106.187 I print_info: ssm_d_state      = 0
0.00.106.187 I print_info: ssm_dt_rank      = 0
0.00.106.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.188 I print_info: model type       = 1.4B
0.00.106.189 I print_info: model params     = 1.41 B
0.00.106.190 I print_info: general.name     = 1.4B
0.00.106.193 I print_info: vocab type       = BPE
0.00.106.195 I print_info: n_vocab          = 50304
0.00.106.195 I print_info: n_merges         = 50009
0.00.106.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.198 I print_info: LF token         = 187 'Ċ'
0.00.106.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.200 I print_info: max token length = 1024
0.00.106.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.252 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.885 I llama_context: constructing llama_context
0.00.177.895 I llama_context: n_seq_max     = 1
0.00.177.896 I llama_context: n_ctx         = 128
0.00.177.896 I llama_context: n_ctx_per_seq = 128
0.00.177.897 I llama_context: n_batch       = 128
0.00.177.897 I llama_context: n_ubatch      = 128
0.00.177.897 I llama_context: causal_attn   = 1
0.00.177.898 I llama_context: flash_attn    = 0
0.00.177.901 I llama_context: freq_base     = 10000.0
0.00.177.902 I llama_context: freq_scale    = 1
0.00.177.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.718 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.894 I llama_context: graph nodes  = 1063
0.00.195.895 I llama_context: graph splits = 1
0.00.195.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.072 I 
0.00.229.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.177 I perplexity: tokenizing the input ..
0.00.238.393 I perplexity: tokenization took 9.211 ms
0.00.238.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.169 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.118 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.166 I llama_perf_context_print:        load time =     228.66 ms
0.01.395.168 I llama_perf_context_print: prompt eval time =    1153.19 ms /   128 tokens (    9.01 ms per token,   111.00 tokens per second)
0.01.395.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.171 I llama_perf_context_print:       total time =    1166.12 ms /   129 tokens

real	0m1.466s
user	0m9.573s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q4_0
0.00.030.061 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.513 I load: special tokens cache size = 25
0.00.098.041 I load: token to piece cache size = 0.2984 MB
0.00.098.088 I print_info: arch             = gptneox
0.00.098.088 I print_info: vocab_only       = 0
0.00.098.089 I print_info: n_ctx_train      = 2048
0.00.098.090 I print_info: n_embd           = 2048
0.00.098.091 I print_info: n_layer          = 24
0.00.098.111 I print_info: n_head           = 16
0.00.098.119 I print_info: n_head_kv        = 16
0.00.098.120 I print_info: n_rot            = 32
0.00.098.121 I print_info: n_swa            = 0
0.00.098.121 I print_info: n_swa_pattern    = 1
0.00.098.121 I print_info: n_embd_head_k    = 128
0.00.098.122 I print_info: n_embd_head_v    = 128
0.00.098.124 I print_info: n_gqa            = 1
0.00.098.126 I print_info: n_embd_k_gqa     = 2048
0.00.098.128 I print_info: n_embd_v_gqa     = 2048
0.00.098.129 I print_info: f_norm_eps       = 1.0e-05
0.00.098.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.131 I print_info: f_logit_scale    = 0.0e+00
0.00.098.131 I print_info: f_attn_scale     = 0.0e+00
0.00.098.133 I print_info: n_ff             = 8192
0.00.098.133 I print_info: n_expert         = 0
0.00.098.134 I print_info: n_expert_used    = 0
0.00.098.134 I print_info: causal attn      = 1
0.00.098.134 I print_info: pooling type     = 0
0.00.098.135 I print_info: rope type        = 2
0.00.098.135 I print_info: rope scaling     = linear
0.00.098.137 I print_info: freq_base_train  = 10000.0
0.00.098.138 I print_info: freq_scale_train = 1
0.00.098.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.138 I print_info: rope_finetuned   = unknown
0.00.098.139 I print_info: ssm_d_conv       = 0
0.00.098.139 I print_info: ssm_d_inner      = 0
0.00.098.140 I print_info: ssm_d_state      = 0
0.00.098.140 I print_info: ssm_dt_rank      = 0
0.00.098.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.141 I print_info: model type       = 1.4B
0.00.098.142 I print_info: model params     = 1.41 B
0.00.098.142 I print_info: general.name     = 1.4B
0.00.098.146 I print_info: vocab type       = BPE
0.00.098.147 I print_info: n_vocab          = 50304
0.00.098.147 I print_info: n_merges         = 50009
0.00.098.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.150 I print_info: LF token         = 187 'Ċ'
0.00.098.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.151 I print_info: max token length = 1024
0.00.098.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.476 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.489 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.330 I llama_context: constructing llama_context
0.00.518.338 I llama_context: n_seq_max     = 1
0.00.518.339 I llama_context: n_ctx         = 2048
0.00.518.339 I llama_context: n_ctx_per_seq = 2048
0.00.518.340 I llama_context: n_batch       = 2048
0.00.518.340 I llama_context: n_ubatch      = 512
0.00.518.340 I llama_context: causal_attn   = 1
0.00.518.341 I llama_context: flash_attn    = 0
0.00.518.346 I llama_context: freq_base     = 10000.0
0.00.518.347 I llama_context: freq_scale    = 1
0.00.518.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.627.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.523 I llama_context: graph nodes  = 1063
0.00.636.524 I llama_context: graph splits = 1
0.00.636.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.403 I main: llama threadpool init, n_threads = 8
0.00.670.418 I 
0.00.670.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.670.499 I 
0.00.670.599 I sampler seed: 1234
0.00.670.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.644 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.682.997 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.683.009 I llama_perf_context_print:        load time =     668.13 ms
0.01.683.018 I llama_perf_context_print: prompt eval time =      41.72 ms /     7 tokens (    5.96 ms per token,   167.80 tokens per second)
0.01.683.028 I llama_perf_context_print:        eval time =     960.73 ms /    63 runs   (   15.25 ms per token,    65.58 tokens per second)
0.01.683.044 I llama_perf_context_print:       total time =    1014.31 ms /    70 tokens

real	0m1.794s
user	0m8.256s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.587 I llama_model_loader: - type  f32:  194 tensors
0.00.029.588 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.591 I print_info: file format = GGUF V3 (latest)
0.00.029.592 I print_info: file type   = Q4_0
0.00.029.596 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.849 I load: special tokens cache size = 25
0.00.100.018 I load: token to piece cache size = 0.2984 MB
0.00.100.043 I print_info: arch             = gptneox
0.00.100.049 I print_info: vocab_only       = 0
0.00.100.050 I print_info: n_ctx_train      = 2048
0.00.100.050 I print_info: n_embd           = 2048
0.00.100.050 I print_info: n_layer          = 24
0.00.100.072 I print_info: n_head           = 16
0.00.100.079 I print_info: n_head_kv        = 16
0.00.100.080 I print_info: n_rot            = 32
0.00.100.080 I print_info: n_swa            = 0
0.00.100.081 I print_info: n_swa_pattern    = 1
0.00.100.081 I print_info: n_embd_head_k    = 128
0.00.100.082 I print_info: n_embd_head_v    = 128
0.00.100.084 I print_info: n_gqa            = 1
0.00.100.086 I print_info: n_embd_k_gqa     = 2048
0.00.100.088 I print_info: n_embd_v_gqa     = 2048
0.00.100.089 I print_info: f_norm_eps       = 1.0e-05
0.00.100.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.092 I print_info: f_logit_scale    = 0.0e+00
0.00.100.093 I print_info: f_attn_scale     = 0.0e+00
0.00.100.094 I print_info: n_ff             = 8192
0.00.100.095 I print_info: n_expert         = 0
0.00.100.095 I print_info: n_expert_used    = 0
0.00.100.095 I print_info: causal attn      = 1
0.00.100.096 I print_info: pooling type     = 0
0.00.100.096 I print_info: rope type        = 2
0.00.100.097 I print_info: rope scaling     = linear
0.00.100.099 I print_info: freq_base_train  = 10000.0
0.00.100.100 I print_info: freq_scale_train = 1
0.00.100.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.101 I print_info: rope_finetuned   = unknown
0.00.100.101 I print_info: ssm_d_conv       = 0
0.00.100.102 I print_info: ssm_d_inner      = 0
0.00.100.103 I print_info: ssm_d_state      = 0
0.00.100.104 I print_info: ssm_dt_rank      = 0
0.00.100.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.105 I print_info: model type       = 1.4B
0.00.100.106 I print_info: model params     = 1.41 B
0.00.100.106 I print_info: general.name     = 1.4B
0.00.100.110 I print_info: vocab type       = BPE
0.00.100.111 I print_info: n_vocab          = 50304
0.00.100.112 I print_info: n_merges         = 50009
0.00.100.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.115 I print_info: LF token         = 187 'Ċ'
0.00.100.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.116 I print_info: max token length = 1024
0.00.100.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.356 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.369 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.032 I llama_context: constructing llama_context
0.00.520.040 I llama_context: n_seq_max     = 1
0.00.520.041 I llama_context: n_ctx         = 128
0.00.520.041 I llama_context: n_ctx_per_seq = 128
0.00.520.041 I llama_context: n_batch       = 128
0.00.520.042 I llama_context: n_ubatch      = 128
0.00.520.042 I llama_context: causal_attn   = 1
0.00.520.043 I llama_context: flash_attn    = 0
0.00.520.047 I llama_context: freq_base     = 10000.0
0.00.520.048 I llama_context: freq_scale    = 1
0.00.520.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.165 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.526.971 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.235 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.243 I llama_context: graph nodes  = 1063
0.00.536.244 I llama_context: graph splits = 1
0.00.536.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.500 I 
0.00.559.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.598 I perplexity: tokenizing the input ..
0.00.568.256 I perplexity: tokenization took 8.653 ms
0.00.568.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.046 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.096.976 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.097.023 I llama_perf_context_print:        load time =     559.12 ms
0.01.097.025 I llama_perf_context_print: prompt eval time =     525.22 ms /   128 tokens (    4.10 ms per token,   243.71 tokens per second)
0.01.097.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.029 I llama_perf_context_print:       total time =     537.54 ms /   129 tokens

real	0m1.189s
user	0m4.627s
sys	0m0.359s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.967 I llama_model_loader: - type  f32:  194 tensors
0.00.030.968 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.971 I print_info: file format = GGUF V3 (latest)
0.00.030.972 I print_info: file type   = Q4_1
0.00.030.976 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.849 I load: special tokens cache size = 25
0.00.100.992 I load: token to piece cache size = 0.2984 MB
0.00.101.015 I print_info: arch             = gptneox
0.00.101.016 I print_info: vocab_only       = 0
0.00.101.016 I print_info: n_ctx_train      = 2048
0.00.101.017 I print_info: n_embd           = 2048
0.00.101.018 I print_info: n_layer          = 24
0.00.101.038 I print_info: n_head           = 16
0.00.101.040 I print_info: n_head_kv        = 16
0.00.101.041 I print_info: n_rot            = 32
0.00.101.041 I print_info: n_swa            = 0
0.00.101.042 I print_info: n_swa_pattern    = 1
0.00.101.043 I print_info: n_embd_head_k    = 128
0.00.101.044 I print_info: n_embd_head_v    = 128
0.00.101.047 I print_info: n_gqa            = 1
0.00.101.049 I print_info: n_embd_k_gqa     = 2048
0.00.101.051 I print_info: n_embd_v_gqa     = 2048
0.00.101.052 I print_info: f_norm_eps       = 1.0e-05
0.00.101.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.055 I print_info: f_logit_scale    = 0.0e+00
0.00.101.056 I print_info: f_attn_scale     = 0.0e+00
0.00.101.057 I print_info: n_ff             = 8192
0.00.101.058 I print_info: n_expert         = 0
0.00.101.058 I print_info: n_expert_used    = 0
0.00.101.059 I print_info: causal attn      = 1
0.00.101.059 I print_info: pooling type     = 0
0.00.101.060 I print_info: rope type        = 2
0.00.101.060 I print_info: rope scaling     = linear
0.00.101.062 I print_info: freq_base_train  = 10000.0
0.00.101.063 I print_info: freq_scale_train = 1
0.00.101.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.064 I print_info: rope_finetuned   = unknown
0.00.101.064 I print_info: ssm_d_conv       = 0
0.00.101.065 I print_info: ssm_d_inner      = 0
0.00.101.065 I print_info: ssm_d_state      = 0
0.00.101.066 I print_info: ssm_dt_rank      = 0
0.00.101.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.067 I print_info: model type       = 1.4B
0.00.101.068 I print_info: model params     = 1.41 B
0.00.101.068 I print_info: general.name     = 1.4B
0.00.101.071 I print_info: vocab type       = BPE
0.00.101.072 I print_info: n_vocab          = 50304
0.00.101.073 I print_info: n_merges         = 50009
0.00.101.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.076 I print_info: LF token         = 187 'Ċ'
0.00.101.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.077 I print_info: max token length = 1024
0.00.101.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.550 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.209 I llama_context: constructing llama_context
0.00.145.217 I llama_context: n_seq_max     = 1
0.00.145.217 I llama_context: n_ctx         = 2048
0.00.145.218 I llama_context: n_ctx_per_seq = 2048
0.00.145.218 I llama_context: n_batch       = 2048
0.00.145.219 I llama_context: n_ubatch      = 512
0.00.145.219 I llama_context: causal_attn   = 1
0.00.145.219 I llama_context: flash_attn    = 0
0.00.145.222 I llama_context: freq_base     = 10000.0
0.00.145.222 I llama_context: freq_scale    = 1
0.00.145.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.188 I llama_context: graph nodes  = 1063
0.00.276.189 I llama_context: graph splits = 1
0.00.276.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.391 I main: llama threadpool init, n_threads = 8
0.00.326.408 I 
0.00.326.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.495 I 
0.00.326.594 I sampler seed: 1234
0.00.326.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.614 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.886.122 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.01.886.135 I llama_perf_context_print:        load time =     324.19 ms
0.01.886.144 I llama_perf_context_print: prompt eval time =     112.48 ms /     7 tokens (   16.07 ms per token,    62.24 tokens per second)
0.01.886.153 I llama_perf_context_print:        eval time =    1436.78 ms /    63 runs   (   22.81 ms per token,    43.85 tokens per second)
0.01.886.161 I llama_perf_context_print:       total time =    1561.42 ms /    70 tokens

real	0m1.961s
user	0m12.621s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.871 I print_info: file format = GGUF V3 (latest)
0.00.029.872 I print_info: file type   = Q4_1
0.00.029.878 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.661 I load: special tokens cache size = 25
0.00.105.513 I load: token to piece cache size = 0.2984 MB
0.00.105.540 I print_info: arch             = gptneox
0.00.105.546 I print_info: vocab_only       = 0
0.00.105.547 I print_info: n_ctx_train      = 2048
0.00.105.547 I print_info: n_embd           = 2048
0.00.105.548 I print_info: n_layer          = 24
0.00.105.570 I print_info: n_head           = 16
0.00.105.582 I print_info: n_head_kv        = 16
0.00.105.582 I print_info: n_rot            = 32
0.00.105.583 I print_info: n_swa            = 0
0.00.105.583 I print_info: n_swa_pattern    = 1
0.00.105.584 I print_info: n_embd_head_k    = 128
0.00.105.584 I print_info: n_embd_head_v    = 128
0.00.105.586 I print_info: n_gqa            = 1
0.00.105.588 I print_info: n_embd_k_gqa     = 2048
0.00.105.590 I print_info: n_embd_v_gqa     = 2048
0.00.105.591 I print_info: f_norm_eps       = 1.0e-05
0.00.105.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.592 I print_info: f_logit_scale    = 0.0e+00
0.00.105.593 I print_info: f_attn_scale     = 0.0e+00
0.00.105.595 I print_info: n_ff             = 8192
0.00.105.595 I print_info: n_expert         = 0
0.00.105.596 I print_info: n_expert_used    = 0
0.00.105.596 I print_info: causal attn      = 1
0.00.105.596 I print_info: pooling type     = 0
0.00.105.597 I print_info: rope type        = 2
0.00.105.597 I print_info: rope scaling     = linear
0.00.105.599 I print_info: freq_base_train  = 10000.0
0.00.105.599 I print_info: freq_scale_train = 1
0.00.105.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.600 I print_info: rope_finetuned   = unknown
0.00.105.601 I print_info: ssm_d_conv       = 0
0.00.105.602 I print_info: ssm_d_inner      = 0
0.00.105.602 I print_info: ssm_d_state      = 0
0.00.105.602 I print_info: ssm_dt_rank      = 0
0.00.105.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.604 I print_info: model type       = 1.4B
0.00.105.605 I print_info: model params     = 1.41 B
0.00.105.606 I print_info: general.name     = 1.4B
0.00.105.610 I print_info: vocab type       = BPE
0.00.105.612 I print_info: n_vocab          = 50304
0.00.105.612 I print_info: n_merges         = 50009
0.00.105.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.615 I print_info: LF token         = 187 'Ċ'
0.00.105.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.617 I print_info: max token length = 1024
0.00.105.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.438 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.056 I llama_context: constructing llama_context
0.00.150.064 I llama_context: n_seq_max     = 1
0.00.150.064 I llama_context: n_ctx         = 128
0.00.150.065 I llama_context: n_ctx_per_seq = 128
0.00.150.065 I llama_context: n_batch       = 128
0.00.150.066 I llama_context: n_ubatch      = 128
0.00.150.066 I llama_context: causal_attn   = 1
0.00.150.067 I llama_context: flash_attn    = 0
0.00.150.070 I llama_context: freq_base     = 10000.0
0.00.150.070 I llama_context: freq_scale    = 1
0.00.150.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.220 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.495 I llama_context: graph nodes  = 1063
0.00.167.496 I llama_context: graph splits = 1
0.00.167.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.874 I 
0.00.207.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.979 I perplexity: tokenizing the input ..
0.00.217.092 I perplexity: tokenization took 9.107 ms
0.00.217.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.291.677 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.294.658 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.294.700 I llama_perf_context_print:        load time =     207.47 ms
0.02.294.702 I llama_perf_context_print: prompt eval time =    2074.01 ms /   128 tokens (   16.20 ms per token,    61.72 tokens per second)
0.02.294.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.294.704 I llama_perf_context_print:       total time =    2086.84 ms /   129 tokens

real	0m2.348s
user	0m16.925s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.850 I llama_model_loader: - type  f32:  194 tensors
0.00.030.851 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.854 I print_info: file format = GGUF V3 (latest)
0.00.030.855 I print_info: file type   = Q5_0
0.00.030.859 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.854 I load: special tokens cache size = 25
0.00.102.745 I load: token to piece cache size = 0.2984 MB
0.00.102.769 I print_info: arch             = gptneox
0.00.102.770 I print_info: vocab_only       = 0
0.00.102.771 I print_info: n_ctx_train      = 2048
0.00.102.771 I print_info: n_embd           = 2048
0.00.102.771 I print_info: n_layer          = 24
0.00.102.792 I print_info: n_head           = 16
0.00.102.799 I print_info: n_head_kv        = 16
0.00.102.799 I print_info: n_rot            = 32
0.00.102.800 I print_info: n_swa            = 0
0.00.102.800 I print_info: n_swa_pattern    = 1
0.00.102.801 I print_info: n_embd_head_k    = 128
0.00.102.801 I print_info: n_embd_head_v    = 128
0.00.102.803 I print_info: n_gqa            = 1
0.00.102.805 I print_info: n_embd_k_gqa     = 2048
0.00.102.807 I print_info: n_embd_v_gqa     = 2048
0.00.102.809 I print_info: f_norm_eps       = 1.0e-05
0.00.102.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.811 I print_info: f_logit_scale    = 0.0e+00
0.00.102.811 I print_info: f_attn_scale     = 0.0e+00
0.00.102.813 I print_info: n_ff             = 8192
0.00.102.813 I print_info: n_expert         = 0
0.00.102.814 I print_info: n_expert_used    = 0
0.00.102.814 I print_info: causal attn      = 1
0.00.102.814 I print_info: pooling type     = 0
0.00.102.815 I print_info: rope type        = 2
0.00.102.815 I print_info: rope scaling     = linear
0.00.102.817 I print_info: freq_base_train  = 10000.0
0.00.102.817 I print_info: freq_scale_train = 1
0.00.102.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.818 I print_info: rope_finetuned   = unknown
0.00.102.819 I print_info: ssm_d_conv       = 0
0.00.102.819 I print_info: ssm_d_inner      = 0
0.00.102.820 I print_info: ssm_d_state      = 0
0.00.102.820 I print_info: ssm_dt_rank      = 0
0.00.102.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.822 I print_info: model type       = 1.4B
0.00.102.822 I print_info: model params     = 1.41 B
0.00.102.822 I print_info: general.name     = 1.4B
0.00.102.825 I print_info: vocab type       = BPE
0.00.102.826 I print_info: n_vocab          = 50304
0.00.102.827 I print_info: n_merges         = 50009
0.00.102.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.829 I print_info: LF token         = 187 'Ċ'
0.00.102.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.831 I print_info: max token length = 1024
0.00.102.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.127 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.759 I llama_context: constructing llama_context
0.00.150.769 I llama_context: n_seq_max     = 1
0.00.150.769 I llama_context: n_ctx         = 2048
0.00.150.769 I llama_context: n_ctx_per_seq = 2048
0.00.150.770 I llama_context: n_batch       = 2048
0.00.150.770 I llama_context: n_ubatch      = 512
0.00.150.771 I llama_context: causal_attn   = 1
0.00.150.771 I llama_context: flash_attn    = 0
0.00.150.774 I llama_context: freq_base     = 10000.0
0.00.150.775 I llama_context: freq_scale    = 1
0.00.150.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.591 I llama_context: graph nodes  = 1063
0.00.279.592 I llama_context: graph splits = 1
0.00.279.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.829 I main: llama threadpool init, n_threads = 8
0.00.341.844 I 
0.00.341.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.926 I 
0.00.342.023 I sampler seed: 1234
0.00.342.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.045 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.295.085 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.02.295.098 I llama_perf_context_print:        load time =     339.58 ms
0.02.295.107 I llama_perf_context_print: prompt eval time =     147.58 ms /     7 tokens (   21.08 ms per token,    47.43 tokens per second)
0.02.295.116 I llama_perf_context_print:        eval time =    1794.84 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.295.132 I llama_perf_context_print:       total time =    1954.99 ms /    70 tokens

real	0m2.374s
user	0m15.818s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.348 I llama_model_loader: - type  f32:  194 tensors
0.00.032.349 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.353 I print_info: file format = GGUF V3 (latest)
0.00.032.354 I print_info: file type   = Q5_0
0.00.032.358 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.989 I load: special tokens cache size = 25
0.00.105.641 I load: token to piece cache size = 0.2984 MB
0.00.105.678 I print_info: arch             = gptneox
0.00.105.679 I print_info: vocab_only       = 0
0.00.105.680 I print_info: n_ctx_train      = 2048
0.00.105.680 I print_info: n_embd           = 2048
0.00.105.681 I print_info: n_layer          = 24
0.00.105.704 I print_info: n_head           = 16
0.00.105.713 I print_info: n_head_kv        = 16
0.00.105.713 I print_info: n_rot            = 32
0.00.105.714 I print_info: n_swa            = 0
0.00.105.714 I print_info: n_swa_pattern    = 1
0.00.105.715 I print_info: n_embd_head_k    = 128
0.00.105.715 I print_info: n_embd_head_v    = 128
0.00.105.717 I print_info: n_gqa            = 1
0.00.105.719 I print_info: n_embd_k_gqa     = 2048
0.00.105.722 I print_info: n_embd_v_gqa     = 2048
0.00.105.724 I print_info: f_norm_eps       = 1.0e-05
0.00.105.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.726 I print_info: f_logit_scale    = 0.0e+00
0.00.105.727 I print_info: f_attn_scale     = 0.0e+00
0.00.105.728 I print_info: n_ff             = 8192
0.00.105.728 I print_info: n_expert         = 0
0.00.105.729 I print_info: n_expert_used    = 0
0.00.105.729 I print_info: causal attn      = 1
0.00.105.730 I print_info: pooling type     = 0
0.00.105.730 I print_info: rope type        = 2
0.00.105.730 I print_info: rope scaling     = linear
0.00.105.732 I print_info: freq_base_train  = 10000.0
0.00.105.733 I print_info: freq_scale_train = 1
0.00.105.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.734 I print_info: rope_finetuned   = unknown
0.00.105.735 I print_info: ssm_d_conv       = 0
0.00.105.735 I print_info: ssm_d_inner      = 0
0.00.105.735 I print_info: ssm_d_state      = 0
0.00.105.736 I print_info: ssm_dt_rank      = 0
0.00.105.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.737 I print_info: model type       = 1.4B
0.00.105.739 I print_info: model params     = 1.41 B
0.00.105.739 I print_info: general.name     = 1.4B
0.00.105.743 I print_info: vocab type       = BPE
0.00.105.744 I print_info: n_vocab          = 50304
0.00.105.744 I print_info: n_merges         = 50009
0.00.105.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.748 I print_info: LF token         = 187 'Ċ'
0.00.105.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.750 I print_info: max token length = 1024
0.00.105.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.629 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.185 I llama_context: constructing llama_context
0.00.154.197 I llama_context: n_seq_max     = 1
0.00.154.197 I llama_context: n_ctx         = 128
0.00.154.198 I llama_context: n_ctx_per_seq = 128
0.00.154.198 I llama_context: n_batch       = 128
0.00.154.199 I llama_context: n_ubatch      = 128
0.00.154.199 I llama_context: causal_attn   = 1
0.00.154.199 I llama_context: flash_attn    = 0
0.00.154.202 I llama_context: freq_base     = 10000.0
0.00.154.203 I llama_context: freq_scale    = 1
0.00.154.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.329 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.124 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.350 I llama_context: graph nodes  = 1063
0.00.172.350 I llama_context: graph splits = 1
0.00.172.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.915 I 
0.00.222.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.009 I perplexity: tokenizing the input ..
0.00.231.890 I perplexity: tokenization took 8.876 ms
0.00.231.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.929.895 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.933.074 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.933.122 I llama_perf_context_print:        load time =     222.50 ms
0.02.933.124 I llama_perf_context_print: prompt eval time =    2697.37 ms /   128 tokens (   21.07 ms per token,    47.45 tokens per second)
0.02.933.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.933.126 I llama_perf_context_print:       total time =    2710.22 ms /   129 tokens

real	0m2.989s
user	0m22.040s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q5_1
0.00.030.147 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.579 I load: special tokens cache size = 25
0.00.098.498 I load: token to piece cache size = 0.2984 MB
0.00.098.522 I print_info: arch             = gptneox
0.00.098.528 I print_info: vocab_only       = 0
0.00.098.528 I print_info: n_ctx_train      = 2048
0.00.098.529 I print_info: n_embd           = 2048
0.00.098.529 I print_info: n_layer          = 24
0.00.098.552 I print_info: n_head           = 16
0.00.098.555 I print_info: n_head_kv        = 16
0.00.098.556 I print_info: n_rot            = 32
0.00.098.556 I print_info: n_swa            = 0
0.00.098.557 I print_info: n_swa_pattern    = 1
0.00.098.558 I print_info: n_embd_head_k    = 128
0.00.098.579 I print_info: n_embd_head_v    = 128
0.00.098.583 I print_info: n_gqa            = 1
0.00.098.591 I print_info: n_embd_k_gqa     = 2048
0.00.098.593 I print_info: n_embd_v_gqa     = 2048
0.00.098.595 I print_info: f_norm_eps       = 1.0e-05
0.00.098.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.597 I print_info: f_logit_scale    = 0.0e+00
0.00.098.598 I print_info: f_attn_scale     = 0.0e+00
0.00.098.599 I print_info: n_ff             = 8192
0.00.098.600 I print_info: n_expert         = 0
0.00.098.601 I print_info: n_expert_used    = 0
0.00.098.601 I print_info: causal attn      = 1
0.00.098.601 I print_info: pooling type     = 0
0.00.098.602 I print_info: rope type        = 2
0.00.098.602 I print_info: rope scaling     = linear
0.00.098.604 I print_info: freq_base_train  = 10000.0
0.00.098.605 I print_info: freq_scale_train = 1
0.00.098.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.606 I print_info: rope_finetuned   = unknown
0.00.098.606 I print_info: ssm_d_conv       = 0
0.00.098.607 I print_info: ssm_d_inner      = 0
0.00.098.607 I print_info: ssm_d_state      = 0
0.00.098.608 I print_info: ssm_dt_rank      = 0
0.00.098.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.610 I print_info: model type       = 1.4B
0.00.098.611 I print_info: model params     = 1.41 B
0.00.098.612 I print_info: general.name     = 1.4B
0.00.098.615 I print_info: vocab type       = BPE
0.00.098.616 I print_info: n_vocab          = 50304
0.00.098.617 I print_info: n_merges         = 50009
0.00.098.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.619 I print_info: LF token         = 187 'Ċ'
0.00.098.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.621 I print_info: max token length = 1024
0.00.098.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.415 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.040 I llama_context: constructing llama_context
0.00.150.049 I llama_context: n_seq_max     = 1
0.00.150.049 I llama_context: n_ctx         = 2048
0.00.150.050 I llama_context: n_ctx_per_seq = 2048
0.00.150.050 I llama_context: n_batch       = 2048
0.00.150.050 I llama_context: n_ubatch      = 512
0.00.150.051 I llama_context: causal_attn   = 1
0.00.150.052 I llama_context: flash_attn    = 0
0.00.150.054 I llama_context: freq_base     = 10000.0
0.00.150.055 I llama_context: freq_scale    = 1
0.00.150.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.034 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.830 I llama_context: graph nodes  = 1063
0.00.278.830 I llama_context: graph splits = 1
0.00.278.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.796 I main: llama threadpool init, n_threads = 8
0.00.345.814 I 
0.00.345.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.898 I 
0.00.345.996 I sampler seed: 1234
0.00.346.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.016 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.556.807 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.556.820 I llama_perf_context_print:        load time =     343.59 ms
0.02.556.829 I llama_perf_context_print: prompt eval time =     169.83 ms /     7 tokens (   24.26 ms per token,    41.22 tokens per second)
0.02.556.837 I llama_perf_context_print:        eval time =    2030.64 ms /    63 runs   (   32.23 ms per token,    31.02 tokens per second)
0.02.556.851 I llama_perf_context_print:       total time =    2212.70 ms /    70 tokens

real	0m2.636s
user	0m17.934s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q5_1
0.00.030.013 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.746 I load: special tokens cache size = 25
0.00.101.521 I load: token to piece cache size = 0.2984 MB
0.00.101.548 I print_info: arch             = gptneox
0.00.101.553 I print_info: vocab_only       = 0
0.00.101.554 I print_info: n_ctx_train      = 2048
0.00.101.554 I print_info: n_embd           = 2048
0.00.101.555 I print_info: n_layer          = 24
0.00.101.578 I print_info: n_head           = 16
0.00.101.585 I print_info: n_head_kv        = 16
0.00.101.586 I print_info: n_rot            = 32
0.00.101.586 I print_info: n_swa            = 0
0.00.101.586 I print_info: n_swa_pattern    = 1
0.00.101.587 I print_info: n_embd_head_k    = 128
0.00.101.587 I print_info: n_embd_head_v    = 128
0.00.101.590 I print_info: n_gqa            = 1
0.00.101.591 I print_info: n_embd_k_gqa     = 2048
0.00.101.593 I print_info: n_embd_v_gqa     = 2048
0.00.101.595 I print_info: f_norm_eps       = 1.0e-05
0.00.101.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.597 I print_info: f_logit_scale    = 0.0e+00
0.00.101.598 I print_info: f_attn_scale     = 0.0e+00
0.00.101.599 I print_info: n_ff             = 8192
0.00.101.600 I print_info: n_expert         = 0
0.00.101.600 I print_info: n_expert_used    = 0
0.00.101.601 I print_info: causal attn      = 1
0.00.101.601 I print_info: pooling type     = 0
0.00.101.602 I print_info: rope type        = 2
0.00.101.602 I print_info: rope scaling     = linear
0.00.101.604 I print_info: freq_base_train  = 10000.0
0.00.101.604 I print_info: freq_scale_train = 1
0.00.101.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.605 I print_info: rope_finetuned   = unknown
0.00.101.606 I print_info: ssm_d_conv       = 0
0.00.101.607 I print_info: ssm_d_inner      = 0
0.00.101.607 I print_info: ssm_d_state      = 0
0.00.101.608 I print_info: ssm_dt_rank      = 0
0.00.101.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.609 I print_info: model type       = 1.4B
0.00.101.609 I print_info: model params     = 1.41 B
0.00.101.610 I print_info: general.name     = 1.4B
0.00.101.613 I print_info: vocab type       = BPE
0.00.101.614 I print_info: n_vocab          = 50304
0.00.101.614 I print_info: n_merges         = 50009
0.00.101.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.617 I print_info: LF token         = 187 'Ċ'
0.00.101.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.618 I print_info: max token length = 1024
0.00.101.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.841 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.477 I llama_context: constructing llama_context
0.00.153.486 I llama_context: n_seq_max     = 1
0.00.153.486 I llama_context: n_ctx         = 128
0.00.153.487 I llama_context: n_ctx_per_seq = 128
0.00.153.487 I llama_context: n_batch       = 128
0.00.153.487 I llama_context: n_ubatch      = 128
0.00.153.488 I llama_context: causal_attn   = 1
0.00.153.488 I llama_context: flash_attn    = 0
0.00.153.491 I llama_context: freq_base     = 10000.0
0.00.153.492 I llama_context: freq_scale    = 1
0.00.153.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.618 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.279 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.292 I llama_context: graph nodes  = 1063
0.00.171.293 I llama_context: graph splits = 1
0.00.171.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.518 I 
0.00.228.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.614 I perplexity: tokenizing the input ..
0.00.237.433 I perplexity: tokenization took 8.814 ms
0.00.237.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.278.278 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.281.454 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.281.503 I llama_perf_context_print:        load time =     228.14 ms
0.03.281.505 I llama_perf_context_print: prompt eval time =    3040.26 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.281.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.281.507 I llama_perf_context_print:       total time =    3053.02 ms /   129 tokens

real	0m3.342s
user	0m24.830s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.989 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q2_K - Medium
0.00.029.998 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.250 I load: special tokens cache size = 25
0.00.098.801 I load: token to piece cache size = 0.2984 MB
0.00.098.825 I print_info: arch             = gptneox
0.00.098.832 I print_info: vocab_only       = 0
0.00.098.832 I print_info: n_ctx_train      = 2048
0.00.098.833 I print_info: n_embd           = 2048
0.00.098.833 I print_info: n_layer          = 24
0.00.098.855 I print_info: n_head           = 16
0.00.098.863 I print_info: n_head_kv        = 16
0.00.098.863 I print_info: n_rot            = 32
0.00.098.864 I print_info: n_swa            = 0
0.00.098.864 I print_info: n_swa_pattern    = 1
0.00.098.865 I print_info: n_embd_head_k    = 128
0.00.098.866 I print_info: n_embd_head_v    = 128
0.00.098.868 I print_info: n_gqa            = 1
0.00.098.870 I print_info: n_embd_k_gqa     = 2048
0.00.098.872 I print_info: n_embd_v_gqa     = 2048
0.00.098.873 I print_info: f_norm_eps       = 1.0e-05
0.00.098.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.876 I print_info: f_logit_scale    = 0.0e+00
0.00.098.876 I print_info: f_attn_scale     = 0.0e+00
0.00.098.878 I print_info: n_ff             = 8192
0.00.098.878 I print_info: n_expert         = 0
0.00.098.879 I print_info: n_expert_used    = 0
0.00.098.879 I print_info: causal attn      = 1
0.00.098.880 I print_info: pooling type     = 0
0.00.098.881 I print_info: rope type        = 2
0.00.098.881 I print_info: rope scaling     = linear
0.00.098.883 I print_info: freq_base_train  = 10000.0
0.00.098.883 I print_info: freq_scale_train = 1
0.00.098.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.884 I print_info: rope_finetuned   = unknown
0.00.098.885 I print_info: ssm_d_conv       = 0
0.00.098.886 I print_info: ssm_d_inner      = 0
0.00.098.886 I print_info: ssm_d_state      = 0
0.00.098.886 I print_info: ssm_dt_rank      = 0
0.00.098.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.888 I print_info: model type       = 1.4B
0.00.098.890 I print_info: model params     = 1.41 B
0.00.098.890 I print_info: general.name     = 1.4B
0.00.098.893 I print_info: vocab type       = BPE
0.00.098.894 I print_info: n_vocab          = 50304
0.00.098.895 I print_info: n_merges         = 50009
0.00.098.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.898 I print_info: LF token         = 187 'Ċ'
0.00.098.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.899 I print_info: max token length = 1024
0.00.098.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.565 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.220 I llama_context: constructing llama_context
0.00.129.229 I llama_context: n_seq_max     = 1
0.00.129.230 I llama_context: n_ctx         = 2048
0.00.129.230 I llama_context: n_ctx_per_seq = 2048
0.00.129.230 I llama_context: n_batch       = 2048
0.00.129.231 I llama_context: n_ubatch      = 512
0.00.129.231 I llama_context: causal_attn   = 1
0.00.129.231 I llama_context: flash_attn    = 0
0.00.129.234 I llama_context: freq_base     = 10000.0
0.00.129.235 I llama_context: freq_scale    = 1
0.00.129.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.030 I llama_context: graph nodes  = 1063
0.00.260.030 I llama_context: graph splits = 1
0.00.260.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.834 I main: llama threadpool init, n_threads = 8
0.00.308.850 I 
0.00.308.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.937 I 
0.00.309.054 I sampler seed: 1234
0.00.309.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.080 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.784.985 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.785.000 I llama_perf_context_print:        load time =     306.63 ms
0.01.785.008 I llama_perf_context_print: prompt eval time =     110.78 ms /     7 tokens (   15.83 ms per token,    63.19 tokens per second)
0.01.785.017 I llama_perf_context_print:        eval time =    1355.05 ms /    63 runs   (   21.51 ms per token,    46.49 tokens per second)
0.01.785.032 I llama_perf_context_print:       total time =    1477.86 ms /    70 tokens

real	0m1.852s
user	0m11.898s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.214 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q2_K - Medium
0.00.030.222 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.729 I load: special tokens cache size = 25
0.00.104.556 I load: token to piece cache size = 0.2984 MB
0.00.104.583 I print_info: arch             = gptneox
0.00.104.588 I print_info: vocab_only       = 0
0.00.104.588 I print_info: n_ctx_train      = 2048
0.00.104.589 I print_info: n_embd           = 2048
0.00.104.589 I print_info: n_layer          = 24
0.00.104.613 I print_info: n_head           = 16
0.00.104.620 I print_info: n_head_kv        = 16
0.00.104.620 I print_info: n_rot            = 32
0.00.104.621 I print_info: n_swa            = 0
0.00.104.622 I print_info: n_swa_pattern    = 1
0.00.104.623 I print_info: n_embd_head_k    = 128
0.00.104.623 I print_info: n_embd_head_v    = 128
0.00.104.625 I print_info: n_gqa            = 1
0.00.104.627 I print_info: n_embd_k_gqa     = 2048
0.00.104.629 I print_info: n_embd_v_gqa     = 2048
0.00.104.631 I print_info: f_norm_eps       = 1.0e-05
0.00.104.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.633 I print_info: f_logit_scale    = 0.0e+00
0.00.104.633 I print_info: f_attn_scale     = 0.0e+00
0.00.104.635 I print_info: n_ff             = 8192
0.00.104.635 I print_info: n_expert         = 0
0.00.104.635 I print_info: n_expert_used    = 0
0.00.104.636 I print_info: causal attn      = 1
0.00.104.636 I print_info: pooling type     = 0
0.00.104.637 I print_info: rope type        = 2
0.00.104.637 I print_info: rope scaling     = linear
0.00.104.638 I print_info: freq_base_train  = 10000.0
0.00.104.640 I print_info: freq_scale_train = 1
0.00.104.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.641 I print_info: rope_finetuned   = unknown
0.00.104.641 I print_info: ssm_d_conv       = 0
0.00.104.642 I print_info: ssm_d_inner      = 0
0.00.104.642 I print_info: ssm_d_state      = 0
0.00.104.642 I print_info: ssm_dt_rank      = 0
0.00.104.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.644 I print_info: model type       = 1.4B
0.00.104.645 I print_info: model params     = 1.41 B
0.00.104.645 I print_info: general.name     = 1.4B
0.00.104.649 I print_info: vocab type       = BPE
0.00.104.650 I print_info: n_vocab          = 50304
0.00.104.651 I print_info: n_merges         = 50009
0.00.104.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.653 I print_info: LF token         = 187 'Ċ'
0.00.104.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.655 I print_info: max token length = 1024
0.00.104.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.673 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.271 I llama_context: constructing llama_context
0.00.135.278 I llama_context: n_seq_max     = 1
0.00.135.279 I llama_context: n_ctx         = 128
0.00.135.279 I llama_context: n_ctx_per_seq = 128
0.00.135.280 I llama_context: n_batch       = 128
0.00.135.280 I llama_context: n_ubatch      = 128
0.00.135.281 I llama_context: causal_attn   = 1
0.00.135.281 I llama_context: flash_attn    = 0
0.00.135.284 I llama_context: freq_base     = 10000.0
0.00.135.285 I llama_context: freq_scale    = 1
0.00.135.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.429 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.648 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.657 I llama_context: graph nodes  = 1063
0.00.153.657 I llama_context: graph splits = 1
0.00.153.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.282 I 
0.00.192.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.382 I perplexity: tokenizing the input ..
0.00.201.262 I perplexity: tokenization took 8.874 ms
0.00.201.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.244 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.177 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.225 I llama_perf_context_print:        load time =     191.87 ms
0.02.261.231 I llama_perf_context_print: prompt eval time =    2056.34 ms /   128 tokens (   16.07 ms per token,    62.25 tokens per second)
0.02.261.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.234 I llama_perf_context_print:       total time =    2068.96 ms /   129 tokens

real	0m2.307s
user	0m16.791s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.985 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.986 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.989 I print_info: file format = GGUF V3 (latest)
0.00.029.989 I print_info: file type   = Q3_K - Medium
0.00.029.994 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.735 I load: special tokens cache size = 25
0.00.096.555 I load: token to piece cache size = 0.2984 MB
0.00.096.579 I print_info: arch             = gptneox
0.00.096.584 I print_info: vocab_only       = 0
0.00.096.584 I print_info: n_ctx_train      = 2048
0.00.096.585 I print_info: n_embd           = 2048
0.00.096.585 I print_info: n_layer          = 24
0.00.096.606 I print_info: n_head           = 16
0.00.096.614 I print_info: n_head_kv        = 16
0.00.096.614 I print_info: n_rot            = 32
0.00.096.615 I print_info: n_swa            = 0
0.00.096.615 I print_info: n_swa_pattern    = 1
0.00.096.616 I print_info: n_embd_head_k    = 128
0.00.096.616 I print_info: n_embd_head_v    = 128
0.00.096.618 I print_info: n_gqa            = 1
0.00.096.620 I print_info: n_embd_k_gqa     = 2048
0.00.096.622 I print_info: n_embd_v_gqa     = 2048
0.00.096.623 I print_info: f_norm_eps       = 1.0e-05
0.00.096.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.626 I print_info: f_logit_scale    = 0.0e+00
0.00.096.627 I print_info: f_attn_scale     = 0.0e+00
0.00.096.628 I print_info: n_ff             = 8192
0.00.096.629 I print_info: n_expert         = 0
0.00.096.629 I print_info: n_expert_used    = 0
0.00.096.629 I print_info: causal attn      = 1
0.00.096.630 I print_info: pooling type     = 0
0.00.096.631 I print_info: rope type        = 2
0.00.096.631 I print_info: rope scaling     = linear
0.00.096.633 I print_info: freq_base_train  = 10000.0
0.00.096.634 I print_info: freq_scale_train = 1
0.00.096.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.635 I print_info: rope_finetuned   = unknown
0.00.096.635 I print_info: ssm_d_conv       = 0
0.00.096.636 I print_info: ssm_d_inner      = 0
0.00.096.636 I print_info: ssm_d_state      = 0
0.00.096.637 I print_info: ssm_dt_rank      = 0
0.00.096.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.640 I print_info: model type       = 1.4B
0.00.096.641 I print_info: model params     = 1.41 B
0.00.096.642 I print_info: general.name     = 1.4B
0.00.096.645 I print_info: vocab type       = BPE
0.00.096.646 I print_info: n_vocab          = 50304
0.00.096.646 I print_info: n_merges         = 50009
0.00.096.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.649 I print_info: LF token         = 187 'Ċ'
0.00.096.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.650 I print_info: max token length = 1024
0.00.096.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.493 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.116 I llama_context: constructing llama_context
0.00.134.123 I llama_context: n_seq_max     = 1
0.00.134.124 I llama_context: n_ctx         = 2048
0.00.134.124 I llama_context: n_ctx_per_seq = 2048
0.00.134.125 I llama_context: n_batch       = 2048
0.00.134.125 I llama_context: n_ubatch      = 512
0.00.134.125 I llama_context: causal_attn   = 1
0.00.134.126 I llama_context: flash_attn    = 0
0.00.134.128 I llama_context: freq_base     = 10000.0
0.00.134.129 I llama_context: freq_scale    = 1
0.00.134.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.278 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.007 I llama_context: graph nodes  = 1063
0.00.261.008 I llama_context: graph splits = 1
0.00.261.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.135 I main: llama threadpool init, n_threads = 8
0.00.306.150 I 
0.00.306.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.230 I 
0.00.306.323 I sampler seed: 1234
0.00.306.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.342 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.736.846 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.01.736.859 I llama_perf_context_print:        load time =     303.93 ms
0.01.736.868 I llama_perf_context_print: prompt eval time =      97.45 ms /     7 tokens (   13.92 ms per token,    71.83 tokens per second)
0.01.736.877 I llama_perf_context_print:        eval time =    1323.14 ms /    63 runs   (   21.00 ms per token,    47.61 tokens per second)
0.01.736.892 I llama_perf_context_print:       total time =    1432.39 ms /    70 tokens

real	0m1.809s
user	0m11.525s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.191 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.191 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = Q3_K - Medium
0.00.030.201 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.377 I load: special tokens cache size = 25
0.00.105.447 I load: token to piece cache size = 0.2984 MB
0.00.105.478 I print_info: arch             = gptneox
0.00.105.479 I print_info: vocab_only       = 0
0.00.105.479 I print_info: n_ctx_train      = 2048
0.00.105.480 I print_info: n_embd           = 2048
0.00.105.481 I print_info: n_layer          = 24
0.00.105.505 I print_info: n_head           = 16
0.00.105.514 I print_info: n_head_kv        = 16
0.00.105.514 I print_info: n_rot            = 32
0.00.105.515 I print_info: n_swa            = 0
0.00.105.515 I print_info: n_swa_pattern    = 1
0.00.105.516 I print_info: n_embd_head_k    = 128
0.00.105.516 I print_info: n_embd_head_v    = 128
0.00.105.518 I print_info: n_gqa            = 1
0.00.105.520 I print_info: n_embd_k_gqa     = 2048
0.00.105.522 I print_info: n_embd_v_gqa     = 2048
0.00.105.524 I print_info: f_norm_eps       = 1.0e-05
0.00.105.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.526 I print_info: f_logit_scale    = 0.0e+00
0.00.105.526 I print_info: f_attn_scale     = 0.0e+00
0.00.105.528 I print_info: n_ff             = 8192
0.00.105.528 I print_info: n_expert         = 0
0.00.105.528 I print_info: n_expert_used    = 0
0.00.105.529 I print_info: causal attn      = 1
0.00.105.529 I print_info: pooling type     = 0
0.00.105.530 I print_info: rope type        = 2
0.00.105.530 I print_info: rope scaling     = linear
0.00.105.532 I print_info: freq_base_train  = 10000.0
0.00.105.533 I print_info: freq_scale_train = 1
0.00.105.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.534 I print_info: rope_finetuned   = unknown
0.00.105.534 I print_info: ssm_d_conv       = 0
0.00.105.535 I print_info: ssm_d_inner      = 0
0.00.105.535 I print_info: ssm_d_state      = 0
0.00.105.536 I print_info: ssm_dt_rank      = 0
0.00.105.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.537 I print_info: model type       = 1.4B
0.00.105.538 I print_info: model params     = 1.41 B
0.00.105.538 I print_info: general.name     = 1.4B
0.00.105.542 I print_info: vocab type       = BPE
0.00.105.543 I print_info: n_vocab          = 50304
0.00.105.544 I print_info: n_merges         = 50009
0.00.105.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.547 I print_info: LF token         = 187 'Ċ'
0.00.105.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.550 I print_info: max token length = 1024
0.00.105.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.064 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.680 I llama_context: constructing llama_context
0.00.143.689 I llama_context: n_seq_max     = 1
0.00.143.689 I llama_context: n_ctx         = 128
0.00.143.690 I llama_context: n_ctx_per_seq = 128
0.00.143.690 I llama_context: n_batch       = 128
0.00.143.691 I llama_context: n_ubatch      = 128
0.00.143.691 I llama_context: causal_attn   = 1
0.00.143.692 I llama_context: flash_attn    = 0
0.00.143.695 I llama_context: freq_base     = 10000.0
0.00.143.695 I llama_context: freq_scale    = 1
0.00.143.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.823 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.878 I llama_context: graph nodes  = 1063
0.00.161.878 I llama_context: graph splits = 1
0.00.161.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.957 I 
0.00.198.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.062 I perplexity: tokenizing the input ..
0.00.206.971 I perplexity: tokenization took 8.903 ms
0.00.207.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.010 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.970 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.017 I llama_perf_context_print:        load time =     197.56 ms
0.02.004.025 I llama_perf_context_print: prompt eval time =    1793.42 ms /   128 tokens (   14.01 ms per token,    71.37 tokens per second)
0.02.004.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.027 I llama_perf_context_print:       total time =    1806.08 ms /   129 tokens

real	0m2.055s
user	0m14.689s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.013.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.590 I llama_model_loader: - type  f32:  194 tensors
0.00.029.591 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.591 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.592 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.594 I print_info: file format = GGUF V3 (latest)
0.00.029.595 I print_info: file type   = Q4_K - Medium
0.00.029.599 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.205 I load: special tokens cache size = 25
0.00.095.862 I load: token to piece cache size = 0.2984 MB
0.00.095.887 I print_info: arch             = gptneox
0.00.095.892 I print_info: vocab_only       = 0
0.00.095.893 I print_info: n_ctx_train      = 2048
0.00.095.894 I print_info: n_embd           = 2048
0.00.095.895 I print_info: n_layer          = 24
0.00.095.916 I print_info: n_head           = 16
0.00.095.923 I print_info: n_head_kv        = 16
0.00.095.924 I print_info: n_rot            = 32
0.00.095.924 I print_info: n_swa            = 0
0.00.095.924 I print_info: n_swa_pattern    = 1
0.00.095.925 I print_info: n_embd_head_k    = 128
0.00.095.925 I print_info: n_embd_head_v    = 128
0.00.095.927 I print_info: n_gqa            = 1
0.00.095.929 I print_info: n_embd_k_gqa     = 2048
0.00.095.931 I print_info: n_embd_v_gqa     = 2048
0.00.095.933 I print_info: f_norm_eps       = 1.0e-05
0.00.095.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.935 I print_info: f_logit_scale    = 0.0e+00
0.00.095.936 I print_info: f_attn_scale     = 0.0e+00
0.00.095.937 I print_info: n_ff             = 8192
0.00.095.938 I print_info: n_expert         = 0
0.00.095.938 I print_info: n_expert_used    = 0
0.00.095.939 I print_info: causal attn      = 1
0.00.095.939 I print_info: pooling type     = 0
0.00.095.940 I print_info: rope type        = 2
0.00.095.940 I print_info: rope scaling     = linear
0.00.095.942 I print_info: freq_base_train  = 10000.0
0.00.095.943 I print_info: freq_scale_train = 1
0.00.095.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.943 I print_info: rope_finetuned   = unknown
0.00.095.944 I print_info: ssm_d_conv       = 0
0.00.095.944 I print_info: ssm_d_inner      = 0
0.00.095.945 I print_info: ssm_d_state      = 0
0.00.095.945 I print_info: ssm_dt_rank      = 0
0.00.095.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.946 I print_info: model type       = 1.4B
0.00.095.947 I print_info: model params     = 1.41 B
0.00.095.948 I print_info: general.name     = 1.4B
0.00.095.951 I print_info: vocab type       = BPE
0.00.095.952 I print_info: n_vocab          = 50304
0.00.095.952 I print_info: n_merges         = 50009
0.00.095.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.956 I print_info: LF token         = 187 'Ċ'
0.00.095.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.957 I print_info: max token length = 1024
0.00.095.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.168 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.776 I llama_context: constructing llama_context
0.00.140.784 I llama_context: n_seq_max     = 1
0.00.140.784 I llama_context: n_ctx         = 2048
0.00.140.784 I llama_context: n_ctx_per_seq = 2048
0.00.140.785 I llama_context: n_batch       = 2048
0.00.140.785 I llama_context: n_ubatch      = 512
0.00.140.786 I llama_context: causal_attn   = 1
0.00.140.786 I llama_context: flash_attn    = 0
0.00.140.788 I llama_context: freq_base     = 10000.0
0.00.140.789 I llama_context: freq_scale    = 1
0.00.140.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.316 I llama_context: graph nodes  = 1063
0.00.268.317 I llama_context: graph splits = 1
0.00.268.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.706 I main: llama threadpool init, n_threads = 8
0.00.316.721 I 
0.00.316.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.801 I 
0.00.316.896 I sampler seed: 1234
0.00.316.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.915 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.838.917 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.838.930 I llama_perf_context_print:        load time =     314.56 ms
0.01.838.939 I llama_perf_context_print: prompt eval time =     106.57 ms /     7 tokens (   15.22 ms per token,    65.69 tokens per second)
0.01.838.952 I llama_perf_context_print:        eval time =    1405.43 ms /    63 runs   (   22.31 ms per token,    44.83 tokens per second)
0.01.838.965 I llama_perf_context_print:       total time =    1523.90 ms /    70 tokens

real	0m1.912s
user	0m12.273s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.328 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.329 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.333 I print_info: file type   = Q4_K - Medium
0.00.030.338 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.081 I load: special tokens cache size = 25
0.00.105.943 I load: token to piece cache size = 0.2984 MB
0.00.105.974 I print_info: arch             = gptneox
0.00.105.980 I print_info: vocab_only       = 0
0.00.105.980 I print_info: n_ctx_train      = 2048
0.00.105.981 I print_info: n_embd           = 2048
0.00.105.981 I print_info: n_layer          = 24
0.00.106.004 I print_info: n_head           = 16
0.00.106.012 I print_info: n_head_kv        = 16
0.00.106.013 I print_info: n_rot            = 32
0.00.106.013 I print_info: n_swa            = 0
0.00.106.013 I print_info: n_swa_pattern    = 1
0.00.106.014 I print_info: n_embd_head_k    = 128
0.00.106.014 I print_info: n_embd_head_v    = 128
0.00.106.017 I print_info: n_gqa            = 1
0.00.106.018 I print_info: n_embd_k_gqa     = 2048
0.00.106.020 I print_info: n_embd_v_gqa     = 2048
0.00.106.022 I print_info: f_norm_eps       = 1.0e-05
0.00.106.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.025 I print_info: f_logit_scale    = 0.0e+00
0.00.106.026 I print_info: f_attn_scale     = 0.0e+00
0.00.106.028 I print_info: n_ff             = 8192
0.00.106.029 I print_info: n_expert         = 0
0.00.106.029 I print_info: n_expert_used    = 0
0.00.106.029 I print_info: causal attn      = 1
0.00.106.048 I print_info: pooling type     = 0
0.00.106.049 I print_info: rope type        = 2
0.00.106.049 I print_info: rope scaling     = linear
0.00.106.052 I print_info: freq_base_train  = 10000.0
0.00.106.052 I print_info: freq_scale_train = 1
0.00.106.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.054 I print_info: rope_finetuned   = unknown
0.00.106.054 I print_info: ssm_d_conv       = 0
0.00.106.055 I print_info: ssm_d_inner      = 0
0.00.106.056 I print_info: ssm_d_state      = 0
0.00.106.056 I print_info: ssm_dt_rank      = 0
0.00.106.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.057 I print_info: model type       = 1.4B
0.00.106.058 I print_info: model params     = 1.41 B
0.00.106.059 I print_info: general.name     = 1.4B
0.00.106.062 I print_info: vocab type       = BPE
0.00.106.063 I print_info: n_vocab          = 50304
0.00.106.064 I print_info: n_merges         = 50009
0.00.106.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.067 I print_info: LF token         = 187 'Ċ'
0.00.106.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.069 I print_info: max token length = 1024
0.00.106.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.667 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.328 I llama_context: constructing llama_context
0.00.152.337 I llama_context: n_seq_max     = 1
0.00.152.338 I llama_context: n_ctx         = 128
0.00.152.338 I llama_context: n_ctx_per_seq = 128
0.00.152.338 I llama_context: n_batch       = 128
0.00.152.339 I llama_context: n_ubatch      = 128
0.00.152.339 I llama_context: causal_attn   = 1
0.00.152.340 I llama_context: flash_attn    = 0
0.00.152.343 I llama_context: freq_base     = 10000.0
0.00.152.344 I llama_context: freq_scale    = 1
0.00.152.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.769 I llama_context: graph nodes  = 1063
0.00.170.769 I llama_context: graph splits = 1
0.00.170.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.018 I 
0.00.210.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.124 I perplexity: tokenizing the input ..
0.00.219.049 I perplexity: tokenization took 8.918 ms
0.00.219.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.121 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.175.093 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.142 I llama_perf_context_print:        load time =     209.63 ms
0.02.175.145 I llama_perf_context_print: prompt eval time =    1952.46 ms /   128 tokens (   15.25 ms per token,    65.56 tokens per second)
0.02.175.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.147 I llama_perf_context_print:       total time =    1965.14 ms /   129 tokens

real	0m2.231s
user	0m16.029s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
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
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.900 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = Q5_K - Medium
0.00.029.908 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.816 I load: special tokens cache size = 25
0.00.095.560 I load: token to piece cache size = 0.2984 MB
0.00.095.583 I print_info: arch             = gptneox
0.00.095.583 I print_info: vocab_only       = 0
0.00.095.584 I print_info: n_ctx_train      = 2048
0.00.095.585 I print_info: n_embd           = 2048
0.00.095.585 I print_info: n_layer          = 24
0.00.095.606 I print_info: n_head           = 16
0.00.095.613 I print_info: n_head_kv        = 16
0.00.095.614 I print_info: n_rot            = 32
0.00.095.614 I print_info: n_swa            = 0
0.00.095.614 I print_info: n_swa_pattern    = 1
0.00.095.615 I print_info: n_embd_head_k    = 128
0.00.095.615 I print_info: n_embd_head_v    = 128
0.00.095.617 I print_info: n_gqa            = 1
0.00.095.620 I print_info: n_embd_k_gqa     = 2048
0.00.095.622 I print_info: n_embd_v_gqa     = 2048
0.00.095.623 I print_info: f_norm_eps       = 1.0e-05
0.00.095.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.625 I print_info: f_logit_scale    = 0.0e+00
0.00.095.625 I print_info: f_attn_scale     = 0.0e+00
0.00.095.627 I print_info: n_ff             = 8192
0.00.095.627 I print_info: n_expert         = 0
0.00.095.628 I print_info: n_expert_used    = 0
0.00.095.628 I print_info: causal attn      = 1
0.00.095.629 I print_info: pooling type     = 0
0.00.095.629 I print_info: rope type        = 2
0.00.095.629 I print_info: rope scaling     = linear
0.00.095.631 I print_info: freq_base_train  = 10000.0
0.00.095.632 I print_info: freq_scale_train = 1
0.00.095.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.633 I print_info: rope_finetuned   = unknown
0.00.095.633 I print_info: ssm_d_conv       = 0
0.00.095.634 I print_info: ssm_d_inner      = 0
0.00.095.634 I print_info: ssm_d_state      = 0
0.00.095.634 I print_info: ssm_dt_rank      = 0
0.00.095.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.636 I print_info: model type       = 1.4B
0.00.095.637 I print_info: model params     = 1.41 B
0.00.095.637 I print_info: general.name     = 1.4B
0.00.095.641 I print_info: vocab type       = BPE
0.00.095.642 I print_info: n_vocab          = 50304
0.00.095.643 I print_info: n_merges         = 50009
0.00.095.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.646 I print_info: LF token         = 187 'Ċ'
0.00.095.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.647 I print_info: max token length = 1024
0.00.095.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.146 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.774 I llama_context: constructing llama_context
0.00.145.781 I llama_context: n_seq_max     = 1
0.00.145.782 I llama_context: n_ctx         = 2048
0.00.145.782 I llama_context: n_ctx_per_seq = 2048
0.00.145.783 I llama_context: n_batch       = 2048
0.00.145.783 I llama_context: n_ubatch      = 512
0.00.145.784 I llama_context: causal_attn   = 1
0.00.145.784 I llama_context: flash_attn    = 0
0.00.145.787 I llama_context: freq_base     = 10000.0
0.00.145.787 I llama_context: freq_scale    = 1
0.00.145.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.311 I llama_context: graph nodes  = 1063
0.00.271.312 I llama_context: graph splits = 1
0.00.271.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.059 I main: llama threadpool init, n_threads = 8
0.00.329.075 I 
0.00.329.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.158 I 
0.00.329.251 I sampler seed: 1234
0.00.329.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.271 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.194.520 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.194.533 I llama_perf_context_print:        load time =     326.91 ms
0.02.194.542 I llama_perf_context_print: prompt eval time =     139.54 ms /     7 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.194.559 I llama_perf_context_print:        eval time =    1715.49 ms /    63 runs   (   27.23 ms per token,    36.72 tokens per second)
0.02.194.574 I llama_perf_context_print:       total time =    1867.14 ms /    70 tokens

real	0m2.271s
user	0m15.105s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.044 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q5_K - Medium
0.00.030.053 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.302 I load: special tokens cache size = 25
0.00.105.369 I load: token to piece cache size = 0.2984 MB
0.00.105.396 I print_info: arch             = gptneox
0.00.105.400 I print_info: vocab_only       = 0
0.00.105.401 I print_info: n_ctx_train      = 2048
0.00.105.401 I print_info: n_embd           = 2048
0.00.105.402 I print_info: n_layer          = 24
0.00.105.426 I print_info: n_head           = 16
0.00.105.434 I print_info: n_head_kv        = 16
0.00.105.434 I print_info: n_rot            = 32
0.00.105.434 I print_info: n_swa            = 0
0.00.105.435 I print_info: n_swa_pattern    = 1
0.00.105.435 I print_info: n_embd_head_k    = 128
0.00.105.435 I print_info: n_embd_head_v    = 128
0.00.105.438 I print_info: n_gqa            = 1
0.00.105.440 I print_info: n_embd_k_gqa     = 2048
0.00.105.442 I print_info: n_embd_v_gqa     = 2048
0.00.105.443 I print_info: f_norm_eps       = 1.0e-05
0.00.105.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.445 I print_info: f_logit_scale    = 0.0e+00
0.00.105.447 I print_info: f_attn_scale     = 0.0e+00
0.00.105.448 I print_info: n_ff             = 8192
0.00.105.449 I print_info: n_expert         = 0
0.00.105.449 I print_info: n_expert_used    = 0
0.00.105.450 I print_info: causal attn      = 1
0.00.105.450 I print_info: pooling type     = 0
0.00.105.451 I print_info: rope type        = 2
0.00.105.451 I print_info: rope scaling     = linear
0.00.105.453 I print_info: freq_base_train  = 10000.0
0.00.105.454 I print_info: freq_scale_train = 1
0.00.105.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.455 I print_info: rope_finetuned   = unknown
0.00.105.455 I print_info: ssm_d_conv       = 0
0.00.105.456 I print_info: ssm_d_inner      = 0
0.00.105.457 I print_info: ssm_d_state      = 0
0.00.105.457 I print_info: ssm_dt_rank      = 0
0.00.105.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.458 I print_info: model type       = 1.4B
0.00.105.459 I print_info: model params     = 1.41 B
0.00.105.460 I print_info: general.name     = 1.4B
0.00.105.463 I print_info: vocab type       = BPE
0.00.105.464 I print_info: n_vocab          = 50304
0.00.105.465 I print_info: n_merges         = 50009
0.00.105.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.468 I print_info: LF token         = 187 'Ċ'
0.00.105.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.469 I print_info: max token length = 1024
0.00.105.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.045 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.627 I llama_context: constructing llama_context
0.00.156.636 I llama_context: n_seq_max     = 1
0.00.156.637 I llama_context: n_ctx         = 128
0.00.156.637 I llama_context: n_ctx_per_seq = 128
0.00.156.637 I llama_context: n_batch       = 128
0.00.156.638 I llama_context: n_ubatch      = 128
0.00.156.638 I llama_context: causal_attn   = 1
0.00.156.639 I llama_context: flash_attn    = 0
0.00.156.641 I llama_context: freq_base     = 10000.0
0.00.156.642 I llama_context: freq_scale    = 1
0.00.156.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.761 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.977 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.987 I llama_context: graph nodes  = 1063
0.00.174.988 I llama_context: graph splits = 1
0.00.174.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.417 I 
0.00.223.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.520 I perplexity: tokenizing the input ..
0.00.232.395 I perplexity: tokenization took 8.87 ms
0.00.232.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.759 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.739 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.795.785 I llama_perf_context_print:        load time =     223.02 ms
0.02.795.788 I llama_perf_context_print: prompt eval time =    2559.75 ms /   128 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.795.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.795.791 I llama_perf_context_print:       total time =    2572.39 ms /   129 tokens

real	0m2.855s
user	0m20.914s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.842 I print_info: file format = GGUF V3 (latest)
0.00.029.843 I print_info: file type   = Q6_K
0.00.029.846 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.651 I load: special tokens cache size = 25
0.00.098.799 I load: token to piece cache size = 0.2984 MB
0.00.098.821 I print_info: arch             = gptneox
0.00.098.821 I print_info: vocab_only       = 0
0.00.098.822 I print_info: n_ctx_train      = 2048
0.00.098.822 I print_info: n_embd           = 2048
0.00.098.823 I print_info: n_layer          = 24
0.00.098.843 I print_info: n_head           = 16
0.00.098.846 I print_info: n_head_kv        = 16
0.00.098.846 I print_info: n_rot            = 32
0.00.098.847 I print_info: n_swa            = 0
0.00.098.847 I print_info: n_swa_pattern    = 1
0.00.098.848 I print_info: n_embd_head_k    = 128
0.00.098.849 I print_info: n_embd_head_v    = 128
0.00.098.852 I print_info: n_gqa            = 1
0.00.098.854 I print_info: n_embd_k_gqa     = 2048
0.00.098.856 I print_info: n_embd_v_gqa     = 2048
0.00.098.859 I print_info: f_norm_eps       = 1.0e-05
0.00.098.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.861 I print_info: f_logit_scale    = 0.0e+00
0.00.098.862 I print_info: f_attn_scale     = 0.0e+00
0.00.098.864 I print_info: n_ff             = 8192
0.00.098.864 I print_info: n_expert         = 0
0.00.098.865 I print_info: n_expert_used    = 0
0.00.098.866 I print_info: causal attn      = 1
0.00.098.866 I print_info: pooling type     = 0
0.00.098.866 I print_info: rope type        = 2
0.00.098.867 I print_info: rope scaling     = linear
0.00.098.869 I print_info: freq_base_train  = 10000.0
0.00.098.870 I print_info: freq_scale_train = 1
0.00.098.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.870 I print_info: rope_finetuned   = unknown
0.00.098.871 I print_info: ssm_d_conv       = 0
0.00.098.871 I print_info: ssm_d_inner      = 0
0.00.098.872 I print_info: ssm_d_state      = 0
0.00.098.872 I print_info: ssm_dt_rank      = 0
0.00.098.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.873 I print_info: model type       = 1.4B
0.00.098.874 I print_info: model params     = 1.41 B
0.00.098.874 I print_info: general.name     = 1.4B
0.00.098.877 I print_info: vocab type       = BPE
0.00.098.878 I print_info: n_vocab          = 50304
0.00.098.879 I print_info: n_merges         = 50009
0.00.098.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.881 I print_info: LF token         = 187 'Ċ'
0.00.098.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.883 I print_info: max token length = 1024
0.00.098.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.802 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.440 I llama_context: constructing llama_context
0.00.158.448 I llama_context: n_seq_max     = 1
0.00.158.449 I llama_context: n_ctx         = 2048
0.00.158.449 I llama_context: n_ctx_per_seq = 2048
0.00.158.449 I llama_context: n_batch       = 2048
0.00.158.450 I llama_context: n_ubatch      = 512
0.00.158.450 I llama_context: causal_attn   = 1
0.00.158.451 I llama_context: flash_attn    = 0
0.00.158.453 I llama_context: freq_base     = 10000.0
0.00.158.454 I llama_context: freq_scale    = 1
0.00.158.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.437 I llama_context: graph nodes  = 1063
0.00.289.437 I llama_context: graph splits = 1
0.00.289.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.970 I main: llama threadpool init, n_threads = 8
0.00.350.986 I 
0.00.351.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.069 I 
0.00.351.166 I sampler seed: 1234
0.00.351.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.185 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.355.676 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19618.68 tokens per second)
0.02.355.688 I llama_perf_context_print:        load time =     348.76 ms
0.02.355.697 I llama_perf_context_print: prompt eval time =     149.13 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.355.715 I llama_perf_context_print:        eval time =    1844.83 ms /    63 runs   (   29.28 ms per token,    34.15 tokens per second)
0.02.355.729 I llama_perf_context_print:       total time =    2006.41 ms /    70 tokens

real	0m2.443s
user	0m16.228s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q6_K
0.00.029.958 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.821 I load: special tokens cache size = 25
0.00.101.538 I load: token to piece cache size = 0.2984 MB
0.00.101.568 I print_info: arch             = gptneox
0.00.101.569 I print_info: vocab_only       = 0
0.00.101.570 I print_info: n_ctx_train      = 2048
0.00.101.570 I print_info: n_embd           = 2048
0.00.101.571 I print_info: n_layer          = 24
0.00.101.595 I print_info: n_head           = 16
0.00.101.603 I print_info: n_head_kv        = 16
0.00.101.604 I print_info: n_rot            = 32
0.00.101.604 I print_info: n_swa            = 0
0.00.101.605 I print_info: n_swa_pattern    = 1
0.00.101.605 I print_info: n_embd_head_k    = 128
0.00.101.605 I print_info: n_embd_head_v    = 128
0.00.101.607 I print_info: n_gqa            = 1
0.00.101.609 I print_info: n_embd_k_gqa     = 2048
0.00.101.611 I print_info: n_embd_v_gqa     = 2048
0.00.101.613 I print_info: f_norm_eps       = 1.0e-05
0.00.101.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.615 I print_info: f_logit_scale    = 0.0e+00
0.00.101.615 I print_info: f_attn_scale     = 0.0e+00
0.00.101.617 I print_info: n_ff             = 8192
0.00.101.617 I print_info: n_expert         = 0
0.00.101.617 I print_info: n_expert_used    = 0
0.00.101.618 I print_info: causal attn      = 1
0.00.101.618 I print_info: pooling type     = 0
0.00.101.619 I print_info: rope type        = 2
0.00.101.619 I print_info: rope scaling     = linear
0.00.101.621 I print_info: freq_base_train  = 10000.0
0.00.101.621 I print_info: freq_scale_train = 1
0.00.101.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.623 I print_info: rope_finetuned   = unknown
0.00.101.623 I print_info: ssm_d_conv       = 0
0.00.101.624 I print_info: ssm_d_inner      = 0
0.00.101.624 I print_info: ssm_d_state      = 0
0.00.101.624 I print_info: ssm_dt_rank      = 0
0.00.101.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.625 I print_info: model type       = 1.4B
0.00.101.626 I print_info: model params     = 1.41 B
0.00.101.627 I print_info: general.name     = 1.4B
0.00.101.630 I print_info: vocab type       = BPE
0.00.101.632 I print_info: n_vocab          = 50304
0.00.101.632 I print_info: n_merges         = 50009
0.00.101.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.636 I print_info: LF token         = 187 'Ċ'
0.00.101.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.638 I print_info: max token length = 1024
0.00.101.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.154 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.694 I llama_context: constructing llama_context
0.00.160.704 I llama_context: n_seq_max     = 1
0.00.160.704 I llama_context: n_ctx         = 128
0.00.160.704 I llama_context: n_ctx_per_seq = 128
0.00.160.705 I llama_context: n_batch       = 128
0.00.160.705 I llama_context: n_ubatch      = 128
0.00.160.706 I llama_context: causal_attn   = 1
0.00.160.707 I llama_context: flash_attn    = 0
0.00.160.709 I llama_context: freq_base     = 10000.0
0.00.160.710 I llama_context: freq_scale    = 1
0.00.160.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.830 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.553 I llama_context: graph nodes  = 1063
0.00.178.554 I llama_context: graph splits = 1
0.00.178.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.973 I 
0.00.230.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.072 I perplexity: tokenizing the input ..
0.00.238.794 I perplexity: tokenization took 8.716 ms
0.00.238.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.114 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.076 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.123 I llama_perf_context_print:        load time =     229.61 ms
0.02.976.128 I llama_perf_context_print: prompt eval time =    2733.75 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.976.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.133 I llama_perf_context_print:       total time =    2746.17 ms /   129 tokens

real	0m3.039s
user	0m22.327s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.550 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.553 I print_info: file format = GGUF V3 (latest)
0.00.030.554 I print_info: file type   = Q4_0
0.00.030.559 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.823 I load: special tokens cache size = 25
0.00.106.738 I load: token to piece cache size = 0.2984 MB
0.00.106.768 I print_info: arch             = gptneox
0.00.106.769 I print_info: vocab_only       = 0
0.00.106.769 I print_info: n_ctx_train      = 2048
0.00.106.770 I print_info: n_embd           = 2048
0.00.106.770 I print_info: n_layer          = 24
0.00.106.791 I print_info: n_head           = 16
0.00.106.800 I print_info: n_head_kv        = 16
0.00.106.801 I print_info: n_rot            = 32
0.00.106.801 I print_info: n_swa            = 0
0.00.106.802 I print_info: n_swa_pattern    = 1
0.00.106.802 I print_info: n_embd_head_k    = 128
0.00.106.803 I print_info: n_embd_head_v    = 128
0.00.106.806 I print_info: n_gqa            = 1
0.00.106.808 I print_info: n_embd_k_gqa     = 2048
0.00.106.809 I print_info: n_embd_v_gqa     = 2048
0.00.106.811 I print_info: f_norm_eps       = 1.0e-05
0.00.106.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.814 I print_info: f_logit_scale    = 0.0e+00
0.00.106.815 I print_info: f_attn_scale     = 0.0e+00
0.00.106.816 I print_info: n_ff             = 8192
0.00.106.817 I print_info: n_expert         = 0
0.00.106.817 I print_info: n_expert_used    = 0
0.00.106.818 I print_info: causal attn      = 1
0.00.106.818 I print_info: pooling type     = 0
0.00.106.819 I print_info: rope type        = 2
0.00.106.819 I print_info: rope scaling     = linear
0.00.106.821 I print_info: freq_base_train  = 10000.0
0.00.106.822 I print_info: freq_scale_train = 1
0.00.106.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.824 I print_info: rope_finetuned   = unknown
0.00.106.824 I print_info: ssm_d_conv       = 0
0.00.106.825 I print_info: ssm_d_inner      = 0
0.00.106.827 I print_info: ssm_d_state      = 0
0.00.106.827 I print_info: ssm_dt_rank      = 0
0.00.106.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.829 I print_info: model type       = 1.4B
0.00.106.830 I print_info: model params     = 1.41 B
0.00.106.830 I print_info: general.name     = 1.4B
0.00.106.834 I print_info: vocab type       = BPE
0.00.106.835 I print_info: n_vocab          = 50304
0.00.106.835 I print_info: n_merges         = 50009
0.00.106.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.838 I print_info: LF token         = 187 'Ċ'
0.00.106.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.840 I print_info: max token length = 1024
0.00.106.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.564 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.578 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.977 I llama_context: constructing llama_context
0.00.539.984 I llama_context: n_seq_max     = 1
0.00.539.985 I llama_context: n_ctx         = 2048
0.00.539.985 I llama_context: n_ctx_per_seq = 2048
0.00.539.986 I llama_context: n_batch       = 2048
0.00.539.986 I llama_context: n_ubatch      = 512
0.00.539.986 I llama_context: causal_attn   = 1
0.00.539.987 I llama_context: flash_attn    = 0
0.00.539.991 I llama_context: freq_base     = 10000.0
0.00.539.992 I llama_context: freq_scale    = 1
0.00.540.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.724 I llama_context: graph nodes  = 1063
0.00.662.725 I llama_context: graph splits = 1
0.00.662.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.027.516 I llama_context: constructing llama_context
0.01.027.543 I llama_context: n_seq_max     = 1
0.01.027.543 I llama_context: n_ctx         = 2048
0.01.027.544 I llama_context: n_ctx_per_seq = 2048
0.01.027.544 I llama_context: n_batch       = 2048
0.01.027.544 I llama_context: n_ubatch      = 512
0.01.027.545 I llama_context: causal_attn   = 1
0.01.027.545 I llama_context: flash_attn    = 0
0.01.027.550 I llama_context: freq_base     = 10000.0
0.01.027.550 I llama_context: freq_scale    = 1
0.01.027.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.138.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.738 I llama_context: graph nodes  = 1063
0.01.147.738 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.031 I llama_context: constructing llama_context
0.01.460.049 I llama_context: n_seq_max     = 1
0.01.460.049 I llama_context: n_ctx         = 2048
0.01.460.050 I llama_context: n_ctx_per_seq = 2048
0.01.460.050 I llama_context: n_batch       = 2048
0.01.460.051 I llama_context: n_ubatch      = 512
0.01.460.051 I llama_context: causal_attn   = 1
0.01.460.052 I llama_context: flash_attn    = 0
0.01.460.057 I llama_context: freq_base     = 10000.0
0.01.460.058 I llama_context: freq_scale    = 1
0.01.460.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.571.650 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.767 I llama_context: graph nodes  = 1063
0.01.580.768 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.069s
user	0m6.635s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.237 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = Q4_0
0.00.030.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.772 I load: special tokens cache size = 25
0.00.102.770 I load: token to piece cache size = 0.2984 MB
0.00.102.794 I print_info: arch             = gptneox
0.00.102.800 I print_info: vocab_only       = 0
0.00.102.800 I print_info: n_ctx_train      = 2048
0.00.102.801 I print_info: n_embd           = 2048
0.00.102.801 I print_info: n_layer          = 24
0.00.102.820 I print_info: n_head           = 16
0.00.102.828 I print_info: n_head_kv        = 16
0.00.102.828 I print_info: n_rot            = 32
0.00.102.829 I print_info: n_swa            = 0
0.00.102.829 I print_info: n_swa_pattern    = 1
0.00.102.830 I print_info: n_embd_head_k    = 128
0.00.102.831 I print_info: n_embd_head_v    = 128
0.00.102.833 I print_info: n_gqa            = 1
0.00.102.835 I print_info: n_embd_k_gqa     = 2048
0.00.102.836 I print_info: n_embd_v_gqa     = 2048
0.00.102.838 I print_info: f_norm_eps       = 1.0e-05
0.00.102.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.841 I print_info: f_logit_scale    = 0.0e+00
0.00.102.841 I print_info: f_attn_scale     = 0.0e+00
0.00.102.842 I print_info: n_ff             = 8192
0.00.102.843 I print_info: n_expert         = 0
0.00.102.843 I print_info: n_expert_used    = 0
0.00.102.843 I print_info: causal attn      = 1
0.00.102.844 I print_info: pooling type     = 0
0.00.102.845 I print_info: rope type        = 2
0.00.102.846 I print_info: rope scaling     = linear
0.00.102.847 I print_info: freq_base_train  = 10000.0
0.00.102.848 I print_info: freq_scale_train = 1
0.00.102.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.849 I print_info: rope_finetuned   = unknown
0.00.102.849 I print_info: ssm_d_conv       = 0
0.00.102.850 I print_info: ssm_d_inner      = 0
0.00.102.850 I print_info: ssm_d_state      = 0
0.00.102.850 I print_info: ssm_dt_rank      = 0
0.00.102.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.852 I print_info: model type       = 1.4B
0.00.102.853 I print_info: model params     = 1.41 B
0.00.102.853 I print_info: general.name     = 1.4B
0.00.102.856 I print_info: vocab type       = BPE
0.00.102.857 I print_info: n_vocab          = 50304
0.00.102.858 I print_info: n_merges         = 50009
0.00.102.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.861 I print_info: LF token         = 187 'Ċ'
0.00.102.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.862 I print_info: max token length = 1024
0.00.102.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.060 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.072 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.093 I llama_context: constructing llama_context
0.00.523.100 I llama_context: n_seq_max     = 1
0.00.523.101 I llama_context: n_ctx         = 2048
0.00.523.101 I llama_context: n_ctx_per_seq = 2048
0.00.523.101 I llama_context: n_batch       = 2048
0.00.523.102 I llama_context: n_ubatch      = 512
0.00.523.102 I llama_context: causal_attn   = 1
0.00.523.102 I llama_context: flash_attn    = 1
0.00.523.106 I llama_context: freq_base     = 10000.0
0.00.523.107 I llama_context: freq_scale    = 1
0.00.523.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.986 I llama_context: graph nodes  = 968
0.00.642.987 I llama_context: graph splits = 1
0.00.642.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.124 I llama_context: constructing llama_context
0.00.994.149 I llama_context: n_seq_max     = 1
0.00.994.149 I llama_context: n_ctx         = 2048
0.00.994.150 I llama_context: n_ctx_per_seq = 2048
0.00.994.150 I llama_context: n_batch       = 2048
0.00.994.150 I llama_context: n_ubatch      = 512
0.00.994.151 I llama_context: causal_attn   = 1
0.00.994.151 I llama_context: flash_attn    = 1
0.00.994.155 I llama_context: freq_base     = 10000.0
0.00.994.156 I llama_context: freq_scale    = 1
0.00.994.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.101.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.974 I llama_context: graph nodes  = 968
0.01.110.974 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.208 I llama_context: constructing llama_context
0.01.411.226 I llama_context: n_seq_max     = 1
0.01.411.226 I llama_context: n_ctx         = 2048
0.01.411.227 I llama_context: n_ctx_per_seq = 2048
0.01.411.227 I llama_context: n_batch       = 2048
0.01.411.228 I llama_context: n_ubatch      = 512
0.01.411.228 I llama_context: causal_attn   = 1
0.01.411.229 I llama_context: flash_attn    = 1
0.01.411.235 I llama_context: freq_base     = 10000.0
0.01.411.236 I llama_context: freq_scale    = 1
0.01.411.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.411.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.519.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.528.306 I llama_context: graph nodes  = 968
0.01.528.306 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.994s
user	0m6.400s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917356maxresident)k
0inputs+40outputs (0major+81539minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81301minor)pagefaults 0swaps
```
