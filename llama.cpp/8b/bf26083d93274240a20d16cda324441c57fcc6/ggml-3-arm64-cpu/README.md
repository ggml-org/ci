## Summary

- status:  SUCCESS ✅
- runtime: 5:00.67
- date:    Tue Apr  1 08:16:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8bbf26083d93274240a20d16cda324441c57fcc6
- author:  Akarshan Biswas
```
SYCL: switch to SYCL namespace (#12674)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.29 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.52 sec*proc (29 tests)

Total Test time (real) =  73.53 sec

real	1m13.542s
user	1m21.522s
sys	0m1.056s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.56 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  29.12 sec*proc (29 tests)

Total Test time (real) =  29.13 sec

real	0m29.139s
user	0m30.192s
sys	0m0.990s
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
0.00.000.256 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.424 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.453 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.454 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.457 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.459 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.473 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.475 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.477 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.477 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.478 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.479 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.179 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.186 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.187 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.188 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.189 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.189 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.191 I llama_model_loader: - type  f32:  124 tensors
0.00.011.192 I llama_model_loader: - type  f16:   73 tensors
0.00.011.194 I print_info: file format = GGUF V3 (latest)
0.00.011.196 I print_info: file type   = F16
0.00.011.200 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.190 I load: special tokens cache size = 5
0.00.033.838 I load: token to piece cache size = 0.2032 MB
0.00.033.857 I print_info: arch             = bert
0.00.033.858 I print_info: vocab_only       = 0
0.00.033.859 I print_info: n_ctx_train      = 512
0.00.033.860 I print_info: n_embd           = 384
0.00.033.860 I print_info: n_layer          = 12
0.00.033.880 I print_info: n_head           = 12
0.00.033.888 I print_info: n_head_kv        = 12
0.00.033.888 I print_info: n_rot            = 32
0.00.033.889 I print_info: n_swa            = 0
0.00.033.889 I print_info: n_swa_pattern    = 1
0.00.033.890 I print_info: n_embd_head_k    = 32
0.00.033.890 I print_info: n_embd_head_v    = 32
0.00.033.892 I print_info: n_gqa            = 1
0.00.033.894 I print_info: n_embd_k_gqa     = 384
0.00.033.896 I print_info: n_embd_v_gqa     = 384
0.00.033.897 I print_info: f_norm_eps       = 1.0e-12
0.00.033.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.902 I print_info: f_logit_scale    = 0.0e+00
0.00.033.902 I print_info: f_attn_scale     = 0.0e+00
0.00.033.904 I print_info: n_ff             = 1536
0.00.033.905 I print_info: n_expert         = 0
0.00.033.905 I print_info: n_expert_used    = 0
0.00.033.906 I print_info: causal attn      = 0
0.00.033.907 I print_info: pooling type     = 2
0.00.033.907 I print_info: rope type        = 2
0.00.033.908 I print_info: rope scaling     = linear
0.00.033.909 I print_info: freq_base_train  = 10000.0
0.00.033.910 I print_info: freq_scale_train = 1
0.00.033.911 I print_info: n_ctx_orig_yarn  = 512
0.00.033.911 I print_info: rope_finetuned   = unknown
0.00.033.912 I print_info: ssm_d_conv       = 0
0.00.033.912 I print_info: ssm_d_inner      = 0
0.00.033.913 I print_info: ssm_d_state      = 0
0.00.033.913 I print_info: ssm_dt_rank      = 0
0.00.033.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.915 I print_info: model type       = 33M
0.00.033.916 I print_info: model params     = 33.21 M
0.00.033.917 I print_info: general.name     = Bge Small
0.00.033.920 I print_info: vocab type       = WPM
0.00.033.921 I print_info: n_vocab          = 30522
0.00.033.922 I print_info: n_merges         = 0
0.00.033.923 I print_info: BOS token        = 101 '[CLS]'
0.00.033.923 I print_info: UNK token        = 100 '[UNK]'
0.00.033.924 I print_info: SEP token        = 102 '[SEP]'
0.00.033.924 I print_info: PAD token        = 0 '[PAD]'
0.00.033.925 I print_info: MASK token       = 103 '[MASK]'
0.00.033.926 I print_info: LF token         = 0 '[PAD]'
0.00.033.927 I print_info: max token length = 21
0.00.033.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.785 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.729 I llama_context: constructing llama_context
0.00.040.739 I llama_context: n_seq_max     = 1
0.00.040.739 I llama_context: n_ctx         = 512
0.00.040.740 I llama_context: n_ctx_per_seq = 512
0.00.040.740 I llama_context: n_batch       = 2048
0.00.040.741 I llama_context: n_ubatch      = 2048
0.00.040.741 I llama_context: causal_attn   = 0
0.00.040.741 I llama_context: flash_attn    = 0
0.00.040.743 I llama_context: freq_base     = 10000.0
0.00.040.744 I llama_context: freq_scale    = 1
0.00.040.769 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.776 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.954 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.971 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.943 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.949 I llama_context: graph nodes  = 417
0.00.053.950 I llama_context: graph splits = 1
0.00.053.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.180 I 
0.00.056.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.591 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.000 I llama_perf_context_print:        load time =      55.86 ms
0.00.061.005 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2965.40 tokens per second)
0.00.061.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.007 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens

real	0m0.078s
user	0m0.065s
sys	0m0.047s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.391 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.417 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.423 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.424 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.428 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.429 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.430 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.431 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.432 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.443 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.444 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.445 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.446 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.447 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.448 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.924 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.267 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.277 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.278 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.279 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.279 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.281 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.283 I llama_model_loader: - type  f32:  124 tensors
0.00.011.284 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.286 I print_info: file format = GGUF V3 (latest)
0.00.011.287 I print_info: file type   = Q8_0
0.00.011.290 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.088 I load: special tokens cache size = 5
0.00.033.678 I load: token to piece cache size = 0.2032 MB
0.00.033.700 I print_info: arch             = bert
0.00.033.701 I print_info: vocab_only       = 0
0.00.033.701 I print_info: n_ctx_train      = 512
0.00.033.702 I print_info: n_embd           = 384
0.00.033.702 I print_info: n_layer          = 12
0.00.033.722 I print_info: n_head           = 12
0.00.033.725 I print_info: n_head_kv        = 12
0.00.033.725 I print_info: n_rot            = 32
0.00.033.726 I print_info: n_swa            = 0
0.00.033.726 I print_info: n_swa_pattern    = 1
0.00.033.726 I print_info: n_embd_head_k    = 32
0.00.033.727 I print_info: n_embd_head_v    = 32
0.00.033.729 I print_info: n_gqa            = 1
0.00.033.731 I print_info: n_embd_k_gqa     = 384
0.00.033.733 I print_info: n_embd_v_gqa     = 384
0.00.033.734 I print_info: f_norm_eps       = 1.0e-12
0.00.033.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.737 I print_info: f_logit_scale    = 0.0e+00
0.00.033.737 I print_info: f_attn_scale     = 0.0e+00
0.00.033.739 I print_info: n_ff             = 1536
0.00.033.740 I print_info: n_expert         = 0
0.00.033.740 I print_info: n_expert_used    = 0
0.00.033.741 I print_info: causal attn      = 0
0.00.033.741 I print_info: pooling type     = 2
0.00.033.742 I print_info: rope type        = 2
0.00.033.742 I print_info: rope scaling     = linear
0.00.033.744 I print_info: freq_base_train  = 10000.0
0.00.033.744 I print_info: freq_scale_train = 1
0.00.033.746 I print_info: n_ctx_orig_yarn  = 512
0.00.033.746 I print_info: rope_finetuned   = unknown
0.00.033.747 I print_info: ssm_d_conv       = 0
0.00.033.747 I print_info: ssm_d_inner      = 0
0.00.033.747 I print_info: ssm_d_state      = 0
0.00.033.748 I print_info: ssm_dt_rank      = 0
0.00.033.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.749 I print_info: model type       = 33M
0.00.033.750 I print_info: model params     = 33.21 M
0.00.033.751 I print_info: general.name     = Bge Small
0.00.033.755 I print_info: vocab type       = WPM
0.00.033.756 I print_info: n_vocab          = 30522
0.00.033.757 I print_info: n_merges         = 0
0.00.033.758 I print_info: BOS token        = 101 '[CLS]'
0.00.033.758 I print_info: UNK token        = 100 '[UNK]'
0.00.033.758 I print_info: SEP token        = 102 '[SEP]'
0.00.033.759 I print_info: PAD token        = 0 '[PAD]'
0.00.033.759 I print_info: MASK token       = 103 '[MASK]'
0.00.033.760 I print_info: LF token         = 0 '[PAD]'
0.00.033.760 I print_info: max token length = 21
0.00.033.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.667 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.603 I llama_context: constructing llama_context
0.00.038.610 I llama_context: n_seq_max     = 1
0.00.038.610 I llama_context: n_ctx         = 512
0.00.038.610 I llama_context: n_ctx_per_seq = 512
0.00.038.611 I llama_context: n_batch       = 2048
0.00.038.611 I llama_context: n_ubatch      = 2048
0.00.038.611 I llama_context: causal_attn   = 0
0.00.038.612 I llama_context: flash_attn    = 0
0.00.038.614 I llama_context: freq_base     = 10000.0
0.00.038.616 I llama_context: freq_scale    = 1
0.00.038.643 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.655 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.753 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.772 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.835 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.842 I llama_context: graph nodes  = 417
0.00.051.842 I llama_context: graph splits = 1
0.00.051.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.746 I 
0.00.053.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.158 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.373 I llama_perf_context_print:        load time =      53.41 ms
0.00.058.375 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3251.45 tokens per second)
0.00.058.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.378 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.075s
user	0m0.061s
sys	0m0.044s
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
0.00.000.266 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.837 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.863 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.871 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.872 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.872 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.875 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.877 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.877 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.878 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.879 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.893 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.895 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.691 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.692 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.693 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.694 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.696 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.696 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.697 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.700 I llama_model_loader: - type  f32:   40 tensors
0.00.028.700 I llama_model_loader: - type  f16:   30 tensors
0.00.028.703 I print_info: file format = GGUF V3 (latest)
0.00.028.704 I print_info: file type   = F16
0.00.028.708 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.231 W load: empty token at index 5
0.00.054.643 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.854 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.018 I load: special tokens cache size = 5
0.00.760.514 I load: token to piece cache size = 1.5060 MB
0.00.760.539 I print_info: arch             = jina-bert-v2
0.00.760.540 I print_info: vocab_only       = 0
0.00.760.541 I print_info: n_ctx_train      = 8192
0.00.760.542 I print_info: n_embd           = 384
0.00.760.542 I print_info: n_layer          = 4
0.00.760.563 I print_info: n_head           = 12
0.00.760.570 I print_info: n_head_kv        = 12
0.00.760.570 I print_info: n_rot            = 32
0.00.760.571 I print_info: n_swa            = 0
0.00.760.571 I print_info: n_swa_pattern    = 1
0.00.760.571 I print_info: n_embd_head_k    = 32
0.00.760.572 I print_info: n_embd_head_v    = 32
0.00.760.574 I print_info: n_gqa            = 1
0.00.760.576 I print_info: n_embd_k_gqa     = 384
0.00.760.578 I print_info: n_embd_v_gqa     = 384
0.00.760.581 I print_info: f_norm_eps       = 1.0e-12
0.00.760.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.583 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.584 I print_info: f_logit_scale    = 0.0e+00
0.00.760.585 I print_info: f_attn_scale     = 0.0e+00
0.00.760.587 I print_info: n_ff             = 1536
0.00.760.588 I print_info: n_expert         = 0
0.00.760.589 I print_info: n_expert_used    = 0
0.00.760.589 I print_info: causal attn      = 0
0.00.760.590 I print_info: pooling type     = -1
0.00.760.590 I print_info: rope type        = -1
0.00.760.591 I print_info: rope scaling     = linear
0.00.760.592 I print_info: freq_base_train  = 10000.0
0.00.760.593 I print_info: freq_scale_train = 1
0.00.760.593 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.594 I print_info: rope_finetuned   = unknown
0.00.760.595 I print_info: ssm_d_conv       = 0
0.00.760.595 I print_info: ssm_d_inner      = 0
0.00.760.595 I print_info: ssm_d_state      = 0
0.00.760.596 I print_info: ssm_dt_rank      = 0
0.00.760.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.598 I print_info: model type       = 33M
0.00.760.599 I print_info: model params     = 32.90 M
0.00.760.600 I print_info: general.name     = Jina Bert Implementation
0.00.760.603 I print_info: vocab type       = BPE
0.00.760.604 I print_info: n_vocab          = 61056
0.00.760.605 I print_info: n_merges         = 39382
0.00.760.605 I print_info: BOS token        = 0 '<s>'
0.00.760.607 I print_info: EOS token        = 2 '</s>'
0.00.760.608 I print_info: UNK token        = 3 '<unk>'
0.00.760.609 I print_info: SEP token        = 2 '</s>'
0.00.760.609 I print_info: PAD token        = 1 '<pad>'
0.00.760.609 I print_info: MASK token       = 4 '<mask>'
0.00.760.610 I print_info: EOG token        = 2 '</s>'
0.00.760.611 I print_info: max token length = 45
0.00.760.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.804 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.759 I llama_context: constructing llama_context
0.00.765.768 I llama_context: n_seq_max     = 1
0.00.765.768 I llama_context: n_ctx         = 8192
0.00.765.768 I llama_context: n_ctx_per_seq = 8192
0.00.765.769 I llama_context: n_batch       = 2048
0.00.765.769 I llama_context: n_ubatch      = 2048
0.00.765.770 I llama_context: causal_attn   = 0
0.00.765.770 I llama_context: flash_attn    = 0
0.00.765.773 I llama_context: freq_base     = 10000.0
0.00.765.773 I llama_context: freq_scale    = 1
0.00.765.799 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.765.811 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.680 I init:        CPU KV buffer size =    48.00 MiB
0.00.782.703 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.792.264 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.792.269 I llama_context: graph nodes  = 150
0.00.792.270 I llama_context: graph splits = 1
0.00.792.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.734 I 
0.00.794.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.038 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.795.044 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.051 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.795.051 I main: number of tokens in prompt = 13
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


0.00.795.056 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.057 I main: number of tokens in prompt = 40
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


0.00.796.241 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.644 I llama_perf_context_print:        load time =     794.41 ms
0.00.803.655 I llama_perf_context_print: prompt eval time =       7.28 ms /    62 tokens (    0.12 ms per token,  8514.14 tokens per second)
0.00.803.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.680 I llama_perf_context_print:       total time =       8.93 ms /    63 tokens

real	0m0.835s
user	0m0.831s
sys	0m0.064s
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
0.00.000.255 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.746 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type  f16:   98 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = all F32 (guessed)
0.00.030.280 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.702 I load: special tokens cache size = 25
0.00.099.329 I load: token to piece cache size = 0.2984 MB
0.00.099.357 I print_info: arch             = gptneox
0.00.099.357 I print_info: vocab_only       = 0
0.00.099.358 I print_info: n_ctx_train      = 2048
0.00.099.358 I print_info: n_embd           = 2048
0.00.099.359 I print_info: n_layer          = 24
0.00.099.380 I print_info: n_head           = 16
0.00.099.388 I print_info: n_head_kv        = 16
0.00.099.389 I print_info: n_rot            = 32
0.00.099.389 I print_info: n_swa            = 0
0.00.099.390 I print_info: n_swa_pattern    = 1
0.00.099.390 I print_info: n_embd_head_k    = 128
0.00.099.391 I print_info: n_embd_head_v    = 128
0.00.099.393 I print_info: n_gqa            = 1
0.00.099.395 I print_info: n_embd_k_gqa     = 2048
0.00.099.396 I print_info: n_embd_v_gqa     = 2048
0.00.099.398 I print_info: f_norm_eps       = 1.0e-05
0.00.099.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.400 I print_info: f_logit_scale    = 0.0e+00
0.00.099.400 I print_info: f_attn_scale     = 0.0e+00
0.00.099.402 I print_info: n_ff             = 8192
0.00.099.402 I print_info: n_expert         = 0
0.00.099.403 I print_info: n_expert_used    = 0
0.00.099.403 I print_info: causal attn      = 1
0.00.099.403 I print_info: pooling type     = 0
0.00.099.404 I print_info: rope type        = 2
0.00.099.404 I print_info: rope scaling     = linear
0.00.099.406 I print_info: freq_base_train  = 10000.0
0.00.099.407 I print_info: freq_scale_train = 1
0.00.099.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.408 I print_info: rope_finetuned   = unknown
0.00.099.408 I print_info: ssm_d_conv       = 0
0.00.099.408 I print_info: ssm_d_inner      = 0
0.00.099.409 I print_info: ssm_d_state      = 0
0.00.099.410 I print_info: ssm_dt_rank      = 0
0.00.099.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.411 I print_info: model type       = 1.4B
0.00.099.412 I print_info: model params     = 1.41 B
0.00.099.412 I print_info: general.name     = 1.4B
0.00.099.415 I print_info: vocab type       = BPE
0.00.099.417 I print_info: n_vocab          = 50304
0.00.099.417 I print_info: n_merges         = 50009
0.00.099.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.419 I print_info: LF token         = 187 'Ċ'
0.00.099.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.421 I print_info: max token length = 1024
0.00.099.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.941 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.499 I llama_context: constructing llama_context
0.00.270.506 I llama_context: n_seq_max     = 1
0.00.270.507 I llama_context: n_ctx         = 2048
0.00.270.507 I llama_context: n_ctx_per_seq = 2048
0.00.270.507 I llama_context: n_batch       = 2048
0.00.270.508 I llama_context: n_ubatch      = 512
0.00.270.508 I llama_context: causal_attn   = 1
0.00.270.508 I llama_context: flash_attn    = 0
0.00.270.511 I llama_context: freq_base     = 10000.0
0.00.270.512 I llama_context: freq_scale    = 1
0.00.270.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.560 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.913 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.935 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.822 I llama_context: graph nodes  = 1015
0.00.404.822 I llama_context: graph splits = 1
0.00.404.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.380 I main: llama threadpool init, n_threads = 8
0.00.477.394 I 
0.00.477.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.477 I 
0.00.477.566 I sampler seed: 1234
0.00.477.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.584 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.188.368 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19314.47 tokens per second)
0.03.188.382 I llama_perf_context_print:        load time =     475.15 ms
0.03.188.390 I llama_perf_context_print: prompt eval time =      99.76 ms /     7 tokens (   14.25 ms per token,    70.17 tokens per second)
0.03.188.399 I llama_perf_context_print:        eval time =    2599.93 ms /    63 runs   (   41.27 ms per token,    24.23 tokens per second)
0.03.188.412 I llama_perf_context_print:       total time =    2712.71 ms /    70 tokens

real	0m3.355s
user	0m21.844s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - type  f32:  194 tensors
0.00.029.849 I llama_model_loader: - type  f16:   98 tensors
0.00.029.852 I print_info: file format = GGUF V3 (latest)
0.00.029.853 I print_info: file type   = all F32 (guessed)
0.00.029.857 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.056 I load: special tokens cache size = 25
0.00.101.313 I load: token to piece cache size = 0.2984 MB
0.00.101.340 I print_info: arch             = gptneox
0.00.101.341 I print_info: vocab_only       = 0
0.00.101.342 I print_info: n_ctx_train      = 2048
0.00.101.342 I print_info: n_embd           = 2048
0.00.101.343 I print_info: n_layer          = 24
0.00.101.365 I print_info: n_head           = 16
0.00.101.374 I print_info: n_head_kv        = 16
0.00.101.374 I print_info: n_rot            = 32
0.00.101.375 I print_info: n_swa            = 0
0.00.101.375 I print_info: n_swa_pattern    = 1
0.00.101.376 I print_info: n_embd_head_k    = 128
0.00.101.376 I print_info: n_embd_head_v    = 128
0.00.101.378 I print_info: n_gqa            = 1
0.00.101.380 I print_info: n_embd_k_gqa     = 2048
0.00.101.383 I print_info: n_embd_v_gqa     = 2048
0.00.101.385 I print_info: f_norm_eps       = 1.0e-05
0.00.101.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.387 I print_info: f_logit_scale    = 0.0e+00
0.00.101.388 I print_info: f_attn_scale     = 0.0e+00
0.00.101.389 I print_info: n_ff             = 8192
0.00.101.390 I print_info: n_expert         = 0
0.00.101.390 I print_info: n_expert_used    = 0
0.00.101.390 I print_info: causal attn      = 1
0.00.101.391 I print_info: pooling type     = 0
0.00.101.391 I print_info: rope type        = 2
0.00.101.392 I print_info: rope scaling     = linear
0.00.101.394 I print_info: freq_base_train  = 10000.0
0.00.101.395 I print_info: freq_scale_train = 1
0.00.101.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.397 I print_info: rope_finetuned   = unknown
0.00.101.398 I print_info: ssm_d_conv       = 0
0.00.101.398 I print_info: ssm_d_inner      = 0
0.00.101.399 I print_info: ssm_d_state      = 0
0.00.101.399 I print_info: ssm_dt_rank      = 0
0.00.101.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.400 I print_info: model type       = 1.4B
0.00.101.402 I print_info: model params     = 1.41 B
0.00.101.402 I print_info: general.name     = 1.4B
0.00.101.405 I print_info: vocab type       = BPE
0.00.101.407 I print_info: n_vocab          = 50304
0.00.101.407 I print_info: n_merges         = 50009
0.00.101.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.410 I print_info: LF token         = 187 'Ċ'
0.00.101.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.411 I print_info: max token length = 1024
0.00.101.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.414 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.113 I llama_context: constructing llama_context
0.00.273.122 I llama_context: n_seq_max     = 1
0.00.273.123 I llama_context: n_ctx         = 128
0.00.273.123 I llama_context: n_ctx_per_seq = 128
0.00.273.123 I llama_context: n_batch       = 128
0.00.273.124 I llama_context: n_ubatch      = 128
0.00.273.124 I llama_context: causal_attn   = 1
0.00.273.124 I llama_context: flash_attn    = 0
0.00.273.127 I llama_context: freq_base     = 10000.0
0.00.273.128 I llama_context: freq_scale    = 1
0.00.273.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.181 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.960 I init:        CPU KV buffer size =    24.00 MiB
0.00.281.985 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.949 I llama_context: graph nodes  = 1015
0.00.292.949 I llama_context: graph splits = 1
0.00.292.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.568 I 
0.00.346.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.671 I perplexity: tokenizing the input ..
0.00.355.921 I perplexity: tokenization took 9.244 ms
0.00.355.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.500.820 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.503.793 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.503.836 I llama_perf_context_print:        load time =     346.13 ms
0.01.503.838 I llama_perf_context_print: prompt eval time =    1144.30 ms /   128 tokens (    8.94 ms per token,   111.86 tokens per second)
0.01.503.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.503.841 I llama_perf_context_print:       total time =    1157.29 ms /   129 tokens

real	0m1.645s
user	0m9.646s
sys	0m0.351s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = Q8_0
0.00.030.224 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.038 I load: special tokens cache size = 25
0.00.099.262 I load: token to piece cache size = 0.2984 MB
0.00.099.288 I print_info: arch             = gptneox
0.00.099.289 I print_info: vocab_only       = 0
0.00.099.289 I print_info: n_ctx_train      = 2048
0.00.099.290 I print_info: n_embd           = 2048
0.00.099.290 I print_info: n_layer          = 24
0.00.099.314 I print_info: n_head           = 16
0.00.099.323 I print_info: n_head_kv        = 16
0.00.099.323 I print_info: n_rot            = 32
0.00.099.324 I print_info: n_swa            = 0
0.00.099.324 I print_info: n_swa_pattern    = 1
0.00.099.325 I print_info: n_embd_head_k    = 128
0.00.099.326 I print_info: n_embd_head_v    = 128
0.00.099.330 I print_info: n_gqa            = 1
0.00.099.333 I print_info: n_embd_k_gqa     = 2048
0.00.099.335 I print_info: n_embd_v_gqa     = 2048
0.00.099.337 I print_info: f_norm_eps       = 1.0e-05
0.00.099.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.339 I print_info: f_logit_scale    = 0.0e+00
0.00.099.340 I print_info: f_attn_scale     = 0.0e+00
0.00.099.341 I print_info: n_ff             = 8192
0.00.099.342 I print_info: n_expert         = 0
0.00.099.342 I print_info: n_expert_used    = 0
0.00.099.343 I print_info: causal attn      = 1
0.00.099.344 I print_info: pooling type     = 0
0.00.099.344 I print_info: rope type        = 2
0.00.099.345 I print_info: rope scaling     = linear
0.00.099.347 I print_info: freq_base_train  = 10000.0
0.00.099.347 I print_info: freq_scale_train = 1
0.00.099.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.349 I print_info: rope_finetuned   = unknown
0.00.099.349 I print_info: ssm_d_conv       = 0
0.00.099.350 I print_info: ssm_d_inner      = 0
0.00.099.350 I print_info: ssm_d_state      = 0
0.00.099.351 I print_info: ssm_dt_rank      = 0
0.00.099.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.352 I print_info: model type       = 1.4B
0.00.099.353 I print_info: model params     = 1.41 B
0.00.099.354 I print_info: general.name     = 1.4B
0.00.099.358 I print_info: vocab type       = BPE
0.00.099.359 I print_info: n_vocab          = 50304
0.00.099.360 I print_info: n_merges         = 50009
0.00.099.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.363 I print_info: LF token         = 187 'Ċ'
0.00.099.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.364 I print_info: max token length = 1024
0.00.099.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.393 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.061 I llama_context: constructing llama_context
0.00.171.068 I llama_context: n_seq_max     = 1
0.00.171.069 I llama_context: n_ctx         = 2048
0.00.171.069 I llama_context: n_ctx_per_seq = 2048
0.00.171.070 I llama_context: n_batch       = 2048
0.00.171.070 I llama_context: n_ubatch      = 512
0.00.171.071 I llama_context: causal_attn   = 1
0.00.171.071 I llama_context: flash_attn    = 0
0.00.171.074 I llama_context: freq_base     = 10000.0
0.00.171.074 I llama_context: freq_scale    = 1
0.00.171.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.122 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.086 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.112 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.154 I llama_context: graph nodes  = 1015
0.00.308.155 I llama_context: graph splits = 1
0.00.308.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.623 I main: llama threadpool init, n_threads = 8
0.00.351.640 I 
0.00.351.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.726 I 
0.00.351.818 I sampler seed: 1234
0.00.351.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.839 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.030.120 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.030.133 I llama_perf_context_print:        load time =     349.41 ms
0.02.030.141 I llama_perf_context_print: prompt eval time =      74.09 ms /     7 tokens (   10.58 ms per token,    94.49 tokens per second)
0.02.030.156 I llama_perf_context_print:        eval time =    1593.27 ms /    63 runs   (   25.29 ms per token,    39.54 tokens per second)
0.02.030.169 I llama_perf_context_print:       total time =    1680.19 ms /    70 tokens

real	0m2.127s
user	0m13.518s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.660 I llama_model_loader: - type  f32:  194 tensors
0.00.029.661 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.663 I print_info: file format = GGUF V3 (latest)
0.00.029.663 I print_info: file type   = Q8_0
0.00.029.667 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.935 I load: special tokens cache size = 25
0.00.097.720 I load: token to piece cache size = 0.2984 MB
0.00.097.747 I print_info: arch             = gptneox
0.00.097.753 I print_info: vocab_only       = 0
0.00.097.753 I print_info: n_ctx_train      = 2048
0.00.097.754 I print_info: n_embd           = 2048
0.00.097.754 I print_info: n_layer          = 24
0.00.097.776 I print_info: n_head           = 16
0.00.097.784 I print_info: n_head_kv        = 16
0.00.097.784 I print_info: n_rot            = 32
0.00.097.785 I print_info: n_swa            = 0
0.00.097.785 I print_info: n_swa_pattern    = 1
0.00.097.785 I print_info: n_embd_head_k    = 128
0.00.097.786 I print_info: n_embd_head_v    = 128
0.00.097.788 I print_info: n_gqa            = 1
0.00.097.790 I print_info: n_embd_k_gqa     = 2048
0.00.097.792 I print_info: n_embd_v_gqa     = 2048
0.00.097.793 I print_info: f_norm_eps       = 1.0e-05
0.00.097.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.797 I print_info: f_logit_scale    = 0.0e+00
0.00.097.798 I print_info: f_attn_scale     = 0.0e+00
0.00.097.799 I print_info: n_ff             = 8192
0.00.097.800 I print_info: n_expert         = 0
0.00.097.801 I print_info: n_expert_used    = 0
0.00.097.802 I print_info: causal attn      = 1
0.00.097.802 I print_info: pooling type     = 0
0.00.097.803 I print_info: rope type        = 2
0.00.097.804 I print_info: rope scaling     = linear
0.00.097.805 I print_info: freq_base_train  = 10000.0
0.00.097.806 I print_info: freq_scale_train = 1
0.00.097.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.807 I print_info: rope_finetuned   = unknown
0.00.097.807 I print_info: ssm_d_conv       = 0
0.00.097.808 I print_info: ssm_d_inner      = 0
0.00.097.809 I print_info: ssm_d_state      = 0
0.00.097.810 I print_info: ssm_dt_rank      = 0
0.00.097.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.811 I print_info: model type       = 1.4B
0.00.097.812 I print_info: model params     = 1.41 B
0.00.097.813 I print_info: general.name     = 1.4B
0.00.097.817 I print_info: vocab type       = BPE
0.00.097.818 I print_info: n_vocab          = 50304
0.00.097.818 I print_info: n_merges         = 50009
0.00.097.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.821 I print_info: LF token         = 187 'Ċ'
0.00.097.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.823 I print_info: max token length = 1024
0.00.097.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.110 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.820 I llama_context: constructing llama_context
0.00.169.828 I llama_context: n_seq_max     = 1
0.00.169.829 I llama_context: n_ctx         = 128
0.00.169.829 I llama_context: n_ctx_per_seq = 128
0.00.169.829 I llama_context: n_batch       = 128
0.00.169.830 I llama_context: n_ubatch      = 128
0.00.169.830 I llama_context: causal_attn   = 1
0.00.169.831 I llama_context: flash_attn    = 0
0.00.169.834 I llama_context: freq_base     = 10000.0
0.00.169.835 I llama_context: freq_scale    = 1
0.00.169.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.883 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.380 I init:        CPU KV buffer size =    24.00 MiB
0.00.178.401 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.135 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.143 I llama_context: graph nodes  = 1015
0.00.189.143 I llama_context: graph splits = 1
0.00.189.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.778 I 
0.00.222.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.877 I perplexity: tokenizing the input ..
0.00.231.759 I perplexity: tokenization took 8.876 ms
0.00.231.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.180 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.159 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.202 I llama_perf_context_print:        load time =     222.40 ms
0.01.390.204 I llama_perf_context_print: prompt eval time =    1154.82 ms /   128 tokens (    9.02 ms per token,   110.84 tokens per second)
0.01.390.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.207 I llama_perf_context_print:       total time =    1167.44 ms /   129 tokens

real	0m1.463s
user	0m9.552s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.026 I print_info: file type   = Q4_0
0.00.030.032 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.992 I load: special tokens cache size = 25
0.00.100.116 I load: token to piece cache size = 0.2984 MB
0.00.100.147 I print_info: arch             = gptneox
0.00.100.148 I print_info: vocab_only       = 0
0.00.100.149 I print_info: n_ctx_train      = 2048
0.00.100.149 I print_info: n_embd           = 2048
0.00.100.150 I print_info: n_layer          = 24
0.00.100.172 I print_info: n_head           = 16
0.00.100.181 I print_info: n_head_kv        = 16
0.00.100.181 I print_info: n_rot            = 32
0.00.100.182 I print_info: n_swa            = 0
0.00.100.182 I print_info: n_swa_pattern    = 1
0.00.100.183 I print_info: n_embd_head_k    = 128
0.00.100.183 I print_info: n_embd_head_v    = 128
0.00.100.185 I print_info: n_gqa            = 1
0.00.100.187 I print_info: n_embd_k_gqa     = 2048
0.00.100.189 I print_info: n_embd_v_gqa     = 2048
0.00.100.190 I print_info: f_norm_eps       = 1.0e-05
0.00.100.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.192 I print_info: f_logit_scale    = 0.0e+00
0.00.100.193 I print_info: f_attn_scale     = 0.0e+00
0.00.100.194 I print_info: n_ff             = 8192
0.00.100.194 I print_info: n_expert         = 0
0.00.100.195 I print_info: n_expert_used    = 0
0.00.100.195 I print_info: causal attn      = 1
0.00.100.196 I print_info: pooling type     = 0
0.00.100.196 I print_info: rope type        = 2
0.00.100.197 I print_info: rope scaling     = linear
0.00.100.198 I print_info: freq_base_train  = 10000.0
0.00.100.199 I print_info: freq_scale_train = 1
0.00.100.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.200 I print_info: rope_finetuned   = unknown
0.00.100.200 I print_info: ssm_d_conv       = 0
0.00.100.201 I print_info: ssm_d_inner      = 0
0.00.100.202 I print_info: ssm_d_state      = 0
0.00.100.203 I print_info: ssm_dt_rank      = 0
0.00.100.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.204 I print_info: model type       = 1.4B
0.00.100.204 I print_info: model params     = 1.41 B
0.00.100.205 I print_info: general.name     = 1.4B
0.00.100.208 I print_info: vocab type       = BPE
0.00.100.209 I print_info: n_vocab          = 50304
0.00.100.210 I print_info: n_merges         = 50009
0.00.100.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.214 I print_info: LF token         = 187 'Ċ'
0.00.100.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.216 I print_info: max token length = 1024
0.00.100.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.934 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.946 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.370 I llama_context: constructing llama_context
0.00.533.379 I llama_context: n_seq_max     = 1
0.00.533.380 I llama_context: n_ctx         = 2048
0.00.533.380 I llama_context: n_ctx_per_seq = 2048
0.00.533.381 I llama_context: n_batch       = 2048
0.00.533.381 I llama_context: n_ubatch      = 512
0.00.533.382 I llama_context: causal_attn   = 1
0.00.533.382 I llama_context: flash_attn    = 0
0.00.533.387 I llama_context: freq_base     = 10000.0
0.00.533.388 I llama_context: freq_scale    = 1
0.00.533.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.947 I init:        CPU KV buffer size =   384.00 MiB
0.00.649.972 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.393 I llama_context: graph nodes  = 1015
0.00.659.394 I llama_context: graph splits = 1
0.00.659.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.465 I main: llama threadpool init, n_threads = 8
0.00.693.481 I 
0.00.693.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.693.562 I 
0.00.693.652 I sampler seed: 1234
0.00.693.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.675 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.751.692 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.751.706 I llama_perf_context_print:        load time =     691.23 ms
0.01.751.715 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.59 tokens per second)
0.01.751.724 I llama_perf_context_print:        eval time =    1005.13 ms /    63 runs   (   15.95 ms per token,    62.68 tokens per second)
0.01.751.732 I llama_perf_context_print:       total time =    1059.93 ms /    70 tokens

real	0m1.871s
user	0m8.624s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.004 I print_info: file format = GGUF V3 (latest)
0.00.030.005 I print_info: file type   = Q4_0
0.00.030.010 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.865 I load: special tokens cache size = 25
0.00.099.506 I load: token to piece cache size = 0.2984 MB
0.00.099.532 I print_info: arch             = gptneox
0.00.099.538 I print_info: vocab_only       = 0
0.00.099.538 I print_info: n_ctx_train      = 2048
0.00.099.539 I print_info: n_embd           = 2048
0.00.099.539 I print_info: n_layer          = 24
0.00.099.559 I print_info: n_head           = 16
0.00.099.566 I print_info: n_head_kv        = 16
0.00.099.567 I print_info: n_rot            = 32
0.00.099.567 I print_info: n_swa            = 0
0.00.099.568 I print_info: n_swa_pattern    = 1
0.00.099.568 I print_info: n_embd_head_k    = 128
0.00.099.569 I print_info: n_embd_head_v    = 128
0.00.099.571 I print_info: n_gqa            = 1
0.00.099.573 I print_info: n_embd_k_gqa     = 2048
0.00.099.575 I print_info: n_embd_v_gqa     = 2048
0.00.099.576 I print_info: f_norm_eps       = 1.0e-05
0.00.099.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.580 I print_info: f_logit_scale    = 0.0e+00
0.00.099.580 I print_info: f_attn_scale     = 0.0e+00
0.00.099.582 I print_info: n_ff             = 8192
0.00.099.582 I print_info: n_expert         = 0
0.00.099.583 I print_info: n_expert_used    = 0
0.00.099.583 I print_info: causal attn      = 1
0.00.099.584 I print_info: pooling type     = 0
0.00.099.584 I print_info: rope type        = 2
0.00.099.585 I print_info: rope scaling     = linear
0.00.099.587 I print_info: freq_base_train  = 10000.0
0.00.099.587 I print_info: freq_scale_train = 1
0.00.099.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.589 I print_info: rope_finetuned   = unknown
0.00.099.589 I print_info: ssm_d_conv       = 0
0.00.099.590 I print_info: ssm_d_inner      = 0
0.00.099.590 I print_info: ssm_d_state      = 0
0.00.099.595 I print_info: ssm_dt_rank      = 0
0.00.099.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.596 I print_info: model type       = 1.4B
0.00.099.596 I print_info: model params     = 1.41 B
0.00.099.597 I print_info: general.name     = 1.4B
0.00.099.600 I print_info: vocab type       = BPE
0.00.099.601 I print_info: n_vocab          = 50304
0.00.099.601 I print_info: n_merges         = 50009
0.00.099.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.603 I print_info: LF token         = 187 'Ċ'
0.00.099.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.605 I print_info: max token length = 1024
0.00.099.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.637 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.648 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.763 I llama_context: constructing llama_context
0.00.534.770 I llama_context: n_seq_max     = 1
0.00.534.771 I llama_context: n_ctx         = 128
0.00.534.771 I llama_context: n_ctx_per_seq = 128
0.00.534.772 I llama_context: n_batch       = 128
0.00.534.772 I llama_context: n_ubatch      = 128
0.00.534.772 I llama_context: causal_attn   = 1
0.00.534.773 I llama_context: flash_attn    = 0
0.00.534.778 I llama_context: freq_base     = 10000.0
0.00.534.778 I llama_context: freq_scale    = 1
0.00.534.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.829 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.234 I init:        CPU KV buffer size =    24.00 MiB
0.00.542.255 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.997 I llama_context: graph nodes  = 1015
0.00.551.998 I llama_context: graph splits = 1
0.00.552.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.742 I 
0.00.575.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.843 I perplexity: tokenizing the input ..
0.00.584.652 I perplexity: tokenization took 8.803 ms
0.00.584.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.980 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.032 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.075 I llama_perf_context_print:        load time =     575.29 ms
0.01.117.077 I llama_perf_context_print: prompt eval time =     528.74 ms /   128 tokens (    4.13 ms per token,   242.09 tokens per second)
0.01.117.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.080 I llama_perf_context_print:       total time =     541.35 ms /   129 tokens

real	0m1.216s
user	0m4.691s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.268 I llama_model_loader: - type  f32:  194 tensors
0.00.031.269 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.273 I print_info: file format = GGUF V3 (latest)
0.00.031.274 I print_info: file type   = Q4_1
0.00.031.280 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.039 I load: special tokens cache size = 25
0.00.104.083 I load: token to piece cache size = 0.2984 MB
0.00.104.112 I print_info: arch             = gptneox
0.00.104.113 I print_info: vocab_only       = 0
0.00.104.114 I print_info: n_ctx_train      = 2048
0.00.104.115 I print_info: n_embd           = 2048
0.00.104.116 I print_info: n_layer          = 24
0.00.104.138 I print_info: n_head           = 16
0.00.104.150 I print_info: n_head_kv        = 16
0.00.104.151 I print_info: n_rot            = 32
0.00.104.151 I print_info: n_swa            = 0
0.00.104.151 I print_info: n_swa_pattern    = 1
0.00.104.152 I print_info: n_embd_head_k    = 128
0.00.104.152 I print_info: n_embd_head_v    = 128
0.00.104.155 I print_info: n_gqa            = 1
0.00.104.157 I print_info: n_embd_k_gqa     = 2048
0.00.104.158 I print_info: n_embd_v_gqa     = 2048
0.00.104.160 I print_info: f_norm_eps       = 1.0e-05
0.00.104.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.162 I print_info: f_logit_scale    = 0.0e+00
0.00.104.163 I print_info: f_attn_scale     = 0.0e+00
0.00.104.165 I print_info: n_ff             = 8192
0.00.104.165 I print_info: n_expert         = 0
0.00.104.165 I print_info: n_expert_used    = 0
0.00.104.166 I print_info: causal attn      = 1
0.00.104.166 I print_info: pooling type     = 0
0.00.104.166 I print_info: rope type        = 2
0.00.104.167 I print_info: rope scaling     = linear
0.00.104.169 I print_info: freq_base_train  = 10000.0
0.00.104.170 I print_info: freq_scale_train = 1
0.00.104.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.171 I print_info: rope_finetuned   = unknown
0.00.104.172 I print_info: ssm_d_conv       = 0
0.00.104.172 I print_info: ssm_d_inner      = 0
0.00.104.173 I print_info: ssm_d_state      = 0
0.00.104.173 I print_info: ssm_dt_rank      = 0
0.00.104.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.175 I print_info: model type       = 1.4B
0.00.104.175 I print_info: model params     = 1.41 B
0.00.104.176 I print_info: general.name     = 1.4B
0.00.104.180 I print_info: vocab type       = BPE
0.00.104.181 I print_info: n_vocab          = 50304
0.00.104.181 I print_info: n_merges         = 50009
0.00.104.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.185 I print_info: LF token         = 187 'Ċ'
0.00.104.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.186 I print_info: max token length = 1024
0.00.104.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.602 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.250 I llama_context: constructing llama_context
0.00.148.259 I llama_context: n_seq_max     = 1
0.00.148.260 I llama_context: n_ctx         = 2048
0.00.148.260 I llama_context: n_ctx_per_seq = 2048
0.00.148.260 I llama_context: n_batch       = 2048
0.00.148.261 I llama_context: n_ubatch      = 512
0.00.148.261 I llama_context: causal_attn   = 1
0.00.148.262 I llama_context: flash_attn    = 0
0.00.148.265 I llama_context: freq_base     = 10000.0
0.00.148.265 I llama_context: freq_scale    = 1
0.00.148.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.316 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.439 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.465 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.451 I llama_context: graph nodes  = 1015
0.00.284.451 I llama_context: graph splits = 1
0.00.284.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.447 I main: llama threadpool init, n_threads = 8
0.00.335.463 I 
0.00.335.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.550 I 
0.00.335.638 I sampler seed: 1234
0.00.335.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.678 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.949.543 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.949.555 I llama_perf_context_print:        load time =     333.20 ms
0.01.949.564 I llama_perf_context_print: prompt eval time =     113.49 ms /     7 tokens (   16.21 ms per token,    61.68 tokens per second)
0.01.949.582 I llama_perf_context_print:        eval time =    1489.96 ms /    63 runs   (   23.65 ms per token,    42.28 tokens per second)
0.01.949.590 I llama_perf_context_print:       total time =    1615.78 ms /    70 tokens

real	0m2.029s
user	0m13.057s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.297 I print_info: file type   = Q4_1
0.00.030.301 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.481 I load: special tokens cache size = 25
0.00.097.193 I load: token to piece cache size = 0.2984 MB
0.00.097.220 I print_info: arch             = gptneox
0.00.097.221 I print_info: vocab_only       = 0
0.00.097.221 I print_info: n_ctx_train      = 2048
0.00.097.222 I print_info: n_embd           = 2048
0.00.097.222 I print_info: n_layer          = 24
0.00.097.244 I print_info: n_head           = 16
0.00.097.251 I print_info: n_head_kv        = 16
0.00.097.252 I print_info: n_rot            = 32
0.00.097.252 I print_info: n_swa            = 0
0.00.097.253 I print_info: n_swa_pattern    = 1
0.00.097.254 I print_info: n_embd_head_k    = 128
0.00.097.254 I print_info: n_embd_head_v    = 128
0.00.097.256 I print_info: n_gqa            = 1
0.00.097.258 I print_info: n_embd_k_gqa     = 2048
0.00.097.260 I print_info: n_embd_v_gqa     = 2048
0.00.097.262 I print_info: f_norm_eps       = 1.0e-05
0.00.097.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.263 I print_info: f_logit_scale    = 0.0e+00
0.00.097.264 I print_info: f_attn_scale     = 0.0e+00
0.00.097.265 I print_info: n_ff             = 8192
0.00.097.265 I print_info: n_expert         = 0
0.00.097.266 I print_info: n_expert_used    = 0
0.00.097.266 I print_info: causal attn      = 1
0.00.097.266 I print_info: pooling type     = 0
0.00.097.267 I print_info: rope type        = 2
0.00.097.267 I print_info: rope scaling     = linear
0.00.097.269 I print_info: freq_base_train  = 10000.0
0.00.097.270 I print_info: freq_scale_train = 1
0.00.097.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.271 I print_info: rope_finetuned   = unknown
0.00.097.271 I print_info: ssm_d_conv       = 0
0.00.097.272 I print_info: ssm_d_inner      = 0
0.00.097.272 I print_info: ssm_d_state      = 0
0.00.097.272 I print_info: ssm_dt_rank      = 0
0.00.097.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.274 I print_info: model type       = 1.4B
0.00.097.275 I print_info: model params     = 1.41 B
0.00.097.275 I print_info: general.name     = 1.4B
0.00.097.278 I print_info: vocab type       = BPE
0.00.097.280 I print_info: n_vocab          = 50304
0.00.097.280 I print_info: n_merges         = 50009
0.00.097.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.282 I print_info: LF token         = 187 'Ċ'
0.00.097.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.284 I print_info: max token length = 1024
0.00.097.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.974 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.637 I llama_context: constructing llama_context
0.00.141.645 I llama_context: n_seq_max     = 1
0.00.141.646 I llama_context: n_ctx         = 128
0.00.141.646 I llama_context: n_ctx_per_seq = 128
0.00.141.647 I llama_context: n_batch       = 128
0.00.141.647 I llama_context: n_ubatch      = 128
0.00.141.648 I llama_context: causal_attn   = 1
0.00.141.648 I llama_context: flash_attn    = 0
0.00.141.650 I llama_context: freq_base     = 10000.0
0.00.141.651 I llama_context: freq_scale    = 1
0.00.141.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.698 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.086 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.106 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.871 I llama_context: graph nodes  = 1015
0.00.160.872 I llama_context: graph splits = 1
0.00.160.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.313 I 
0.00.201.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.419 I perplexity: tokenizing the input ..
0.00.210.212 I perplexity: tokenization took 8.789 ms
0.00.210.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.288.082 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.291.287 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.291.333 I llama_perf_context_print:        load time =     200.91 ms
0.02.291.335 I llama_perf_context_print: prompt eval time =    2077.28 ms /   128 tokens (   16.23 ms per token,    61.62 tokens per second)
0.02.291.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.291.339 I llama_perf_context_print:       total time =    2090.04 ms /   129 tokens

real	0m2.346s
user	0m16.939s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = Q5_0
0.00.030.113 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.445 I load: special tokens cache size = 25
0.00.098.202 I load: token to piece cache size = 0.2984 MB
0.00.098.227 I print_info: arch             = gptneox
0.00.098.228 I print_info: vocab_only       = 0
0.00.098.228 I print_info: n_ctx_train      = 2048
0.00.098.229 I print_info: n_embd           = 2048
0.00.098.229 I print_info: n_layer          = 24
0.00.098.249 I print_info: n_head           = 16
0.00.098.259 I print_info: n_head_kv        = 16
0.00.098.260 I print_info: n_rot            = 32
0.00.098.260 I print_info: n_swa            = 0
0.00.098.261 I print_info: n_swa_pattern    = 1
0.00.098.261 I print_info: n_embd_head_k    = 128
0.00.098.261 I print_info: n_embd_head_v    = 128
0.00.098.264 I print_info: n_gqa            = 1
0.00.098.265 I print_info: n_embd_k_gqa     = 2048
0.00.098.268 I print_info: n_embd_v_gqa     = 2048
0.00.098.270 I print_info: f_norm_eps       = 1.0e-05
0.00.098.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.271 I print_info: f_logit_scale    = 0.0e+00
0.00.098.272 I print_info: f_attn_scale     = 0.0e+00
0.00.098.273 I print_info: n_ff             = 8192
0.00.098.273 I print_info: n_expert         = 0
0.00.098.273 I print_info: n_expert_used    = 0
0.00.098.274 I print_info: causal attn      = 1
0.00.098.274 I print_info: pooling type     = 0
0.00.098.275 I print_info: rope type        = 2
0.00.098.275 I print_info: rope scaling     = linear
0.00.098.277 I print_info: freq_base_train  = 10000.0
0.00.098.277 I print_info: freq_scale_train = 1
0.00.098.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.278 I print_info: rope_finetuned   = unknown
0.00.098.278 I print_info: ssm_d_conv       = 0
0.00.098.279 I print_info: ssm_d_inner      = 0
0.00.098.279 I print_info: ssm_d_state      = 0
0.00.098.279 I print_info: ssm_dt_rank      = 0
0.00.098.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.280 I print_info: model type       = 1.4B
0.00.098.281 I print_info: model params     = 1.41 B
0.00.098.281 I print_info: general.name     = 1.4B
0.00.098.284 I print_info: vocab type       = BPE
0.00.098.285 I print_info: n_vocab          = 50304
0.00.098.286 I print_info: n_merges         = 50009
0.00.098.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.289 I print_info: LF token         = 187 'Ċ'
0.00.098.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.291 I print_info: max token length = 1024
0.00.098.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.284 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.932 I llama_context: constructing llama_context
0.00.146.940 I llama_context: n_seq_max     = 1
0.00.146.940 I llama_context: n_ctx         = 2048
0.00.146.941 I llama_context: n_ctx_per_seq = 2048
0.00.146.941 I llama_context: n_batch       = 2048
0.00.146.942 I llama_context: n_ubatch      = 512
0.00.146.942 I llama_context: causal_attn   = 1
0.00.146.942 I llama_context: flash_attn    = 0
0.00.146.945 I llama_context: freq_base     = 10000.0
0.00.146.946 I llama_context: freq_scale    = 1
0.00.146.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.996 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.744 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.770 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.828 I llama_context: graph nodes  = 1015
0.00.283.828 I llama_context: graph splits = 1
0.00.283.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.050 I main: llama threadpool init, n_threads = 8
0.00.345.065 I 
0.00.345.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.148 I 
0.00.345.236 I sampler seed: 1234
0.00.345.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.253 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.321.274 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.02.321.287 I llama_perf_context_print:        load time =     342.83 ms
0.02.321.295 I llama_perf_context_print: prompt eval time =     148.66 ms /     7 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.321.304 I llama_perf_context_print:        eval time =    1816.29 ms /    63 runs   (   28.83 ms per token,    34.69 tokens per second)
0.02.321.321 I llama_perf_context_print:       total time =    1977.93 ms /    70 tokens

real	0m2.403s
user	0m16.047s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.678 I llama_model_loader: - type  f32:  194 tensors
0.00.029.680 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.684 I print_info: file format = GGUF V3 (latest)
0.00.029.684 I print_info: file type   = Q5_0
0.00.029.689 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.988 I load: special tokens cache size = 25
0.00.095.574 I load: token to piece cache size = 0.2984 MB
0.00.095.600 I print_info: arch             = gptneox
0.00.095.606 I print_info: vocab_only       = 0
0.00.095.607 I print_info: n_ctx_train      = 2048
0.00.095.607 I print_info: n_embd           = 2048
0.00.095.607 I print_info: n_layer          = 24
0.00.095.629 I print_info: n_head           = 16
0.00.095.637 I print_info: n_head_kv        = 16
0.00.095.637 I print_info: n_rot            = 32
0.00.095.637 I print_info: n_swa            = 0
0.00.095.638 I print_info: n_swa_pattern    = 1
0.00.095.638 I print_info: n_embd_head_k    = 128
0.00.095.639 I print_info: n_embd_head_v    = 128
0.00.095.641 I print_info: n_gqa            = 1
0.00.095.643 I print_info: n_embd_k_gqa     = 2048
0.00.095.645 I print_info: n_embd_v_gqa     = 2048
0.00.095.647 I print_info: f_norm_eps       = 1.0e-05
0.00.095.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.650 I print_info: f_logit_scale    = 0.0e+00
0.00.095.650 I print_info: f_attn_scale     = 0.0e+00
0.00.095.652 I print_info: n_ff             = 8192
0.00.095.652 I print_info: n_expert         = 0
0.00.095.653 I print_info: n_expert_used    = 0
0.00.095.653 I print_info: causal attn      = 1
0.00.095.654 I print_info: pooling type     = 0
0.00.095.654 I print_info: rope type        = 2
0.00.095.655 I print_info: rope scaling     = linear
0.00.095.657 I print_info: freq_base_train  = 10000.0
0.00.095.658 I print_info: freq_scale_train = 1
0.00.095.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.659 I print_info: rope_finetuned   = unknown
0.00.095.660 I print_info: ssm_d_conv       = 0
0.00.095.660 I print_info: ssm_d_inner      = 0
0.00.095.660 I print_info: ssm_d_state      = 0
0.00.095.661 I print_info: ssm_dt_rank      = 0
0.00.095.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.663 I print_info: model type       = 1.4B
0.00.095.663 I print_info: model params     = 1.41 B
0.00.095.664 I print_info: general.name     = 1.4B
0.00.095.667 I print_info: vocab type       = BPE
0.00.095.669 I print_info: n_vocab          = 50304
0.00.095.669 I print_info: n_merges         = 50009
0.00.095.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.687 I print_info: LF token         = 187 'Ċ'
0.00.095.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.689 I print_info: max token length = 1024
0.00.095.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.066 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.784 I llama_context: constructing llama_context
0.00.144.792 I llama_context: n_seq_max     = 1
0.00.144.792 I llama_context: n_ctx         = 128
0.00.144.793 I llama_context: n_ctx_per_seq = 128
0.00.144.793 I llama_context: n_batch       = 128
0.00.144.794 I llama_context: n_ubatch      = 128
0.00.144.794 I llama_context: causal_attn   = 1
0.00.144.795 I llama_context: flash_attn    = 0
0.00.144.797 I llama_context: freq_base     = 10000.0
0.00.144.798 I llama_context: freq_scale    = 1
0.00.144.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.848 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.493 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.518 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.327 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.336 I llama_context: graph nodes  = 1015
0.00.164.337 I llama_context: graph splits = 1
0.00.164.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.599 I 
0.00.214.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.699 I perplexity: tokenizing the input ..
0.00.223.450 I perplexity: tokenization took 8.746 ms
0.00.223.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.118 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.202 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.244 I llama_perf_context_print:        load time =     214.23 ms
0.02.918.247 I llama_perf_context_print: prompt eval time =    2691.07 ms /   128 tokens (   21.02 ms per token,    47.56 tokens per second)
0.02.918.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.250 I llama_perf_context_print:       total time =    2703.67 ms /   129 tokens

real	0m2.976s
user	0m21.995s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q5_1
0.00.030.075 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.099 I load: special tokens cache size = 25
0.00.097.781 I load: token to piece cache size = 0.2984 MB
0.00.097.808 I print_info: arch             = gptneox
0.00.097.809 I print_info: vocab_only       = 0
0.00.097.809 I print_info: n_ctx_train      = 2048
0.00.097.810 I print_info: n_embd           = 2048
0.00.097.810 I print_info: n_layer          = 24
0.00.097.831 I print_info: n_head           = 16
0.00.097.839 I print_info: n_head_kv        = 16
0.00.097.840 I print_info: n_rot            = 32
0.00.097.840 I print_info: n_swa            = 0
0.00.097.841 I print_info: n_swa_pattern    = 1
0.00.097.841 I print_info: n_embd_head_k    = 128
0.00.097.841 I print_info: n_embd_head_v    = 128
0.00.097.843 I print_info: n_gqa            = 1
0.00.097.845 I print_info: n_embd_k_gqa     = 2048
0.00.097.847 I print_info: n_embd_v_gqa     = 2048
0.00.097.849 I print_info: f_norm_eps       = 1.0e-05
0.00.097.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.851 I print_info: f_logit_scale    = 0.0e+00
0.00.097.852 I print_info: f_attn_scale     = 0.0e+00
0.00.097.853 I print_info: n_ff             = 8192
0.00.097.853 I print_info: n_expert         = 0
0.00.097.854 I print_info: n_expert_used    = 0
0.00.097.854 I print_info: causal attn      = 1
0.00.097.855 I print_info: pooling type     = 0
0.00.097.855 I print_info: rope type        = 2
0.00.097.855 I print_info: rope scaling     = linear
0.00.097.857 I print_info: freq_base_train  = 10000.0
0.00.097.858 I print_info: freq_scale_train = 1
0.00.097.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.859 I print_info: rope_finetuned   = unknown
0.00.097.859 I print_info: ssm_d_conv       = 0
0.00.097.860 I print_info: ssm_d_inner      = 0
0.00.097.860 I print_info: ssm_d_state      = 0
0.00.097.861 I print_info: ssm_dt_rank      = 0
0.00.097.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.862 I print_info: model type       = 1.4B
0.00.097.863 I print_info: model params     = 1.41 B
0.00.097.863 I print_info: general.name     = 1.4B
0.00.097.867 I print_info: vocab type       = BPE
0.00.097.868 I print_info: n_vocab          = 50304
0.00.097.868 I print_info: n_merges         = 50009
0.00.097.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.871 I print_info: LF token         = 187 'Ċ'
0.00.097.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.873 I print_info: max token length = 1024
0.00.097.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.362 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.050 I llama_context: constructing llama_context
0.00.150.059 I llama_context: n_seq_max     = 1
0.00.150.059 I llama_context: n_ctx         = 2048
0.00.150.059 I llama_context: n_ctx_per_seq = 2048
0.00.150.060 I llama_context: n_batch       = 2048
0.00.150.060 I llama_context: n_ubatch      = 512
0.00.150.061 I llama_context: causal_attn   = 1
0.00.150.061 I llama_context: flash_attn    = 0
0.00.150.064 I llama_context: freq_base     = 10000.0
0.00.150.065 I llama_context: freq_scale    = 1
0.00.150.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.651 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.675 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.670 I llama_context: graph nodes  = 1015
0.00.285.670 I llama_context: graph splits = 1
0.00.285.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.141 I main: llama threadpool init, n_threads = 8
0.00.355.157 I 
0.00.355.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.243 I 
0.00.355.332 I sampler seed: 1234
0.00.355.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.375 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.588.476 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.588.489 I llama_perf_context_print:        load time =     352.95 ms
0.02.588.497 I llama_perf_context_print: prompt eval time =     170.66 ms /     7 tokens (   24.38 ms per token,    41.02 tokens per second)
0.02.588.522 I llama_perf_context_print:        eval time =    2051.49 ms /    63 runs   (   32.56 ms per token,    30.71 tokens per second)
0.02.588.530 I llama_perf_context_print:       total time =    2235.04 ms /    70 tokens

real	0m2.673s
user	0m18.056s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.764 I llama_model_loader: - type  f32:  194 tensors
0.00.030.765 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.768 I print_info: file format = GGUF V3 (latest)
0.00.030.769 I print_info: file type   = Q5_1
0.00.030.773 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.150 I load: special tokens cache size = 25
0.00.101.074 I load: token to piece cache size = 0.2984 MB
0.00.101.102 I print_info: arch             = gptneox
0.00.101.103 I print_info: vocab_only       = 0
0.00.101.104 I print_info: n_ctx_train      = 2048
0.00.101.104 I print_info: n_embd           = 2048
0.00.101.105 I print_info: n_layer          = 24
0.00.101.126 I print_info: n_head           = 16
0.00.101.135 I print_info: n_head_kv        = 16
0.00.101.135 I print_info: n_rot            = 32
0.00.101.136 I print_info: n_swa            = 0
0.00.101.136 I print_info: n_swa_pattern    = 1
0.00.101.136 I print_info: n_embd_head_k    = 128
0.00.101.137 I print_info: n_embd_head_v    = 128
0.00.101.139 I print_info: n_gqa            = 1
0.00.101.141 I print_info: n_embd_k_gqa     = 2048
0.00.101.143 I print_info: n_embd_v_gqa     = 2048
0.00.101.145 I print_info: f_norm_eps       = 1.0e-05
0.00.101.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.147 I print_info: f_logit_scale    = 0.0e+00
0.00.101.147 I print_info: f_attn_scale     = 0.0e+00
0.00.101.149 I print_info: n_ff             = 8192
0.00.101.149 I print_info: n_expert         = 0
0.00.101.149 I print_info: n_expert_used    = 0
0.00.101.150 I print_info: causal attn      = 1
0.00.101.150 I print_info: pooling type     = 0
0.00.101.150 I print_info: rope type        = 2
0.00.101.151 I print_info: rope scaling     = linear
0.00.101.152 I print_info: freq_base_train  = 10000.0
0.00.101.153 I print_info: freq_scale_train = 1
0.00.101.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.154 I print_info: rope_finetuned   = unknown
0.00.101.154 I print_info: ssm_d_conv       = 0
0.00.101.155 I print_info: ssm_d_inner      = 0
0.00.101.155 I print_info: ssm_d_state      = 0
0.00.101.155 I print_info: ssm_dt_rank      = 0
0.00.101.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.156 I print_info: model type       = 1.4B
0.00.101.157 I print_info: model params     = 1.41 B
0.00.101.158 I print_info: general.name     = 1.4B
0.00.101.160 I print_info: vocab type       = BPE
0.00.101.162 I print_info: n_vocab          = 50304
0.00.101.162 I print_info: n_merges         = 50009
0.00.101.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.164 I print_info: LF token         = 187 'Ċ'
0.00.101.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.165 I print_info: max token length = 1024
0.00.101.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.910 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.566 I llama_context: constructing llama_context
0.00.153.574 I llama_context: n_seq_max     = 1
0.00.153.574 I llama_context: n_ctx         = 128
0.00.153.575 I llama_context: n_ctx_per_seq = 128
0.00.153.575 I llama_context: n_batch       = 128
0.00.153.576 I llama_context: n_ubatch      = 128
0.00.153.576 I llama_context: causal_attn   = 1
0.00.153.577 I llama_context: flash_attn    = 0
0.00.153.579 I llama_context: freq_base     = 10000.0
0.00.153.580 I llama_context: freq_scale    = 1
0.00.153.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.632 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.017 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.038 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.775 I llama_context: graph nodes  = 1015
0.00.172.776 I llama_context: graph splits = 1
0.00.172.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.603 I 
0.00.229.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.709 I perplexity: tokenizing the input ..
0.00.238.900 I perplexity: tokenization took 9.186 ms
0.00.238.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.369 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.279.295 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.279.337 I llama_perf_context_print:        load time =     229.22 ms
0.03.279.340 I llama_perf_context_print: prompt eval time =    3036.84 ms /   128 tokens (   23.73 ms per token,    42.15 tokens per second)
0.03.279.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.343 I llama_perf_context_print:       total time =    3049.76 ms /   129 tokens

real	0m3.339s
user	0m24.781s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.466 I llama_model_loader: - type  f32:  194 tensors
0.00.030.467 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.468 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.471 I print_info: file format = GGUF V3 (latest)
0.00.030.472 I print_info: file type   = Q2_K - Medium
0.00.030.477 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.970 I load: special tokens cache size = 25
0.00.101.711 I load: token to piece cache size = 0.2984 MB
0.00.101.741 I print_info: arch             = gptneox
0.00.101.742 I print_info: vocab_only       = 0
0.00.101.743 I print_info: n_ctx_train      = 2048
0.00.101.743 I print_info: n_embd           = 2048
0.00.101.744 I print_info: n_layer          = 24
0.00.101.765 I print_info: n_head           = 16
0.00.101.773 I print_info: n_head_kv        = 16
0.00.101.773 I print_info: n_rot            = 32
0.00.101.774 I print_info: n_swa            = 0
0.00.101.774 I print_info: n_swa_pattern    = 1
0.00.101.774 I print_info: n_embd_head_k    = 128
0.00.101.775 I print_info: n_embd_head_v    = 128
0.00.101.778 I print_info: n_gqa            = 1
0.00.101.780 I print_info: n_embd_k_gqa     = 2048
0.00.101.782 I print_info: n_embd_v_gqa     = 2048
0.00.101.783 I print_info: f_norm_eps       = 1.0e-05
0.00.101.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.785 I print_info: f_logit_scale    = 0.0e+00
0.00.101.785 I print_info: f_attn_scale     = 0.0e+00
0.00.101.787 I print_info: n_ff             = 8192
0.00.101.787 I print_info: n_expert         = 0
0.00.101.787 I print_info: n_expert_used    = 0
0.00.101.788 I print_info: causal attn      = 1
0.00.101.788 I print_info: pooling type     = 0
0.00.101.789 I print_info: rope type        = 2
0.00.101.789 I print_info: rope scaling     = linear
0.00.101.791 I print_info: freq_base_train  = 10000.0
0.00.101.792 I print_info: freq_scale_train = 1
0.00.101.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.793 I print_info: rope_finetuned   = unknown
0.00.101.793 I print_info: ssm_d_conv       = 0
0.00.101.794 I print_info: ssm_d_inner      = 0
0.00.101.794 I print_info: ssm_d_state      = 0
0.00.101.795 I print_info: ssm_dt_rank      = 0
0.00.101.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.796 I print_info: model type       = 1.4B
0.00.101.797 I print_info: model params     = 1.41 B
0.00.101.797 I print_info: general.name     = 1.4B
0.00.101.801 I print_info: vocab type       = BPE
0.00.101.802 I print_info: n_vocab          = 50304
0.00.101.803 I print_info: n_merges         = 50009
0.00.101.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.806 I print_info: LF token         = 187 'Ċ'
0.00.101.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.807 I print_info: max token length = 1024
0.00.101.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.332 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.982 I llama_context: constructing llama_context
0.00.133.991 I llama_context: n_seq_max     = 1
0.00.133.991 I llama_context: n_ctx         = 2048
0.00.133.992 I llama_context: n_ctx_per_seq = 2048
0.00.133.992 I llama_context: n_batch       = 2048
0.00.133.992 I llama_context: n_ubatch      = 512
0.00.133.993 I llama_context: causal_attn   = 1
0.00.133.993 I llama_context: flash_attn    = 0
0.00.133.996 I llama_context: freq_base     = 10000.0
0.00.133.997 I llama_context: freq_scale    = 1
0.00.134.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.663 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.686 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.737 I llama_context: graph nodes  = 1015
0.00.269.738 I llama_context: graph splits = 1
0.00.269.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.462 I main: llama threadpool init, n_threads = 8
0.00.318.478 I 
0.00.318.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.563 I 
0.00.318.651 I sampler seed: 1234
0.00.318.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.673 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.937.254 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.937.285 I llama_perf_context_print:        load time =     316.20 ms
0.01.937.311 I llama_perf_context_print: prompt eval time =     119.98 ms /     7 tokens (   17.14 ms per token,    58.34 tokens per second)
0.01.937.337 I llama_perf_context_print:        eval time =    1487.79 ms /    63 runs   (   23.62 ms per token,    42.34 tokens per second)
0.01.937.364 I llama_perf_context_print:       total time =    1620.54 ms /    70 tokens

real	0m2.010s
user	0m12.741s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.143 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q2_K - Medium
0.00.030.151 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.749 I load: special tokens cache size = 25
0.00.096.564 I load: token to piece cache size = 0.2984 MB
0.00.096.588 I print_info: arch             = gptneox
0.00.096.593 I print_info: vocab_only       = 0
0.00.096.594 I print_info: n_ctx_train      = 2048
0.00.096.594 I print_info: n_embd           = 2048
0.00.096.595 I print_info: n_layer          = 24
0.00.096.615 I print_info: n_head           = 16
0.00.096.623 I print_info: n_head_kv        = 16
0.00.096.623 I print_info: n_rot            = 32
0.00.096.624 I print_info: n_swa            = 0
0.00.096.624 I print_info: n_swa_pattern    = 1
0.00.096.624 I print_info: n_embd_head_k    = 128
0.00.096.625 I print_info: n_embd_head_v    = 128
0.00.096.627 I print_info: n_gqa            = 1
0.00.096.629 I print_info: n_embd_k_gqa     = 2048
0.00.096.630 I print_info: n_embd_v_gqa     = 2048
0.00.096.633 I print_info: f_norm_eps       = 1.0e-05
0.00.096.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.636 I print_info: f_logit_scale    = 0.0e+00
0.00.096.636 I print_info: f_attn_scale     = 0.0e+00
0.00.096.638 I print_info: n_ff             = 8192
0.00.096.638 I print_info: n_expert         = 0
0.00.096.639 I print_info: n_expert_used    = 0
0.00.096.639 I print_info: causal attn      = 1
0.00.096.640 I print_info: pooling type     = 0
0.00.096.641 I print_info: rope type        = 2
0.00.096.642 I print_info: rope scaling     = linear
0.00.096.643 I print_info: freq_base_train  = 10000.0
0.00.096.644 I print_info: freq_scale_train = 1
0.00.096.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.645 I print_info: rope_finetuned   = unknown
0.00.096.645 I print_info: ssm_d_conv       = 0
0.00.096.647 I print_info: ssm_d_inner      = 0
0.00.096.648 I print_info: ssm_d_state      = 0
0.00.096.648 I print_info: ssm_dt_rank      = 0
0.00.096.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.650 I print_info: model type       = 1.4B
0.00.096.651 I print_info: model params     = 1.41 B
0.00.096.651 I print_info: general.name     = 1.4B
0.00.096.655 I print_info: vocab type       = BPE
0.00.096.656 I print_info: n_vocab          = 50304
0.00.096.657 I print_info: n_merges         = 50009
0.00.096.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.659 I print_info: LF token         = 187 'Ċ'
0.00.096.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.661 I print_info: max token length = 1024
0.00.096.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.459 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.099 I llama_context: constructing llama_context
0.00.129.109 I llama_context: n_seq_max     = 1
0.00.129.109 I llama_context: n_ctx         = 128
0.00.129.110 I llama_context: n_ctx_per_seq = 128
0.00.129.110 I llama_context: n_batch       = 128
0.00.129.110 I llama_context: n_ubatch      = 128
0.00.129.111 I llama_context: causal_attn   = 1
0.00.129.111 I llama_context: flash_attn    = 0
0.00.129.113 I llama_context: freq_base     = 10000.0
0.00.129.114 I llama_context: freq_scale    = 1
0.00.129.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.162 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.665 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.687 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.605 I llama_context: graph nodes  = 1015
0.00.148.606 I llama_context: graph splits = 1
0.00.148.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.926 I 
0.00.187.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.029 I perplexity: tokenizing the input ..
0.00.195.883 I perplexity: tokenization took 8.848 ms
0.00.195.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.992 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.946 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.990 I llama_perf_context_print:        load time =     186.49 ms
0.02.255.993 I llama_perf_context_print: prompt eval time =    2056.51 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.255.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.995 I llama_perf_context_print:       total time =    2069.09 ms /   129 tokens

real	0m2.304s
user	0m16.794s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.282 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.283 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q3_K - Medium
0.00.030.292 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.370 I load: special tokens cache size = 25
0.00.097.974 I load: token to piece cache size = 0.2984 MB
0.00.098.002 I print_info: arch             = gptneox
0.00.098.009 I print_info: vocab_only       = 0
0.00.098.009 I print_info: n_ctx_train      = 2048
0.00.098.009 I print_info: n_embd           = 2048
0.00.098.010 I print_info: n_layer          = 24
0.00.098.030 I print_info: n_head           = 16
0.00.098.039 I print_info: n_head_kv        = 16
0.00.098.039 I print_info: n_rot            = 32
0.00.098.040 I print_info: n_swa            = 0
0.00.098.040 I print_info: n_swa_pattern    = 1
0.00.098.041 I print_info: n_embd_head_k    = 128
0.00.098.041 I print_info: n_embd_head_v    = 128
0.00.098.043 I print_info: n_gqa            = 1
0.00.098.045 I print_info: n_embd_k_gqa     = 2048
0.00.098.047 I print_info: n_embd_v_gqa     = 2048
0.00.098.048 I print_info: f_norm_eps       = 1.0e-05
0.00.098.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.052 I print_info: f_logit_scale    = 0.0e+00
0.00.098.052 I print_info: f_attn_scale     = 0.0e+00
0.00.098.054 I print_info: n_ff             = 8192
0.00.098.054 I print_info: n_expert         = 0
0.00.098.055 I print_info: n_expert_used    = 0
0.00.098.056 I print_info: causal attn      = 1
0.00.098.056 I print_info: pooling type     = 0
0.00.098.057 I print_info: rope type        = 2
0.00.098.057 I print_info: rope scaling     = linear
0.00.098.059 I print_info: freq_base_train  = 10000.0
0.00.098.059 I print_info: freq_scale_train = 1
0.00.098.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.061 I print_info: rope_finetuned   = unknown
0.00.098.061 I print_info: ssm_d_conv       = 0
0.00.098.061 I print_info: ssm_d_inner      = 0
0.00.098.062 I print_info: ssm_d_state      = 0
0.00.098.062 I print_info: ssm_dt_rank      = 0
0.00.098.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.064 I print_info: model type       = 1.4B
0.00.098.065 I print_info: model params     = 1.41 B
0.00.098.065 I print_info: general.name     = 1.4B
0.00.098.069 I print_info: vocab type       = BPE
0.00.098.070 I print_info: n_vocab          = 50304
0.00.098.070 I print_info: n_merges         = 50009
0.00.098.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.074 I print_info: LF token         = 187 'Ċ'
0.00.098.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.075 I print_info: max token length = 1024
0.00.098.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.184 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.803 I llama_context: constructing llama_context
0.00.136.814 I llama_context: n_seq_max     = 1
0.00.136.814 I llama_context: n_ctx         = 2048
0.00.136.815 I llama_context: n_ctx_per_seq = 2048
0.00.136.815 I llama_context: n_batch       = 2048
0.00.136.816 I llama_context: n_ubatch      = 512
0.00.136.817 I llama_context: causal_attn   = 1
0.00.136.817 I llama_context: flash_attn    = 0
0.00.136.820 I llama_context: freq_base     = 10000.0
0.00.136.821 I llama_context: freq_scale    = 1
0.00.136.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.577 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.602 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.497 I llama_context: graph nodes  = 1015
0.00.271.497 I llama_context: graph splits = 1
0.00.271.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.934 I main: llama threadpool init, n_threads = 8
0.00.317.951 I 
0.00.318.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.038 I 
0.00.318.125 I sampler seed: 1234
0.00.318.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.144 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.766.687 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.766.700 I llama_perf_context_print:        load time =     315.73 ms
0.01.766.710 I llama_perf_context_print: prompt eval time =      98.31 ms /     7 tokens (   14.04 ms per token,    71.20 tokens per second)
0.01.766.719 I llama_perf_context_print:        eval time =    1339.73 ms /    63 runs   (   21.27 ms per token,    47.02 tokens per second)
0.01.766.735 I llama_perf_context_print:       total time =    1450.44 ms /    70 tokens

real	0m1.842s
user	0m11.695s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.375 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.375 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.380 I print_info: file type   = Q3_K - Medium
0.00.030.385 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.108 I load: special tokens cache size = 25
0.00.097.977 I load: token to piece cache size = 0.2984 MB
0.00.098.005 I print_info: arch             = gptneox
0.00.098.006 I print_info: vocab_only       = 0
0.00.098.007 I print_info: n_ctx_train      = 2048
0.00.098.007 I print_info: n_embd           = 2048
0.00.098.008 I print_info: n_layer          = 24
0.00.098.031 I print_info: n_head           = 16
0.00.098.040 I print_info: n_head_kv        = 16
0.00.098.040 I print_info: n_rot            = 32
0.00.098.041 I print_info: n_swa            = 0
0.00.098.041 I print_info: n_swa_pattern    = 1
0.00.098.042 I print_info: n_embd_head_k    = 128
0.00.098.042 I print_info: n_embd_head_v    = 128
0.00.098.044 I print_info: n_gqa            = 1
0.00.098.046 I print_info: n_embd_k_gqa     = 2048
0.00.098.048 I print_info: n_embd_v_gqa     = 2048
0.00.098.050 I print_info: f_norm_eps       = 1.0e-05
0.00.098.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.052 I print_info: f_logit_scale    = 0.0e+00
0.00.098.052 I print_info: f_attn_scale     = 0.0e+00
0.00.098.054 I print_info: n_ff             = 8192
0.00.098.054 I print_info: n_expert         = 0
0.00.098.055 I print_info: n_expert_used    = 0
0.00.098.055 I print_info: causal attn      = 1
0.00.098.056 I print_info: pooling type     = 0
0.00.098.056 I print_info: rope type        = 2
0.00.098.056 I print_info: rope scaling     = linear
0.00.098.058 I print_info: freq_base_train  = 10000.0
0.00.098.059 I print_info: freq_scale_train = 1
0.00.098.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.061 I print_info: rope_finetuned   = unknown
0.00.098.062 I print_info: ssm_d_conv       = 0
0.00.098.062 I print_info: ssm_d_inner      = 0
0.00.098.062 I print_info: ssm_d_state      = 0
0.00.098.063 I print_info: ssm_dt_rank      = 0
0.00.098.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.064 I print_info: model type       = 1.4B
0.00.098.065 I print_info: model params     = 1.41 B
0.00.098.066 I print_info: general.name     = 1.4B
0.00.098.069 I print_info: vocab type       = BPE
0.00.098.070 I print_info: n_vocab          = 50304
0.00.098.071 I print_info: n_merges         = 50009
0.00.098.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.073 I print_info: LF token         = 187 'Ċ'
0.00.098.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.075 I print_info: max token length = 1024
0.00.098.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.405 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.081 I llama_context: constructing llama_context
0.00.137.091 I llama_context: n_seq_max     = 1
0.00.137.092 I llama_context: n_ctx         = 128
0.00.137.092 I llama_context: n_ctx_per_seq = 128
0.00.137.092 I llama_context: n_batch       = 128
0.00.137.093 I llama_context: n_ubatch      = 128
0.00.137.093 I llama_context: causal_attn   = 1
0.00.137.094 I llama_context: flash_attn    = 0
0.00.137.097 I llama_context: freq_base     = 10000.0
0.00.137.097 I llama_context: freq_scale    = 1
0.00.137.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.148 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.613 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.639 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.494 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.506 I llama_context: graph nodes  = 1015
0.00.156.507 I llama_context: graph splits = 1
0.00.156.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.427 I 
0.00.192.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.531 I perplexity: tokenizing the input ..
0.00.201.364 I perplexity: tokenization took 8.828 ms
0.00.201.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.763 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.760 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.801 I llama_perf_context_print:        load time =     192.02 ms
0.01.999.810 I llama_perf_context_print: prompt eval time =    1794.80 ms /   128 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.999.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.812 I llama_perf_context_print:       total time =    1807.40 ms /   129 tokens

real	0m2.053s
user	0m14.695s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.038 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.039 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.042 I print_info: file format = GGUF V3 (latest)
0.00.030.043 I print_info: file type   = Q4_K - Medium
0.00.030.047 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.472 I load: special tokens cache size = 25
0.00.095.903 I load: token to piece cache size = 0.2984 MB
0.00.095.928 I print_info: arch             = gptneox
0.00.095.929 I print_info: vocab_only       = 0
0.00.095.930 I print_info: n_ctx_train      = 2048
0.00.095.930 I print_info: n_embd           = 2048
0.00.095.930 I print_info: n_layer          = 24
0.00.095.952 I print_info: n_head           = 16
0.00.095.960 I print_info: n_head_kv        = 16
0.00.095.961 I print_info: n_rot            = 32
0.00.095.961 I print_info: n_swa            = 0
0.00.095.961 I print_info: n_swa_pattern    = 1
0.00.095.962 I print_info: n_embd_head_k    = 128
0.00.095.962 I print_info: n_embd_head_v    = 128
0.00.095.965 I print_info: n_gqa            = 1
0.00.095.966 I print_info: n_embd_k_gqa     = 2048
0.00.095.968 I print_info: n_embd_v_gqa     = 2048
0.00.095.970 I print_info: f_norm_eps       = 1.0e-05
0.00.095.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.972 I print_info: f_logit_scale    = 0.0e+00
0.00.095.972 I print_info: f_attn_scale     = 0.0e+00
0.00.095.974 I print_info: n_ff             = 8192
0.00.095.974 I print_info: n_expert         = 0
0.00.095.974 I print_info: n_expert_used    = 0
0.00.095.975 I print_info: causal attn      = 1
0.00.095.975 I print_info: pooling type     = 0
0.00.095.975 I print_info: rope type        = 2
0.00.095.976 I print_info: rope scaling     = linear
0.00.095.977 I print_info: freq_base_train  = 10000.0
0.00.095.978 I print_info: freq_scale_train = 1
0.00.095.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.979 I print_info: rope_finetuned   = unknown
0.00.095.980 I print_info: ssm_d_conv       = 0
0.00.095.980 I print_info: ssm_d_inner      = 0
0.00.095.980 I print_info: ssm_d_state      = 0
0.00.095.981 I print_info: ssm_dt_rank      = 0
0.00.095.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.982 I print_info: model type       = 1.4B
0.00.095.983 I print_info: model params     = 1.41 B
0.00.095.984 I print_info: general.name     = 1.4B
0.00.095.988 I print_info: vocab type       = BPE
0.00.095.989 I print_info: n_vocab          = 50304
0.00.095.990 I print_info: n_merges         = 50009
0.00.095.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.992 I print_info: LF token         = 187 'Ċ'
0.00.095.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.993 I print_info: max token length = 1024
0.00.095.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.405 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.065 I llama_context: constructing llama_context
0.00.145.073 I llama_context: n_seq_max     = 1
0.00.145.073 I llama_context: n_ctx         = 2048
0.00.145.074 I llama_context: n_ctx_per_seq = 2048
0.00.145.074 I llama_context: n_batch       = 2048
0.00.145.075 I llama_context: n_ubatch      = 512
0.00.145.075 I llama_context: causal_attn   = 1
0.00.145.076 I llama_context: flash_attn    = 0
0.00.145.078 I llama_context: freq_base     = 10000.0
0.00.145.079 I llama_context: freq_scale    = 1
0.00.145.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.262 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.288 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.219 I llama_context: graph nodes  = 1015
0.00.280.220 I llama_context: graph splits = 1
0.00.280.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.546 I main: llama threadpool init, n_threads = 8
0.00.329.563 I 
0.00.329.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.647 I 
0.00.329.735 I sampler seed: 1234
0.00.329.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.754 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.902.785 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.01.902.797 I llama_perf_context_print:        load time =     327.31 ms
0.01.902.806 I llama_perf_context_print: prompt eval time =     107.44 ms /     7 tokens (   15.35 ms per token,    65.15 tokens per second)
0.01.902.814 I llama_perf_context_print:        eval time =    1454.69 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.902.822 I llama_perf_context_print:       total time =    1574.93 ms /    70 tokens

real	0m1.985s
user	0m12.718s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.250 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.250 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q4_K - Medium
0.00.030.260 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.731 I load: special tokens cache size = 25
0.00.099.481 I load: token to piece cache size = 0.2984 MB
0.00.099.512 I print_info: arch             = gptneox
0.00.099.518 I print_info: vocab_only       = 0
0.00.099.519 I print_info: n_ctx_train      = 2048
0.00.099.519 I print_info: n_embd           = 2048
0.00.099.520 I print_info: n_layer          = 24
0.00.099.541 I print_info: n_head           = 16
0.00.099.549 I print_info: n_head_kv        = 16
0.00.099.550 I print_info: n_rot            = 32
0.00.099.550 I print_info: n_swa            = 0
0.00.099.551 I print_info: n_swa_pattern    = 1
0.00.099.551 I print_info: n_embd_head_k    = 128
0.00.099.551 I print_info: n_embd_head_v    = 128
0.00.099.554 I print_info: n_gqa            = 1
0.00.099.556 I print_info: n_embd_k_gqa     = 2048
0.00.099.557 I print_info: n_embd_v_gqa     = 2048
0.00.099.559 I print_info: f_norm_eps       = 1.0e-05
0.00.099.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.562 I print_info: f_logit_scale    = 0.0e+00
0.00.099.563 I print_info: f_attn_scale     = 0.0e+00
0.00.099.564 I print_info: n_ff             = 8192
0.00.099.564 I print_info: n_expert         = 0
0.00.099.565 I print_info: n_expert_used    = 0
0.00.099.565 I print_info: causal attn      = 1
0.00.099.566 I print_info: pooling type     = 0
0.00.099.566 I print_info: rope type        = 2
0.00.099.567 I print_info: rope scaling     = linear
0.00.099.569 I print_info: freq_base_train  = 10000.0
0.00.099.570 I print_info: freq_scale_train = 1
0.00.099.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.572 I print_info: rope_finetuned   = unknown
0.00.099.573 I print_info: ssm_d_conv       = 0
0.00.099.573 I print_info: ssm_d_inner      = 0
0.00.099.574 I print_info: ssm_d_state      = 0
0.00.099.575 I print_info: ssm_dt_rank      = 0
0.00.099.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.576 I print_info: model type       = 1.4B
0.00.099.577 I print_info: model params     = 1.41 B
0.00.099.578 I print_info: general.name     = 1.4B
0.00.099.581 I print_info: vocab type       = BPE
0.00.099.582 I print_info: n_vocab          = 50304
0.00.099.583 I print_info: n_merges         = 50009
0.00.099.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.587 I print_info: LF token         = 187 'Ċ'
0.00.099.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.588 I print_info: max token length = 1024
0.00.099.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.392 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.005 I llama_context: constructing llama_context
0.00.149.017 I llama_context: n_seq_max     = 1
0.00.149.017 I llama_context: n_ctx         = 128
0.00.149.017 I llama_context: n_ctx_per_seq = 128
0.00.149.018 I llama_context: n_batch       = 128
0.00.149.018 I llama_context: n_ubatch      = 128
0.00.149.019 I llama_context: causal_attn   = 1
0.00.149.020 I llama_context: flash_attn    = 0
0.00.149.023 I llama_context: freq_base     = 10000.0
0.00.149.023 I llama_context: freq_scale    = 1
0.00.149.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.074 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.563 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.588 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.438 I llama_context: graph nodes  = 1015
0.00.168.439 I llama_context: graph splits = 1
0.00.168.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.946 I 
0.00.208.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.051 I perplexity: tokenizing the input ..
0.00.216.902 I perplexity: tokenization took 8.844 ms
0.00.216.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.110 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.114 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.159 I llama_perf_context_print:        load time =     207.56 ms
0.02.172.161 I llama_perf_context_print: prompt eval time =    1951.59 ms /   128 tokens (   15.25 ms per token,    65.59 tokens per second)
0.02.172.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.163 I llama_perf_context_print:       total time =    1964.24 ms /   129 tokens

real	0m2.232s
user	0m15.992s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.920 I llama_model_loader: - type  f32:  194 tensors
0.00.030.921 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.921 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.925 I print_info: file format = GGUF V3 (latest)
0.00.030.925 I print_info: file type   = Q5_K - Medium
0.00.030.930 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.835 I load: special tokens cache size = 25
0.00.098.847 I load: token to piece cache size = 0.2984 MB
0.00.098.869 I print_info: arch             = gptneox
0.00.098.870 I print_info: vocab_only       = 0
0.00.098.871 I print_info: n_ctx_train      = 2048
0.00.098.871 I print_info: n_embd           = 2048
0.00.098.871 I print_info: n_layer          = 24
0.00.098.892 I print_info: n_head           = 16
0.00.098.895 I print_info: n_head_kv        = 16
0.00.098.895 I print_info: n_rot            = 32
0.00.098.896 I print_info: n_swa            = 0
0.00.098.896 I print_info: n_swa_pattern    = 1
0.00.098.897 I print_info: n_embd_head_k    = 128
0.00.098.898 I print_info: n_embd_head_v    = 128
0.00.098.902 I print_info: n_gqa            = 1
0.00.098.905 I print_info: n_embd_k_gqa     = 2048
0.00.098.906 I print_info: n_embd_v_gqa     = 2048
0.00.098.908 I print_info: f_norm_eps       = 1.0e-05
0.00.098.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.910 I print_info: f_logit_scale    = 0.0e+00
0.00.098.910 I print_info: f_attn_scale     = 0.0e+00
0.00.098.912 I print_info: n_ff             = 8192
0.00.098.912 I print_info: n_expert         = 0
0.00.098.913 I print_info: n_expert_used    = 0
0.00.098.913 I print_info: causal attn      = 1
0.00.098.914 I print_info: pooling type     = 0
0.00.098.914 I print_info: rope type        = 2
0.00.098.914 I print_info: rope scaling     = linear
0.00.098.916 I print_info: freq_base_train  = 10000.0
0.00.098.917 I print_info: freq_scale_train = 1
0.00.098.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.918 I print_info: rope_finetuned   = unknown
0.00.098.918 I print_info: ssm_d_conv       = 0
0.00.098.918 I print_info: ssm_d_inner      = 0
0.00.098.919 I print_info: ssm_d_state      = 0
0.00.098.919 I print_info: ssm_dt_rank      = 0
0.00.098.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.921 I print_info: model type       = 1.4B
0.00.098.921 I print_info: model params     = 1.41 B
0.00.098.922 I print_info: general.name     = 1.4B
0.00.098.925 I print_info: vocab type       = BPE
0.00.098.926 I print_info: n_vocab          = 50304
0.00.098.926 I print_info: n_merges         = 50009
0.00.098.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.929 I print_info: LF token         = 187 'Ċ'
0.00.098.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.930 I print_info: max token length = 1024
0.00.098.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.034 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.718 I llama_context: constructing llama_context
0.00.149.727 I llama_context: n_seq_max     = 1
0.00.149.727 I llama_context: n_ctx         = 2048
0.00.149.728 I llama_context: n_ctx_per_seq = 2048
0.00.149.728 I llama_context: n_batch       = 2048
0.00.149.728 I llama_context: n_ubatch      = 512
0.00.149.729 I llama_context: causal_attn   = 1
0.00.149.730 I llama_context: flash_attn    = 0
0.00.149.733 I llama_context: freq_base     = 10000.0
0.00.149.733 I llama_context: freq_scale    = 1
0.00.149.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.229 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.254 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.161 I llama_context: graph nodes  = 1015
0.00.284.162 I llama_context: graph splits = 1
0.00.284.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.111 I main: llama threadpool init, n_threads = 8
0.00.343.129 I 
0.00.343.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.213 I 
0.00.343.302 I sampler seed: 1234
0.00.343.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.324 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.242.019 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.242.033 I llama_perf_context_print:        load time =     340.87 ms
0.02.242.042 I llama_perf_context_print: prompt eval time =     140.14 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.242.051 I llama_perf_context_print:        eval time =    1747.79 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.242.065 I llama_perf_context_print:       total time =    1900.62 ms /    70 tokens

real	0m2.324s
user	0m15.396s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.753 I llama_model_loader: - type  f32:  194 tensors
0.00.029.754 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.754 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.757 I print_info: file format = GGUF V3 (latest)
0.00.029.758 I print_info: file type   = Q5_K - Medium
0.00.029.762 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.290 I load: special tokens cache size = 25
0.00.096.827 I load: token to piece cache size = 0.2984 MB
0.00.096.857 I print_info: arch             = gptneox
0.00.096.857 I print_info: vocab_only       = 0
0.00.096.858 I print_info: n_ctx_train      = 2048
0.00.096.858 I print_info: n_embd           = 2048
0.00.096.859 I print_info: n_layer          = 24
0.00.096.880 I print_info: n_head           = 16
0.00.096.888 I print_info: n_head_kv        = 16
0.00.096.888 I print_info: n_rot            = 32
0.00.096.889 I print_info: n_swa            = 0
0.00.096.889 I print_info: n_swa_pattern    = 1
0.00.096.889 I print_info: n_embd_head_k    = 128
0.00.096.890 I print_info: n_embd_head_v    = 128
0.00.096.892 I print_info: n_gqa            = 1
0.00.096.894 I print_info: n_embd_k_gqa     = 2048
0.00.096.896 I print_info: n_embd_v_gqa     = 2048
0.00.096.897 I print_info: f_norm_eps       = 1.0e-05
0.00.096.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.899 I print_info: f_logit_scale    = 0.0e+00
0.00.096.900 I print_info: f_attn_scale     = 0.0e+00
0.00.096.901 I print_info: n_ff             = 8192
0.00.096.901 I print_info: n_expert         = 0
0.00.096.902 I print_info: n_expert_used    = 0
0.00.096.902 I print_info: causal attn      = 1
0.00.096.902 I print_info: pooling type     = 0
0.00.096.903 I print_info: rope type        = 2
0.00.096.903 I print_info: rope scaling     = linear
0.00.096.905 I print_info: freq_base_train  = 10000.0
0.00.096.906 I print_info: freq_scale_train = 1
0.00.096.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.907 I print_info: rope_finetuned   = unknown
0.00.096.907 I print_info: ssm_d_conv       = 0
0.00.096.908 I print_info: ssm_d_inner      = 0
0.00.096.908 I print_info: ssm_d_state      = 0
0.00.096.909 I print_info: ssm_dt_rank      = 0
0.00.096.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.910 I print_info: model type       = 1.4B
0.00.096.911 I print_info: model params     = 1.41 B
0.00.096.911 I print_info: general.name     = 1.4B
0.00.096.914 I print_info: vocab type       = BPE
0.00.096.916 I print_info: n_vocab          = 50304
0.00.096.917 I print_info: n_merges         = 50009
0.00.096.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.920 I print_info: LF token         = 187 'Ċ'
0.00.096.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.922 I print_info: max token length = 1024
0.00.096.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.390 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.114 I llama_context: constructing llama_context
0.00.148.121 I llama_context: n_seq_max     = 1
0.00.148.122 I llama_context: n_ctx         = 128
0.00.148.122 I llama_context: n_ctx_per_seq = 128
0.00.148.123 I llama_context: n_batch       = 128
0.00.148.123 I llama_context: n_ubatch      = 128
0.00.148.123 I llama_context: causal_attn   = 1
0.00.148.124 I llama_context: flash_attn    = 0
0.00.148.127 I llama_context: freq_base     = 10000.0
0.00.148.128 I llama_context: freq_scale    = 1
0.00.148.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.178 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.597 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.620 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.380 I llama_context: graph nodes  = 1015
0.00.167.380 I llama_context: graph splits = 1
0.00.167.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.891 I 
0.00.215.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.997 I perplexity: tokenizing the input ..
0.00.224.781 I perplexity: tokenization took 8.779 ms
0.00.224.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.455 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.506 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.550 I llama_perf_context_print:        load time =     215.48 ms
0.02.790.553 I llama_perf_context_print: prompt eval time =    2562.05 ms /   128 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.790.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.555 I llama_perf_context_print:       total time =    2574.68 ms /   129 tokens

real	0m2.850s
user	0m20.933s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q6_K
0.00.030.266 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.412 I load: special tokens cache size = 25
0.00.099.064 I load: token to piece cache size = 0.2984 MB
0.00.099.089 I print_info: arch             = gptneox
0.00.099.090 I print_info: vocab_only       = 0
0.00.099.091 I print_info: n_ctx_train      = 2048
0.00.099.091 I print_info: n_embd           = 2048
0.00.099.092 I print_info: n_layer          = 24
0.00.099.114 I print_info: n_head           = 16
0.00.099.122 I print_info: n_head_kv        = 16
0.00.099.123 I print_info: n_rot            = 32
0.00.099.123 I print_info: n_swa            = 0
0.00.099.123 I print_info: n_swa_pattern    = 1
0.00.099.124 I print_info: n_embd_head_k    = 128
0.00.099.124 I print_info: n_embd_head_v    = 128
0.00.099.126 I print_info: n_gqa            = 1
0.00.099.128 I print_info: n_embd_k_gqa     = 2048
0.00.099.130 I print_info: n_embd_v_gqa     = 2048
0.00.099.131 I print_info: f_norm_eps       = 1.0e-05
0.00.099.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.133 I print_info: f_logit_scale    = 0.0e+00
0.00.099.134 I print_info: f_attn_scale     = 0.0e+00
0.00.099.135 I print_info: n_ff             = 8192
0.00.099.136 I print_info: n_expert         = 0
0.00.099.136 I print_info: n_expert_used    = 0
0.00.099.136 I print_info: causal attn      = 1
0.00.099.137 I print_info: pooling type     = 0
0.00.099.137 I print_info: rope type        = 2
0.00.099.137 I print_info: rope scaling     = linear
0.00.099.139 I print_info: freq_base_train  = 10000.0
0.00.099.140 I print_info: freq_scale_train = 1
0.00.099.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.141 I print_info: rope_finetuned   = unknown
0.00.099.141 I print_info: ssm_d_conv       = 0
0.00.099.142 I print_info: ssm_d_inner      = 0
0.00.099.142 I print_info: ssm_d_state      = 0
0.00.099.142 I print_info: ssm_dt_rank      = 0
0.00.099.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.144 I print_info: model type       = 1.4B
0.00.099.145 I print_info: model params     = 1.41 B
0.00.099.146 I print_info: general.name     = 1.4B
0.00.099.149 I print_info: vocab type       = BPE
0.00.099.150 I print_info: n_vocab          = 50304
0.00.099.151 I print_info: n_merges         = 50009
0.00.099.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.154 I print_info: LF token         = 187 'Ċ'
0.00.099.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.155 I print_info: max token length = 1024
0.00.099.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.893 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.575 I llama_context: constructing llama_context
0.00.157.583 I llama_context: n_seq_max     = 1
0.00.157.584 I llama_context: n_ctx         = 2048
0.00.157.584 I llama_context: n_ctx_per_seq = 2048
0.00.157.585 I llama_context: n_batch       = 2048
0.00.157.585 I llama_context: n_ubatch      = 512
0.00.157.585 I llama_context: causal_attn   = 1
0.00.157.586 I llama_context: flash_attn    = 0
0.00.157.588 I llama_context: freq_base     = 10000.0
0.00.157.589 I llama_context: freq_scale    = 1
0.00.157.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.640 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.716 I init:        CPU KV buffer size =   384.00 MiB
0.00.280.742 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.599 I llama_context: graph nodes  = 1015
0.00.290.599 I llama_context: graph splits = 1
0.00.290.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.494 I main: llama threadpool init, n_threads = 8
0.00.352.512 I 
0.00.352.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.601 I 
0.00.352.691 I sampler seed: 1234
0.00.352.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.710 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.392.586 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.02.392.598 I llama_perf_context_print:        load time =     350.30 ms
0.02.392.607 I llama_perf_context_print: prompt eval time =     149.71 ms /     7 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.392.616 I llama_perf_context_print:        eval time =    1879.17 ms /    63 runs   (   29.83 ms per token,    33.53 tokens per second)
0.02.392.630 I llama_perf_context_print:       total time =    2041.78 ms /    70 tokens

real	0m2.481s
user	0m16.449s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q6_K
0.00.030.184 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.499 I load: special tokens cache size = 25
0.00.097.299 I load: token to piece cache size = 0.2984 MB
0.00.097.325 I print_info: arch             = gptneox
0.00.097.326 I print_info: vocab_only       = 0
0.00.097.326 I print_info: n_ctx_train      = 2048
0.00.097.327 I print_info: n_embd           = 2048
0.00.097.327 I print_info: n_layer          = 24
0.00.097.349 I print_info: n_head           = 16
0.00.097.356 I print_info: n_head_kv        = 16
0.00.097.357 I print_info: n_rot            = 32
0.00.097.357 I print_info: n_swa            = 0
0.00.097.357 I print_info: n_swa_pattern    = 1
0.00.097.358 I print_info: n_embd_head_k    = 128
0.00.097.358 I print_info: n_embd_head_v    = 128
0.00.097.361 I print_info: n_gqa            = 1
0.00.097.363 I print_info: n_embd_k_gqa     = 2048
0.00.097.364 I print_info: n_embd_v_gqa     = 2048
0.00.097.366 I print_info: f_norm_eps       = 1.0e-05
0.00.097.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.368 I print_info: f_logit_scale    = 0.0e+00
0.00.097.368 I print_info: f_attn_scale     = 0.0e+00
0.00.097.369 I print_info: n_ff             = 8192
0.00.097.370 I print_info: n_expert         = 0
0.00.097.370 I print_info: n_expert_used    = 0
0.00.097.371 I print_info: causal attn      = 1
0.00.097.371 I print_info: pooling type     = 0
0.00.097.372 I print_info: rope type        = 2
0.00.097.372 I print_info: rope scaling     = linear
0.00.097.374 I print_info: freq_base_train  = 10000.0
0.00.097.375 I print_info: freq_scale_train = 1
0.00.097.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.376 I print_info: rope_finetuned   = unknown
0.00.097.377 I print_info: ssm_d_conv       = 0
0.00.097.377 I print_info: ssm_d_inner      = 0
0.00.097.377 I print_info: ssm_d_state      = 0
0.00.097.378 I print_info: ssm_dt_rank      = 0
0.00.097.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.380 I print_info: model type       = 1.4B
0.00.097.381 I print_info: model params     = 1.41 B
0.00.097.381 I print_info: general.name     = 1.4B
0.00.097.385 I print_info: vocab type       = BPE
0.00.097.386 I print_info: n_vocab          = 50304
0.00.097.387 I print_info: n_merges         = 50009
0.00.097.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.389 I print_info: LF token         = 187 'Ċ'
0.00.097.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.391 I print_info: max token length = 1024
0.00.097.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.666 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.331 I llama_context: constructing llama_context
0.00.156.339 I llama_context: n_seq_max     = 1
0.00.156.340 I llama_context: n_ctx         = 128
0.00.156.340 I llama_context: n_ctx_per_seq = 128
0.00.156.341 I llama_context: n_batch       = 128
0.00.156.341 I llama_context: n_ubatch      = 128
0.00.156.342 I llama_context: causal_attn   = 1
0.00.156.342 I llama_context: flash_attn    = 0
0.00.156.345 I llama_context: freq_base     = 10000.0
0.00.156.346 I llama_context: freq_scale    = 1
0.00.156.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.393 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.801 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.821 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.531 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.539 I llama_context: graph nodes  = 1015
0.00.175.539 I llama_context: graph splits = 1
0.00.175.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.212 I 
0.00.227.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.314 I perplexity: tokenizing the input ..
0.00.236.093 I perplexity: tokenization took 8.773 ms
0.00.236.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.994 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.022 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.064 I llama_perf_context_print:        load time =     226.84 ms
0.02.969.068 I llama_perf_context_print: prompt eval time =    2729.32 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.969.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.070 I llama_perf_context_print:       total time =    2741.87 ms /   129 tokens

real	0m3.034s
user	0m22.278s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.331 I print_info: file type   = Q4_0
0.00.030.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.312 I load: special tokens cache size = 25
0.00.098.010 I load: token to piece cache size = 0.2984 MB
0.00.098.036 I print_info: arch             = gptneox
0.00.098.042 I print_info: vocab_only       = 0
0.00.098.042 I print_info: n_ctx_train      = 2048
0.00.098.043 I print_info: n_embd           = 2048
0.00.098.043 I print_info: n_layer          = 24
0.00.098.066 I print_info: n_head           = 16
0.00.098.074 I print_info: n_head_kv        = 16
0.00.098.075 I print_info: n_rot            = 32
0.00.098.075 I print_info: n_swa            = 0
0.00.098.076 I print_info: n_swa_pattern    = 1
0.00.098.076 I print_info: n_embd_head_k    = 128
0.00.098.077 I print_info: n_embd_head_v    = 128
0.00.098.080 I print_info: n_gqa            = 1
0.00.098.082 I print_info: n_embd_k_gqa     = 2048
0.00.098.084 I print_info: n_embd_v_gqa     = 2048
0.00.098.086 I print_info: f_norm_eps       = 1.0e-05
0.00.098.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.089 I print_info: f_logit_scale    = 0.0e+00
0.00.098.089 I print_info: f_attn_scale     = 0.0e+00
0.00.098.091 I print_info: n_ff             = 8192
0.00.098.091 I print_info: n_expert         = 0
0.00.098.092 I print_info: n_expert_used    = 0
0.00.098.093 I print_info: causal attn      = 1
0.00.098.093 I print_info: pooling type     = 0
0.00.098.093 I print_info: rope type        = 2
0.00.098.094 I print_info: rope scaling     = linear
0.00.098.096 I print_info: freq_base_train  = 10000.0
0.00.098.096 I print_info: freq_scale_train = 1
0.00.098.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.097 I print_info: rope_finetuned   = unknown
0.00.098.098 I print_info: ssm_d_conv       = 0
0.00.098.098 I print_info: ssm_d_inner      = 0
0.00.098.098 I print_info: ssm_d_state      = 0
0.00.098.099 I print_info: ssm_dt_rank      = 0
0.00.098.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.100 I print_info: model type       = 1.4B
0.00.098.101 I print_info: model params     = 1.41 B
0.00.098.101 I print_info: general.name     = 1.4B
0.00.098.105 I print_info: vocab type       = BPE
0.00.098.106 I print_info: n_vocab          = 50304
0.00.098.107 I print_info: n_merges         = 50009
0.00.098.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.110 I print_info: LF token         = 187 'Ċ'
0.00.098.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.111 I print_info: max token length = 1024
0.00.098.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.644 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.658 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.709 I llama_context: constructing llama_context
0.00.531.717 I llama_context: n_seq_max     = 1
0.00.531.717 I llama_context: n_ctx         = 2048
0.00.531.718 I llama_context: n_ctx_per_seq = 2048
0.00.531.718 I llama_context: n_batch       = 2048
0.00.531.718 I llama_context: n_ubatch      = 512
0.00.531.719 I llama_context: causal_attn   = 1
0.00.531.720 I llama_context: flash_attn    = 0
0.00.531.725 I llama_context: freq_base     = 10000.0
0.00.531.726 I llama_context: freq_scale    = 1
0.00.531.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.281 I init:        CPU KV buffer size =   384.00 MiB
0.00.645.307 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.769 I llama_context: graph nodes  = 1015
0.00.654.769 I llama_context: graph splits = 1
0.00.654.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.144 I llama_context: constructing llama_context
0.01.020.169 I llama_context: n_seq_max     = 1
0.01.020.170 I llama_context: n_ctx         = 2048
0.01.020.170 I llama_context: n_ctx_per_seq = 2048
0.01.020.171 I llama_context: n_batch       = 2048
0.01.020.171 I llama_context: n_ubatch      = 512
0.01.020.171 I llama_context: causal_attn   = 1
0.01.020.172 I llama_context: flash_attn    = 0
0.01.020.177 I llama_context: freq_base     = 10000.0
0.01.020.178 I llama_context: freq_scale    = 1
0.01.020.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.134.319 I init:        CPU KV buffer size =   384.00 MiB
0.01.134.338 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.501 I llama_context: graph nodes  = 1015
0.01.143.501 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.043 I llama_context: constructing llama_context
0.01.463.069 I llama_context: n_seq_max     = 1
0.01.463.070 I llama_context: n_ctx         = 2048
0.01.463.070 I llama_context: n_ctx_per_seq = 2048
0.01.463.071 I llama_context: n_batch       = 2048
0.01.463.071 I llama_context: n_ubatch      = 512
0.01.463.072 I llama_context: causal_attn   = 1
0.01.463.072 I llama_context: flash_attn    = 0
0.01.463.078 I llama_context: freq_base     = 10000.0
0.01.463.078 I llama_context: freq_scale    = 1
0.01.463.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.099 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.577.352 I init:        CPU KV buffer size =   384.00 MiB
0.01.577.373 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.586.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.586.761 I llama_context: graph nodes  = 1015
0.01.586.762 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.078s
user	0m6.750s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5015 (8bbf26083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.047 I llama_model_loader: - type  f32:  194 tensors
0.00.031.048 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.051 I print_info: file format = GGUF V3 (latest)
0.00.031.052 I print_info: file type   = Q4_0
0.00.031.057 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.328 I load: special tokens cache size = 25
0.00.102.283 I load: token to piece cache size = 0.2984 MB
0.00.102.307 I print_info: arch             = gptneox
0.00.102.308 I print_info: vocab_only       = 0
0.00.102.308 I print_info: n_ctx_train      = 2048
0.00.102.309 I print_info: n_embd           = 2048
0.00.102.309 I print_info: n_layer          = 24
0.00.102.331 I print_info: n_head           = 16
0.00.102.333 I print_info: n_head_kv        = 16
0.00.102.334 I print_info: n_rot            = 32
0.00.102.334 I print_info: n_swa            = 0
0.00.102.335 I print_info: n_swa_pattern    = 1
0.00.102.335 I print_info: n_embd_head_k    = 128
0.00.102.336 I print_info: n_embd_head_v    = 128
0.00.102.339 I print_info: n_gqa            = 1
0.00.102.341 I print_info: n_embd_k_gqa     = 2048
0.00.102.343 I print_info: n_embd_v_gqa     = 2048
0.00.102.344 I print_info: f_norm_eps       = 1.0e-05
0.00.102.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.347 I print_info: f_logit_scale    = 0.0e+00
0.00.102.347 I print_info: f_attn_scale     = 0.0e+00
0.00.102.349 I print_info: n_ff             = 8192
0.00.102.349 I print_info: n_expert         = 0
0.00.102.350 I print_info: n_expert_used    = 0
0.00.102.350 I print_info: causal attn      = 1
0.00.102.351 I print_info: pooling type     = 0
0.00.102.351 I print_info: rope type        = 2
0.00.102.351 I print_info: rope scaling     = linear
0.00.102.354 I print_info: freq_base_train  = 10000.0
0.00.102.354 I print_info: freq_scale_train = 1
0.00.102.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.355 I print_info: rope_finetuned   = unknown
0.00.102.356 I print_info: ssm_d_conv       = 0
0.00.102.356 I print_info: ssm_d_inner      = 0
0.00.102.356 I print_info: ssm_d_state      = 0
0.00.102.357 I print_info: ssm_dt_rank      = 0
0.00.102.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.358 I print_info: model type       = 1.4B
0.00.102.359 I print_info: model params     = 1.41 B
0.00.102.359 I print_info: general.name     = 1.4B
0.00.102.363 I print_info: vocab type       = BPE
0.00.102.364 I print_info: n_vocab          = 50304
0.00.102.364 I print_info: n_merges         = 50009
0.00.102.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.367 I print_info: LF token         = 187 'Ċ'
0.00.102.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.368 I print_info: max token length = 1024
0.00.102.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.426 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.439 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.490 I llama_context: constructing llama_context
0.00.536.499 I llama_context: n_seq_max     = 1
0.00.536.500 I llama_context: n_ctx         = 2048
0.00.536.500 I llama_context: n_ctx_per_seq = 2048
0.00.536.501 I llama_context: n_batch       = 2048
0.00.536.501 I llama_context: n_ubatch      = 512
0.00.536.502 I llama_context: causal_attn   = 1
0.00.536.502 I llama_context: flash_attn    = 1
0.00.536.507 I llama_context: freq_base     = 10000.0
0.00.536.508 I llama_context: freq_scale    = 1
0.00.536.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.550 I init:        CPU KV buffer size =   384.00 MiB
0.00.652.580 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.789 I llama_context: graph nodes  = 920
0.00.661.789 I llama_context: graph splits = 1
0.00.661.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.608 I llama_context: constructing llama_context
0.01.020.637 I llama_context: n_seq_max     = 1
0.01.020.638 I llama_context: n_ctx         = 2048
0.01.020.638 I llama_context: n_ctx_per_seq = 2048
0.01.020.638 I llama_context: n_batch       = 2048
0.01.020.639 I llama_context: n_ubatch      = 512
0.01.020.639 I llama_context: causal_attn   = 1
0.01.020.640 I llama_context: flash_attn    = 1
0.01.020.645 I llama_context: freq_base     = 10000.0
0.01.020.646 I llama_context: freq_scale    = 1
0.01.020.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.671 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.135.262 I init:        CPU KV buffer size =   384.00 MiB
0.01.135.285 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.473 I llama_context: graph nodes  = 920
0.01.144.474 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.457.140 I llama_context: constructing llama_context
0.01.457.165 I llama_context: n_seq_max     = 1
0.01.457.166 I llama_context: n_ctx         = 2048
0.01.457.166 I llama_context: n_ctx_per_seq = 2048
0.01.457.167 I llama_context: n_batch       = 2048
0.01.457.167 I llama_context: n_ubatch      = 512
0.01.457.168 I llama_context: causal_attn   = 1
0.01.457.168 I llama_context: flash_attn    = 1
0.01.457.173 I llama_context: freq_base     = 10000.0
0.01.457.173 I llama_context: freq_scale    = 1
0.01.457.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.196 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.570.944 I init:        CPU KV buffer size =   384.00 MiB
0.01.570.966 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.148 I llama_context: graph nodes  = 920
0.01.580.148 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.060s
user	0m6.603s
sys	0m0.743s
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
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.41user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2916628maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.10user 0.36system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81206minor)pagefaults 0swaps
```
