## Summary

- status:  SUCCESS ✅
- runtime: 4:56.07
- date:    Tue Mar 25 09:41:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/36ee06dd2dcf8d3d1157ebe36366d7670770e75f
- author:  Dan Johansson
```
docs : add build instructions for KleidiAI (#12563)

Signed-off-by: Dan Johansson <dan.johansson@arm.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.08 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.51 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   34.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.07 sec*proc (29 tests)

Total Test time (real) =  71.08 sec

real	1m11.088s
user	1m21.729s
sys	0m1.034s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  29.03 sec*proc (29 tests)

Total Test time (real) =  29.04 sec

real	0m29.051s
user	0m30.098s
sys	0m0.948s
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
0.00.000.350 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.645 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.672 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.679 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.680 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.681 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.684 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.685 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.686 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.687 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.687 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.700 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.701 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.702 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.703 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.704 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.706 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.706 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.544 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.552 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.553 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.553 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.554 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.556 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.558 I llama_model_loader: - type  f32:  124 tensors
0.00.011.559 I llama_model_loader: - type  f16:   73 tensors
0.00.011.561 I print_info: file format = GGUF V3 (latest)
0.00.011.562 I print_info: file type   = F16
0.00.011.565 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.910 I load: special tokens cache size = 5
0.00.034.819 I load: token to piece cache size = 0.2032 MB
0.00.034.840 I print_info: arch             = bert
0.00.034.841 I print_info: vocab_only       = 0
0.00.034.841 I print_info: n_ctx_train      = 512
0.00.034.842 I print_info: n_embd           = 384
0.00.034.842 I print_info: n_layer          = 12
0.00.034.862 I print_info: n_head           = 12
0.00.034.870 I print_info: n_head_kv        = 12
0.00.034.871 I print_info: n_rot            = 32
0.00.034.871 I print_info: n_swa            = 0
0.00.034.872 I print_info: n_swa_pattern    = 1
0.00.034.872 I print_info: n_embd_head_k    = 32
0.00.034.873 I print_info: n_embd_head_v    = 32
0.00.034.875 I print_info: n_gqa            = 1
0.00.034.876 I print_info: n_embd_k_gqa     = 384
0.00.034.878 I print_info: n_embd_v_gqa     = 384
0.00.034.880 I print_info: f_norm_eps       = 1.0e-12
0.00.034.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.882 I print_info: f_logit_scale    = 0.0e+00
0.00.034.882 I print_info: f_attn_scale     = 0.0e+00
0.00.034.884 I print_info: n_ff             = 1536
0.00.034.885 I print_info: n_expert         = 0
0.00.034.886 I print_info: n_expert_used    = 0
0.00.034.886 I print_info: causal attn      = 0
0.00.034.887 I print_info: pooling type     = 2
0.00.034.887 I print_info: rope type        = 2
0.00.034.887 I print_info: rope scaling     = linear
0.00.034.889 I print_info: freq_base_train  = 10000.0
0.00.034.890 I print_info: freq_scale_train = 1
0.00.034.890 I print_info: n_ctx_orig_yarn  = 512
0.00.034.891 I print_info: rope_finetuned   = unknown
0.00.034.891 I print_info: ssm_d_conv       = 0
0.00.034.892 I print_info: ssm_d_inner      = 0
0.00.034.892 I print_info: ssm_d_state      = 0
0.00.034.892 I print_info: ssm_dt_rank      = 0
0.00.034.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.894 I print_info: model type       = 33M
0.00.034.895 I print_info: model params     = 33.21 M
0.00.034.896 I print_info: general.name     = Bge Small
0.00.034.898 I print_info: vocab type       = WPM
0.00.034.900 I print_info: n_vocab          = 30522
0.00.034.900 I print_info: n_merges         = 0
0.00.034.901 I print_info: BOS token        = 101 '[CLS]'
0.00.034.902 I print_info: UNK token        = 100 '[UNK]'
0.00.034.902 I print_info: SEP token        = 102 '[SEP]'
0.00.034.903 I print_info: PAD token        = 0 '[PAD]'
0.00.034.903 I print_info: MASK token       = 103 '[MASK]'
0.00.034.904 I print_info: LF token         = 0 '[PAD]'
0.00.034.905 I print_info: max token length = 21
0.00.034.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.764 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.710 I llama_context: constructing llama_context
0.00.041.717 I llama_context: n_seq_max     = 1
0.00.041.718 I llama_context: n_ctx         = 512
0.00.041.718 I llama_context: n_ctx_per_seq = 512
0.00.041.719 I llama_context: n_batch       = 2048
0.00.041.719 I llama_context: n_ubatch      = 2048
0.00.041.719 I llama_context: causal_attn   = 0
0.00.041.720 I llama_context: flash_attn    = 0
0.00.041.722 I llama_context: freq_base     = 10000.0
0.00.041.723 I llama_context: freq_scale    = 1
0.00.041.749 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.761 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.958 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.975 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.943 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.951 I llama_context: graph nodes  = 417
0.00.054.951 I llama_context: graph splits = 1
0.00.054.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.006 I 
0.00.057.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.329 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.624 I llama_perf_context_print:        load time =      56.57 ms
0.00.061.626 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3105.59 tokens per second)
0.00.061.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.629 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.079s
user	0m0.082s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.487 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.512 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.513 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.514 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.516 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.517 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.518 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.519 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.520 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.532 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.533 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.534 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.534 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.535 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.536 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.988 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.218 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.226 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.227 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.228 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.228 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.229 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.231 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.233 I llama_model_loader: - type  f32:  124 tensors
0.00.011.233 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.235 I print_info: file format = GGUF V3 (latest)
0.00.011.236 I print_info: file type   = Q8_0
0.00.011.239 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.263 I load: special tokens cache size = 5
0.00.031.851 I load: token to piece cache size = 0.2032 MB
0.00.031.873 I print_info: arch             = bert
0.00.031.874 I print_info: vocab_only       = 0
0.00.031.875 I print_info: n_ctx_train      = 512
0.00.031.875 I print_info: n_embd           = 384
0.00.031.875 I print_info: n_layer          = 12
0.00.031.893 I print_info: n_head           = 12
0.00.031.895 I print_info: n_head_kv        = 12
0.00.031.895 I print_info: n_rot            = 32
0.00.031.896 I print_info: n_swa            = 0
0.00.031.897 I print_info: n_swa_pattern    = 1
0.00.031.897 I print_info: n_embd_head_k    = 32
0.00.031.898 I print_info: n_embd_head_v    = 32
0.00.031.900 I print_info: n_gqa            = 1
0.00.031.902 I print_info: n_embd_k_gqa     = 384
0.00.031.903 I print_info: n_embd_v_gqa     = 384
0.00.031.905 I print_info: f_norm_eps       = 1.0e-12
0.00.031.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.907 I print_info: f_logit_scale    = 0.0e+00
0.00.031.908 I print_info: f_attn_scale     = 0.0e+00
0.00.031.910 I print_info: n_ff             = 1536
0.00.031.910 I print_info: n_expert         = 0
0.00.031.911 I print_info: n_expert_used    = 0
0.00.031.911 I print_info: causal attn      = 0
0.00.031.911 I print_info: pooling type     = 2
0.00.031.912 I print_info: rope type        = 2
0.00.031.913 I print_info: rope scaling     = linear
0.00.031.915 I print_info: freq_base_train  = 10000.0
0.00.031.915 I print_info: freq_scale_train = 1
0.00.031.916 I print_info: n_ctx_orig_yarn  = 512
0.00.031.916 I print_info: rope_finetuned   = unknown
0.00.031.917 I print_info: ssm_d_conv       = 0
0.00.031.917 I print_info: ssm_d_inner      = 0
0.00.031.917 I print_info: ssm_d_state      = 0
0.00.031.918 I print_info: ssm_dt_rank      = 0
0.00.031.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.919 I print_info: model type       = 33M
0.00.031.921 I print_info: model params     = 33.21 M
0.00.031.921 I print_info: general.name     = Bge Small
0.00.031.924 I print_info: vocab type       = WPM
0.00.031.925 I print_info: n_vocab          = 30522
0.00.031.926 I print_info: n_merges         = 0
0.00.031.926 I print_info: BOS token        = 101 '[CLS]'
0.00.031.927 I print_info: UNK token        = 100 '[UNK]'
0.00.031.927 I print_info: SEP token        = 102 '[SEP]'
0.00.031.928 I print_info: PAD token        = 0 '[PAD]'
0.00.031.928 I print_info: MASK token       = 103 '[MASK]'
0.00.031.929 I print_info: LF token         = 0 '[PAD]'
0.00.031.929 I print_info: max token length = 21
0.00.031.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.804 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.687 I llama_context: constructing llama_context
0.00.036.695 I llama_context: n_seq_max     = 1
0.00.036.695 I llama_context: n_ctx         = 512
0.00.036.696 I llama_context: n_ctx_per_seq = 512
0.00.036.696 I llama_context: n_batch       = 2048
0.00.036.697 I llama_context: n_ubatch      = 2048
0.00.036.697 I llama_context: causal_attn   = 0
0.00.036.697 I llama_context: flash_attn    = 0
0.00.036.699 I llama_context: freq_base     = 10000.0
0.00.036.700 I llama_context: freq_scale    = 1
0.00.036.727 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.738 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.845 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.868 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.758 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.765 I llama_context: graph nodes  = 417
0.00.049.765 I llama_context: graph splits = 1
0.00.049.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.572 I 
0.00.051.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.911 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.216 I llama_perf_context_print:        load time =      51.22 ms
0.00.056.219 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3322.26 tokens per second)
0.00.056.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.222 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.072s
user	0m0.062s
sys	0m0.039s
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
0.00.000.247 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.725 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.753 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.755 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.756 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.757 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.760 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.761 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.762 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.763 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.764 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.778 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.786 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.155 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.156 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.157 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.158 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.159 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.160 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.162 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.164 I llama_model_loader: - type  f32:   40 tensors
0.00.028.165 I llama_model_loader: - type  f16:   30 tensors
0.00.028.168 I print_info: file format = GGUF V3 (latest)
0.00.028.168 I print_info: file type   = F16
0.00.028.172 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.505 W load: empty token at index 5
0.00.053.409 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.298 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.407 I load: special tokens cache size = 5
0.00.760.710 I load: token to piece cache size = 1.5060 MB
0.00.760.739 I print_info: arch             = jina-bert-v2
0.00.760.739 I print_info: vocab_only       = 0
0.00.760.740 I print_info: n_ctx_train      = 8192
0.00.760.740 I print_info: n_embd           = 384
0.00.760.741 I print_info: n_layer          = 4
0.00.760.761 I print_info: n_head           = 12
0.00.760.770 I print_info: n_head_kv        = 12
0.00.760.770 I print_info: n_rot            = 32
0.00.760.770 I print_info: n_swa            = 0
0.00.760.771 I print_info: n_swa_pattern    = 1
0.00.760.771 I print_info: n_embd_head_k    = 32
0.00.760.772 I print_info: n_embd_head_v    = 32
0.00.760.774 I print_info: n_gqa            = 1
0.00.760.776 I print_info: n_embd_k_gqa     = 384
0.00.760.777 I print_info: n_embd_v_gqa     = 384
0.00.760.779 I print_info: f_norm_eps       = 1.0e-12
0.00.760.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.781 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.782 I print_info: f_logit_scale    = 0.0e+00
0.00.760.782 I print_info: f_attn_scale     = 0.0e+00
0.00.760.784 I print_info: n_ff             = 1536
0.00.760.785 I print_info: n_expert         = 0
0.00.760.786 I print_info: n_expert_used    = 0
0.00.760.786 I print_info: causal attn      = 0
0.00.760.786 I print_info: pooling type     = -1
0.00.760.787 I print_info: rope type        = -1
0.00.760.787 I print_info: rope scaling     = linear
0.00.760.788 I print_info: freq_base_train  = 10000.0
0.00.760.790 I print_info: freq_scale_train = 1
0.00.760.790 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.790 I print_info: rope_finetuned   = unknown
0.00.760.791 I print_info: ssm_d_conv       = 0
0.00.760.791 I print_info: ssm_d_inner      = 0
0.00.760.792 I print_info: ssm_d_state      = 0
0.00.760.792 I print_info: ssm_dt_rank      = 0
0.00.760.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.793 I print_info: model type       = 33M
0.00.760.795 I print_info: model params     = 32.90 M
0.00.760.795 I print_info: general.name     = Jina Bert Implementation
0.00.760.798 I print_info: vocab type       = BPE
0.00.760.799 I print_info: n_vocab          = 61056
0.00.760.800 I print_info: n_merges         = 39382
0.00.760.800 I print_info: BOS token        = 0 '<s>'
0.00.760.801 I print_info: EOS token        = 2 '</s>'
0.00.760.802 I print_info: UNK token        = 3 '<unk>'
0.00.760.803 I print_info: SEP token        = 2 '</s>'
0.00.760.803 I print_info: PAD token        = 1 '<pad>'
0.00.760.804 I print_info: MASK token       = 4 '<mask>'
0.00.760.805 I print_info: EOG token        = 2 '</s>'
0.00.760.806 I print_info: max token length = 45
0.00.760.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.987 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.859 I llama_context: constructing llama_context
0.00.765.867 I llama_context: n_seq_max     = 1
0.00.765.868 I llama_context: n_ctx         = 8192
0.00.765.868 I llama_context: n_ctx_per_seq = 8192
0.00.765.869 I llama_context: n_batch       = 2048
0.00.765.869 I llama_context: n_ubatch      = 2048
0.00.765.869 I llama_context: causal_attn   = 0
0.00.765.870 I llama_context: flash_attn    = 0
0.00.765.872 I llama_context: freq_base     = 10000.0
0.00.765.873 I llama_context: freq_scale    = 1
0.00.765.897 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.765.909 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.448 I init:        CPU KV buffer size =    48.00 MiB
0.00.782.468 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.791.805 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.791.811 I llama_context: graph nodes  = 150
0.00.791.812 I llama_context: graph splits = 1
0.00.791.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.152 I 
0.00.794.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.442 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.449 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.455 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.455 I main: number of tokens in prompt = 13
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


0.00.794.460 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.460 I main: number of tokens in prompt = 40
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


0.00.795.544 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.759 I llama_perf_context_print:        load time =     793.83 ms
0.00.802.769 I llama_perf_context_print: prompt eval time =       7.12 ms /    62 tokens (    0.11 ms per token,  8713.98 tokens per second)
0.00.802.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.792 I llama_perf_context_print:       total time =       8.62 ms /    63 tokens

real	0m0.832s
user	0m0.850s
sys	0m0.041s
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
0.00.000.239 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type  f16:   98 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = all F32 (guessed)
0.00.030.125 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.894 I load: special tokens cache size = 25
0.00.095.434 I load: token to piece cache size = 0.2984 MB
0.00.095.458 I print_info: arch             = gptneox
0.00.095.459 I print_info: vocab_only       = 0
0.00.095.459 I print_info: n_ctx_train      = 2048
0.00.095.459 I print_info: n_embd           = 2048
0.00.095.460 I print_info: n_layer          = 24
0.00.095.482 I print_info: n_head           = 16
0.00.095.489 I print_info: n_head_kv        = 16
0.00.095.489 I print_info: n_rot            = 32
0.00.095.489 I print_info: n_swa            = 0
0.00.095.490 I print_info: n_swa_pattern    = 1
0.00.095.490 I print_info: n_embd_head_k    = 128
0.00.095.491 I print_info: n_embd_head_v    = 128
0.00.095.493 I print_info: n_gqa            = 1
0.00.095.495 I print_info: n_embd_k_gqa     = 2048
0.00.095.498 I print_info: n_embd_v_gqa     = 2048
0.00.095.499 I print_info: f_norm_eps       = 1.0e-05
0.00.095.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.501 I print_info: f_logit_scale    = 0.0e+00
0.00.095.502 I print_info: f_attn_scale     = 0.0e+00
0.00.095.503 I print_info: n_ff             = 8192
0.00.095.504 I print_info: n_expert         = 0
0.00.095.505 I print_info: n_expert_used    = 0
0.00.095.505 I print_info: causal attn      = 1
0.00.095.505 I print_info: pooling type     = 0
0.00.095.506 I print_info: rope type        = 2
0.00.095.507 I print_info: rope scaling     = linear
0.00.095.508 I print_info: freq_base_train  = 10000.0
0.00.095.509 I print_info: freq_scale_train = 1
0.00.095.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.510 I print_info: rope_finetuned   = unknown
0.00.095.510 I print_info: ssm_d_conv       = 0
0.00.095.511 I print_info: ssm_d_inner      = 0
0.00.095.511 I print_info: ssm_d_state      = 0
0.00.095.512 I print_info: ssm_dt_rank      = 0
0.00.095.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.513 I print_info: model type       = 1.4B
0.00.095.514 I print_info: model params     = 1.41 B
0.00.095.514 I print_info: general.name     = 1.4B
0.00.095.517 I print_info: vocab type       = BPE
0.00.095.518 I print_info: n_vocab          = 50304
0.00.095.519 I print_info: n_merges         = 50009
0.00.095.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.521 I print_info: LF token         = 187 'Ċ'
0.00.095.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.522 I print_info: max token length = 1024
0.00.095.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.835 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.509 I llama_context: constructing llama_context
0.00.264.515 I llama_context: n_seq_max     = 1
0.00.264.516 I llama_context: n_ctx         = 2048
0.00.264.516 I llama_context: n_ctx_per_seq = 2048
0.00.264.517 I llama_context: n_batch       = 2048
0.00.264.517 I llama_context: n_ubatch      = 512
0.00.264.518 I llama_context: causal_attn   = 1
0.00.264.518 I llama_context: flash_attn    = 0
0.00.264.520 I llama_context: freq_base     = 10000.0
0.00.264.521 I llama_context: freq_scale    = 1
0.00.264.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.568 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.597 I init:        CPU KV buffer size =   384.00 MiB
0.00.389.643 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.665 I llama_context: graph nodes  = 1015
0.00.399.665 I llama_context: graph splits = 1
0.00.399.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.962 I main: llama threadpool init, n_threads = 8
0.00.458.978 I 
0.00.459.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.056 I 
0.00.459.146 I sampler seed: 1234
0.00.459.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.165 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.922.875 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.02.922.888 I llama_perf_context_print:        load time =     456.74 ms
0.02.922.897 I llama_perf_context_print: prompt eval time =      96.69 ms /     7 tokens (   13.81 ms per token,    72.40 tokens per second)
0.02.922.913 I llama_perf_context_print:        eval time =    2356.07 ms /    63 runs   (   37.40 ms per token,    26.74 tokens per second)
0.02.922.928 I llama_perf_context_print:       total time =    2465.61 ms /    70 tokens

real	0m3.085s
user	0m19.905s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type  f16:   98 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = all F32 (guessed)
0.00.030.237 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.024 I load: special tokens cache size = 25
0.00.098.455 I load: token to piece cache size = 0.2984 MB
0.00.098.477 I print_info: arch             = gptneox
0.00.098.478 I print_info: vocab_only       = 0
0.00.098.478 I print_info: n_ctx_train      = 2048
0.00.098.479 I print_info: n_embd           = 2048
0.00.098.479 I print_info: n_layer          = 24
0.00.098.499 I print_info: n_head           = 16
0.00.098.501 I print_info: n_head_kv        = 16
0.00.098.501 I print_info: n_rot            = 32
0.00.098.502 I print_info: n_swa            = 0
0.00.098.502 I print_info: n_swa_pattern    = 1
0.00.098.503 I print_info: n_embd_head_k    = 128
0.00.098.504 I print_info: n_embd_head_v    = 128
0.00.098.506 I print_info: n_gqa            = 1
0.00.098.508 I print_info: n_embd_k_gqa     = 2048
0.00.098.510 I print_info: n_embd_v_gqa     = 2048
0.00.098.512 I print_info: f_norm_eps       = 1.0e-05
0.00.098.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.515 I print_info: f_logit_scale    = 0.0e+00
0.00.098.516 I print_info: f_attn_scale     = 0.0e+00
0.00.098.517 I print_info: n_ff             = 8192
0.00.098.518 I print_info: n_expert         = 0
0.00.098.518 I print_info: n_expert_used    = 0
0.00.098.519 I print_info: causal attn      = 1
0.00.098.519 I print_info: pooling type     = 0
0.00.098.520 I print_info: rope type        = 2
0.00.098.520 I print_info: rope scaling     = linear
0.00.098.522 I print_info: freq_base_train  = 10000.0
0.00.098.523 I print_info: freq_scale_train = 1
0.00.098.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.524 I print_info: rope_finetuned   = unknown
0.00.098.525 I print_info: ssm_d_conv       = 0
0.00.098.525 I print_info: ssm_d_inner      = 0
0.00.098.526 I print_info: ssm_d_state      = 0
0.00.098.526 I print_info: ssm_dt_rank      = 0
0.00.098.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.528 I print_info: model type       = 1.4B
0.00.098.529 I print_info: model params     = 1.41 B
0.00.098.529 I print_info: general.name     = 1.4B
0.00.098.534 I print_info: vocab type       = BPE
0.00.098.536 I print_info: n_vocab          = 50304
0.00.098.536 I print_info: n_merges         = 50009
0.00.098.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.539 I print_info: LF token         = 187 'Ċ'
0.00.098.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.540 I print_info: max token length = 1024
0.00.098.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.619 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.280 I llama_context: constructing llama_context
0.00.267.287 I llama_context: n_seq_max     = 1
0.00.267.287 I llama_context: n_ctx         = 128
0.00.267.288 I llama_context: n_ctx_per_seq = 128
0.00.267.288 I llama_context: n_batch       = 128
0.00.267.288 I llama_context: n_ubatch      = 128
0.00.267.289 I llama_context: causal_attn   = 1
0.00.267.289 I llama_context: flash_attn    = 0
0.00.267.292 I llama_context: freq_base     = 10000.0
0.00.267.293 I llama_context: freq_scale    = 1
0.00.267.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.341 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.755 I init:        CPU KV buffer size =    24.00 MiB
0.00.275.776 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.495 I llama_context: graph nodes  = 1015
0.00.286.496 I llama_context: graph splits = 1
0.00.286.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.201 I 
0.00.335.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.320 I perplexity: tokenizing the input ..
0.00.344.429 I perplexity: tokenization took 9.105 ms
0.00.344.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.258 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.212 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.255 I llama_perf_context_print:        load time =     334.79 ms
0.01.492.257 I llama_perf_context_print: prompt eval time =    1144.22 ms /   128 tokens (    8.94 ms per token,   111.87 tokens per second)
0.01.492.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.260 I llama_perf_context_print:       total time =    1157.08 ms /   129 tokens

real	0m1.631s
user	0m9.553s
sys	0m0.391s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.897 I llama_model_loader: - type  f32:  194 tensors
0.00.030.899 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.902 I print_info: file format = GGUF V3 (latest)
0.00.030.903 I print_info: file type   = Q8_0
0.00.030.906 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.520 I load: special tokens cache size = 25
0.00.097.938 I load: token to piece cache size = 0.2984 MB
0.00.097.964 I print_info: arch             = gptneox
0.00.097.965 I print_info: vocab_only       = 0
0.00.097.966 I print_info: n_ctx_train      = 2048
0.00.097.966 I print_info: n_embd           = 2048
0.00.097.966 I print_info: n_layer          = 24
0.00.097.989 I print_info: n_head           = 16
0.00.097.991 I print_info: n_head_kv        = 16
0.00.097.992 I print_info: n_rot            = 32
0.00.097.993 I print_info: n_swa            = 0
0.00.097.994 I print_info: n_swa_pattern    = 1
0.00.097.995 I print_info: n_embd_head_k    = 128
0.00.097.995 I print_info: n_embd_head_v    = 128
0.00.097.998 I print_info: n_gqa            = 1
0.00.098.000 I print_info: n_embd_k_gqa     = 2048
0.00.098.002 I print_info: n_embd_v_gqa     = 2048
0.00.098.003 I print_info: f_norm_eps       = 1.0e-05
0.00.098.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.006 I print_info: f_logit_scale    = 0.0e+00
0.00.098.006 I print_info: f_attn_scale     = 0.0e+00
0.00.098.008 I print_info: n_ff             = 8192
0.00.098.008 I print_info: n_expert         = 0
0.00.098.009 I print_info: n_expert_used    = 0
0.00.098.009 I print_info: causal attn      = 1
0.00.098.010 I print_info: pooling type     = 0
0.00.098.010 I print_info: rope type        = 2
0.00.098.011 I print_info: rope scaling     = linear
0.00.098.013 I print_info: freq_base_train  = 10000.0
0.00.098.014 I print_info: freq_scale_train = 1
0.00.098.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.015 I print_info: rope_finetuned   = unknown
0.00.098.015 I print_info: ssm_d_conv       = 0
0.00.098.016 I print_info: ssm_d_inner      = 0
0.00.098.017 I print_info: ssm_d_state      = 0
0.00.098.017 I print_info: ssm_dt_rank      = 0
0.00.098.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.019 I print_info: model type       = 1.4B
0.00.098.020 I print_info: model params     = 1.41 B
0.00.098.021 I print_info: general.name     = 1.4B
0.00.098.024 I print_info: vocab type       = BPE
0.00.098.025 I print_info: n_vocab          = 50304
0.00.098.026 I print_info: n_merges         = 50009
0.00.098.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.029 I print_info: LF token         = 187 'Ċ'
0.00.098.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.030 I print_info: max token length = 1024
0.00.098.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.423 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.035 I llama_context: constructing llama_context
0.00.170.044 I llama_context: n_seq_max     = 1
0.00.170.045 I llama_context: n_ctx         = 2048
0.00.170.045 I llama_context: n_ctx_per_seq = 2048
0.00.170.045 I llama_context: n_batch       = 2048
0.00.170.046 I llama_context: n_ubatch      = 512
0.00.170.046 I llama_context: causal_attn   = 1
0.00.170.047 I llama_context: flash_attn    = 0
0.00.170.049 I llama_context: freq_base     = 10000.0
0.00.170.050 I llama_context: freq_scale    = 1
0.00.170.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.098 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.098 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.125 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.918 I llama_context: graph nodes  = 1015
0.00.302.919 I llama_context: graph splits = 1
0.00.302.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.264 I main: llama threadpool init, n_threads = 8
0.00.345.279 I 
0.00.345.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.357 I 
0.00.345.445 I sampler seed: 1234
0.00.345.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.484 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.907.871 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.01.907.884 I llama_perf_context_print:        load time =     343.04 ms
0.01.907.892 I llama_perf_context_print: prompt eval time =      73.35 ms /     7 tokens (   10.48 ms per token,    95.43 tokens per second)
0.01.907.901 I llama_perf_context_print:        eval time =    1478.71 ms /    63 runs   (   23.47 ms per token,    42.60 tokens per second)
0.01.907.909 I llama_perf_context_print:       total time =    1564.33 ms /    70 tokens

real	0m2.003s
user	0m12.555s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.098 I print_info: file type   = Q8_0
0.00.030.102 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.308 I load: special tokens cache size = 25
0.00.094.356 I load: token to piece cache size = 0.2984 MB
0.00.094.378 I print_info: arch             = gptneox
0.00.094.378 I print_info: vocab_only       = 0
0.00.094.379 I print_info: n_ctx_train      = 2048
0.00.094.379 I print_info: n_embd           = 2048
0.00.094.379 I print_info: n_layer          = 24
0.00.094.399 I print_info: n_head           = 16
0.00.094.401 I print_info: n_head_kv        = 16
0.00.094.401 I print_info: n_rot            = 32
0.00.094.402 I print_info: n_swa            = 0
0.00.094.402 I print_info: n_swa_pattern    = 1
0.00.094.402 I print_info: n_embd_head_k    = 128
0.00.094.403 I print_info: n_embd_head_v    = 128
0.00.094.405 I print_info: n_gqa            = 1
0.00.094.407 I print_info: n_embd_k_gqa     = 2048
0.00.094.408 I print_info: n_embd_v_gqa     = 2048
0.00.094.410 I print_info: f_norm_eps       = 1.0e-05
0.00.094.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.412 I print_info: f_logit_scale    = 0.0e+00
0.00.094.413 I print_info: f_attn_scale     = 0.0e+00
0.00.094.414 I print_info: n_ff             = 8192
0.00.094.415 I print_info: n_expert         = 0
0.00.094.415 I print_info: n_expert_used    = 0
0.00.094.416 I print_info: causal attn      = 1
0.00.094.417 I print_info: pooling type     = 0
0.00.094.417 I print_info: rope type        = 2
0.00.094.418 I print_info: rope scaling     = linear
0.00.094.419 I print_info: freq_base_train  = 10000.0
0.00.094.420 I print_info: freq_scale_train = 1
0.00.094.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.421 I print_info: rope_finetuned   = unknown
0.00.094.422 I print_info: ssm_d_conv       = 0
0.00.094.422 I print_info: ssm_d_inner      = 0
0.00.094.423 I print_info: ssm_d_state      = 0
0.00.094.423 I print_info: ssm_dt_rank      = 0
0.00.094.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.425 I print_info: model type       = 1.4B
0.00.094.426 I print_info: model params     = 1.41 B
0.00.094.426 I print_info: general.name     = 1.4B
0.00.094.429 I print_info: vocab type       = BPE
0.00.094.430 I print_info: n_vocab          = 50304
0.00.094.431 I print_info: n_merges         = 50009
0.00.094.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.434 I print_info: LF token         = 187 'Ċ'
0.00.094.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.435 I print_info: max token length = 1024
0.00.094.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.563 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.180 I llama_context: constructing llama_context
0.00.167.188 I llama_context: n_seq_max     = 1
0.00.167.188 I llama_context: n_ctx         = 128
0.00.167.188 I llama_context: n_ctx_per_seq = 128
0.00.167.189 I llama_context: n_batch       = 128
0.00.167.189 I llama_context: n_ubatch      = 128
0.00.167.189 I llama_context: causal_attn   = 1
0.00.167.190 I llama_context: flash_attn    = 0
0.00.167.193 I llama_context: freq_base     = 10000.0
0.00.167.193 I llama_context: freq_scale    = 1
0.00.167.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.242 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.654 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.672 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.420 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.427 I llama_context: graph nodes  = 1015
0.00.186.428 I llama_context: graph splits = 1
0.00.186.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.471 I 
0.00.218.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.572 I perplexity: tokenizing the input ..
0.00.227.332 I perplexity: tokenization took 8.756 ms
0.00.227.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.056 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.006 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.050 I llama_perf_context_print:        load time =     218.07 ms
0.01.384.052 I llama_perf_context_print: prompt eval time =    1153.12 ms /   128 tokens (    9.01 ms per token,   111.00 tokens per second)
0.01.384.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.054 I llama_perf_context_print:       total time =    1165.60 ms /   129 tokens

real	0m1.457s
user	0m9.562s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = Q4_0
0.00.030.301 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.513 I load: special tokens cache size = 25
0.00.094.212 I load: token to piece cache size = 0.2984 MB
0.00.094.239 I print_info: arch             = gptneox
0.00.094.240 I print_info: vocab_only       = 0
0.00.094.241 I print_info: n_ctx_train      = 2048
0.00.094.241 I print_info: n_embd           = 2048
0.00.094.242 I print_info: n_layer          = 24
0.00.094.264 I print_info: n_head           = 16
0.00.094.271 I print_info: n_head_kv        = 16
0.00.094.271 I print_info: n_rot            = 32
0.00.094.271 I print_info: n_swa            = 0
0.00.094.272 I print_info: n_swa_pattern    = 1
0.00.094.273 I print_info: n_embd_head_k    = 128
0.00.094.273 I print_info: n_embd_head_v    = 128
0.00.094.275 I print_info: n_gqa            = 1
0.00.094.277 I print_info: n_embd_k_gqa     = 2048
0.00.094.279 I print_info: n_embd_v_gqa     = 2048
0.00.094.281 I print_info: f_norm_eps       = 1.0e-05
0.00.094.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.283 I print_info: f_logit_scale    = 0.0e+00
0.00.094.283 I print_info: f_attn_scale     = 0.0e+00
0.00.094.284 I print_info: n_ff             = 8192
0.00.094.285 I print_info: n_expert         = 0
0.00.094.285 I print_info: n_expert_used    = 0
0.00.094.285 I print_info: causal attn      = 1
0.00.094.286 I print_info: pooling type     = 0
0.00.094.286 I print_info: rope type        = 2
0.00.094.287 I print_info: rope scaling     = linear
0.00.094.289 I print_info: freq_base_train  = 10000.0
0.00.094.289 I print_info: freq_scale_train = 1
0.00.094.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.291 I print_info: rope_finetuned   = unknown
0.00.094.292 I print_info: ssm_d_conv       = 0
0.00.094.292 I print_info: ssm_d_inner      = 0
0.00.094.292 I print_info: ssm_d_state      = 0
0.00.094.293 I print_info: ssm_dt_rank      = 0
0.00.094.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.294 I print_info: model type       = 1.4B
0.00.094.295 I print_info: model params     = 1.41 B
0.00.094.296 I print_info: general.name     = 1.4B
0.00.094.298 I print_info: vocab type       = BPE
0.00.094.299 I print_info: n_vocab          = 50304
0.00.094.300 I print_info: n_merges         = 50009
0.00.094.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.302 I print_info: LF token         = 187 'Ċ'
0.00.094.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.304 I print_info: max token length = 1024
0.00.094.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.946 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.958 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.549 I llama_context: constructing llama_context
0.00.519.557 I llama_context: n_seq_max     = 1
0.00.519.558 I llama_context: n_ctx         = 2048
0.00.519.558 I llama_context: n_ctx_per_seq = 2048
0.00.519.559 I llama_context: n_batch       = 2048
0.00.519.559 I llama_context: n_ubatch      = 512
0.00.519.560 I llama_context: causal_attn   = 1
0.00.519.561 I llama_context: flash_attn    = 0
0.00.519.566 I llama_context: freq_base     = 10000.0
0.00.519.567 I llama_context: freq_scale    = 1
0.00.519.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.988 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.013 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.640 I llama_context: graph nodes  = 1015
0.00.645.641 I llama_context: graph splits = 1
0.00.645.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.100 I main: llama threadpool init, n_threads = 8
0.00.678.114 I 
0.00.678.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.191 I 
0.00.678.275 I sampler seed: 1234
0.00.678.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.325 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.670.283 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.01.670.295 I llama_perf_context_print:        load time =     675.89 ms
0.01.670.304 I llama_perf_context_print: prompt eval time =      41.56 ms /     7 tokens (    5.94 ms per token,   168.45 tokens per second)
0.01.670.313 I llama_perf_context_print:        eval time =     940.70 ms /    63 runs   (   14.93 ms per token,    66.97 tokens per second)
0.01.670.321 I llama_perf_context_print:       total time =     993.87 ms /    70 tokens

real	0m1.787s
user	0m8.138s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.411 I llama_model_loader: - type  f32:  194 tensors
0.00.031.411 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.414 I print_info: file format = GGUF V3 (latest)
0.00.031.415 I print_info: file type   = Q4_0
0.00.031.419 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.143 I load: special tokens cache size = 25
0.00.100.983 I load: token to piece cache size = 0.2984 MB
0.00.101.005 I print_info: arch             = gptneox
0.00.101.010 I print_info: vocab_only       = 0
0.00.101.010 I print_info: n_ctx_train      = 2048
0.00.101.011 I print_info: n_embd           = 2048
0.00.101.011 I print_info: n_layer          = 24
0.00.101.031 I print_info: n_head           = 16
0.00.101.039 I print_info: n_head_kv        = 16
0.00.101.039 I print_info: n_rot            = 32
0.00.101.040 I print_info: n_swa            = 0
0.00.101.040 I print_info: n_swa_pattern    = 1
0.00.101.041 I print_info: n_embd_head_k    = 128
0.00.101.042 I print_info: n_embd_head_v    = 128
0.00.101.044 I print_info: n_gqa            = 1
0.00.101.046 I print_info: n_embd_k_gqa     = 2048
0.00.101.048 I print_info: n_embd_v_gqa     = 2048
0.00.101.050 I print_info: f_norm_eps       = 1.0e-05
0.00.101.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.052 I print_info: f_logit_scale    = 0.0e+00
0.00.101.052 I print_info: f_attn_scale     = 0.0e+00
0.00.101.054 I print_info: n_ff             = 8192
0.00.101.054 I print_info: n_expert         = 0
0.00.101.055 I print_info: n_expert_used    = 0
0.00.101.056 I print_info: causal attn      = 1
0.00.101.056 I print_info: pooling type     = 0
0.00.101.056 I print_info: rope type        = 2
0.00.101.057 I print_info: rope scaling     = linear
0.00.101.059 I print_info: freq_base_train  = 10000.0
0.00.101.059 I print_info: freq_scale_train = 1
0.00.101.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.060 I print_info: rope_finetuned   = unknown
0.00.101.061 I print_info: ssm_d_conv       = 0
0.00.101.061 I print_info: ssm_d_inner      = 0
0.00.101.061 I print_info: ssm_d_state      = 0
0.00.101.062 I print_info: ssm_dt_rank      = 0
0.00.101.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.063 I print_info: model type       = 1.4B
0.00.101.064 I print_info: model params     = 1.41 B
0.00.101.064 I print_info: general.name     = 1.4B
0.00.101.067 I print_info: vocab type       = BPE
0.00.101.068 I print_info: n_vocab          = 50304
0.00.101.068 I print_info: n_merges         = 50009
0.00.101.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.071 I print_info: LF token         = 187 'Ċ'
0.00.101.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.072 I print_info: max token length = 1024
0.00.101.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.626 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.636 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.630 I llama_context: constructing llama_context
0.00.524.637 I llama_context: n_seq_max     = 1
0.00.524.638 I llama_context: n_ctx         = 128
0.00.524.638 I llama_context: n_ctx_per_seq = 128
0.00.524.638 I llama_context: n_batch       = 128
0.00.524.639 I llama_context: n_ubatch      = 128
0.00.524.639 I llama_context: causal_attn   = 1
0.00.524.639 I llama_context: flash_attn    = 0
0.00.524.644 I llama_context: freq_base     = 10000.0
0.00.524.644 I llama_context: freq_scale    = 1
0.00.524.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.692 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.033 I init:        CPU KV buffer size =    24.00 MiB
0.00.532.050 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.638 I llama_context: graph nodes  = 1015
0.00.541.639 I llama_context: graph splits = 1
0.00.541.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.673 I 
0.00.564.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.764 I perplexity: tokenizing the input ..
0.00.573.751 I perplexity: tokenization took 8.983 ms
0.00.573.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.446 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.390 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.432 I llama_perf_context_print:        load time =     564.27 ms
0.01.104.434 I llama_perf_context_print: prompt eval time =     527.13 ms /   128 tokens (    4.12 ms per token,   242.82 tokens per second)
0.01.104.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.436 I llama_perf_context_print:       total time =     539.78 ms /   129 tokens

real	0m1.201s
user	0m4.646s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.870 I llama_model_loader: - type  f32:  194 tensors
0.00.030.871 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.874 I print_info: file format = GGUF V3 (latest)
0.00.030.875 I print_info: file type   = Q4_1
0.00.030.880 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.249 I load: special tokens cache size = 25
0.00.096.604 I load: token to piece cache size = 0.2984 MB
0.00.096.632 I print_info: arch             = gptneox
0.00.096.633 I print_info: vocab_only       = 0
0.00.096.634 I print_info: n_ctx_train      = 2048
0.00.096.634 I print_info: n_embd           = 2048
0.00.096.635 I print_info: n_layer          = 24
0.00.096.657 I print_info: n_head           = 16
0.00.096.664 I print_info: n_head_kv        = 16
0.00.096.664 I print_info: n_rot            = 32
0.00.096.664 I print_info: n_swa            = 0
0.00.096.665 I print_info: n_swa_pattern    = 1
0.00.096.665 I print_info: n_embd_head_k    = 128
0.00.096.666 I print_info: n_embd_head_v    = 128
0.00.096.668 I print_info: n_gqa            = 1
0.00.096.670 I print_info: n_embd_k_gqa     = 2048
0.00.096.672 I print_info: n_embd_v_gqa     = 2048
0.00.096.674 I print_info: f_norm_eps       = 1.0e-05
0.00.096.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.676 I print_info: f_logit_scale    = 0.0e+00
0.00.096.676 I print_info: f_attn_scale     = 0.0e+00
0.00.096.678 I print_info: n_ff             = 8192
0.00.096.678 I print_info: n_expert         = 0
0.00.096.679 I print_info: n_expert_used    = 0
0.00.096.679 I print_info: causal attn      = 1
0.00.096.680 I print_info: pooling type     = 0
0.00.096.680 I print_info: rope type        = 2
0.00.096.681 I print_info: rope scaling     = linear
0.00.096.683 I print_info: freq_base_train  = 10000.0
0.00.096.684 I print_info: freq_scale_train = 1
0.00.096.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.685 I print_info: rope_finetuned   = unknown
0.00.096.685 I print_info: ssm_d_conv       = 0
0.00.096.686 I print_info: ssm_d_inner      = 0
0.00.096.687 I print_info: ssm_d_state      = 0
0.00.096.687 I print_info: ssm_dt_rank      = 0
0.00.096.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.688 I print_info: model type       = 1.4B
0.00.096.689 I print_info: model params     = 1.41 B
0.00.096.689 I print_info: general.name     = 1.4B
0.00.096.692 I print_info: vocab type       = BPE
0.00.096.694 I print_info: n_vocab          = 50304
0.00.096.695 I print_info: n_merges         = 50009
0.00.096.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.697 I print_info: LF token         = 187 'Ċ'
0.00.096.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.699 I print_info: max token length = 1024
0.00.096.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.792 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.418 I llama_context: constructing llama_context
0.00.140.427 I llama_context: n_seq_max     = 1
0.00.140.427 I llama_context: n_ctx         = 2048
0.00.140.427 I llama_context: n_ctx_per_seq = 2048
0.00.140.428 I llama_context: n_batch       = 2048
0.00.140.428 I llama_context: n_ubatch      = 512
0.00.140.429 I llama_context: causal_attn   = 1
0.00.140.429 I llama_context: flash_attn    = 0
0.00.140.432 I llama_context: freq_base     = 10000.0
0.00.140.432 I llama_context: freq_scale    = 1
0.00.140.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.479 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.237 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.260 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.262 I llama_context: graph nodes  = 1015
0.00.274.263 I llama_context: graph splits = 1
0.00.274.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.258 I main: llama threadpool init, n_threads = 8
0.00.324.273 I 
0.00.324.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.356 I 
0.00.324.442 I sampler seed: 1234
0.00.324.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.488 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.888.223 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21495.61 tokens per second)
0.01.888.235 I llama_perf_context_print:        load time =     322.07 ms
0.01.888.245 I llama_perf_context_print: prompt eval time =     112.52 ms /     7 tokens (   16.07 ms per token,    62.21 tokens per second)
0.01.888.254 I llama_perf_context_print:        eval time =    1441.44 ms /    63 runs   (   22.88 ms per token,    43.71 tokens per second)
0.01.888.263 I llama_perf_context_print:       total time =    1565.65 ms /    70 tokens

real	0m1.967s
user	0m12.672s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q4_1
0.00.030.033 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.111 I load: special tokens cache size = 25
0.00.092.552 I load: token to piece cache size = 0.2984 MB
0.00.092.575 I print_info: arch             = gptneox
0.00.092.576 I print_info: vocab_only       = 0
0.00.092.576 I print_info: n_ctx_train      = 2048
0.00.092.577 I print_info: n_embd           = 2048
0.00.092.577 I print_info: n_layer          = 24
0.00.092.597 I print_info: n_head           = 16
0.00.092.600 I print_info: n_head_kv        = 16
0.00.092.600 I print_info: n_rot            = 32
0.00.092.601 I print_info: n_swa            = 0
0.00.092.601 I print_info: n_swa_pattern    = 1
0.00.092.602 I print_info: n_embd_head_k    = 128
0.00.092.602 I print_info: n_embd_head_v    = 128
0.00.092.605 I print_info: n_gqa            = 1
0.00.092.607 I print_info: n_embd_k_gqa     = 2048
0.00.092.609 I print_info: n_embd_v_gqa     = 2048
0.00.092.611 I print_info: f_norm_eps       = 1.0e-05
0.00.092.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.613 I print_info: f_logit_scale    = 0.0e+00
0.00.092.613 I print_info: f_attn_scale     = 0.0e+00
0.00.092.615 I print_info: n_ff             = 8192
0.00.092.615 I print_info: n_expert         = 0
0.00.092.616 I print_info: n_expert_used    = 0
0.00.092.616 I print_info: causal attn      = 1
0.00.092.617 I print_info: pooling type     = 0
0.00.092.617 I print_info: rope type        = 2
0.00.092.618 I print_info: rope scaling     = linear
0.00.092.619 I print_info: freq_base_train  = 10000.0
0.00.092.620 I print_info: freq_scale_train = 1
0.00.092.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.621 I print_info: rope_finetuned   = unknown
0.00.092.621 I print_info: ssm_d_conv       = 0
0.00.092.622 I print_info: ssm_d_inner      = 0
0.00.092.622 I print_info: ssm_d_state      = 0
0.00.092.623 I print_info: ssm_dt_rank      = 0
0.00.092.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.625 I print_info: model type       = 1.4B
0.00.092.626 I print_info: model params     = 1.41 B
0.00.092.626 I print_info: general.name     = 1.4B
0.00.092.629 I print_info: vocab type       = BPE
0.00.092.630 I print_info: n_vocab          = 50304
0.00.092.631 I print_info: n_merges         = 50009
0.00.092.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.634 I print_info: LF token         = 187 'Ċ'
0.00.092.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.635 I print_info: max token length = 1024
0.00.092.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.117 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.754 I llama_context: constructing llama_context
0.00.136.762 I llama_context: n_seq_max     = 1
0.00.136.763 I llama_context: n_ctx         = 128
0.00.136.763 I llama_context: n_ctx_per_seq = 128
0.00.136.763 I llama_context: n_batch       = 128
0.00.136.764 I llama_context: n_ubatch      = 128
0.00.136.764 I llama_context: causal_attn   = 1
0.00.136.765 I llama_context: flash_attn    = 0
0.00.136.767 I llama_context: freq_base     = 10000.0
0.00.136.768 I llama_context: freq_scale    = 1
0.00.136.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.814 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.072 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.093 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.595 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.604 I llama_context: graph nodes  = 1015
0.00.155.604 I llama_context: graph splits = 1
0.00.155.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.533 I 
0.00.195.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.631 I perplexity: tokenizing the input ..
0.00.204.259 I perplexity: tokenization took 8.623 ms
0.00.204.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.939 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.255.877 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.255.915 I llama_perf_context_print:        load time =     195.13 ms
0.02.255.922 I llama_perf_context_print: prompt eval time =    2048.11 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.255.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.924 I llama_perf_context_print:       total time =    2060.40 ms /   129 tokens

real	0m2.308s
user	0m16.764s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.136 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = Q5_0
0.00.030.141 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.033 I load: special tokens cache size = 25
0.00.095.726 I load: token to piece cache size = 0.2984 MB
0.00.095.752 I print_info: arch             = gptneox
0.00.095.758 I print_info: vocab_only       = 0
0.00.095.759 I print_info: n_ctx_train      = 2048
0.00.095.759 I print_info: n_embd           = 2048
0.00.095.760 I print_info: n_layer          = 24
0.00.095.782 I print_info: n_head           = 16
0.00.095.790 I print_info: n_head_kv        = 16
0.00.095.790 I print_info: n_rot            = 32
0.00.095.790 I print_info: n_swa            = 0
0.00.095.791 I print_info: n_swa_pattern    = 1
0.00.095.791 I print_info: n_embd_head_k    = 128
0.00.095.792 I print_info: n_embd_head_v    = 128
0.00.095.794 I print_info: n_gqa            = 1
0.00.095.796 I print_info: n_embd_k_gqa     = 2048
0.00.095.798 I print_info: n_embd_v_gqa     = 2048
0.00.095.800 I print_info: f_norm_eps       = 1.0e-05
0.00.095.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.802 I print_info: f_logit_scale    = 0.0e+00
0.00.095.803 I print_info: f_attn_scale     = 0.0e+00
0.00.095.804 I print_info: n_ff             = 8192
0.00.095.804 I print_info: n_expert         = 0
0.00.095.805 I print_info: n_expert_used    = 0
0.00.095.805 I print_info: causal attn      = 1
0.00.095.806 I print_info: pooling type     = 0
0.00.095.807 I print_info: rope type        = 2
0.00.095.808 I print_info: rope scaling     = linear
0.00.095.809 I print_info: freq_base_train  = 10000.0
0.00.095.810 I print_info: freq_scale_train = 1
0.00.095.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.811 I print_info: rope_finetuned   = unknown
0.00.095.812 I print_info: ssm_d_conv       = 0
0.00.095.812 I print_info: ssm_d_inner      = 0
0.00.095.812 I print_info: ssm_d_state      = 0
0.00.095.813 I print_info: ssm_dt_rank      = 0
0.00.095.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.815 I print_info: model type       = 1.4B
0.00.095.815 I print_info: model params     = 1.41 B
0.00.095.816 I print_info: general.name     = 1.4B
0.00.095.820 I print_info: vocab type       = BPE
0.00.095.821 I print_info: n_vocab          = 50304
0.00.095.821 I print_info: n_merges         = 50009
0.00.095.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.824 I print_info: LF token         = 187 'Ċ'
0.00.095.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.825 I print_info: max token length = 1024
0.00.095.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.672 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.333 I llama_context: constructing llama_context
0.00.144.340 I llama_context: n_seq_max     = 1
0.00.144.341 I llama_context: n_ctx         = 2048
0.00.144.341 I llama_context: n_ctx_per_seq = 2048
0.00.144.342 I llama_context: n_batch       = 2048
0.00.144.342 I llama_context: n_ubatch      = 512
0.00.144.342 I llama_context: causal_attn   = 1
0.00.144.343 I llama_context: flash_attn    = 0
0.00.144.345 I llama_context: freq_base     = 10000.0
0.00.144.346 I llama_context: freq_scale    = 1
0.00.144.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.698 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.721 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.524 I llama_context: graph nodes  = 1015
0.00.277.525 I llama_context: graph splits = 1
0.00.277.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.324 I main: llama threadpool init, n_threads = 8
0.00.337.339 I 
0.00.337.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.423 I 
0.00.337.509 I sampler seed: 1234
0.00.337.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.527 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.265.184 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.02.265.199 I llama_perf_context_print:        load time =     335.11 ms
0.02.265.208 I llama_perf_context_print: prompt eval time =     147.32 ms /     7 tokens (   21.05 ms per token,    47.52 tokens per second)
0.02.265.217 I llama_perf_context_print:        eval time =    1770.08 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.265.229 I llama_perf_context_print:       total time =    1929.55 ms /    70 tokens

real	0m2.344s
user	0m15.607s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.945 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q5_0
0.00.029.949 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.509 I load: special tokens cache size = 25
0.00.094.054 I load: token to piece cache size = 0.2984 MB
0.00.094.080 I print_info: arch             = gptneox
0.00.094.081 I print_info: vocab_only       = 0
0.00.094.082 I print_info: n_ctx_train      = 2048
0.00.094.082 I print_info: n_embd           = 2048
0.00.094.083 I print_info: n_layer          = 24
0.00.094.104 I print_info: n_head           = 16
0.00.094.112 I print_info: n_head_kv        = 16
0.00.094.112 I print_info: n_rot            = 32
0.00.094.112 I print_info: n_swa            = 0
0.00.094.113 I print_info: n_swa_pattern    = 1
0.00.094.114 I print_info: n_embd_head_k    = 128
0.00.094.114 I print_info: n_embd_head_v    = 128
0.00.094.116 I print_info: n_gqa            = 1
0.00.094.119 I print_info: n_embd_k_gqa     = 2048
0.00.094.120 I print_info: n_embd_v_gqa     = 2048
0.00.094.122 I print_info: f_norm_eps       = 1.0e-05
0.00.094.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.124 I print_info: f_logit_scale    = 0.0e+00
0.00.094.125 I print_info: f_attn_scale     = 0.0e+00
0.00.094.126 I print_info: n_ff             = 8192
0.00.094.127 I print_info: n_expert         = 0
0.00.094.127 I print_info: n_expert_used    = 0
0.00.094.128 I print_info: causal attn      = 1
0.00.094.128 I print_info: pooling type     = 0
0.00.094.129 I print_info: rope type        = 2
0.00.094.130 I print_info: rope scaling     = linear
0.00.094.131 I print_info: freq_base_train  = 10000.0
0.00.094.132 I print_info: freq_scale_train = 1
0.00.094.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.134 I print_info: rope_finetuned   = unknown
0.00.094.135 I print_info: ssm_d_conv       = 0
0.00.094.135 I print_info: ssm_d_inner      = 0
0.00.094.136 I print_info: ssm_d_state      = 0
0.00.094.136 I print_info: ssm_dt_rank      = 0
0.00.094.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.138 I print_info: model type       = 1.4B
0.00.094.138 I print_info: model params     = 1.41 B
0.00.094.139 I print_info: general.name     = 1.4B
0.00.094.142 I print_info: vocab type       = BPE
0.00.094.143 I print_info: n_vocab          = 50304
0.00.094.144 I print_info: n_merges         = 50009
0.00.094.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.148 I print_info: LF token         = 187 'Ċ'
0.00.094.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.149 I print_info: max token length = 1024
0.00.094.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.810 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.506 I llama_context: constructing llama_context
0.00.143.515 I llama_context: n_seq_max     = 1
0.00.143.515 I llama_context: n_ctx         = 128
0.00.143.515 I llama_context: n_ctx_per_seq = 128
0.00.143.516 I llama_context: n_batch       = 128
0.00.143.516 I llama_context: n_ubatch      = 128
0.00.143.517 I llama_context: causal_attn   = 1
0.00.143.517 I llama_context: flash_attn    = 0
0.00.143.520 I llama_context: freq_base     = 10000.0
0.00.143.521 I llama_context: freq_scale    = 1
0.00.143.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.567 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.006 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.029 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.859 I llama_context: graph nodes  = 1015
0.00.162.860 I llama_context: graph splits = 1
0.00.162.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.197 I 
0.00.213.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.291 I perplexity: tokenizing the input ..
0.00.222.084 I perplexity: tokenization took 8.788 ms
0.00.222.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.904.880 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.907.850 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.907.895 I llama_perf_context_print:        load time =     212.77 ms
0.02.907.901 I llama_perf_context_print: prompt eval time =    2682.18 ms /   128 tokens (   20.95 ms per token,    47.72 tokens per second)
0.02.907.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.907.904 I llama_perf_context_print:       total time =    2694.72 ms /   129 tokens

real	0m2.966s
user	0m21.923s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.748 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.753 I print_info: file format = GGUF V3 (latest)
0.00.029.754 I print_info: file type   = Q5_1
0.00.029.758 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.566 I load: special tokens cache size = 25
0.00.093.985 I load: token to piece cache size = 0.2984 MB
0.00.094.012 I print_info: arch             = gptneox
0.00.094.013 I print_info: vocab_only       = 0
0.00.094.014 I print_info: n_ctx_train      = 2048
0.00.094.014 I print_info: n_embd           = 2048
0.00.094.015 I print_info: n_layer          = 24
0.00.094.035 I print_info: n_head           = 16
0.00.094.042 I print_info: n_head_kv        = 16
0.00.094.043 I print_info: n_rot            = 32
0.00.094.043 I print_info: n_swa            = 0
0.00.094.044 I print_info: n_swa_pattern    = 1
0.00.094.044 I print_info: n_embd_head_k    = 128
0.00.094.044 I print_info: n_embd_head_v    = 128
0.00.094.046 I print_info: n_gqa            = 1
0.00.094.048 I print_info: n_embd_k_gqa     = 2048
0.00.094.050 I print_info: n_embd_v_gqa     = 2048
0.00.094.052 I print_info: f_norm_eps       = 1.0e-05
0.00.094.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.054 I print_info: f_logit_scale    = 0.0e+00
0.00.094.054 I print_info: f_attn_scale     = 0.0e+00
0.00.094.055 I print_info: n_ff             = 8192
0.00.094.055 I print_info: n_expert         = 0
0.00.094.056 I print_info: n_expert_used    = 0
0.00.094.056 I print_info: causal attn      = 1
0.00.094.056 I print_info: pooling type     = 0
0.00.094.057 I print_info: rope type        = 2
0.00.094.057 I print_info: rope scaling     = linear
0.00.094.059 I print_info: freq_base_train  = 10000.0
0.00.094.060 I print_info: freq_scale_train = 1
0.00.094.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.061 I print_info: rope_finetuned   = unknown
0.00.094.061 I print_info: ssm_d_conv       = 0
0.00.094.061 I print_info: ssm_d_inner      = 0
0.00.094.062 I print_info: ssm_d_state      = 0
0.00.094.063 I print_info: ssm_dt_rank      = 0
0.00.094.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.065 I print_info: model type       = 1.4B
0.00.094.066 I print_info: model params     = 1.41 B
0.00.094.066 I print_info: general.name     = 1.4B
0.00.094.069 I print_info: vocab type       = BPE
0.00.094.070 I print_info: n_vocab          = 50304
0.00.094.071 I print_info: n_merges         = 50009
0.00.094.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.073 I print_info: LF token         = 187 'Ċ'
0.00.094.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.074 I print_info: max token length = 1024
0.00.094.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.511 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.135 I llama_context: constructing llama_context
0.00.146.143 I llama_context: n_seq_max     = 1
0.00.146.143 I llama_context: n_ctx         = 2048
0.00.146.144 I llama_context: n_ctx_per_seq = 2048
0.00.146.144 I llama_context: n_batch       = 2048
0.00.146.144 I llama_context: n_ubatch      = 512
0.00.146.145 I llama_context: causal_attn   = 1
0.00.146.145 I llama_context: flash_attn    = 0
0.00.146.147 I llama_context: freq_base     = 10000.0
0.00.146.148 I llama_context: freq_scale    = 1
0.00.146.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.293 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.317 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.934 I llama_context: graph nodes  = 1015
0.00.276.934 I llama_context: graph splits = 1
0.00.276.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.562 I main: llama threadpool init, n_threads = 8
0.00.342.578 I 
0.00.342.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.661 I 
0.00.342.747 I sampler seed: 1234
0.00.342.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.789 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.501.063 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.501.077 I llama_perf_context_print:        load time =     340.38 ms
0.02.501.087 I llama_perf_context_print: prompt eval time =     166.24 ms /     7 tokens (   23.75 ms per token,    42.11 tokens per second)
0.02.501.101 I llama_perf_context_print:        eval time =    1981.82 ms /    63 runs   (   31.46 ms per token,    31.79 tokens per second)
0.02.501.109 I llama_perf_context_print:       total time =    2160.21 ms /    70 tokens

real	0m2.584s
user	0m17.547s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q5_1
0.00.029.932 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.894 I load: special tokens cache size = 25
0.00.096.072 I load: token to piece cache size = 0.2984 MB
0.00.096.100 I print_info: arch             = gptneox
0.00.096.107 I print_info: vocab_only       = 0
0.00.096.107 I print_info: n_ctx_train      = 2048
0.00.096.108 I print_info: n_embd           = 2048
0.00.096.108 I print_info: n_layer          = 24
0.00.096.129 I print_info: n_head           = 16
0.00.096.138 I print_info: n_head_kv        = 16
0.00.096.138 I print_info: n_rot            = 32
0.00.096.138 I print_info: n_swa            = 0
0.00.096.139 I print_info: n_swa_pattern    = 1
0.00.096.139 I print_info: n_embd_head_k    = 128
0.00.096.140 I print_info: n_embd_head_v    = 128
0.00.096.142 I print_info: n_gqa            = 1
0.00.096.144 I print_info: n_embd_k_gqa     = 2048
0.00.096.146 I print_info: n_embd_v_gqa     = 2048
0.00.096.148 I print_info: f_norm_eps       = 1.0e-05
0.00.096.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.151 I print_info: f_logit_scale    = 0.0e+00
0.00.096.152 I print_info: f_attn_scale     = 0.0e+00
0.00.096.154 I print_info: n_ff             = 8192
0.00.096.154 I print_info: n_expert         = 0
0.00.096.155 I print_info: n_expert_used    = 0
0.00.096.155 I print_info: causal attn      = 1
0.00.096.156 I print_info: pooling type     = 0
0.00.096.157 I print_info: rope type        = 2
0.00.096.157 I print_info: rope scaling     = linear
0.00.096.159 I print_info: freq_base_train  = 10000.0
0.00.096.160 I print_info: freq_scale_train = 1
0.00.096.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.160 I print_info: rope_finetuned   = unknown
0.00.096.161 I print_info: ssm_d_conv       = 0
0.00.096.162 I print_info: ssm_d_inner      = 0
0.00.096.162 I print_info: ssm_d_state      = 0
0.00.096.162 I print_info: ssm_dt_rank      = 0
0.00.096.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.163 I print_info: model type       = 1.4B
0.00.096.164 I print_info: model params     = 1.41 B
0.00.096.165 I print_info: general.name     = 1.4B
0.00.096.168 I print_info: vocab type       = BPE
0.00.096.169 I print_info: n_vocab          = 50304
0.00.096.170 I print_info: n_merges         = 50009
0.00.096.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.172 I print_info: LF token         = 187 'Ċ'
0.00.096.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.174 I print_info: max token length = 1024
0.00.096.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.497 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.191 I llama_context: constructing llama_context
0.00.149.200 I llama_context: n_seq_max     = 1
0.00.149.201 I llama_context: n_ctx         = 128
0.00.149.201 I llama_context: n_ctx_per_seq = 128
0.00.149.202 I llama_context: n_batch       = 128
0.00.149.202 I llama_context: n_ubatch      = 128
0.00.149.202 I llama_context: causal_attn   = 1
0.00.149.203 I llama_context: flash_attn    = 0
0.00.149.205 I llama_context: freq_base     = 10000.0
0.00.149.206 I llama_context: freq_scale    = 1
0.00.149.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.255 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.748 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.773 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.752 I llama_context: graph nodes  = 1015
0.00.168.753 I llama_context: graph splits = 1
0.00.168.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.922 I 
0.00.225.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.016 I perplexity: tokenizing the input ..
0.00.233.843 I perplexity: tokenization took 8.822 ms
0.00.233.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.231 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.289.217 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.289.262 I llama_perf_context_print:        load time =     224.51 ms
0.03.289.269 I llama_perf_context_print: prompt eval time =    3051.79 ms /   128 tokens (   23.84 ms per token,    41.94 tokens per second)
0.03.289.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.289.271 I llama_perf_context_print:       total time =    3064.35 ms /   129 tokens

real	0m3.350s
user	0m24.906s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.169 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q2_K - Medium
0.00.030.179 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.495 I load: special tokens cache size = 25
0.00.096.137 I load: token to piece cache size = 0.2984 MB
0.00.096.165 I print_info: arch             = gptneox
0.00.096.170 I print_info: vocab_only       = 0
0.00.096.171 I print_info: n_ctx_train      = 2048
0.00.096.171 I print_info: n_embd           = 2048
0.00.096.172 I print_info: n_layer          = 24
0.00.096.195 I print_info: n_head           = 16
0.00.096.202 I print_info: n_head_kv        = 16
0.00.096.203 I print_info: n_rot            = 32
0.00.096.203 I print_info: n_swa            = 0
0.00.096.204 I print_info: n_swa_pattern    = 1
0.00.096.204 I print_info: n_embd_head_k    = 128
0.00.096.204 I print_info: n_embd_head_v    = 128
0.00.096.207 I print_info: n_gqa            = 1
0.00.096.209 I print_info: n_embd_k_gqa     = 2048
0.00.096.211 I print_info: n_embd_v_gqa     = 2048
0.00.096.212 I print_info: f_norm_eps       = 1.0e-05
0.00.096.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.216 I print_info: f_logit_scale    = 0.0e+00
0.00.096.216 I print_info: f_attn_scale     = 0.0e+00
0.00.096.219 I print_info: n_ff             = 8192
0.00.096.220 I print_info: n_expert         = 0
0.00.096.221 I print_info: n_expert_used    = 0
0.00.096.222 I print_info: causal attn      = 1
0.00.096.222 I print_info: pooling type     = 0
0.00.096.222 I print_info: rope type        = 2
0.00.096.223 I print_info: rope scaling     = linear
0.00.096.225 I print_info: freq_base_train  = 10000.0
0.00.096.226 I print_info: freq_scale_train = 1
0.00.096.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.227 I print_info: rope_finetuned   = unknown
0.00.096.228 I print_info: ssm_d_conv       = 0
0.00.096.229 I print_info: ssm_d_inner      = 0
0.00.096.229 I print_info: ssm_d_state      = 0
0.00.096.229 I print_info: ssm_dt_rank      = 0
0.00.096.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.231 I print_info: model type       = 1.4B
0.00.096.232 I print_info: model params     = 1.41 B
0.00.096.233 I print_info: general.name     = 1.4B
0.00.096.236 I print_info: vocab type       = BPE
0.00.096.237 I print_info: n_vocab          = 50304
0.00.096.238 I print_info: n_merges         = 50009
0.00.096.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.241 I print_info: LF token         = 187 'Ċ'
0.00.096.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.242 I print_info: max token length = 1024
0.00.096.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.995 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.635 I llama_context: constructing llama_context
0.00.128.644 I llama_context: n_seq_max     = 1
0.00.128.644 I llama_context: n_ctx         = 2048
0.00.128.645 I llama_context: n_ctx_per_seq = 2048
0.00.128.645 I llama_context: n_batch       = 2048
0.00.128.646 I llama_context: n_ubatch      = 512
0.00.128.646 I llama_context: causal_attn   = 1
0.00.128.647 I llama_context: flash_attn    = 0
0.00.128.649 I llama_context: freq_base     = 10000.0
0.00.128.649 I llama_context: freq_scale    = 1
0.00.128.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.549 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.574 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.492 I llama_context: graph nodes  = 1015
0.00.264.492 I llama_context: graph splits = 1
0.00.264.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.032 I main: llama threadpool init, n_threads = 8
0.00.313.047 I 
0.00.313.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.132 I 
0.00.313.218 I sampler seed: 1234
0.00.313.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.242 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.657 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21981.42 tokens per second)
0.01.776.670 I llama_perf_context_print:        load time =     310.82 ms
0.01.776.680 I llama_perf_context_print: prompt eval time =     110.60 ms /     7 tokens (   15.80 ms per token,    63.29 tokens per second)
0.01.776.696 I llama_perf_context_print:        eval time =    1342.52 ms /    63 runs   (   21.31 ms per token,    46.93 tokens per second)
0.01.776.710 I llama_perf_context_print:       total time =    1465.32 ms /    70 tokens

real	0m1.849s
user	0m11.831s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.172 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = Q2_K - Medium
0.00.030.180 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.013 I load: special tokens cache size = 25
0.00.097.253 I load: token to piece cache size = 0.2984 MB
0.00.097.281 I print_info: arch             = gptneox
0.00.097.282 I print_info: vocab_only       = 0
0.00.097.282 I print_info: n_ctx_train      = 2048
0.00.097.283 I print_info: n_embd           = 2048
0.00.097.283 I print_info: n_layer          = 24
0.00.097.306 I print_info: n_head           = 16
0.00.097.313 I print_info: n_head_kv        = 16
0.00.097.314 I print_info: n_rot            = 32
0.00.097.314 I print_info: n_swa            = 0
0.00.097.315 I print_info: n_swa_pattern    = 1
0.00.097.315 I print_info: n_embd_head_k    = 128
0.00.097.316 I print_info: n_embd_head_v    = 128
0.00.097.318 I print_info: n_gqa            = 1
0.00.097.320 I print_info: n_embd_k_gqa     = 2048
0.00.097.322 I print_info: n_embd_v_gqa     = 2048
0.00.097.324 I print_info: f_norm_eps       = 1.0e-05
0.00.097.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.326 I print_info: f_logit_scale    = 0.0e+00
0.00.097.327 I print_info: f_attn_scale     = 0.0e+00
0.00.097.328 I print_info: n_ff             = 8192
0.00.097.328 I print_info: n_expert         = 0
0.00.097.328 I print_info: n_expert_used    = 0
0.00.097.329 I print_info: causal attn      = 1
0.00.097.329 I print_info: pooling type     = 0
0.00.097.329 I print_info: rope type        = 2
0.00.097.330 I print_info: rope scaling     = linear
0.00.097.331 I print_info: freq_base_train  = 10000.0
0.00.097.332 I print_info: freq_scale_train = 1
0.00.097.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.333 I print_info: rope_finetuned   = unknown
0.00.097.334 I print_info: ssm_d_conv       = 0
0.00.097.335 I print_info: ssm_d_inner      = 0
0.00.097.335 I print_info: ssm_d_state      = 0
0.00.097.336 I print_info: ssm_dt_rank      = 0
0.00.097.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.337 I print_info: model type       = 1.4B
0.00.097.338 I print_info: model params     = 1.41 B
0.00.097.339 I print_info: general.name     = 1.4B
0.00.097.342 I print_info: vocab type       = BPE
0.00.097.343 I print_info: n_vocab          = 50304
0.00.097.344 I print_info: n_merges         = 50009
0.00.097.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.346 I print_info: LF token         = 187 'Ċ'
0.00.097.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.347 I print_info: max token length = 1024
0.00.097.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.227 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.889 I llama_context: constructing llama_context
0.00.129.899 I llama_context: n_seq_max     = 1
0.00.129.899 I llama_context: n_ctx         = 128
0.00.129.900 I llama_context: n_ctx_per_seq = 128
0.00.129.900 I llama_context: n_batch       = 128
0.00.129.900 I llama_context: n_ubatch      = 128
0.00.129.901 I llama_context: causal_attn   = 1
0.00.129.901 I llama_context: flash_attn    = 0
0.00.129.905 I llama_context: freq_base     = 10000.0
0.00.129.905 I llama_context: freq_scale    = 1
0.00.129.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.954 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.449 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.471 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.304 I llama_context: graph nodes  = 1015
0.00.149.305 I llama_context: graph splits = 1
0.00.149.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.610 I 
0.00.187.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.705 I perplexity: tokenizing the input ..
0.00.196.513 I perplexity: tokenization took 8.803 ms
0.00.196.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.981 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.945 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.987 I llama_perf_context_print:        load time =     187.19 ms
0.02.258.993 I llama_perf_context_print: prompt eval time =    2058.87 ms /   128 tokens (   16.08 ms per token,    62.17 tokens per second)
0.02.258.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.996 I llama_perf_context_print:       total time =    2071.40 ms /   129 tokens

real	0m2.307s
user	0m16.804s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.897 I llama_model_loader: - type  f32:  194 tensors
0.00.029.898 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.899 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.899 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.902 I print_info: file type   = Q3_K - Medium
0.00.029.906 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.861 I load: special tokens cache size = 25
0.00.093.351 I load: token to piece cache size = 0.2984 MB
0.00.093.374 I print_info: arch             = gptneox
0.00.093.375 I print_info: vocab_only       = 0
0.00.093.375 I print_info: n_ctx_train      = 2048
0.00.093.376 I print_info: n_embd           = 2048
0.00.093.376 I print_info: n_layer          = 24
0.00.093.396 I print_info: n_head           = 16
0.00.093.399 I print_info: n_head_kv        = 16
0.00.093.399 I print_info: n_rot            = 32
0.00.093.400 I print_info: n_swa            = 0
0.00.093.400 I print_info: n_swa_pattern    = 1
0.00.093.400 I print_info: n_embd_head_k    = 128
0.00.093.401 I print_info: n_embd_head_v    = 128
0.00.093.404 I print_info: n_gqa            = 1
0.00.093.406 I print_info: n_embd_k_gqa     = 2048
0.00.093.407 I print_info: n_embd_v_gqa     = 2048
0.00.093.409 I print_info: f_norm_eps       = 1.0e-05
0.00.093.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.412 I print_info: f_logit_scale    = 0.0e+00
0.00.093.413 I print_info: f_attn_scale     = 0.0e+00
0.00.093.415 I print_info: n_ff             = 8192
0.00.093.416 I print_info: n_expert         = 0
0.00.093.417 I print_info: n_expert_used    = 0
0.00.093.417 I print_info: causal attn      = 1
0.00.093.418 I print_info: pooling type     = 0
0.00.093.418 I print_info: rope type        = 2
0.00.093.419 I print_info: rope scaling     = linear
0.00.093.420 I print_info: freq_base_train  = 10000.0
0.00.093.421 I print_info: freq_scale_train = 1
0.00.093.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.422 I print_info: rope_finetuned   = unknown
0.00.093.422 I print_info: ssm_d_conv       = 0
0.00.093.423 I print_info: ssm_d_inner      = 0
0.00.093.423 I print_info: ssm_d_state      = 0
0.00.093.424 I print_info: ssm_dt_rank      = 0
0.00.093.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.425 I print_info: model type       = 1.4B
0.00.093.426 I print_info: model params     = 1.41 B
0.00.093.426 I print_info: general.name     = 1.4B
0.00.093.429 I print_info: vocab type       = BPE
0.00.093.430 I print_info: n_vocab          = 50304
0.00.093.430 I print_info: n_merges         = 50009
0.00.093.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.433 I print_info: LF token         = 187 'Ċ'
0.00.093.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.434 I print_info: max token length = 1024
0.00.093.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.144 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.702 I llama_context: constructing llama_context
0.00.131.710 I llama_context: n_seq_max     = 1
0.00.131.710 I llama_context: n_ctx         = 2048
0.00.131.711 I llama_context: n_ctx_per_seq = 2048
0.00.131.711 I llama_context: n_batch       = 2048
0.00.131.712 I llama_context: n_ubatch      = 512
0.00.131.712 I llama_context: causal_attn   = 1
0.00.131.712 I llama_context: flash_attn    = 0
0.00.131.714 I llama_context: freq_base     = 10000.0
0.00.131.716 I llama_context: freq_scale    = 1
0.00.131.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.170 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.194 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.957 I llama_context: graph nodes  = 1015
0.00.263.958 I llama_context: graph splits = 1
0.00.263.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.093 I main: llama threadpool init, n_threads = 8
0.00.309.109 I 
0.00.309.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.188 I 
0.00.309.273 I sampler seed: 1234
0.00.309.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.316 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.727.413 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21812.60 tokens per second)
0.01.727.427 I llama_perf_context_print:        load time =     306.89 ms
0.01.727.438 I llama_perf_context_print: prompt eval time =      97.60 ms /     7 tokens (   13.94 ms per token,    71.72 tokens per second)
0.01.727.452 I llama_perf_context_print:        eval time =    1310.44 ms /    63 runs   (   20.80 ms per token,    48.08 tokens per second)
0.01.727.460 I llama_perf_context_print:       total time =    1420.02 ms /    70 tokens

real	0m1.800s
user	0m11.404s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.811 I llama_model_loader: - type  f32:  194 tensors
0.00.030.812 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.813 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.813 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.817 I print_info: file format = GGUF V3 (latest)
0.00.030.817 I print_info: file type   = Q3_K - Medium
0.00.030.821 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.011 I load: special tokens cache size = 25
0.00.098.486 I load: token to piece cache size = 0.2984 MB
0.00.098.512 I print_info: arch             = gptneox
0.00.098.513 I print_info: vocab_only       = 0
0.00.098.513 I print_info: n_ctx_train      = 2048
0.00.098.513 I print_info: n_embd           = 2048
0.00.098.514 I print_info: n_layer          = 24
0.00.098.536 I print_info: n_head           = 16
0.00.098.544 I print_info: n_head_kv        = 16
0.00.098.545 I print_info: n_rot            = 32
0.00.098.545 I print_info: n_swa            = 0
0.00.098.546 I print_info: n_swa_pattern    = 1
0.00.098.546 I print_info: n_embd_head_k    = 128
0.00.098.547 I print_info: n_embd_head_v    = 128
0.00.098.549 I print_info: n_gqa            = 1
0.00.098.551 I print_info: n_embd_k_gqa     = 2048
0.00.098.553 I print_info: n_embd_v_gqa     = 2048
0.00.098.555 I print_info: f_norm_eps       = 1.0e-05
0.00.098.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.557 I print_info: f_logit_scale    = 0.0e+00
0.00.098.558 I print_info: f_attn_scale     = 0.0e+00
0.00.098.559 I print_info: n_ff             = 8192
0.00.098.559 I print_info: n_expert         = 0
0.00.098.560 I print_info: n_expert_used    = 0
0.00.098.560 I print_info: causal attn      = 1
0.00.098.561 I print_info: pooling type     = 0
0.00.098.561 I print_info: rope type        = 2
0.00.098.561 I print_info: rope scaling     = linear
0.00.098.563 I print_info: freq_base_train  = 10000.0
0.00.098.564 I print_info: freq_scale_train = 1
0.00.098.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.565 I print_info: rope_finetuned   = unknown
0.00.098.565 I print_info: ssm_d_conv       = 0
0.00.098.565 I print_info: ssm_d_inner      = 0
0.00.098.566 I print_info: ssm_d_state      = 0
0.00.098.566 I print_info: ssm_dt_rank      = 0
0.00.098.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.568 I print_info: model type       = 1.4B
0.00.098.568 I print_info: model params     = 1.41 B
0.00.098.569 I print_info: general.name     = 1.4B
0.00.098.572 I print_info: vocab type       = BPE
0.00.098.573 I print_info: n_vocab          = 50304
0.00.098.574 I print_info: n_merges         = 50009
0.00.098.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.578 I print_info: LF token         = 187 'Ċ'
0.00.098.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.580 I print_info: max token length = 1024
0.00.098.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.588 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.249 I llama_context: constructing llama_context
0.00.137.258 I llama_context: n_seq_max     = 1
0.00.137.258 I llama_context: n_ctx         = 128
0.00.137.258 I llama_context: n_ctx_per_seq = 128
0.00.137.259 I llama_context: n_batch       = 128
0.00.137.259 I llama_context: n_ubatch      = 128
0.00.137.260 I llama_context: causal_attn   = 1
0.00.137.260 I llama_context: flash_attn    = 0
0.00.137.262 I llama_context: freq_base     = 10000.0
0.00.137.263 I llama_context: freq_scale    = 1
0.00.137.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.309 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.498 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.520 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.041 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.050 I llama_context: graph nodes  = 1015
0.00.156.051 I llama_context: graph splits = 1
0.00.156.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.707 I 
0.00.191.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.799 I perplexity: tokenizing the input ..
0.00.200.796 I perplexity: tokenization took 8.992 ms
0.00.200.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.278 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.266 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.303 I llama_perf_context_print:        load time =     191.32 ms
0.01.996.310 I llama_perf_context_print: prompt eval time =    1791.92 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.01.996.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.313 I llama_perf_context_print:       total time =    1804.61 ms /   129 tokens

real	0m2.046s
user	0m14.641s
sys	0m0.151s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.872 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.872 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.873 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = Q4_K - Medium
0.00.029.881 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.075 I load: special tokens cache size = 25
0.00.096.190 I load: token to piece cache size = 0.2984 MB
0.00.096.213 I print_info: arch             = gptneox
0.00.096.214 I print_info: vocab_only       = 0
0.00.096.214 I print_info: n_ctx_train      = 2048
0.00.096.215 I print_info: n_embd           = 2048
0.00.096.215 I print_info: n_layer          = 24
0.00.096.236 I print_info: n_head           = 16
0.00.096.238 I print_info: n_head_kv        = 16
0.00.096.239 I print_info: n_rot            = 32
0.00.096.239 I print_info: n_swa            = 0
0.00.096.240 I print_info: n_swa_pattern    = 1
0.00.096.241 I print_info: n_embd_head_k    = 128
0.00.096.241 I print_info: n_embd_head_v    = 128
0.00.096.244 I print_info: n_gqa            = 1
0.00.096.246 I print_info: n_embd_k_gqa     = 2048
0.00.096.248 I print_info: n_embd_v_gqa     = 2048
0.00.096.249 I print_info: f_norm_eps       = 1.0e-05
0.00.096.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.253 I print_info: f_logit_scale    = 0.0e+00
0.00.096.253 I print_info: f_attn_scale     = 0.0e+00
0.00.096.255 I print_info: n_ff             = 8192
0.00.096.255 I print_info: n_expert         = 0
0.00.096.256 I print_info: n_expert_used    = 0
0.00.096.257 I print_info: causal attn      = 1
0.00.096.258 I print_info: pooling type     = 0
0.00.096.258 I print_info: rope type        = 2
0.00.096.258 I print_info: rope scaling     = linear
0.00.096.260 I print_info: freq_base_train  = 10000.0
0.00.096.261 I print_info: freq_scale_train = 1
0.00.096.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.262 I print_info: rope_finetuned   = unknown
0.00.096.262 I print_info: ssm_d_conv       = 0
0.00.096.263 I print_info: ssm_d_inner      = 0
0.00.096.263 I print_info: ssm_d_state      = 0
0.00.096.264 I print_info: ssm_dt_rank      = 0
0.00.096.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.265 I print_info: model type       = 1.4B
0.00.096.267 I print_info: model params     = 1.41 B
0.00.096.267 I print_info: general.name     = 1.4B
0.00.096.270 I print_info: vocab type       = BPE
0.00.096.271 I print_info: n_vocab          = 50304
0.00.096.272 I print_info: n_merges         = 50009
0.00.096.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.274 I print_info: LF token         = 187 'Ċ'
0.00.096.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.276 I print_info: max token length = 1024
0.00.096.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.010 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.687 I llama_context: constructing llama_context
0.00.144.697 I llama_context: n_seq_max     = 1
0.00.144.698 I llama_context: n_ctx         = 2048
0.00.144.698 I llama_context: n_ctx_per_seq = 2048
0.00.144.699 I llama_context: n_batch       = 2048
0.00.144.699 I llama_context: n_ubatch      = 512
0.00.144.700 I llama_context: causal_attn   = 1
0.00.144.700 I llama_context: flash_attn    = 0
0.00.144.702 I llama_context: freq_base     = 10000.0
0.00.144.703 I llama_context: freq_scale    = 1
0.00.144.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.753 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.106 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.132 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.936 I llama_context: graph nodes  = 1015
0.00.277.937 I llama_context: graph splits = 1
0.00.277.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.121 I main: llama threadpool init, n_threads = 8
0.00.327.138 I 
0.00.327.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.223 I 
0.00.327.313 I sampler seed: 1234
0.00.327.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.336 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.857.353 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.01.857.365 I llama_perf_context_print:        load time =     324.89 ms
0.01.857.375 I llama_perf_context_print: prompt eval time =     107.03 ms /     7 tokens (   15.29 ms per token,    65.40 tokens per second)
0.01.857.392 I llama_perf_context_print:        eval time =    1412.36 ms /    63 runs   (   22.42 ms per token,    44.61 tokens per second)
0.01.857.401 I llama_perf_context_print:       total time =    1531.95 ms /    70 tokens

real	0m1.940s
user	0m12.375s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.305 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.307 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.310 I print_info: file format = GGUF V3 (latest)
0.00.030.311 I print_info: file type   = Q4_K - Medium
0.00.030.314 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.721 I load: special tokens cache size = 25
0.00.097.059 I load: token to piece cache size = 0.2984 MB
0.00.097.079 I print_info: arch             = gptneox
0.00.097.082 I print_info: vocab_only       = 0
0.00.097.082 I print_info: n_ctx_train      = 2048
0.00.097.083 I print_info: n_embd           = 2048
0.00.097.083 I print_info: n_layer          = 24
0.00.097.102 I print_info: n_head           = 16
0.00.097.105 I print_info: n_head_kv        = 16
0.00.097.105 I print_info: n_rot            = 32
0.00.097.106 I print_info: n_swa            = 0
0.00.097.106 I print_info: n_swa_pattern    = 1
0.00.097.107 I print_info: n_embd_head_k    = 128
0.00.097.108 I print_info: n_embd_head_v    = 128
0.00.097.110 I print_info: n_gqa            = 1
0.00.097.112 I print_info: n_embd_k_gqa     = 2048
0.00.097.114 I print_info: n_embd_v_gqa     = 2048
0.00.097.116 I print_info: f_norm_eps       = 1.0e-05
0.00.097.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.119 I print_info: f_logit_scale    = 0.0e+00
0.00.097.119 I print_info: f_attn_scale     = 0.0e+00
0.00.097.121 I print_info: n_ff             = 8192
0.00.097.121 I print_info: n_expert         = 0
0.00.097.121 I print_info: n_expert_used    = 0
0.00.097.122 I print_info: causal attn      = 1
0.00.097.123 I print_info: pooling type     = 0
0.00.097.123 I print_info: rope type        = 2
0.00.097.123 I print_info: rope scaling     = linear
0.00.097.125 I print_info: freq_base_train  = 10000.0
0.00.097.126 I print_info: freq_scale_train = 1
0.00.097.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.127 I print_info: rope_finetuned   = unknown
0.00.097.127 I print_info: ssm_d_conv       = 0
0.00.097.128 I print_info: ssm_d_inner      = 0
0.00.097.128 I print_info: ssm_d_state      = 0
0.00.097.129 I print_info: ssm_dt_rank      = 0
0.00.097.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.131 I print_info: model type       = 1.4B
0.00.097.132 I print_info: model params     = 1.41 B
0.00.097.132 I print_info: general.name     = 1.4B
0.00.097.135 I print_info: vocab type       = BPE
0.00.097.136 I print_info: n_vocab          = 50304
0.00.097.136 I print_info: n_merges         = 50009
0.00.097.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.139 I print_info: LF token         = 187 'Ċ'
0.00.097.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.140 I print_info: max token length = 1024
0.00.097.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.825 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.449 I llama_context: constructing llama_context
0.00.145.460 I llama_context: n_seq_max     = 1
0.00.145.460 I llama_context: n_ctx         = 128
0.00.145.461 I llama_context: n_ctx_per_seq = 128
0.00.145.461 I llama_context: n_batch       = 128
0.00.145.461 I llama_context: n_ubatch      = 128
0.00.145.462 I llama_context: causal_attn   = 1
0.00.145.462 I llama_context: flash_attn    = 0
0.00.145.465 I llama_context: freq_base     = 10000.0
0.00.145.466 I llama_context: freq_scale    = 1
0.00.145.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.513 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.774 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.794 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.351 I llama_context: graph nodes  = 1015
0.00.164.351 I llama_context: graph splits = 1
0.00.164.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.069 I 
0.00.203.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.166 I perplexity: tokenizing the input ..
0.00.212.194 I perplexity: tokenization took 9.023 ms
0.00.212.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.095 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.004 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.046 I llama_perf_context_print:        load time =     202.68 ms
0.02.163.049 I llama_perf_context_print: prompt eval time =    1947.34 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.163.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.078 I llama_perf_context_print:       total time =    1960.00 ms /   129 tokens

real	0m2.220s
user	0m15.957s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.075 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.078 I print_info: file format = GGUF V3 (latest)
0.00.030.078 I print_info: file type   = Q5_K - Medium
0.00.030.081 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.356 I load: special tokens cache size = 25
0.00.093.886 I load: token to piece cache size = 0.2984 MB
0.00.093.912 I print_info: arch             = gptneox
0.00.093.913 I print_info: vocab_only       = 0
0.00.093.914 I print_info: n_ctx_train      = 2048
0.00.093.914 I print_info: n_embd           = 2048
0.00.093.915 I print_info: n_layer          = 24
0.00.093.934 I print_info: n_head           = 16
0.00.093.937 I print_info: n_head_kv        = 16
0.00.093.937 I print_info: n_rot            = 32
0.00.093.938 I print_info: n_swa            = 0
0.00.093.938 I print_info: n_swa_pattern    = 1
0.00.093.939 I print_info: n_embd_head_k    = 128
0.00.093.939 I print_info: n_embd_head_v    = 128
0.00.093.941 I print_info: n_gqa            = 1
0.00.093.943 I print_info: n_embd_k_gqa     = 2048
0.00.093.945 I print_info: n_embd_v_gqa     = 2048
0.00.093.947 I print_info: f_norm_eps       = 1.0e-05
0.00.093.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.949 I print_info: f_logit_scale    = 0.0e+00
0.00.093.949 I print_info: f_attn_scale     = 0.0e+00
0.00.093.951 I print_info: n_ff             = 8192
0.00.093.951 I print_info: n_expert         = 0
0.00.093.952 I print_info: n_expert_used    = 0
0.00.093.952 I print_info: causal attn      = 1
0.00.093.953 I print_info: pooling type     = 0
0.00.093.953 I print_info: rope type        = 2
0.00.093.954 I print_info: rope scaling     = linear
0.00.093.955 I print_info: freq_base_train  = 10000.0
0.00.093.956 I print_info: freq_scale_train = 1
0.00.093.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.957 I print_info: rope_finetuned   = unknown
0.00.093.958 I print_info: ssm_d_conv       = 0
0.00.093.958 I print_info: ssm_d_inner      = 0
0.00.093.958 I print_info: ssm_d_state      = 0
0.00.093.959 I print_info: ssm_dt_rank      = 0
0.00.093.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.961 I print_info: model type       = 1.4B
0.00.093.962 I print_info: model params     = 1.41 B
0.00.093.962 I print_info: general.name     = 1.4B
0.00.093.965 I print_info: vocab type       = BPE
0.00.093.966 I print_info: n_vocab          = 50304
0.00.093.967 I print_info: n_merges         = 50009
0.00.093.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.969 I print_info: LF token         = 187 'Ċ'
0.00.093.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.970 I print_info: max token length = 1024
0.00.093.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.891 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.494 I llama_context: constructing llama_context
0.00.144.504 I llama_context: n_seq_max     = 1
0.00.144.505 I llama_context: n_ctx         = 2048
0.00.144.505 I llama_context: n_ctx_per_seq = 2048
0.00.144.506 I llama_context: n_batch       = 2048
0.00.144.506 I llama_context: n_ubatch      = 512
0.00.144.506 I llama_context: causal_attn   = 1
0.00.144.507 I llama_context: flash_attn    = 0
0.00.144.509 I llama_context: freq_base     = 10000.0
0.00.144.510 I llama_context: freq_scale    = 1
0.00.144.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.559 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.244 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.267 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.959 I llama_context: graph nodes  = 1015
0.00.274.959 I llama_context: graph splits = 1
0.00.274.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.719 I main: llama threadpool init, n_threads = 8
0.00.332.734 I 
0.00.332.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.815 I 
0.00.332.901 I sampler seed: 1234
0.00.332.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.922 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.188.782 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.02.188.794 I llama_perf_context_print:        load time =     330.51 ms
0.02.188.803 I llama_perf_context_print: prompt eval time =     139.48 ms /     7 tokens (   19.93 ms per token,    50.19 tokens per second)
0.02.188.817 I llama_perf_context_print:        eval time =    1706.13 ms /    63 runs   (   27.08 ms per token,    36.93 tokens per second)
0.02.188.826 I llama_perf_context_print:       total time =    1857.78 ms /    70 tokens

real	0m2.268s
user	0m15.089s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.727 I llama_model_loader: - type  f32:  194 tensors
0.00.029.728 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.729 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.731 I print_info: file format = GGUF V3 (latest)
0.00.029.732 I print_info: file type   = Q5_K - Medium
0.00.029.735 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.720 I load: special tokens cache size = 25
0.00.092.226 I load: token to piece cache size = 0.2984 MB
0.00.092.248 I print_info: arch             = gptneox
0.00.092.249 I print_info: vocab_only       = 0
0.00.092.249 I print_info: n_ctx_train      = 2048
0.00.092.249 I print_info: n_embd           = 2048
0.00.092.250 I print_info: n_layer          = 24
0.00.092.269 I print_info: n_head           = 16
0.00.092.271 I print_info: n_head_kv        = 16
0.00.092.271 I print_info: n_rot            = 32
0.00.092.272 I print_info: n_swa            = 0
0.00.092.272 I print_info: n_swa_pattern    = 1
0.00.092.273 I print_info: n_embd_head_k    = 128
0.00.092.273 I print_info: n_embd_head_v    = 128
0.00.092.276 I print_info: n_gqa            = 1
0.00.092.277 I print_info: n_embd_k_gqa     = 2048
0.00.092.279 I print_info: n_embd_v_gqa     = 2048
0.00.092.281 I print_info: f_norm_eps       = 1.0e-05
0.00.092.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.283 I print_info: f_logit_scale    = 0.0e+00
0.00.092.283 I print_info: f_attn_scale     = 0.0e+00
0.00.092.285 I print_info: n_ff             = 8192
0.00.092.285 I print_info: n_expert         = 0
0.00.092.286 I print_info: n_expert_used    = 0
0.00.092.286 I print_info: causal attn      = 1
0.00.092.287 I print_info: pooling type     = 0
0.00.092.288 I print_info: rope type        = 2
0.00.092.288 I print_info: rope scaling     = linear
0.00.092.290 I print_info: freq_base_train  = 10000.0
0.00.092.291 I print_info: freq_scale_train = 1
0.00.092.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.292 I print_info: rope_finetuned   = unknown
0.00.092.292 I print_info: ssm_d_conv       = 0
0.00.092.292 I print_info: ssm_d_inner      = 0
0.00.092.293 I print_info: ssm_d_state      = 0
0.00.092.293 I print_info: ssm_dt_rank      = 0
0.00.092.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.295 I print_info: model type       = 1.4B
0.00.092.296 I print_info: model params     = 1.41 B
0.00.092.296 I print_info: general.name     = 1.4B
0.00.092.299 I print_info: vocab type       = BPE
0.00.092.300 I print_info: n_vocab          = 50304
0.00.092.301 I print_info: n_merges         = 50009
0.00.092.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.303 I print_info: LF token         = 187 'Ċ'
0.00.092.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.304 I print_info: max token length = 1024
0.00.092.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.556 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.190 I llama_context: constructing llama_context
0.00.143.198 I llama_context: n_seq_max     = 1
0.00.143.198 I llama_context: n_ctx         = 128
0.00.143.199 I llama_context: n_ctx_per_seq = 128
0.00.143.199 I llama_context: n_batch       = 128
0.00.143.199 I llama_context: n_ubatch      = 128
0.00.143.200 I llama_context: causal_attn   = 1
0.00.143.200 I llama_context: flash_attn    = 0
0.00.143.202 I llama_context: freq_base     = 10000.0
0.00.143.203 I llama_context: freq_scale    = 1
0.00.143.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.249 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.484 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.501 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.135 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.143 I llama_context: graph nodes  = 1015
0.00.162.144 I llama_context: graph splits = 1
0.00.162.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.058 I 
0.00.210.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.158 I perplexity: tokenizing the input ..
0.00.218.812 I perplexity: tokenization took 8.649 ms
0.00.218.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.572 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.517 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.559 I llama_perf_context_print:        load time =     209.69 ms
0.02.777.562 I llama_perf_context_print: prompt eval time =    2555.21 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.777.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.564 I llama_perf_context_print:       total time =    2567.52 ms /   129 tokens

real	0m2.835s
user	0m20.845s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.037 I llama_model_loader: - type  f32:  194 tensors
0.00.031.038 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.040 I print_info: file format = GGUF V3 (latest)
0.00.031.040 I print_info: file type   = Q6_K
0.00.031.043 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.878 I load: special tokens cache size = 25
0.00.098.215 I load: token to piece cache size = 0.2984 MB
0.00.098.242 I print_info: arch             = gptneox
0.00.098.243 I print_info: vocab_only       = 0
0.00.098.243 I print_info: n_ctx_train      = 2048
0.00.098.244 I print_info: n_embd           = 2048
0.00.098.244 I print_info: n_layer          = 24
0.00.098.265 I print_info: n_head           = 16
0.00.098.272 I print_info: n_head_kv        = 16
0.00.098.273 I print_info: n_rot            = 32
0.00.098.273 I print_info: n_swa            = 0
0.00.098.273 I print_info: n_swa_pattern    = 1
0.00.098.274 I print_info: n_embd_head_k    = 128
0.00.098.274 I print_info: n_embd_head_v    = 128
0.00.098.276 I print_info: n_gqa            = 1
0.00.098.279 I print_info: n_embd_k_gqa     = 2048
0.00.098.281 I print_info: n_embd_v_gqa     = 2048
0.00.098.282 I print_info: f_norm_eps       = 1.0e-05
0.00.098.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.284 I print_info: f_logit_scale    = 0.0e+00
0.00.098.285 I print_info: f_attn_scale     = 0.0e+00
0.00.098.286 I print_info: n_ff             = 8192
0.00.098.286 I print_info: n_expert         = 0
0.00.098.287 I print_info: n_expert_used    = 0
0.00.098.287 I print_info: causal attn      = 1
0.00.098.288 I print_info: pooling type     = 0
0.00.098.288 I print_info: rope type        = 2
0.00.098.289 I print_info: rope scaling     = linear
0.00.098.290 I print_info: freq_base_train  = 10000.0
0.00.098.291 I print_info: freq_scale_train = 1
0.00.098.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.292 I print_info: rope_finetuned   = unknown
0.00.098.292 I print_info: ssm_d_conv       = 0
0.00.098.293 I print_info: ssm_d_inner      = 0
0.00.098.293 I print_info: ssm_d_state      = 0
0.00.098.294 I print_info: ssm_dt_rank      = 0
0.00.098.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.295 I print_info: model type       = 1.4B
0.00.098.296 I print_info: model params     = 1.41 B
0.00.098.297 I print_info: general.name     = 1.4B
0.00.098.300 I print_info: vocab type       = BPE
0.00.098.301 I print_info: n_vocab          = 50304
0.00.098.301 I print_info: n_merges         = 50009
0.00.098.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.303 I print_info: LF token         = 187 'Ċ'
0.00.098.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.305 I print_info: max token length = 1024
0.00.098.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.380 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.910 I llama_context: constructing llama_context
0.00.155.918 I llama_context: n_seq_max     = 1
0.00.155.918 I llama_context: n_ctx         = 2048
0.00.155.919 I llama_context: n_ctx_per_seq = 2048
0.00.155.919 I llama_context: n_batch       = 2048
0.00.155.919 I llama_context: n_ubatch      = 512
0.00.155.920 I llama_context: causal_attn   = 1
0.00.155.920 I llama_context: flash_attn    = 0
0.00.155.922 I llama_context: freq_base     = 10000.0
0.00.155.923 I llama_context: freq_scale    = 1
0.00.155.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.993 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.016 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.782 I llama_context: graph nodes  = 1015
0.00.287.783 I llama_context: graph splits = 1
0.00.287.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.491 I main: llama threadpool init, n_threads = 8
0.00.348.507 I 
0.00.348.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.587 I 
0.00.348.670 I sampler seed: 1234
0.00.348.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.689 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.339.483 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.339.496 I llama_perf_context_print:        load time =     346.30 ms
0.02.339.505 I llama_perf_context_print: prompt eval time =     148.91 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.339.519 I llama_perf_context_print:        eval time =    1831.59 ms /    63 runs   (   29.07 ms per token,    34.40 tokens per second)
0.02.339.528 I llama_perf_context_print:       total time =    1992.70 ms /    70 tokens

real	0m2.425s
user	0m16.097s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.592 I llama_model_loader: - type  f32:  194 tensors
0.00.029.593 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.595 I print_info: file format = GGUF V3 (latest)
0.00.029.595 I print_info: file type   = Q6_K
0.00.029.598 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.143 I load: special tokens cache size = 25
0.00.092.206 I load: token to piece cache size = 0.2984 MB
0.00.092.226 I print_info: arch             = gptneox
0.00.092.231 I print_info: vocab_only       = 0
0.00.092.231 I print_info: n_ctx_train      = 2048
0.00.092.232 I print_info: n_embd           = 2048
0.00.092.232 I print_info: n_layer          = 24
0.00.092.252 I print_info: n_head           = 16
0.00.092.258 I print_info: n_head_kv        = 16
0.00.092.258 I print_info: n_rot            = 32
0.00.092.259 I print_info: n_swa            = 0
0.00.092.259 I print_info: n_swa_pattern    = 1
0.00.092.260 I print_info: n_embd_head_k    = 128
0.00.092.260 I print_info: n_embd_head_v    = 128
0.00.092.262 I print_info: n_gqa            = 1
0.00.092.264 I print_info: n_embd_k_gqa     = 2048
0.00.092.266 I print_info: n_embd_v_gqa     = 2048
0.00.092.267 I print_info: f_norm_eps       = 1.0e-05
0.00.092.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.269 I print_info: f_logit_scale    = 0.0e+00
0.00.092.270 I print_info: f_attn_scale     = 0.0e+00
0.00.092.271 I print_info: n_ff             = 8192
0.00.092.272 I print_info: n_expert         = 0
0.00.092.272 I print_info: n_expert_used    = 0
0.00.092.273 I print_info: causal attn      = 1
0.00.092.274 I print_info: pooling type     = 0
0.00.092.274 I print_info: rope type        = 2
0.00.092.275 I print_info: rope scaling     = linear
0.00.092.276 I print_info: freq_base_train  = 10000.0
0.00.092.277 I print_info: freq_scale_train = 1
0.00.092.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.278 I print_info: rope_finetuned   = unknown
0.00.092.279 I print_info: ssm_d_conv       = 0
0.00.092.279 I print_info: ssm_d_inner      = 0
0.00.092.279 I print_info: ssm_d_state      = 0
0.00.092.280 I print_info: ssm_dt_rank      = 0
0.00.092.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.281 I print_info: model type       = 1.4B
0.00.092.282 I print_info: model params     = 1.41 B
0.00.092.282 I print_info: general.name     = 1.4B
0.00.092.285 I print_info: vocab type       = BPE
0.00.092.286 I print_info: n_vocab          = 50304
0.00.092.287 I print_info: n_merges         = 50009
0.00.092.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.290 I print_info: LF token         = 187 'Ċ'
0.00.092.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.291 I print_info: max token length = 1024
0.00.092.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.684 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.272 I llama_context: constructing llama_context
0.00.150.279 I llama_context: n_seq_max     = 1
0.00.150.279 I llama_context: n_ctx         = 128
0.00.150.280 I llama_context: n_ctx_per_seq = 128
0.00.150.280 I llama_context: n_batch       = 128
0.00.150.281 I llama_context: n_ubatch      = 128
0.00.150.281 I llama_context: causal_attn   = 1
0.00.150.281 I llama_context: flash_attn    = 0
0.00.150.284 I llama_context: freq_base     = 10000.0
0.00.150.284 I llama_context: freq_scale    = 1
0.00.150.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.329 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.542 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.563 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.041 I llama_context: graph nodes  = 1015
0.00.169.042 I llama_context: graph splits = 1
0.00.169.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.082 I 
0.00.220.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.180 I perplexity: tokenizing the input ..
0.00.228.864 I perplexity: tokenization took 8.68 ms
0.00.228.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.957.400 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.960.346 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.960.382 I llama_perf_context_print:        load time =     219.72 ms
0.02.960.389 I llama_perf_context_print: prompt eval time =    2727.97 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.960.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.960.391 I llama_perf_context_print:       total time =    2740.31 ms /   129 tokens

real	0m3.023s
user	0m22.292s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.997 I print_info: file format = GGUF V3 (latest)
0.00.029.998 I print_info: file type   = Q4_0
0.00.030.002 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.983 I load: special tokens cache size = 25
0.00.095.126 I load: token to piece cache size = 0.2984 MB
0.00.095.151 I print_info: arch             = gptneox
0.00.095.155 I print_info: vocab_only       = 0
0.00.095.156 I print_info: n_ctx_train      = 2048
0.00.095.156 I print_info: n_embd           = 2048
0.00.095.157 I print_info: n_layer          = 24
0.00.095.176 I print_info: n_head           = 16
0.00.095.183 I print_info: n_head_kv        = 16
0.00.095.183 I print_info: n_rot            = 32
0.00.095.183 I print_info: n_swa            = 0
0.00.095.184 I print_info: n_swa_pattern    = 1
0.00.095.184 I print_info: n_embd_head_k    = 128
0.00.095.184 I print_info: n_embd_head_v    = 128
0.00.095.187 I print_info: n_gqa            = 1
0.00.095.188 I print_info: n_embd_k_gqa     = 2048
0.00.095.190 I print_info: n_embd_v_gqa     = 2048
0.00.095.192 I print_info: f_norm_eps       = 1.0e-05
0.00.095.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.194 I print_info: f_logit_scale    = 0.0e+00
0.00.095.195 I print_info: f_attn_scale     = 0.0e+00
0.00.095.196 I print_info: n_ff             = 8192
0.00.095.196 I print_info: n_expert         = 0
0.00.095.197 I print_info: n_expert_used    = 0
0.00.095.197 I print_info: causal attn      = 1
0.00.095.197 I print_info: pooling type     = 0
0.00.095.198 I print_info: rope type        = 2
0.00.095.198 I print_info: rope scaling     = linear
0.00.095.200 I print_info: freq_base_train  = 10000.0
0.00.095.200 I print_info: freq_scale_train = 1
0.00.095.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.202 I print_info: rope_finetuned   = unknown
0.00.095.202 I print_info: ssm_d_conv       = 0
0.00.095.202 I print_info: ssm_d_inner      = 0
0.00.095.203 I print_info: ssm_d_state      = 0
0.00.095.203 I print_info: ssm_dt_rank      = 0
0.00.095.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.205 I print_info: model type       = 1.4B
0.00.095.205 I print_info: model params     = 1.41 B
0.00.095.206 I print_info: general.name     = 1.4B
0.00.095.208 I print_info: vocab type       = BPE
0.00.095.210 I print_info: n_vocab          = 50304
0.00.095.210 I print_info: n_merges         = 50009
0.00.095.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.212 I print_info: LF token         = 187 'Ċ'
0.00.095.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.213 I print_info: max token length = 1024
0.00.095.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.193 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.205 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.731 I llama_context: constructing llama_context
0.00.520.740 I llama_context: n_seq_max     = 1
0.00.520.740 I llama_context: n_ctx         = 2048
0.00.520.740 I llama_context: n_ctx_per_seq = 2048
0.00.520.741 I llama_context: n_batch       = 2048
0.00.520.741 I llama_context: n_ubatch      = 512
0.00.520.742 I llama_context: causal_attn   = 1
0.00.520.742 I llama_context: flash_attn    = 0
0.00.520.746 I llama_context: freq_base     = 10000.0
0.00.520.747 I llama_context: freq_scale    = 1
0.00.520.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.798 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.551 I init:        CPU KV buffer size =   384.00 MiB
0.00.634.575 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.220 I llama_context: graph nodes  = 1015
0.00.644.221 I llama_context: graph splits = 1
0.00.644.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.028.463 I llama_context: constructing llama_context
0.01.028.487 I llama_context: n_seq_max     = 1
0.01.028.488 I llama_context: n_ctx         = 2048
0.01.028.488 I llama_context: n_ctx_per_seq = 2048
0.01.028.488 I llama_context: n_batch       = 2048
0.01.028.489 I llama_context: n_ubatch      = 512
0.01.028.489 I llama_context: causal_attn   = 1
0.01.028.490 I llama_context: flash_attn    = 0
0.01.028.494 I llama_context: freq_base     = 10000.0
0.01.028.495 I llama_context: freq_scale    = 1
0.01.028.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.142.178 I init:        CPU KV buffer size =   384.00 MiB
0.01.142.200 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.480 I llama_context: graph nodes  = 1015
0.01.151.481 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.474 I llama_context: constructing llama_context
0.01.458.497 I llama_context: n_seq_max     = 1
0.01.458.498 I llama_context: n_ctx         = 2048
0.01.458.498 I llama_context: n_ctx_per_seq = 2048
0.01.458.499 I llama_context: n_batch       = 2048
0.01.458.499 I llama_context: n_ubatch      = 512
0.01.458.499 I llama_context: causal_attn   = 1
0.01.458.500 I llama_context: flash_attn    = 0
0.01.458.505 I llama_context: freq_base     = 10000.0
0.01.458.506 I llama_context: freq_scale    = 1
0.01.458.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.568.637 I init:        CPU KV buffer size =   384.00 MiB
0.01.568.655 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.578.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.578.072 I llama_context: graph nodes  = 1015
0.01.578.072 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.058s
user	0m6.600s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4955 (36ee06dd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.822 I llama_model_loader: - type  f32:  194 tensors
0.00.030.823 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.826 I print_info: file format = GGUF V3 (latest)
0.00.030.827 I print_info: file type   = Q4_0
0.00.030.831 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.521 I load: special tokens cache size = 25
0.00.099.297 I load: token to piece cache size = 0.2984 MB
0.00.099.323 I print_info: arch             = gptneox
0.00.099.323 I print_info: vocab_only       = 0
0.00.099.324 I print_info: n_ctx_train      = 2048
0.00.099.324 I print_info: n_embd           = 2048
0.00.099.325 I print_info: n_layer          = 24
0.00.099.345 I print_info: n_head           = 16
0.00.099.353 I print_info: n_head_kv        = 16
0.00.099.354 I print_info: n_rot            = 32
0.00.099.354 I print_info: n_swa            = 0
0.00.099.355 I print_info: n_swa_pattern    = 1
0.00.099.355 I print_info: n_embd_head_k    = 128
0.00.099.355 I print_info: n_embd_head_v    = 128
0.00.099.358 I print_info: n_gqa            = 1
0.00.099.360 I print_info: n_embd_k_gqa     = 2048
0.00.099.362 I print_info: n_embd_v_gqa     = 2048
0.00.099.364 I print_info: f_norm_eps       = 1.0e-05
0.00.099.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.366 I print_info: f_logit_scale    = 0.0e+00
0.00.099.366 I print_info: f_attn_scale     = 0.0e+00
0.00.099.368 I print_info: n_ff             = 8192
0.00.099.368 I print_info: n_expert         = 0
0.00.099.369 I print_info: n_expert_used    = 0
0.00.099.369 I print_info: causal attn      = 1
0.00.099.370 I print_info: pooling type     = 0
0.00.099.370 I print_info: rope type        = 2
0.00.099.371 I print_info: rope scaling     = linear
0.00.099.372 I print_info: freq_base_train  = 10000.0
0.00.099.373 I print_info: freq_scale_train = 1
0.00.099.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.374 I print_info: rope_finetuned   = unknown
0.00.099.374 I print_info: ssm_d_conv       = 0
0.00.099.375 I print_info: ssm_d_inner      = 0
0.00.099.376 I print_info: ssm_d_state      = 0
0.00.099.376 I print_info: ssm_dt_rank      = 0
0.00.099.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.377 I print_info: model type       = 1.4B
0.00.099.378 I print_info: model params     = 1.41 B
0.00.099.379 I print_info: general.name     = 1.4B
0.00.099.381 I print_info: vocab type       = BPE
0.00.099.383 I print_info: n_vocab          = 50304
0.00.099.383 I print_info: n_merges         = 50009
0.00.099.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.385 I print_info: LF token         = 187 'Ċ'
0.00.099.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.387 I print_info: max token length = 1024
0.00.099.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.117 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.126 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.225 I llama_context: constructing llama_context
0.00.524.234 I llama_context: n_seq_max     = 1
0.00.524.234 I llama_context: n_ctx         = 2048
0.00.524.235 I llama_context: n_ctx_per_seq = 2048
0.00.524.235 I llama_context: n_batch       = 2048
0.00.524.236 I llama_context: n_ubatch      = 512
0.00.524.236 I llama_context: causal_attn   = 1
0.00.524.236 I llama_context: flash_attn    = 1
0.00.524.241 I llama_context: freq_base     = 10000.0
0.00.524.242 I llama_context: freq_scale    = 1
0.00.524.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.292 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.598 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.627 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.895 I llama_context: graph nodes  = 920
0.00.649.896 I llama_context: graph splits = 1
0.00.649.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.992.739 I llama_context: constructing llama_context
0.00.992.765 I llama_context: n_seq_max     = 1
0.00.992.765 I llama_context: n_ctx         = 2048
0.00.992.766 I llama_context: n_ctx_per_seq = 2048
0.00.992.766 I llama_context: n_batch       = 2048
0.00.992.767 I llama_context: n_ubatch      = 512
0.00.992.767 I llama_context: causal_attn   = 1
0.00.992.768 I llama_context: flash_attn    = 1
0.00.992.773 I llama_context: freq_base     = 10000.0
0.00.992.773 I llama_context: freq_scale    = 1
0.00.992.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.799 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.109.190 I init:        CPU KV buffer size =   384.00 MiB
0.01.109.214 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.401 I llama_context: graph nodes  = 920
0.01.118.401 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.178 I llama_context: constructing llama_context
0.01.412.199 I llama_context: n_seq_max     = 1
0.01.412.200 I llama_context: n_ctx         = 2048
0.01.412.200 I llama_context: n_ctx_per_seq = 2048
0.01.412.201 I llama_context: n_batch       = 2048
0.01.412.201 I llama_context: n_ubatch      = 512
0.01.412.202 I llama_context: causal_attn   = 1
0.01.412.202 I llama_context: flash_attn    = 1
0.01.412.207 I llama_context: freq_base     = 10000.0
0.01.412.207 I llama_context: freq_scale    = 1
0.01.412.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.412.228 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.521.507 I init:        CPU KV buffer size =   384.00 MiB
0.01.521.531 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.711 I llama_context: graph nodes  = 920
0.01.530.712 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.996s
user	0m6.165s
sys	0m0.781s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.39user 0.35system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2916496maxresident)k
0inputs+40outputs (0major+81434minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911772maxresident)k
0inputs+40outputs (0major+81211minor)pagefaults 0swaps
```
