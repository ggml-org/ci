## Summary

- status:  SUCCESS ✅
- runtime: 5:01.07
- date:    Mon Mar 24 11:07:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3361e2deba0f24942877559b35c430dec68528c3
- author:  Tei Home
```
docs: update: improve the Fedoa CUDA guide (#12536)

* docs: update fedora-cuda guide

- Rename and place into Backend Folder.
- Update Host-Supplied Packages.
- Expand Recommended Users Section.

* docs: improve the flow of CUDA-FEDORA.md
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.59 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.52 sec*proc (29 tests)

Total Test time (real) =  72.53 sec

real	1m12.539s
user	1m19.815s
sys	0m0.922s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.74 sec*proc (29 tests)

Total Test time (real) =  25.75 sec

real	0m25.761s
user	0m26.796s
sys	0m0.968s
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
0.00.000.239 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.376 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.401 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.402 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.404 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.407 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.408 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.409 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.410 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.410 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.423 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.425 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.426 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.426 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.427 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.428 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.099 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.106 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.107 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.107 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.108 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.109 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.111 I llama_model_loader: - type  f32:  124 tensors
0.00.011.112 I llama_model_loader: - type  f16:   73 tensors
0.00.011.114 I print_info: file format = GGUF V3 (latest)
0.00.011.115 I print_info: file type   = F16
0.00.011.117 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.188 I load: special tokens cache size = 5
0.00.031.883 I load: token to piece cache size = 0.2032 MB
0.00.031.903 I print_info: arch             = bert
0.00.031.904 I print_info: vocab_only       = 0
0.00.031.905 I print_info: n_ctx_train      = 512
0.00.031.905 I print_info: n_embd           = 384
0.00.031.905 I print_info: n_layer          = 12
0.00.031.925 I print_info: n_head           = 12
0.00.031.928 I print_info: n_head_kv        = 12
0.00.031.928 I print_info: n_rot            = 32
0.00.031.928 I print_info: n_swa            = 0
0.00.031.929 I print_info: n_swa_pattern    = 1
0.00.031.929 I print_info: n_embd_head_k    = 32
0.00.031.930 I print_info: n_embd_head_v    = 32
0.00.031.932 I print_info: n_gqa            = 1
0.00.031.934 I print_info: n_embd_k_gqa     = 384
0.00.031.935 I print_info: n_embd_v_gqa     = 384
0.00.031.937 I print_info: f_norm_eps       = 1.0e-12
0.00.031.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.939 I print_info: f_logit_scale    = 0.0e+00
0.00.031.940 I print_info: f_attn_scale     = 0.0e+00
0.00.031.942 I print_info: n_ff             = 1536
0.00.031.942 I print_info: n_expert         = 0
0.00.031.942 I print_info: n_expert_used    = 0
0.00.031.943 I print_info: causal attn      = 0
0.00.031.943 I print_info: pooling type     = 2
0.00.031.943 I print_info: rope type        = 2
0.00.031.944 I print_info: rope scaling     = linear
0.00.031.945 I print_info: freq_base_train  = 10000.0
0.00.031.946 I print_info: freq_scale_train = 1
0.00.031.946 I print_info: n_ctx_orig_yarn  = 512
0.00.031.947 I print_info: rope_finetuned   = unknown
0.00.031.947 I print_info: ssm_d_conv       = 0
0.00.031.947 I print_info: ssm_d_inner      = 0
0.00.031.948 I print_info: ssm_d_state      = 0
0.00.031.948 I print_info: ssm_dt_rank      = 0
0.00.031.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.950 I print_info: model type       = 33M
0.00.031.951 I print_info: model params     = 33.21 M
0.00.031.952 I print_info: general.name     = Bge Small
0.00.031.954 I print_info: vocab type       = WPM
0.00.031.956 I print_info: n_vocab          = 30522
0.00.031.956 I print_info: n_merges         = 0
0.00.031.957 I print_info: BOS token        = 101 '[CLS]'
0.00.031.957 I print_info: UNK token        = 100 '[UNK]'
0.00.031.957 I print_info: SEP token        = 102 '[SEP]'
0.00.031.958 I print_info: PAD token        = 0 '[PAD]'
0.00.031.958 I print_info: MASK token       = 103 '[MASK]'
0.00.031.959 I print_info: LF token         = 0 '[PAD]'
0.00.031.960 I print_info: max token length = 21
0.00.031.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.764 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.679 I llama_context: constructing llama_context
0.00.038.686 I llama_context: n_seq_max     = 1
0.00.038.686 I llama_context: n_ctx         = 512
0.00.038.687 I llama_context: n_ctx_per_seq = 512
0.00.038.687 I llama_context: n_batch       = 2048
0.00.038.687 I llama_context: n_ubatch      = 2048
0.00.038.688 I llama_context: causal_attn   = 0
0.00.038.689 I llama_context: flash_attn    = 0
0.00.038.692 I llama_context: freq_base     = 10000.0
0.00.038.693 I llama_context: freq_scale    = 1
0.00.038.719 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.731 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.861 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.880 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.725 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.735 I llama_context: graph nodes  = 417
0.00.051.736 I llama_context: graph splits = 1
0.00.051.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.792 I 
0.00.053.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.155 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.408 I llama_perf_context_print:        load time =      53.48 ms
0.00.058.410 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3160.11 tokens per second)
0.00.058.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.413 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.075s
user	0m0.075s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.493 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.516 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.523 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.524 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.526 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.527 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.528 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.542 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.543 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.544 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.544 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.250 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.257 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.258 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.259 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.259 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.260 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.261 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.263 I llama_model_loader: - type  f32:  124 tensors
0.00.011.263 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.265 I print_info: file format = GGUF V3 (latest)
0.00.011.266 I print_info: file type   = Q8_0
0.00.011.269 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.371 I load: special tokens cache size = 5
0.00.032.112 I load: token to piece cache size = 0.2032 MB
0.00.032.137 I print_info: arch             = bert
0.00.032.138 I print_info: vocab_only       = 0
0.00.032.138 I print_info: n_ctx_train      = 512
0.00.032.139 I print_info: n_embd           = 384
0.00.032.139 I print_info: n_layer          = 12
0.00.032.156 I print_info: n_head           = 12
0.00.032.158 I print_info: n_head_kv        = 12
0.00.032.158 I print_info: n_rot            = 32
0.00.032.159 I print_info: n_swa            = 0
0.00.032.159 I print_info: n_swa_pattern    = 1
0.00.032.160 I print_info: n_embd_head_k    = 32
0.00.032.161 I print_info: n_embd_head_v    = 32
0.00.032.163 I print_info: n_gqa            = 1
0.00.032.165 I print_info: n_embd_k_gqa     = 384
0.00.032.167 I print_info: n_embd_v_gqa     = 384
0.00.032.169 I print_info: f_norm_eps       = 1.0e-12
0.00.032.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.175 I print_info: f_logit_scale    = 0.0e+00
0.00.032.175 I print_info: f_attn_scale     = 0.0e+00
0.00.032.177 I print_info: n_ff             = 1536
0.00.032.177 I print_info: n_expert         = 0
0.00.032.178 I print_info: n_expert_used    = 0
0.00.032.178 I print_info: causal attn      = 0
0.00.032.179 I print_info: pooling type     = 2
0.00.032.179 I print_info: rope type        = 2
0.00.032.180 I print_info: rope scaling     = linear
0.00.032.182 I print_info: freq_base_train  = 10000.0
0.00.032.182 I print_info: freq_scale_train = 1
0.00.032.183 I print_info: n_ctx_orig_yarn  = 512
0.00.032.183 I print_info: rope_finetuned   = unknown
0.00.032.184 I print_info: ssm_d_conv       = 0
0.00.032.184 I print_info: ssm_d_inner      = 0
0.00.032.185 I print_info: ssm_d_state      = 0
0.00.032.185 I print_info: ssm_dt_rank      = 0
0.00.032.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.187 I print_info: model type       = 33M
0.00.032.188 I print_info: model params     = 33.21 M
0.00.032.188 I print_info: general.name     = Bge Small
0.00.032.216 I print_info: vocab type       = WPM
0.00.032.218 I print_info: n_vocab          = 30522
0.00.032.219 I print_info: n_merges         = 0
0.00.032.220 I print_info: BOS token        = 101 '[CLS]'
0.00.032.220 I print_info: UNK token        = 100 '[UNK]'
0.00.032.221 I print_info: SEP token        = 102 '[SEP]'
0.00.032.222 I print_info: PAD token        = 0 '[PAD]'
0.00.032.222 I print_info: MASK token       = 103 '[MASK]'
0.00.032.223 I print_info: LF token         = 0 '[PAD]'
0.00.032.224 I print_info: max token length = 21
0.00.032.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.077 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.971 I llama_context: constructing llama_context
0.00.036.978 I llama_context: n_seq_max     = 1
0.00.036.979 I llama_context: n_ctx         = 512
0.00.036.979 I llama_context: n_ctx_per_seq = 512
0.00.036.980 I llama_context: n_batch       = 2048
0.00.036.980 I llama_context: n_ubatch      = 2048
0.00.036.980 I llama_context: causal_attn   = 0
0.00.036.981 I llama_context: flash_attn    = 0
0.00.036.983 I llama_context: freq_base     = 10000.0
0.00.036.984 I llama_context: freq_scale    = 1
0.00.037.007 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.018 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.110 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.131 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.938 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.951 I llama_context: graph nodes  = 417
0.00.049.951 I llama_context: graph splits = 1
0.00.049.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.709 I 
0.00.051.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.086 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.152 I llama_perf_context_print:        load time =      51.37 ms
0.00.056.154 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3330.87 tokens per second)
0.00.056.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.156 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.072s
user	0m0.058s
sys	0m0.042s
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
0.00.000.240 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.758 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.785 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.792 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.793 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.794 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.797 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.798 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.798 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.799 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.800 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.813 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.815 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.187 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.188 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.189 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.190 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.191 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.192 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.193 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.195 I llama_model_loader: - type  f32:   40 tensors
0.00.028.197 I llama_model_loader: - type  f16:   30 tensors
0.00.028.200 I print_info: file format = GGUF V3 (latest)
0.00.028.201 I print_info: file type   = F16
0.00.028.205 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.280 W load: empty token at index 5
0.00.053.598 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.163 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.306 I load: special tokens cache size = 5
0.00.762.447 I load: token to piece cache size = 1.5060 MB
0.00.762.474 I print_info: arch             = jina-bert-v2
0.00.762.475 I print_info: vocab_only       = 0
0.00.762.475 I print_info: n_ctx_train      = 8192
0.00.762.476 I print_info: n_embd           = 384
0.00.762.476 I print_info: n_layer          = 4
0.00.762.498 I print_info: n_head           = 12
0.00.762.505 I print_info: n_head_kv        = 12
0.00.762.505 I print_info: n_rot            = 32
0.00.762.506 I print_info: n_swa            = 0
0.00.762.506 I print_info: n_swa_pattern    = 1
0.00.762.507 I print_info: n_embd_head_k    = 32
0.00.762.507 I print_info: n_embd_head_v    = 32
0.00.762.509 I print_info: n_gqa            = 1
0.00.762.510 I print_info: n_embd_k_gqa     = 384
0.00.762.513 I print_info: n_embd_v_gqa     = 384
0.00.762.515 I print_info: f_norm_eps       = 1.0e-12
0.00.762.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.517 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.518 I print_info: f_logit_scale    = 0.0e+00
0.00.762.518 I print_info: f_attn_scale     = 0.0e+00
0.00.762.520 I print_info: n_ff             = 1536
0.00.762.520 I print_info: n_expert         = 0
0.00.762.521 I print_info: n_expert_used    = 0
0.00.762.521 I print_info: causal attn      = 0
0.00.762.521 I print_info: pooling type     = -1
0.00.762.522 I print_info: rope type        = -1
0.00.762.523 I print_info: rope scaling     = linear
0.00.762.524 I print_info: freq_base_train  = 10000.0
0.00.762.525 I print_info: freq_scale_train = 1
0.00.762.525 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.526 I print_info: rope_finetuned   = unknown
0.00.762.526 I print_info: ssm_d_conv       = 0
0.00.762.527 I print_info: ssm_d_inner      = 0
0.00.762.528 I print_info: ssm_d_state      = 0
0.00.762.528 I print_info: ssm_dt_rank      = 0
0.00.762.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.529 I print_info: model type       = 33M
0.00.762.530 I print_info: model params     = 32.90 M
0.00.762.532 I print_info: general.name     = Jina Bert Implementation
0.00.762.534 I print_info: vocab type       = BPE
0.00.762.536 I print_info: n_vocab          = 61056
0.00.762.536 I print_info: n_merges         = 39382
0.00.762.537 I print_info: BOS token        = 0 '<s>'
0.00.762.537 I print_info: EOS token        = 2 '</s>'
0.00.762.538 I print_info: UNK token        = 3 '<unk>'
0.00.762.538 I print_info: SEP token        = 2 '</s>'
0.00.762.539 I print_info: PAD token        = 1 '<pad>'
0.00.762.539 I print_info: MASK token       = 4 '<mask>'
0.00.762.540 I print_info: EOG token        = 2 '</s>'
0.00.762.541 I print_info: max token length = 45
0.00.762.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.698 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.630 I llama_context: constructing llama_context
0.00.767.638 I llama_context: n_seq_max     = 1
0.00.767.638 I llama_context: n_ctx         = 8192
0.00.767.638 I llama_context: n_ctx_per_seq = 8192
0.00.767.639 I llama_context: n_batch       = 2048
0.00.767.639 I llama_context: n_ubatch      = 2048
0.00.767.640 I llama_context: causal_attn   = 0
0.00.767.640 I llama_context: flash_attn    = 0
0.00.767.643 I llama_context: freq_base     = 10000.0
0.00.767.644 I llama_context: freq_scale    = 1
0.00.767.668 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.767.681 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.784.330 I init:        CPU KV buffer size =    48.00 MiB
0.00.784.354 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.793.733 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.793.740 I llama_context: graph nodes  = 150
0.00.793.741 I llama_context: graph splits = 1
0.00.793.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.076 I 
0.00.796.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.381 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.796.387 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.395 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.796.395 I main: number of tokens in prompt = 13
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


0.00.796.401 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.401 I main: number of tokens in prompt = 40
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


0.00.797.496 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.726 I llama_perf_context_print:        load time =     795.75 ms
0.00.804.736 I llama_perf_context_print: prompt eval time =       7.12 ms /    62 tokens (    0.11 ms per token,  8706.64 tokens per second)
0.00.804.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.758 I llama_perf_context_print:       total time =       8.67 ms /    63 tokens

real	0m0.835s
user	0m0.793s
sys	0m0.101s
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
0.00.000.235 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.109 I llama_model_loader: - type  f32:  194 tensors
0.00.031.110 I llama_model_loader: - type  f16:   98 tensors
0.00.031.113 I print_info: file format = GGUF V3 (latest)
0.00.031.114 I print_info: file type   = all F32 (guessed)
0.00.031.118 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.497 I load: special tokens cache size = 25
0.00.099.241 I load: token to piece cache size = 0.2984 MB
0.00.099.268 I print_info: arch             = gptneox
0.00.099.269 I print_info: vocab_only       = 0
0.00.099.269 I print_info: n_ctx_train      = 2048
0.00.099.270 I print_info: n_embd           = 2048
0.00.099.270 I print_info: n_layer          = 24
0.00.099.291 I print_info: n_head           = 16
0.00.099.294 I print_info: n_head_kv        = 16
0.00.099.294 I print_info: n_rot            = 32
0.00.099.294 I print_info: n_swa            = 0
0.00.099.295 I print_info: n_swa_pattern    = 1
0.00.099.295 I print_info: n_embd_head_k    = 128
0.00.099.295 I print_info: n_embd_head_v    = 128
0.00.099.298 I print_info: n_gqa            = 1
0.00.099.299 I print_info: n_embd_k_gqa     = 2048
0.00.099.301 I print_info: n_embd_v_gqa     = 2048
0.00.099.303 I print_info: f_norm_eps       = 1.0e-05
0.00.099.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.305 I print_info: f_logit_scale    = 0.0e+00
0.00.099.306 I print_info: f_attn_scale     = 0.0e+00
0.00.099.307 I print_info: n_ff             = 8192
0.00.099.308 I print_info: n_expert         = 0
0.00.099.308 I print_info: n_expert_used    = 0
0.00.099.309 I print_info: causal attn      = 1
0.00.099.309 I print_info: pooling type     = 0
0.00.099.310 I print_info: rope type        = 2
0.00.099.310 I print_info: rope scaling     = linear
0.00.099.312 I print_info: freq_base_train  = 10000.0
0.00.099.313 I print_info: freq_scale_train = 1
0.00.099.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.314 I print_info: rope_finetuned   = unknown
0.00.099.314 I print_info: ssm_d_conv       = 0
0.00.099.315 I print_info: ssm_d_inner      = 0
0.00.099.315 I print_info: ssm_d_state      = 0
0.00.099.316 I print_info: ssm_dt_rank      = 0
0.00.099.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.317 I print_info: model type       = 1.4B
0.00.099.318 I print_info: model params     = 1.41 B
0.00.099.318 I print_info: general.name     = 1.4B
0.00.099.321 I print_info: vocab type       = BPE
0.00.099.323 I print_info: n_vocab          = 50304
0.00.099.323 I print_info: n_merges         = 50009
0.00.099.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.326 I print_info: LF token         = 187 'Ċ'
0.00.099.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.327 I print_info: max token length = 1024
0.00.099.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.259 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.811 I llama_context: constructing llama_context
0.00.265.818 I llama_context: n_seq_max     = 1
0.00.265.819 I llama_context: n_ctx         = 2048
0.00.265.819 I llama_context: n_ctx_per_seq = 2048
0.00.265.819 I llama_context: n_batch       = 2048
0.00.265.820 I llama_context: n_ubatch      = 512
0.00.265.820 I llama_context: causal_attn   = 1
0.00.265.821 I llama_context: flash_attn    = 0
0.00.265.823 I llama_context: freq_base     = 10000.0
0.00.265.824 I llama_context: freq_scale    = 1
0.00.265.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.433 I init:        CPU KV buffer size =   384.00 MiB
0.00.389.456 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.266 I llama_context: graph nodes  = 1015
0.00.399.267 I llama_context: graph splits = 1
0.00.399.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.735 I main: llama threadpool init, n_threads = 8
0.00.462.751 I 
0.00.462.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.838 I 
0.00.462.928 I sampler seed: 1234
0.00.462.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.969 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.022.851 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.03.022.864 I llama_perf_context_print:        load time =     460.52 ms
0.03.022.873 I llama_perf_context_print: prompt eval time =      96.61 ms /     7 tokens (   13.80 ms per token,    72.46 tokens per second)
0.03.022.882 I llama_perf_context_print:        eval time =    2452.56 ms /    63 runs   (   38.93 ms per token,    25.69 tokens per second)
0.03.022.900 I llama_perf_context_print:       total time =    2561.83 ms /    70 tokens

real	0m3.182s
user	0m20.521s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type  f16:   98 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.919 I print_info: file type   = all F32 (guessed)
0.00.029.923 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.853 I load: special tokens cache size = 25
0.00.093.950 I load: token to piece cache size = 0.2984 MB
0.00.093.979 I print_info: arch             = gptneox
0.00.093.980 I print_info: vocab_only       = 0
0.00.093.981 I print_info: n_ctx_train      = 2048
0.00.093.981 I print_info: n_embd           = 2048
0.00.093.982 I print_info: n_layer          = 24
0.00.094.002 I print_info: n_head           = 16
0.00.094.011 I print_info: n_head_kv        = 16
0.00.094.012 I print_info: n_rot            = 32
0.00.094.013 I print_info: n_swa            = 0
0.00.094.013 I print_info: n_swa_pattern    = 1
0.00.094.013 I print_info: n_embd_head_k    = 128
0.00.094.014 I print_info: n_embd_head_v    = 128
0.00.094.016 I print_info: n_gqa            = 1
0.00.094.018 I print_info: n_embd_k_gqa     = 2048
0.00.094.020 I print_info: n_embd_v_gqa     = 2048
0.00.094.022 I print_info: f_norm_eps       = 1.0e-05
0.00.094.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.024 I print_info: f_logit_scale    = 0.0e+00
0.00.094.024 I print_info: f_attn_scale     = 0.0e+00
0.00.094.026 I print_info: n_ff             = 8192
0.00.094.026 I print_info: n_expert         = 0
0.00.094.026 I print_info: n_expert_used    = 0
0.00.094.027 I print_info: causal attn      = 1
0.00.094.027 I print_info: pooling type     = 0
0.00.094.027 I print_info: rope type        = 2
0.00.094.028 I print_info: rope scaling     = linear
0.00.094.029 I print_info: freq_base_train  = 10000.0
0.00.094.030 I print_info: freq_scale_train = 1
0.00.094.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.031 I print_info: rope_finetuned   = unknown
0.00.094.032 I print_info: ssm_d_conv       = 0
0.00.094.032 I print_info: ssm_d_inner      = 0
0.00.094.033 I print_info: ssm_d_state      = 0
0.00.094.033 I print_info: ssm_dt_rank      = 0
0.00.094.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.034 I print_info: model type       = 1.4B
0.00.094.035 I print_info: model params     = 1.41 B
0.00.094.036 I print_info: general.name     = 1.4B
0.00.094.040 I print_info: vocab type       = BPE
0.00.094.042 I print_info: n_vocab          = 50304
0.00.094.042 I print_info: n_merges         = 50009
0.00.094.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.045 I print_info: LF token         = 187 'Ċ'
0.00.094.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.047 I print_info: max token length = 1024
0.00.094.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.221 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.259.898 I llama_context: constructing llama_context
0.00.259.908 I llama_context: n_seq_max     = 1
0.00.259.909 I llama_context: n_ctx         = 128
0.00.259.909 I llama_context: n_ctx_per_seq = 128
0.00.259.910 I llama_context: n_batch       = 128
0.00.259.910 I llama_context: n_ubatch      = 128
0.00.259.910 I llama_context: causal_attn   = 1
0.00.259.911 I llama_context: flash_attn    = 0
0.00.259.914 I llama_context: freq_base     = 10000.0
0.00.259.915 I llama_context: freq_scale    = 1
0.00.259.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.962 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.360 I init:        CPU KV buffer size =    24.00 MiB
0.00.268.381 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.959 I llama_context: graph nodes  = 1015
0.00.278.960 I llama_context: graph splits = 1
0.00.278.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.945 I 
0.00.327.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.046 I perplexity: tokenizing the input ..
0.00.335.785 I perplexity: tokenization took 8.733 ms
0.00.335.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.442 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.473.407 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.473.450 I llama_perf_context_print:        load time =     326.53 ms
0.01.473.453 I llama_perf_context_print: prompt eval time =    1134.12 ms /   128 tokens (    8.86 ms per token,   112.86 tokens per second)
0.01.473.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.455 I llama_perf_context_print:       total time =    1146.53 ms /   129 tokens

real	0m1.607s
user	0m9.495s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.798 I llama_model_loader: - type  f32:  194 tensors
0.00.029.800 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.802 I print_info: file format = GGUF V3 (latest)
0.00.029.803 I print_info: file type   = Q8_0
0.00.029.807 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.551 I load: special tokens cache size = 25
0.00.093.136 I load: token to piece cache size = 0.2984 MB
0.00.093.161 I print_info: arch             = gptneox
0.00.093.161 I print_info: vocab_only       = 0
0.00.093.162 I print_info: n_ctx_train      = 2048
0.00.093.162 I print_info: n_embd           = 2048
0.00.093.163 I print_info: n_layer          = 24
0.00.093.183 I print_info: n_head           = 16
0.00.093.190 I print_info: n_head_kv        = 16
0.00.093.190 I print_info: n_rot            = 32
0.00.093.190 I print_info: n_swa            = 0
0.00.093.191 I print_info: n_swa_pattern    = 1
0.00.093.191 I print_info: n_embd_head_k    = 128
0.00.093.191 I print_info: n_embd_head_v    = 128
0.00.093.194 I print_info: n_gqa            = 1
0.00.093.195 I print_info: n_embd_k_gqa     = 2048
0.00.093.198 I print_info: n_embd_v_gqa     = 2048
0.00.093.199 I print_info: f_norm_eps       = 1.0e-05
0.00.093.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.202 I print_info: f_logit_scale    = 0.0e+00
0.00.093.202 I print_info: f_attn_scale     = 0.0e+00
0.00.093.203 I print_info: n_ff             = 8192
0.00.093.204 I print_info: n_expert         = 0
0.00.093.204 I print_info: n_expert_used    = 0
0.00.093.205 I print_info: causal attn      = 1
0.00.093.205 I print_info: pooling type     = 0
0.00.093.205 I print_info: rope type        = 2
0.00.093.206 I print_info: rope scaling     = linear
0.00.093.207 I print_info: freq_base_train  = 10000.0
0.00.093.208 I print_info: freq_scale_train = 1
0.00.093.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.209 I print_info: rope_finetuned   = unknown
0.00.093.209 I print_info: ssm_d_conv       = 0
0.00.093.210 I print_info: ssm_d_inner      = 0
0.00.093.210 I print_info: ssm_d_state      = 0
0.00.093.210 I print_info: ssm_dt_rank      = 0
0.00.093.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.211 I print_info: model type       = 1.4B
0.00.093.212 I print_info: model params     = 1.41 B
0.00.093.212 I print_info: general.name     = 1.4B
0.00.093.216 I print_info: vocab type       = BPE
0.00.093.217 I print_info: n_vocab          = 50304
0.00.093.217 I print_info: n_merges         = 50009
0.00.093.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.220 I print_info: LF token         = 187 'Ċ'
0.00.093.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.222 I print_info: max token length = 1024
0.00.093.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.574 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.199 I llama_context: constructing llama_context
0.00.164.207 I llama_context: n_seq_max     = 1
0.00.164.207 I llama_context: n_ctx         = 2048
0.00.164.208 I llama_context: n_ctx_per_seq = 2048
0.00.164.208 I llama_context: n_batch       = 2048
0.00.164.209 I llama_context: n_ubatch      = 512
0.00.164.209 I llama_context: causal_attn   = 1
0.00.164.210 I llama_context: flash_attn    = 0
0.00.164.213 I llama_context: freq_base     = 10000.0
0.00.164.214 I llama_context: freq_scale    = 1
0.00.164.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.662 I init:        CPU KV buffer size =   384.00 MiB
0.00.286.687 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.396 I llama_context: graph nodes  = 1015
0.00.296.397 I llama_context: graph splits = 1
0.00.296.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.720 I main: llama threadpool init, n_threads = 8
0.00.338.736 I 
0.00.338.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.819 I 
0.00.338.907 I sampler seed: 1234
0.00.338.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.947 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.903.134 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.01.903.147 I llama_perf_context_print:        load time =     336.51 ms
0.01.903.156 I llama_perf_context_print: prompt eval time =      73.67 ms /     7 tokens (   10.52 ms per token,    95.02 tokens per second)
0.01.903.164 I llama_perf_context_print:        eval time =    1480.24 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.903.172 I llama_perf_context_print:       total time =    1566.12 ms /    70 tokens

real	0m1.999s
user	0m12.633s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.779 I llama_model_loader: - type  f32:  194 tensors
0.00.029.780 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.782 I print_info: file format = GGUF V3 (latest)
0.00.029.783 I print_info: file type   = Q8_0
0.00.029.786 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.400 I load: special tokens cache size = 25
0.00.092.016 I load: token to piece cache size = 0.2984 MB
0.00.092.040 I print_info: arch             = gptneox
0.00.092.041 I print_info: vocab_only       = 0
0.00.092.041 I print_info: n_ctx_train      = 2048
0.00.092.042 I print_info: n_embd           = 2048
0.00.092.042 I print_info: n_layer          = 24
0.00.092.063 I print_info: n_head           = 16
0.00.092.070 I print_info: n_head_kv        = 16
0.00.092.071 I print_info: n_rot            = 32
0.00.092.071 I print_info: n_swa            = 0
0.00.092.071 I print_info: n_swa_pattern    = 1
0.00.092.072 I print_info: n_embd_head_k    = 128
0.00.092.072 I print_info: n_embd_head_v    = 128
0.00.092.075 I print_info: n_gqa            = 1
0.00.092.078 I print_info: n_embd_k_gqa     = 2048
0.00.092.080 I print_info: n_embd_v_gqa     = 2048
0.00.092.081 I print_info: f_norm_eps       = 1.0e-05
0.00.092.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.084 I print_info: f_logit_scale    = 0.0e+00
0.00.092.084 I print_info: f_attn_scale     = 0.0e+00
0.00.092.085 I print_info: n_ff             = 8192
0.00.092.086 I print_info: n_expert         = 0
0.00.092.086 I print_info: n_expert_used    = 0
0.00.092.087 I print_info: causal attn      = 1
0.00.092.087 I print_info: pooling type     = 0
0.00.092.088 I print_info: rope type        = 2
0.00.092.088 I print_info: rope scaling     = linear
0.00.092.090 I print_info: freq_base_train  = 10000.0
0.00.092.091 I print_info: freq_scale_train = 1
0.00.092.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.092 I print_info: rope_finetuned   = unknown
0.00.092.092 I print_info: ssm_d_conv       = 0
0.00.092.093 I print_info: ssm_d_inner      = 0
0.00.092.093 I print_info: ssm_d_state      = 0
0.00.092.094 I print_info: ssm_dt_rank      = 0
0.00.092.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.095 I print_info: model type       = 1.4B
0.00.092.096 I print_info: model params     = 1.41 B
0.00.092.096 I print_info: general.name     = 1.4B
0.00.092.099 I print_info: vocab type       = BPE
0.00.092.101 I print_info: n_vocab          = 50304
0.00.092.101 I print_info: n_merges         = 50009
0.00.092.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.104 I print_info: LF token         = 187 'Ċ'
0.00.092.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.106 I print_info: max token length = 1024
0.00.092.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.930 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.560 I llama_context: constructing llama_context
0.00.163.568 I llama_context: n_seq_max     = 1
0.00.163.568 I llama_context: n_ctx         = 128
0.00.163.568 I llama_context: n_ctx_per_seq = 128
0.00.163.569 I llama_context: n_batch       = 128
0.00.163.569 I llama_context: n_ubatch      = 128
0.00.163.570 I llama_context: causal_attn   = 1
0.00.163.570 I llama_context: flash_attn    = 0
0.00.163.573 I llama_context: freq_base     = 10000.0
0.00.163.573 I llama_context: freq_scale    = 1
0.00.163.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.618 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.843 I init:        CPU KV buffer size =    24.00 MiB
0.00.171.864 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.345 I llama_context: graph nodes  = 1015
0.00.182.346 I llama_context: graph splits = 1
0.00.182.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.118 I 
0.00.214.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.218 I perplexity: tokenizing the input ..
0.00.222.929 I perplexity: tokenization took 8.706 ms
0.00.222.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.986 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.373.943 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.373.986 I llama_perf_context_print:        load time =     213.75 ms
0.01.373.988 I llama_perf_context_print: prompt eval time =    1147.51 ms /   128 tokens (    8.96 ms per token,   111.55 tokens per second)
0.01.373.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.990 I llama_perf_context_print:       total time =    1159.89 ms /   129 tokens

real	0m1.445s
user	0m9.493s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.655 I llama_model_loader: - type  f32:  194 tensors
0.00.030.656 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.660 I print_info: file format = GGUF V3 (latest)
0.00.030.661 I print_info: file type   = Q4_0
0.00.030.666 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.147 I load: special tokens cache size = 25
0.00.099.365 I load: token to piece cache size = 0.2984 MB
0.00.099.391 I print_info: arch             = gptneox
0.00.099.397 I print_info: vocab_only       = 0
0.00.099.398 I print_info: n_ctx_train      = 2048
0.00.099.399 I print_info: n_embd           = 2048
0.00.099.399 I print_info: n_layer          = 24
0.00.099.420 I print_info: n_head           = 16
0.00.099.428 I print_info: n_head_kv        = 16
0.00.099.428 I print_info: n_rot            = 32
0.00.099.429 I print_info: n_swa            = 0
0.00.099.429 I print_info: n_swa_pattern    = 1
0.00.099.429 I print_info: n_embd_head_k    = 128
0.00.099.430 I print_info: n_embd_head_v    = 128
0.00.099.432 I print_info: n_gqa            = 1
0.00.099.434 I print_info: n_embd_k_gqa     = 2048
0.00.099.436 I print_info: n_embd_v_gqa     = 2048
0.00.099.438 I print_info: f_norm_eps       = 1.0e-05
0.00.099.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.440 I print_info: f_logit_scale    = 0.0e+00
0.00.099.441 I print_info: f_attn_scale     = 0.0e+00
0.00.099.442 I print_info: n_ff             = 8192
0.00.099.443 I print_info: n_expert         = 0
0.00.099.443 I print_info: n_expert_used    = 0
0.00.099.444 I print_info: causal attn      = 1
0.00.099.445 I print_info: pooling type     = 0
0.00.099.445 I print_info: rope type        = 2
0.00.099.446 I print_info: rope scaling     = linear
0.00.099.447 I print_info: freq_base_train  = 10000.0
0.00.099.448 I print_info: freq_scale_train = 1
0.00.099.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.449 I print_info: rope_finetuned   = unknown
0.00.099.450 I print_info: ssm_d_conv       = 0
0.00.099.450 I print_info: ssm_d_inner      = 0
0.00.099.450 I print_info: ssm_d_state      = 0
0.00.099.451 I print_info: ssm_dt_rank      = 0
0.00.099.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.453 I print_info: model type       = 1.4B
0.00.099.454 I print_info: model params     = 1.41 B
0.00.099.455 I print_info: general.name     = 1.4B
0.00.099.458 I print_info: vocab type       = BPE
0.00.099.459 I print_info: n_vocab          = 50304
0.00.099.460 I print_info: n_merges         = 50009
0.00.099.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.462 I print_info: LF token         = 187 'Ċ'
0.00.099.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.463 I print_info: max token length = 1024
0.00.099.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.249 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.263 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.529 I llama_context: constructing llama_context
0.00.523.537 I llama_context: n_seq_max     = 1
0.00.523.537 I llama_context: n_ctx         = 2048
0.00.523.538 I llama_context: n_ctx_per_seq = 2048
0.00.523.538 I llama_context: n_batch       = 2048
0.00.523.539 I llama_context: n_ubatch      = 512
0.00.523.539 I llama_context: causal_attn   = 1
0.00.523.539 I llama_context: flash_attn    = 0
0.00.523.544 I llama_context: freq_base     = 10000.0
0.00.523.545 I llama_context: freq_scale    = 1
0.00.523.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.548 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.572 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.941 I llama_context: graph nodes  = 1015
0.00.647.942 I llama_context: graph splits = 1
0.00.647.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.594 I main: llama threadpool init, n_threads = 8
0.00.680.611 I 
0.00.680.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.688 I 
0.00.680.772 I sampler seed: 1234
0.00.680.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.791 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.672.579 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.01.672.591 I llama_perf_context_print:        load time =     678.39 ms
0.01.672.602 I llama_perf_context_print: prompt eval time =      41.53 ms /     7 tokens (    5.93 ms per token,   168.57 tokens per second)
0.01.672.610 I llama_perf_context_print:        eval time =     940.10 ms /    63 runs   (   14.92 ms per token,    67.01 tokens per second)
0.01.672.623 I llama_perf_context_print:       total time =     993.67 ms /    70 tokens

real	0m1.788s
user	0m8.110s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.872 I print_info: file format = GGUF V3 (latest)
0.00.029.873 I print_info: file type   = Q4_0
0.00.029.878 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.837 I load: special tokens cache size = 25
0.00.093.935 I load: token to piece cache size = 0.2984 MB
0.00.093.958 I print_info: arch             = gptneox
0.00.093.963 I print_info: vocab_only       = 0
0.00.093.963 I print_info: n_ctx_train      = 2048
0.00.093.964 I print_info: n_embd           = 2048
0.00.093.964 I print_info: n_layer          = 24
0.00.093.985 I print_info: n_head           = 16
0.00.093.992 I print_info: n_head_kv        = 16
0.00.093.992 I print_info: n_rot            = 32
0.00.093.993 I print_info: n_swa            = 0
0.00.093.993 I print_info: n_swa_pattern    = 1
0.00.093.994 I print_info: n_embd_head_k    = 128
0.00.093.995 I print_info: n_embd_head_v    = 128
0.00.093.997 I print_info: n_gqa            = 1
0.00.093.999 I print_info: n_embd_k_gqa     = 2048
0.00.094.000 I print_info: n_embd_v_gqa     = 2048
0.00.094.002 I print_info: f_norm_eps       = 1.0e-05
0.00.094.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.009 I print_info: f_logit_scale    = 0.0e+00
0.00.094.009 I print_info: f_attn_scale     = 0.0e+00
0.00.094.011 I print_info: n_ff             = 8192
0.00.094.011 I print_info: n_expert         = 0
0.00.094.011 I print_info: n_expert_used    = 0
0.00.094.011 I print_info: causal attn      = 1
0.00.094.012 I print_info: pooling type     = 0
0.00.094.012 I print_info: rope type        = 2
0.00.094.013 I print_info: rope scaling     = linear
0.00.094.015 I print_info: freq_base_train  = 10000.0
0.00.094.015 I print_info: freq_scale_train = 1
0.00.094.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.017 I print_info: rope_finetuned   = unknown
0.00.094.017 I print_info: ssm_d_conv       = 0
0.00.094.017 I print_info: ssm_d_inner      = 0
0.00.094.018 I print_info: ssm_d_state      = 0
0.00.094.018 I print_info: ssm_dt_rank      = 0
0.00.094.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.019 I print_info: model type       = 1.4B
0.00.094.020 I print_info: model params     = 1.41 B
0.00.094.020 I print_info: general.name     = 1.4B
0.00.094.023 I print_info: vocab type       = BPE
0.00.094.024 I print_info: n_vocab          = 50304
0.00.094.025 I print_info: n_merges         = 50009
0.00.094.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.027 I print_info: LF token         = 187 'Ċ'
0.00.094.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.029 I print_info: max token length = 1024
0.00.094.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.951 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.962 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.266 I llama_context: constructing llama_context
0.00.520.275 I llama_context: n_seq_max     = 1
0.00.520.275 I llama_context: n_ctx         = 128
0.00.520.276 I llama_context: n_ctx_per_seq = 128
0.00.520.276 I llama_context: n_batch       = 128
0.00.520.276 I llama_context: n_ubatch      = 128
0.00.520.277 I llama_context: causal_attn   = 1
0.00.520.278 I llama_context: flash_attn    = 0
0.00.520.282 I llama_context: freq_base     = 10000.0
0.00.520.283 I llama_context: freq_scale    = 1
0.00.520.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.335 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.496 I init:        CPU KV buffer size =    24.00 MiB
0.00.527.515 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.131 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.145 I llama_context: graph nodes  = 1015
0.00.537.146 I llama_context: graph splits = 1
0.00.537.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.649 I 
0.00.559.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.749 I perplexity: tokenizing the input ..
0.00.568.430 I perplexity: tokenization took 8.675 ms
0.00.568.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.622 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.564 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.607 I llama_perf_context_print:        load time =     559.23 ms
0.01.098.609 I llama_perf_context_print: prompt eval time =     526.62 ms /   128 tokens (    4.11 ms per token,   243.06 tokens per second)
0.01.098.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.612 I llama_perf_context_print:       total time =     538.98 ms /   129 tokens

real	0m1.194s
user	0m4.615s
sys	0m0.388s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.848 I print_info: file format = GGUF V3 (latest)
0.00.029.849 I print_info: file type   = Q4_1
0.00.029.853 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.367 I load: special tokens cache size = 25
0.00.095.362 I load: token to piece cache size = 0.2984 MB
0.00.095.390 I print_info: arch             = gptneox
0.00.095.391 I print_info: vocab_only       = 0
0.00.095.392 I print_info: n_ctx_train      = 2048
0.00.095.392 I print_info: n_embd           = 2048
0.00.095.393 I print_info: n_layer          = 24
0.00.095.415 I print_info: n_head           = 16
0.00.095.423 I print_info: n_head_kv        = 16
0.00.095.423 I print_info: n_rot            = 32
0.00.095.424 I print_info: n_swa            = 0
0.00.095.424 I print_info: n_swa_pattern    = 1
0.00.095.425 I print_info: n_embd_head_k    = 128
0.00.095.425 I print_info: n_embd_head_v    = 128
0.00.095.428 I print_info: n_gqa            = 1
0.00.095.431 I print_info: n_embd_k_gqa     = 2048
0.00.095.433 I print_info: n_embd_v_gqa     = 2048
0.00.095.434 I print_info: f_norm_eps       = 1.0e-05
0.00.095.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.436 I print_info: f_logit_scale    = 0.0e+00
0.00.095.437 I print_info: f_attn_scale     = 0.0e+00
0.00.095.438 I print_info: n_ff             = 8192
0.00.095.438 I print_info: n_expert         = 0
0.00.095.439 I print_info: n_expert_used    = 0
0.00.095.439 I print_info: causal attn      = 1
0.00.095.440 I print_info: pooling type     = 0
0.00.095.440 I print_info: rope type        = 2
0.00.095.441 I print_info: rope scaling     = linear
0.00.095.442 I print_info: freq_base_train  = 10000.0
0.00.095.443 I print_info: freq_scale_train = 1
0.00.095.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.444 I print_info: rope_finetuned   = unknown
0.00.095.445 I print_info: ssm_d_conv       = 0
0.00.095.445 I print_info: ssm_d_inner      = 0
0.00.095.446 I print_info: ssm_d_state      = 0
0.00.095.446 I print_info: ssm_dt_rank      = 0
0.00.095.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.447 I print_info: model type       = 1.4B
0.00.095.448 I print_info: model params     = 1.41 B
0.00.095.448 I print_info: general.name     = 1.4B
0.00.095.451 I print_info: vocab type       = BPE
0.00.095.452 I print_info: n_vocab          = 50304
0.00.095.453 I print_info: n_merges         = 50009
0.00.095.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.455 I print_info: LF token         = 187 'Ċ'
0.00.095.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.457 I print_info: max token length = 1024
0.00.095.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.586 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.205 I llama_context: constructing llama_context
0.00.139.212 I llama_context: n_seq_max     = 1
0.00.139.213 I llama_context: n_ctx         = 2048
0.00.139.213 I llama_context: n_ctx_per_seq = 2048
0.00.139.214 I llama_context: n_batch       = 2048
0.00.139.214 I llama_context: n_ubatch      = 512
0.00.139.215 I llama_context: causal_attn   = 1
0.00.139.215 I llama_context: flash_attn    = 0
0.00.139.218 I llama_context: freq_base     = 10000.0
0.00.139.218 I llama_context: freq_scale    = 1
0.00.139.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.265 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.333 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.354 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.137 I llama_context: graph nodes  = 1015
0.00.272.138 I llama_context: graph splits = 1
0.00.272.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.125 I main: llama threadpool init, n_threads = 8
0.00.322.140 I 
0.00.322.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.222 I 
0.00.322.328 I sampler seed: 1234
0.00.322.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.345 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.883.611 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.883.626 I llama_perf_context_print:        load time =     319.95 ms
0.01.883.635 I llama_perf_context_print: prompt eval time =     112.58 ms /     7 tokens (   16.08 ms per token,    62.18 tokens per second)
0.01.883.644 I llama_perf_context_print:        eval time =    1438.42 ms /    63 runs   (   22.83 ms per token,    43.80 tokens per second)
0.01.883.657 I llama_perf_context_print:       total time =    1563.16 ms /    70 tokens

real	0m1.961s
user	0m12.634s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.965 I print_info: file type   = Q4_1
0.00.029.969 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.960 I load: special tokens cache size = 25
0.00.094.014 I load: token to piece cache size = 0.2984 MB
0.00.094.039 I print_info: arch             = gptneox
0.00.094.040 I print_info: vocab_only       = 0
0.00.094.041 I print_info: n_ctx_train      = 2048
0.00.094.041 I print_info: n_embd           = 2048
0.00.094.041 I print_info: n_layer          = 24
0.00.094.061 I print_info: n_head           = 16
0.00.094.063 I print_info: n_head_kv        = 16
0.00.094.064 I print_info: n_rot            = 32
0.00.094.064 I print_info: n_swa            = 0
0.00.094.065 I print_info: n_swa_pattern    = 1
0.00.094.065 I print_info: n_embd_head_k    = 128
0.00.094.066 I print_info: n_embd_head_v    = 128
0.00.094.068 I print_info: n_gqa            = 1
0.00.094.070 I print_info: n_embd_k_gqa     = 2048
0.00.094.072 I print_info: n_embd_v_gqa     = 2048
0.00.094.074 I print_info: f_norm_eps       = 1.0e-05
0.00.094.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.076 I print_info: f_logit_scale    = 0.0e+00
0.00.094.076 I print_info: f_attn_scale     = 0.0e+00
0.00.094.078 I print_info: n_ff             = 8192
0.00.094.078 I print_info: n_expert         = 0
0.00.094.079 I print_info: n_expert_used    = 0
0.00.094.079 I print_info: causal attn      = 1
0.00.094.079 I print_info: pooling type     = 0
0.00.094.080 I print_info: rope type        = 2
0.00.094.080 I print_info: rope scaling     = linear
0.00.094.082 I print_info: freq_base_train  = 10000.0
0.00.094.082 I print_info: freq_scale_train = 1
0.00.094.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.083 I print_info: rope_finetuned   = unknown
0.00.094.084 I print_info: ssm_d_conv       = 0
0.00.094.084 I print_info: ssm_d_inner      = 0
0.00.094.085 I print_info: ssm_d_state      = 0
0.00.094.085 I print_info: ssm_dt_rank      = 0
0.00.094.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.089 I print_info: model type       = 1.4B
0.00.094.089 I print_info: model params     = 1.41 B
0.00.094.090 I print_info: general.name     = 1.4B
0.00.094.093 I print_info: vocab type       = BPE
0.00.094.094 I print_info: n_vocab          = 50304
0.00.094.095 I print_info: n_merges         = 50009
0.00.094.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.097 I print_info: LF token         = 187 'Ċ'
0.00.094.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.099 I print_info: max token length = 1024
0.00.094.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.400 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.059 I llama_context: constructing llama_context
0.00.138.067 I llama_context: n_seq_max     = 1
0.00.138.067 I llama_context: n_ctx         = 128
0.00.138.068 I llama_context: n_ctx_per_seq = 128
0.00.138.068 I llama_context: n_batch       = 128
0.00.138.068 I llama_context: n_ubatch      = 128
0.00.138.069 I llama_context: causal_attn   = 1
0.00.138.069 I llama_context: flash_attn    = 0
0.00.138.072 I llama_context: freq_base     = 10000.0
0.00.138.073 I llama_context: freq_scale    = 1
0.00.138.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.121 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.354 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.379 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.921 I llama_context: graph nodes  = 1015
0.00.156.922 I llama_context: graph splits = 1
0.00.156.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.649 I 
0.00.196.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.750 I perplexity: tokenizing the input ..
0.00.205.502 I perplexity: tokenization took 8.746 ms
0.00.205.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.050 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.257.073 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.257.115 I llama_perf_context_print:        load time =     196.28 ms
0.02.257.117 I llama_perf_context_print: prompt eval time =    2047.98 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.257.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.120 I llama_perf_context_print:       total time =    2060.49 ms /   129 tokens

real	0m2.310s
user	0m16.751s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = Q5_0
0.00.030.171 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.713 I load: special tokens cache size = 25
0.00.093.691 I load: token to piece cache size = 0.2984 MB
0.00.093.719 I print_info: arch             = gptneox
0.00.093.725 I print_info: vocab_only       = 0
0.00.093.726 I print_info: n_ctx_train      = 2048
0.00.093.726 I print_info: n_embd           = 2048
0.00.093.726 I print_info: n_layer          = 24
0.00.093.748 I print_info: n_head           = 16
0.00.093.756 I print_info: n_head_kv        = 16
0.00.093.757 I print_info: n_rot            = 32
0.00.093.757 I print_info: n_swa            = 0
0.00.093.758 I print_info: n_swa_pattern    = 1
0.00.093.758 I print_info: n_embd_head_k    = 128
0.00.093.759 I print_info: n_embd_head_v    = 128
0.00.093.761 I print_info: n_gqa            = 1
0.00.093.763 I print_info: n_embd_k_gqa     = 2048
0.00.093.765 I print_info: n_embd_v_gqa     = 2048
0.00.093.767 I print_info: f_norm_eps       = 1.0e-05
0.00.093.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.769 I print_info: f_logit_scale    = 0.0e+00
0.00.093.770 I print_info: f_attn_scale     = 0.0e+00
0.00.093.771 I print_info: n_ff             = 8192
0.00.093.772 I print_info: n_expert         = 0
0.00.093.772 I print_info: n_expert_used    = 0
0.00.093.772 I print_info: causal attn      = 1
0.00.093.773 I print_info: pooling type     = 0
0.00.093.773 I print_info: rope type        = 2
0.00.093.774 I print_info: rope scaling     = linear
0.00.093.776 I print_info: freq_base_train  = 10000.0
0.00.093.776 I print_info: freq_scale_train = 1
0.00.093.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.777 I print_info: rope_finetuned   = unknown
0.00.093.778 I print_info: ssm_d_conv       = 0
0.00.093.779 I print_info: ssm_d_inner      = 0
0.00.093.779 I print_info: ssm_d_state      = 0
0.00.093.780 I print_info: ssm_dt_rank      = 0
0.00.093.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.781 I print_info: model type       = 1.4B
0.00.093.782 I print_info: model params     = 1.41 B
0.00.093.782 I print_info: general.name     = 1.4B
0.00.093.785 I print_info: vocab type       = BPE
0.00.093.786 I print_info: n_vocab          = 50304
0.00.093.787 I print_info: n_merges         = 50009
0.00.093.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.790 I print_info: LF token         = 187 'Ċ'
0.00.093.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.791 I print_info: max token length = 1024
0.00.093.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.555 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.201 I llama_context: constructing llama_context
0.00.142.212 I llama_context: n_seq_max     = 1
0.00.142.212 I llama_context: n_ctx         = 2048
0.00.142.213 I llama_context: n_ctx_per_seq = 2048
0.00.142.213 I llama_context: n_batch       = 2048
0.00.142.214 I llama_context: n_ubatch      = 512
0.00.142.214 I llama_context: causal_attn   = 1
0.00.142.215 I llama_context: flash_attn    = 0
0.00.142.218 I llama_context: freq_base     = 10000.0
0.00.142.218 I llama_context: freq_scale    = 1
0.00.142.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.264 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.487 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.515 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.199 I llama_context: graph nodes  = 1015
0.00.274.200 I llama_context: graph splits = 1
0.00.274.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.059 I main: llama threadpool init, n_threads = 8
0.00.335.075 I 
0.00.335.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.155 I 
0.00.335.242 I sampler seed: 1234
0.00.335.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.260 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.266.447 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.02.266.459 I llama_perf_context_print:        load time =     332.88 ms
0.02.266.468 I llama_perf_context_print: prompt eval time =     147.45 ms /     7 tokens (   21.06 ms per token,    47.47 tokens per second)
0.02.266.476 I llama_perf_context_print:        eval time =    1773.48 ms /    63 runs   (   28.15 ms per token,    35.52 tokens per second)
0.02.266.491 I llama_perf_context_print:       total time =    1933.08 ms /    70 tokens

real	0m2.347s
user	0m15.693s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
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
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.517 I print_info: file format = GGUF V3 (latest)
0.00.030.518 I print_info: file type   = Q5_0
0.00.030.523 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.960 I load: special tokens cache size = 25
0.00.100.383 I load: token to piece cache size = 0.2984 MB
0.00.100.410 I print_info: arch             = gptneox
0.00.100.411 I print_info: vocab_only       = 0
0.00.100.411 I print_info: n_ctx_train      = 2048
0.00.100.412 I print_info: n_embd           = 2048
0.00.100.412 I print_info: n_layer          = 24
0.00.100.434 I print_info: n_head           = 16
0.00.100.441 I print_info: n_head_kv        = 16
0.00.100.441 I print_info: n_rot            = 32
0.00.100.442 I print_info: n_swa            = 0
0.00.100.442 I print_info: n_swa_pattern    = 1
0.00.100.443 I print_info: n_embd_head_k    = 128
0.00.100.443 I print_info: n_embd_head_v    = 128
0.00.100.445 I print_info: n_gqa            = 1
0.00.100.447 I print_info: n_embd_k_gqa     = 2048
0.00.100.449 I print_info: n_embd_v_gqa     = 2048
0.00.100.451 I print_info: f_norm_eps       = 1.0e-05
0.00.100.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.453 I print_info: f_logit_scale    = 0.0e+00
0.00.100.454 I print_info: f_attn_scale     = 0.0e+00
0.00.100.455 I print_info: n_ff             = 8192
0.00.100.455 I print_info: n_expert         = 0
0.00.100.456 I print_info: n_expert_used    = 0
0.00.100.456 I print_info: causal attn      = 1
0.00.100.456 I print_info: pooling type     = 0
0.00.100.457 I print_info: rope type        = 2
0.00.100.457 I print_info: rope scaling     = linear
0.00.100.459 I print_info: freq_base_train  = 10000.0
0.00.100.460 I print_info: freq_scale_train = 1
0.00.100.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.461 I print_info: rope_finetuned   = unknown
0.00.100.461 I print_info: ssm_d_conv       = 0
0.00.100.462 I print_info: ssm_d_inner      = 0
0.00.100.462 I print_info: ssm_d_state      = 0
0.00.100.463 I print_info: ssm_dt_rank      = 0
0.00.100.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.464 I print_info: model type       = 1.4B
0.00.100.465 I print_info: model params     = 1.41 B
0.00.100.466 I print_info: general.name     = 1.4B
0.00.100.469 I print_info: vocab type       = BPE
0.00.100.470 I print_info: n_vocab          = 50304
0.00.100.471 I print_info: n_merges         = 50009
0.00.100.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.474 I print_info: LF token         = 187 'Ċ'
0.00.100.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.475 I print_info: max token length = 1024
0.00.100.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.596 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.231 I llama_context: constructing llama_context
0.00.149.238 I llama_context: n_seq_max     = 1
0.00.149.239 I llama_context: n_ctx         = 128
0.00.149.239 I llama_context: n_ctx_per_seq = 128
0.00.149.239 I llama_context: n_batch       = 128
0.00.149.240 I llama_context: n_ubatch      = 128
0.00.149.240 I llama_context: causal_attn   = 1
0.00.149.241 I llama_context: flash_attn    = 0
0.00.149.244 I llama_context: freq_base     = 10000.0
0.00.149.244 I llama_context: freq_scale    = 1
0.00.149.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.291 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.538 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.559 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.045 I llama_context: graph nodes  = 1015
0.00.168.045 I llama_context: graph splits = 1
0.00.168.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.885 I 
0.00.217.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.986 I perplexity: tokenizing the input ..
0.00.227.028 I perplexity: tokenization took 9.037 ms
0.00.227.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.908.161 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.911.113 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.911.154 I llama_perf_context_print:        load time =     217.49 ms
0.02.911.156 I llama_perf_context_print: prompt eval time =    2680.59 ms /   128 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.911.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.911.159 I llama_perf_context_print:       total time =    2693.29 ms /   129 tokens

real	0m2.967s
user	0m21.888s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q5_1
0.00.030.379 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.478 I load: special tokens cache size = 25
0.00.098.052 I load: token to piece cache size = 0.2984 MB
0.00.098.078 I print_info: arch             = gptneox
0.00.098.084 I print_info: vocab_only       = 0
0.00.098.084 I print_info: n_ctx_train      = 2048
0.00.098.085 I print_info: n_embd           = 2048
0.00.098.085 I print_info: n_layer          = 24
0.00.098.108 I print_info: n_head           = 16
0.00.098.115 I print_info: n_head_kv        = 16
0.00.098.115 I print_info: n_rot            = 32
0.00.098.116 I print_info: n_swa            = 0
0.00.098.116 I print_info: n_swa_pattern    = 1
0.00.098.117 I print_info: n_embd_head_k    = 128
0.00.098.117 I print_info: n_embd_head_v    = 128
0.00.098.120 I print_info: n_gqa            = 1
0.00.098.122 I print_info: n_embd_k_gqa     = 2048
0.00.098.124 I print_info: n_embd_v_gqa     = 2048
0.00.098.125 I print_info: f_norm_eps       = 1.0e-05
0.00.098.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.128 I print_info: f_logit_scale    = 0.0e+00
0.00.098.129 I print_info: f_attn_scale     = 0.0e+00
0.00.098.131 I print_info: n_ff             = 8192
0.00.098.131 I print_info: n_expert         = 0
0.00.098.132 I print_info: n_expert_used    = 0
0.00.098.132 I print_info: causal attn      = 1
0.00.098.132 I print_info: pooling type     = 0
0.00.098.133 I print_info: rope type        = 2
0.00.098.133 I print_info: rope scaling     = linear
0.00.098.135 I print_info: freq_base_train  = 10000.0
0.00.098.136 I print_info: freq_scale_train = 1
0.00.098.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.136 I print_info: rope_finetuned   = unknown
0.00.098.137 I print_info: ssm_d_conv       = 0
0.00.098.137 I print_info: ssm_d_inner      = 0
0.00.098.137 I print_info: ssm_d_state      = 0
0.00.098.138 I print_info: ssm_dt_rank      = 0
0.00.098.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.140 I print_info: model type       = 1.4B
0.00.098.141 I print_info: model params     = 1.41 B
0.00.098.142 I print_info: general.name     = 1.4B
0.00.098.145 I print_info: vocab type       = BPE
0.00.098.146 I print_info: n_vocab          = 50304
0.00.098.147 I print_info: n_merges         = 50009
0.00.098.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.149 I print_info: LF token         = 187 'Ċ'
0.00.098.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.150 I print_info: max token length = 1024
0.00.098.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.410 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.082 I llama_context: constructing llama_context
0.00.151.090 I llama_context: n_seq_max     = 1
0.00.151.090 I llama_context: n_ctx         = 2048
0.00.151.090 I llama_context: n_ctx_per_seq = 2048
0.00.151.091 I llama_context: n_batch       = 2048
0.00.151.091 I llama_context: n_ubatch      = 512
0.00.151.092 I llama_context: causal_attn   = 1
0.00.151.092 I llama_context: flash_attn    = 0
0.00.151.095 I llama_context: freq_base     = 10000.0
0.00.151.096 I llama_context: freq_scale    = 1
0.00.151.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.009 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.035 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.136 I llama_context: graph nodes  = 1015
0.00.286.137 I llama_context: graph splits = 1
0.00.286.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.436 I main: llama threadpool init, n_threads = 8
0.00.352.451 I 
0.00.352.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.536 I 
0.00.352.625 I sampler seed: 1234
0.00.352.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.674 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.520.436 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.520.450 I llama_perf_context_print:        load time =     350.25 ms
0.02.520.459 I llama_perf_context_print: prompt eval time =     166.83 ms /     7 tokens (   23.83 ms per token,    41.96 tokens per second)
0.02.520.468 I llama_perf_context_print:        eval time =    1990.52 ms /    63 runs   (   31.60 ms per token,    31.65 tokens per second)
0.02.520.476 I llama_perf_context_print:       total time =    2169.69 ms /    70 tokens

real	0m2.605s
user	0m17.602s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.913 I print_info: file format = GGUF V3 (latest)
0.00.029.914 I print_info: file type   = Q5_1
0.00.029.918 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.426 I load: special tokens cache size = 25
0.00.095.550 I load: token to piece cache size = 0.2984 MB
0.00.095.577 I print_info: arch             = gptneox
0.00.095.577 I print_info: vocab_only       = 0
0.00.095.578 I print_info: n_ctx_train      = 2048
0.00.095.578 I print_info: n_embd           = 2048
0.00.095.579 I print_info: n_layer          = 24
0.00.095.598 I print_info: n_head           = 16
0.00.095.605 I print_info: n_head_kv        = 16
0.00.095.606 I print_info: n_rot            = 32
0.00.095.606 I print_info: n_swa            = 0
0.00.095.606 I print_info: n_swa_pattern    = 1
0.00.095.607 I print_info: n_embd_head_k    = 128
0.00.095.607 I print_info: n_embd_head_v    = 128
0.00.095.609 I print_info: n_gqa            = 1
0.00.095.612 I print_info: n_embd_k_gqa     = 2048
0.00.095.615 I print_info: n_embd_v_gqa     = 2048
0.00.095.616 I print_info: f_norm_eps       = 1.0e-05
0.00.095.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.618 I print_info: f_logit_scale    = 0.0e+00
0.00.095.618 I print_info: f_attn_scale     = 0.0e+00
0.00.095.620 I print_info: n_ff             = 8192
0.00.095.620 I print_info: n_expert         = 0
0.00.095.620 I print_info: n_expert_used    = 0
0.00.095.621 I print_info: causal attn      = 1
0.00.095.621 I print_info: pooling type     = 0
0.00.095.622 I print_info: rope type        = 2
0.00.095.623 I print_info: rope scaling     = linear
0.00.095.625 I print_info: freq_base_train  = 10000.0
0.00.095.625 I print_info: freq_scale_train = 1
0.00.095.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.626 I print_info: rope_finetuned   = unknown
0.00.095.627 I print_info: ssm_d_conv       = 0
0.00.095.627 I print_info: ssm_d_inner      = 0
0.00.095.627 I print_info: ssm_d_state      = 0
0.00.095.628 I print_info: ssm_dt_rank      = 0
0.00.095.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.629 I print_info: model type       = 1.4B
0.00.095.630 I print_info: model params     = 1.41 B
0.00.095.630 I print_info: general.name     = 1.4B
0.00.095.633 I print_info: vocab type       = BPE
0.00.095.634 I print_info: n_vocab          = 50304
0.00.095.635 I print_info: n_merges         = 50009
0.00.095.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.637 I print_info: LF token         = 187 'Ċ'
0.00.095.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.638 I print_info: max token length = 1024
0.00.095.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.694 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.328 I llama_context: constructing llama_context
0.00.148.335 I llama_context: n_seq_max     = 1
0.00.148.336 I llama_context: n_ctx         = 128
0.00.148.336 I llama_context: n_ctx_per_seq = 128
0.00.148.336 I llama_context: n_batch       = 128
0.00.148.337 I llama_context: n_ubatch      = 128
0.00.148.338 I llama_context: causal_attn   = 1
0.00.148.338 I llama_context: flash_attn    = 0
0.00.148.340 I llama_context: freq_base     = 10000.0
0.00.148.341 I llama_context: freq_scale    = 1
0.00.148.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.389 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.622 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.641 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.234 I llama_context: graph nodes  = 1015
0.00.167.234 I llama_context: graph splits = 1
0.00.167.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.063 I 
0.00.223.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.162 I perplexity: tokenizing the input ..
0.00.231.835 I perplexity: tokenization took 8.669 ms
0.00.231.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.581 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.295.513 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.295.553 I llama_perf_context_print:        load time =     222.68 ms
0.03.295.555 I llama_perf_context_print: prompt eval time =    3060.18 ms /   128 tokens (   23.91 ms per token,    41.83 tokens per second)
0.03.295.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.558 I llama_perf_context_print:       total time =    3072.52 ms /   129 tokens

real	0m3.355s
user	0m24.881s
sys	0m0.228s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.373 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.376 I print_info: file format = GGUF V3 (latest)
0.00.030.377 I print_info: file type   = Q2_K - Medium
0.00.030.381 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.392 I load: special tokens cache size = 25
0.00.095.372 I load: token to piece cache size = 0.2984 MB
0.00.095.395 I print_info: arch             = gptneox
0.00.095.396 I print_info: vocab_only       = 0
0.00.095.397 I print_info: n_ctx_train      = 2048
0.00.095.397 I print_info: n_embd           = 2048
0.00.095.397 I print_info: n_layer          = 24
0.00.095.419 I print_info: n_head           = 16
0.00.095.427 I print_info: n_head_kv        = 16
0.00.095.427 I print_info: n_rot            = 32
0.00.095.428 I print_info: n_swa            = 0
0.00.095.428 I print_info: n_swa_pattern    = 1
0.00.095.429 I print_info: n_embd_head_k    = 128
0.00.095.429 I print_info: n_embd_head_v    = 128
0.00.095.431 I print_info: n_gqa            = 1
0.00.095.433 I print_info: n_embd_k_gqa     = 2048
0.00.095.435 I print_info: n_embd_v_gqa     = 2048
0.00.095.437 I print_info: f_norm_eps       = 1.0e-05
0.00.095.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.439 I print_info: f_logit_scale    = 0.0e+00
0.00.095.439 I print_info: f_attn_scale     = 0.0e+00
0.00.095.440 I print_info: n_ff             = 8192
0.00.095.441 I print_info: n_expert         = 0
0.00.095.441 I print_info: n_expert_used    = 0
0.00.095.441 I print_info: causal attn      = 1
0.00.095.442 I print_info: pooling type     = 0
0.00.095.442 I print_info: rope type        = 2
0.00.095.443 I print_info: rope scaling     = linear
0.00.095.444 I print_info: freq_base_train  = 10000.0
0.00.095.445 I print_info: freq_scale_train = 1
0.00.095.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.446 I print_info: rope_finetuned   = unknown
0.00.095.447 I print_info: ssm_d_conv       = 0
0.00.095.447 I print_info: ssm_d_inner      = 0
0.00.095.448 I print_info: ssm_d_state      = 0
0.00.095.448 I print_info: ssm_dt_rank      = 0
0.00.095.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.450 I print_info: model type       = 1.4B
0.00.095.450 I print_info: model params     = 1.41 B
0.00.095.451 I print_info: general.name     = 1.4B
0.00.095.454 I print_info: vocab type       = BPE
0.00.095.455 I print_info: n_vocab          = 50304
0.00.095.455 I print_info: n_merges         = 50009
0.00.095.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.460 I print_info: LF token         = 187 'Ċ'
0.00.095.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.461 I print_info: max token length = 1024
0.00.095.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.124 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.763 I llama_context: constructing llama_context
0.00.127.771 I llama_context: n_seq_max     = 1
0.00.127.771 I llama_context: n_ctx         = 2048
0.00.127.772 I llama_context: n_ctx_per_seq = 2048
0.00.127.772 I llama_context: n_batch       = 2048
0.00.127.773 I llama_context: n_ubatch      = 512
0.00.127.773 I llama_context: causal_attn   = 1
0.00.127.774 I llama_context: flash_attn    = 0
0.00.127.776 I llama_context: freq_base     = 10000.0
0.00.127.777 I llama_context: freq_scale    = 1
0.00.127.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.824 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.418 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.440 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.374 I llama_context: graph nodes  = 1015
0.00.262.374 I llama_context: graph splits = 1
0.00.262.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.315 I main: llama threadpool init, n_threads = 8
0.00.311.329 I 
0.00.311.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.410 I 
0.00.311.500 I sampler seed: 1234
0.00.311.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.548 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.775.180 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21826.01 tokens per second)
0.01.775.196 I llama_perf_context_print:        load time =     309.09 ms
0.01.775.206 I llama_perf_context_print: prompt eval time =     110.99 ms /     7 tokens (   15.86 ms per token,    63.07 tokens per second)
0.01.775.221 I llama_perf_context_print:        eval time =    1342.53 ms /    63 runs   (   21.31 ms per token,    46.93 tokens per second)
0.01.775.229 I llama_perf_context_print:       total time =    1465.56 ms /    70 tokens

real	0m1.846s
user	0m11.830s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.830 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.833 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = Q2_K - Medium
0.00.029.840 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.972 I load: special tokens cache size = 25
0.00.095.048 I load: token to piece cache size = 0.2984 MB
0.00.095.074 I print_info: arch             = gptneox
0.00.095.080 I print_info: vocab_only       = 0
0.00.095.080 I print_info: n_ctx_train      = 2048
0.00.095.081 I print_info: n_embd           = 2048
0.00.095.081 I print_info: n_layer          = 24
0.00.095.102 I print_info: n_head           = 16
0.00.095.111 I print_info: n_head_kv        = 16
0.00.095.111 I print_info: n_rot            = 32
0.00.095.111 I print_info: n_swa            = 0
0.00.095.112 I print_info: n_swa_pattern    = 1
0.00.095.112 I print_info: n_embd_head_k    = 128
0.00.095.113 I print_info: n_embd_head_v    = 128
0.00.095.115 I print_info: n_gqa            = 1
0.00.095.117 I print_info: n_embd_k_gqa     = 2048
0.00.095.119 I print_info: n_embd_v_gqa     = 2048
0.00.095.121 I print_info: f_norm_eps       = 1.0e-05
0.00.095.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.123 I print_info: f_logit_scale    = 0.0e+00
0.00.095.124 I print_info: f_attn_scale     = 0.0e+00
0.00.095.126 I print_info: n_ff             = 8192
0.00.095.126 I print_info: n_expert         = 0
0.00.095.127 I print_info: n_expert_used    = 0
0.00.095.127 I print_info: causal attn      = 1
0.00.095.128 I print_info: pooling type     = 0
0.00.095.128 I print_info: rope type        = 2
0.00.095.129 I print_info: rope scaling     = linear
0.00.095.131 I print_info: freq_base_train  = 10000.0
0.00.095.131 I print_info: freq_scale_train = 1
0.00.095.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.132 I print_info: rope_finetuned   = unknown
0.00.095.132 I print_info: ssm_d_conv       = 0
0.00.095.133 I print_info: ssm_d_inner      = 0
0.00.095.134 I print_info: ssm_d_state      = 0
0.00.095.134 I print_info: ssm_dt_rank      = 0
0.00.095.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.137 I print_info: model type       = 1.4B
0.00.095.138 I print_info: model params     = 1.41 B
0.00.095.138 I print_info: general.name     = 1.4B
0.00.095.141 I print_info: vocab type       = BPE
0.00.095.142 I print_info: n_vocab          = 50304
0.00.095.143 I print_info: n_merges         = 50009
0.00.095.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.146 I print_info: LF token         = 187 'Ċ'
0.00.095.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.147 I print_info: max token length = 1024
0.00.095.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.700 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.343 I llama_context: constructing llama_context
0.00.127.354 I llama_context: n_seq_max     = 1
0.00.127.355 I llama_context: n_ctx         = 128
0.00.127.355 I llama_context: n_ctx_per_seq = 128
0.00.127.356 I llama_context: n_batch       = 128
0.00.127.356 I llama_context: n_ubatch      = 128
0.00.127.357 I llama_context: causal_attn   = 1
0.00.127.357 I llama_context: flash_attn    = 0
0.00.127.359 I llama_context: freq_base     = 10000.0
0.00.127.360 I llama_context: freq_scale    = 1
0.00.127.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.410 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.738 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.762 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.346 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.360 I llama_context: graph nodes  = 1015
0.00.146.361 I llama_context: graph splits = 1
0.00.146.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.408 I 
0.00.184.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.510 I perplexity: tokenizing the input ..
0.00.193.235 I perplexity: tokenization took 8.721 ms
0.00.193.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.430 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.249.409 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.249.449 I llama_perf_context_print:        load time =     184.00 ms
0.02.249.457 I llama_perf_context_print: prompt eval time =    2052.64 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.249.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.460 I llama_perf_context_print:       total time =    2065.09 ms /   129 tokens

real	0m2.298s
user	0m16.759s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.779 I llama_model_loader: - type  f32:  194 tensors
0.00.030.781 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.781 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.782 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.784 I print_info: file format = GGUF V3 (latest)
0.00.030.785 I print_info: file type   = Q3_K - Medium
0.00.030.789 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.651 I load: special tokens cache size = 25
0.00.095.587 I load: token to piece cache size = 0.2984 MB
0.00.095.610 I print_info: arch             = gptneox
0.00.095.616 I print_info: vocab_only       = 0
0.00.095.616 I print_info: n_ctx_train      = 2048
0.00.095.617 I print_info: n_embd           = 2048
0.00.095.617 I print_info: n_layer          = 24
0.00.095.636 I print_info: n_head           = 16
0.00.095.644 I print_info: n_head_kv        = 16
0.00.095.645 I print_info: n_rot            = 32
0.00.095.645 I print_info: n_swa            = 0
0.00.095.646 I print_info: n_swa_pattern    = 1
0.00.095.647 I print_info: n_embd_head_k    = 128
0.00.095.647 I print_info: n_embd_head_v    = 128
0.00.095.650 I print_info: n_gqa            = 1
0.00.095.652 I print_info: n_embd_k_gqa     = 2048
0.00.095.654 I print_info: n_embd_v_gqa     = 2048
0.00.095.656 I print_info: f_norm_eps       = 1.0e-05
0.00.095.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.659 I print_info: f_logit_scale    = 0.0e+00
0.00.095.659 I print_info: f_attn_scale     = 0.0e+00
0.00.095.661 I print_info: n_ff             = 8192
0.00.095.661 I print_info: n_expert         = 0
0.00.095.662 I print_info: n_expert_used    = 0
0.00.095.662 I print_info: causal attn      = 1
0.00.095.663 I print_info: pooling type     = 0
0.00.095.667 I print_info: rope type        = 2
0.00.095.667 I print_info: rope scaling     = linear
0.00.095.669 I print_info: freq_base_train  = 10000.0
0.00.095.669 I print_info: freq_scale_train = 1
0.00.095.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.670 I print_info: rope_finetuned   = unknown
0.00.095.670 I print_info: ssm_d_conv       = 0
0.00.095.671 I print_info: ssm_d_inner      = 0
0.00.095.672 I print_info: ssm_d_state      = 0
0.00.095.672 I print_info: ssm_dt_rank      = 0
0.00.095.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.673 I print_info: model type       = 1.4B
0.00.095.674 I print_info: model params     = 1.41 B
0.00.095.674 I print_info: general.name     = 1.4B
0.00.095.677 I print_info: vocab type       = BPE
0.00.095.678 I print_info: n_vocab          = 50304
0.00.095.679 I print_info: n_merges         = 50009
0.00.095.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.685 I print_info: LF token         = 187 'Ċ'
0.00.095.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.686 I print_info: max token length = 1024
0.00.095.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.350 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.986 I llama_context: constructing llama_context
0.00.133.994 I llama_context: n_seq_max     = 1
0.00.133.994 I llama_context: n_ctx         = 2048
0.00.133.995 I llama_context: n_ctx_per_seq = 2048
0.00.133.995 I llama_context: n_batch       = 2048
0.00.133.995 I llama_context: n_ubatch      = 512
0.00.133.996 I llama_context: causal_attn   = 1
0.00.133.996 I llama_context: flash_attn    = 0
0.00.133.999 I llama_context: freq_base     = 10000.0
0.00.134.000 I llama_context: freq_scale    = 1
0.00.134.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.045 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.566 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.592 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.265 I llama_context: graph nodes  = 1015
0.00.265.266 I llama_context: graph splits = 1
0.00.265.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.390 I main: llama threadpool init, n_threads = 8
0.00.310.405 I 
0.00.310.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.486 I 
0.00.310.571 I sampler seed: 1234
0.00.310.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.593 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.725.677 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.725.690 I llama_perf_context_print:        load time =     308.20 ms
0.01.725.699 I llama_perf_context_print: prompt eval time =      97.70 ms /     7 tokens (   13.96 ms per token,    71.65 tokens per second)
0.01.725.707 I llama_perf_context_print:        eval time =    1306.93 ms /    63 runs   (   20.74 ms per token,    48.20 tokens per second)
0.01.725.721 I llama_perf_context_print:       total time =    1416.99 ms /    70 tokens

real	0m1.799s
user	0m11.455s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.433 I llama_model_loader: - type  f32:  194 tensors
0.00.030.434 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.434 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.435 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.442 I print_info: file type   = Q3_K - Medium
0.00.030.447 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.066 I load: special tokens cache size = 25
0.00.096.289 I load: token to piece cache size = 0.2984 MB
0.00.096.317 I print_info: arch             = gptneox
0.00.096.318 I print_info: vocab_only       = 0
0.00.096.319 I print_info: n_ctx_train      = 2048
0.00.096.319 I print_info: n_embd           = 2048
0.00.096.319 I print_info: n_layer          = 24
0.00.096.340 I print_info: n_head           = 16
0.00.096.350 I print_info: n_head_kv        = 16
0.00.096.351 I print_info: n_rot            = 32
0.00.096.351 I print_info: n_swa            = 0
0.00.096.352 I print_info: n_swa_pattern    = 1
0.00.096.352 I print_info: n_embd_head_k    = 128
0.00.096.352 I print_info: n_embd_head_v    = 128
0.00.096.355 I print_info: n_gqa            = 1
0.00.096.357 I print_info: n_embd_k_gqa     = 2048
0.00.096.359 I print_info: n_embd_v_gqa     = 2048
0.00.096.360 I print_info: f_norm_eps       = 1.0e-05
0.00.096.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.362 I print_info: f_logit_scale    = 0.0e+00
0.00.096.363 I print_info: f_attn_scale     = 0.0e+00
0.00.096.364 I print_info: n_ff             = 8192
0.00.096.365 I print_info: n_expert         = 0
0.00.096.366 I print_info: n_expert_used    = 0
0.00.096.366 I print_info: causal attn      = 1
0.00.096.367 I print_info: pooling type     = 0
0.00.096.367 I print_info: rope type        = 2
0.00.096.368 I print_info: rope scaling     = linear
0.00.096.370 I print_info: freq_base_train  = 10000.0
0.00.096.370 I print_info: freq_scale_train = 1
0.00.096.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.371 I print_info: rope_finetuned   = unknown
0.00.096.372 I print_info: ssm_d_conv       = 0
0.00.096.372 I print_info: ssm_d_inner      = 0
0.00.096.373 I print_info: ssm_d_state      = 0
0.00.096.373 I print_info: ssm_dt_rank      = 0
0.00.096.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.375 I print_info: model type       = 1.4B
0.00.096.375 I print_info: model params     = 1.41 B
0.00.096.376 I print_info: general.name     = 1.4B
0.00.096.379 I print_info: vocab type       = BPE
0.00.096.380 I print_info: n_vocab          = 50304
0.00.096.380 I print_info: n_merges         = 50009
0.00.096.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.383 I print_info: LF token         = 187 'Ċ'
0.00.096.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.384 I print_info: max token length = 1024
0.00.096.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.433 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.084 I llama_context: constructing llama_context
0.00.135.091 I llama_context: n_seq_max     = 1
0.00.135.092 I llama_context: n_ctx         = 128
0.00.135.092 I llama_context: n_ctx_per_seq = 128
0.00.135.093 I llama_context: n_batch       = 128
0.00.135.093 I llama_context: n_ubatch      = 128
0.00.135.094 I llama_context: causal_attn   = 1
0.00.135.094 I llama_context: flash_attn    = 0
0.00.135.097 I llama_context: freq_base     = 10000.0
0.00.135.097 I llama_context: freq_scale    = 1
0.00.135.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.145 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.478 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.497 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.145 I llama_context: graph nodes  = 1015
0.00.154.146 I llama_context: graph splits = 1
0.00.154.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.932 I 
0.00.190.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.033 I perplexity: tokenizing the input ..
0.00.198.788 I perplexity: tokenization took 8.75 ms
0.00.198.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.665 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.635 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.677 I llama_perf_context_print:        load time =     189.56 ms
0.02.000.679 I llama_perf_context_print: prompt eval time =    1798.30 ms /   128 tokens (   14.05 ms per token,    71.18 tokens per second)
0.02.000.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.682 I llama_perf_context_print:       total time =    1810.76 ms /   129 tokens

real	0m2.051s
user	0m14.662s
sys	0m0.149s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.064 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.065 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q4_K - Medium
0.00.030.071 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.928 I load: special tokens cache size = 25
0.00.092.896 I load: token to piece cache size = 0.2984 MB
0.00.092.920 I print_info: arch             = gptneox
0.00.092.920 I print_info: vocab_only       = 0
0.00.092.921 I print_info: n_ctx_train      = 2048
0.00.092.922 I print_info: n_embd           = 2048
0.00.092.922 I print_info: n_layer          = 24
0.00.092.941 I print_info: n_head           = 16
0.00.092.947 I print_info: n_head_kv        = 16
0.00.092.948 I print_info: n_rot            = 32
0.00.092.948 I print_info: n_swa            = 0
0.00.092.949 I print_info: n_swa_pattern    = 1
0.00.092.949 I print_info: n_embd_head_k    = 128
0.00.092.949 I print_info: n_embd_head_v    = 128
0.00.092.951 I print_info: n_gqa            = 1
0.00.092.953 I print_info: n_embd_k_gqa     = 2048
0.00.092.955 I print_info: n_embd_v_gqa     = 2048
0.00.092.957 I print_info: f_norm_eps       = 1.0e-05
0.00.092.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.959 I print_info: f_logit_scale    = 0.0e+00
0.00.092.959 I print_info: f_attn_scale     = 0.0e+00
0.00.092.960 I print_info: n_ff             = 8192
0.00.092.961 I print_info: n_expert         = 0
0.00.092.961 I print_info: n_expert_used    = 0
0.00.092.962 I print_info: causal attn      = 1
0.00.092.963 I print_info: pooling type     = 0
0.00.092.964 I print_info: rope type        = 2
0.00.092.964 I print_info: rope scaling     = linear
0.00.092.966 I print_info: freq_base_train  = 10000.0
0.00.092.966 I print_info: freq_scale_train = 1
0.00.092.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.967 I print_info: rope_finetuned   = unknown
0.00.092.967 I print_info: ssm_d_conv       = 0
0.00.092.968 I print_info: ssm_d_inner      = 0
0.00.092.968 I print_info: ssm_d_state      = 0
0.00.092.968 I print_info: ssm_dt_rank      = 0
0.00.092.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.970 I print_info: model type       = 1.4B
0.00.092.970 I print_info: model params     = 1.41 B
0.00.092.970 I print_info: general.name     = 1.4B
0.00.092.973 I print_info: vocab type       = BPE
0.00.092.975 I print_info: n_vocab          = 50304
0.00.092.975 I print_info: n_merges         = 50009
0.00.092.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.977 I print_info: LF token         = 187 'Ċ'
0.00.092.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.978 I print_info: max token length = 1024
0.00.092.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.244 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.824 I llama_context: constructing llama_context
0.00.140.831 I llama_context: n_seq_max     = 1
0.00.140.831 I llama_context: n_ctx         = 2048
0.00.140.832 I llama_context: n_ctx_per_seq = 2048
0.00.140.832 I llama_context: n_batch       = 2048
0.00.140.833 I llama_context: n_ubatch      = 512
0.00.140.833 I llama_context: causal_attn   = 1
0.00.140.833 I llama_context: flash_attn    = 0
0.00.140.836 I llama_context: freq_base     = 10000.0
0.00.140.836 I llama_context: freq_scale    = 1
0.00.140.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.434 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.456 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.135 I llama_context: graph nodes  = 1015
0.00.272.135 I llama_context: graph splits = 1
0.00.272.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.558 I main: llama threadpool init, n_threads = 8
0.00.320.571 I 
0.00.320.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.650 I 
0.00.320.738 I sampler seed: 1234
0.00.320.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.756 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.935.228 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.01.935.242 I llama_perf_context_print:        load time =     318.39 ms
0.01.935.250 I llama_perf_context_print: prompt eval time =     106.80 ms /     7 tokens (   15.26 ms per token,    65.55 tokens per second)
0.01.935.259 I llama_perf_context_print:        eval time =    1497.24 ms /    63 runs   (   23.77 ms per token,    42.08 tokens per second)
0.01.935.273 I llama_perf_context_print:       total time =    1616.36 ms /    70 tokens

real	0m2.014s
user	0m12.869s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.981 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.982 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q4_K - Medium
0.00.029.988 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.877 I load: special tokens cache size = 25
0.00.093.464 I load: token to piece cache size = 0.2984 MB
0.00.093.489 I print_info: arch             = gptneox
0.00.093.495 I print_info: vocab_only       = 0
0.00.093.496 I print_info: n_ctx_train      = 2048
0.00.093.496 I print_info: n_embd           = 2048
0.00.093.496 I print_info: n_layer          = 24
0.00.093.516 I print_info: n_head           = 16
0.00.093.525 I print_info: n_head_kv        = 16
0.00.093.525 I print_info: n_rot            = 32
0.00.093.526 I print_info: n_swa            = 0
0.00.093.526 I print_info: n_swa_pattern    = 1
0.00.093.527 I print_info: n_embd_head_k    = 128
0.00.093.527 I print_info: n_embd_head_v    = 128
0.00.093.529 I print_info: n_gqa            = 1
0.00.093.531 I print_info: n_embd_k_gqa     = 2048
0.00.093.533 I print_info: n_embd_v_gqa     = 2048
0.00.093.535 I print_info: f_norm_eps       = 1.0e-05
0.00.093.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.538 I print_info: f_logit_scale    = 0.0e+00
0.00.093.539 I print_info: f_attn_scale     = 0.0e+00
0.00.093.540 I print_info: n_ff             = 8192
0.00.093.541 I print_info: n_expert         = 0
0.00.093.541 I print_info: n_expert_used    = 0
0.00.093.542 I print_info: causal attn      = 1
0.00.093.543 I print_info: pooling type     = 0
0.00.093.544 I print_info: rope type        = 2
0.00.093.544 I print_info: rope scaling     = linear
0.00.093.546 I print_info: freq_base_train  = 10000.0
0.00.093.547 I print_info: freq_scale_train = 1
0.00.093.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.548 I print_info: rope_finetuned   = unknown
0.00.093.548 I print_info: ssm_d_conv       = 0
0.00.093.549 I print_info: ssm_d_inner      = 0
0.00.093.549 I print_info: ssm_d_state      = 0
0.00.093.549 I print_info: ssm_dt_rank      = 0
0.00.093.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.550 I print_info: model type       = 1.4B
0.00.093.551 I print_info: model params     = 1.41 B
0.00.093.552 I print_info: general.name     = 1.4B
0.00.093.555 I print_info: vocab type       = BPE
0.00.093.556 I print_info: n_vocab          = 50304
0.00.093.557 I print_info: n_merges         = 50009
0.00.093.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.560 I print_info: LF token         = 187 'Ċ'
0.00.093.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.561 I print_info: max token length = 1024
0.00.093.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.966 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.610 I llama_context: constructing llama_context
0.00.141.618 I llama_context: n_seq_max     = 1
0.00.141.618 I llama_context: n_ctx         = 128
0.00.141.619 I llama_context: n_ctx_per_seq = 128
0.00.141.619 I llama_context: n_batch       = 128
0.00.141.620 I llama_context: n_ubatch      = 128
0.00.141.620 I llama_context: causal_attn   = 1
0.00.141.621 I llama_context: flash_attn    = 0
0.00.141.624 I llama_context: freq_base     = 10000.0
0.00.141.625 I llama_context: freq_scale    = 1
0.00.141.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.672 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.900 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.925 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.461 I llama_context: graph nodes  = 1015
0.00.160.461 I llama_context: graph splits = 1
0.00.160.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.065 I 
0.00.199.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.166 I perplexity: tokenizing the input ..
0.00.207.931 I perplexity: tokenization took 8.759 ms
0.00.207.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.611 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.589 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.634 I llama_perf_context_print:        load time =     198.70 ms
0.02.158.636 I llama_perf_context_print: prompt eval time =    1947.12 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.158.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.639 I llama_perf_context_print:       total time =    1959.59 ms /   129 tokens

real	0m2.216s
user	0m15.913s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.321 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.324 I print_info: file type   = Q5_K - Medium
0.00.030.328 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.852 I load: special tokens cache size = 25
0.00.093.411 I load: token to piece cache size = 0.2984 MB
0.00.093.438 I print_info: arch             = gptneox
0.00.093.442 I print_info: vocab_only       = 0
0.00.093.443 I print_info: n_ctx_train      = 2048
0.00.093.444 I print_info: n_embd           = 2048
0.00.093.444 I print_info: n_layer          = 24
0.00.093.465 I print_info: n_head           = 16
0.00.093.472 I print_info: n_head_kv        = 16
0.00.093.473 I print_info: n_rot            = 32
0.00.093.473 I print_info: n_swa            = 0
0.00.093.473 I print_info: n_swa_pattern    = 1
0.00.093.474 I print_info: n_embd_head_k    = 128
0.00.093.474 I print_info: n_embd_head_v    = 128
0.00.093.476 I print_info: n_gqa            = 1
0.00.093.479 I print_info: n_embd_k_gqa     = 2048
0.00.093.481 I print_info: n_embd_v_gqa     = 2048
0.00.093.482 I print_info: f_norm_eps       = 1.0e-05
0.00.093.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.485 I print_info: f_logit_scale    = 0.0e+00
0.00.093.485 I print_info: f_attn_scale     = 0.0e+00
0.00.093.487 I print_info: n_ff             = 8192
0.00.093.487 I print_info: n_expert         = 0
0.00.093.488 I print_info: n_expert_used    = 0
0.00.093.488 I print_info: causal attn      = 1
0.00.093.489 I print_info: pooling type     = 0
0.00.093.490 I print_info: rope type        = 2
0.00.093.490 I print_info: rope scaling     = linear
0.00.093.492 I print_info: freq_base_train  = 10000.0
0.00.093.493 I print_info: freq_scale_train = 1
0.00.093.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.493 I print_info: rope_finetuned   = unknown
0.00.093.495 I print_info: ssm_d_conv       = 0
0.00.093.495 I print_info: ssm_d_inner      = 0
0.00.093.495 I print_info: ssm_d_state      = 0
0.00.093.496 I print_info: ssm_dt_rank      = 0
0.00.093.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.497 I print_info: model type       = 1.4B
0.00.093.498 I print_info: model params     = 1.41 B
0.00.093.498 I print_info: general.name     = 1.4B
0.00.093.501 I print_info: vocab type       = BPE
0.00.093.503 I print_info: n_vocab          = 50304
0.00.093.503 I print_info: n_merges         = 50009
0.00.093.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.506 I print_info: LF token         = 187 'Ċ'
0.00.093.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.507 I print_info: max token length = 1024
0.00.093.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.514 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.143 I llama_context: constructing llama_context
0.00.144.154 I llama_context: n_seq_max     = 1
0.00.144.155 I llama_context: n_ctx         = 2048
0.00.144.155 I llama_context: n_ctx_per_seq = 2048
0.00.144.156 I llama_context: n_batch       = 2048
0.00.144.156 I llama_context: n_ubatch      = 512
0.00.144.157 I llama_context: causal_attn   = 1
0.00.144.157 I llama_context: flash_attn    = 0
0.00.144.160 I llama_context: freq_base     = 10000.0
0.00.144.161 I llama_context: freq_scale    = 1
0.00.144.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.211 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.711 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.737 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.523 I llama_context: graph nodes  = 1015
0.00.276.523 I llama_context: graph splits = 1
0.00.276.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.673 I main: llama threadpool init, n_threads = 8
0.00.334.689 I 
0.00.334.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.768 I 
0.00.334.856 I sampler seed: 1234
0.00.334.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.878 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.194.948 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.194.963 I llama_perf_context_print:        load time =     332.47 ms
0.02.194.972 I llama_perf_context_print: prompt eval time =     139.38 ms /     7 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.194.980 I llama_perf_context_print:        eval time =    1710.41 ms /    63 runs   (   27.15 ms per token,    36.83 tokens per second)
0.02.194.997 I llama_perf_context_print:       total time =    1861.97 ms /    70 tokens

real	0m2.276s
user	0m15.090s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.771 I llama_model_loader: - type  f32:  194 tensors
0.00.029.772 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.773 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.776 I print_info: file format = GGUF V3 (latest)
0.00.029.777 I print_info: file type   = Q5_K - Medium
0.00.029.782 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.214 I load: special tokens cache size = 25
0.00.092.724 I load: token to piece cache size = 0.2984 MB
0.00.092.746 I print_info: arch             = gptneox
0.00.092.747 I print_info: vocab_only       = 0
0.00.092.748 I print_info: n_ctx_train      = 2048
0.00.092.748 I print_info: n_embd           = 2048
0.00.092.748 I print_info: n_layer          = 24
0.00.092.768 I print_info: n_head           = 16
0.00.092.775 I print_info: n_head_kv        = 16
0.00.092.776 I print_info: n_rot            = 32
0.00.092.776 I print_info: n_swa            = 0
0.00.092.777 I print_info: n_swa_pattern    = 1
0.00.092.777 I print_info: n_embd_head_k    = 128
0.00.092.777 I print_info: n_embd_head_v    = 128
0.00.092.780 I print_info: n_gqa            = 1
0.00.092.782 I print_info: n_embd_k_gqa     = 2048
0.00.092.784 I print_info: n_embd_v_gqa     = 2048
0.00.092.786 I print_info: f_norm_eps       = 1.0e-05
0.00.092.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.788 I print_info: f_logit_scale    = 0.0e+00
0.00.092.788 I print_info: f_attn_scale     = 0.0e+00
0.00.092.789 I print_info: n_ff             = 8192
0.00.092.790 I print_info: n_expert         = 0
0.00.092.790 I print_info: n_expert_used    = 0
0.00.092.791 I print_info: causal attn      = 1
0.00.092.791 I print_info: pooling type     = 0
0.00.092.792 I print_info: rope type        = 2
0.00.092.792 I print_info: rope scaling     = linear
0.00.092.794 I print_info: freq_base_train  = 10000.0
0.00.092.795 I print_info: freq_scale_train = 1
0.00.092.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.796 I print_info: rope_finetuned   = unknown
0.00.092.796 I print_info: ssm_d_conv       = 0
0.00.092.797 I print_info: ssm_d_inner      = 0
0.00.092.797 I print_info: ssm_d_state      = 0
0.00.092.797 I print_info: ssm_dt_rank      = 0
0.00.092.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.800 I print_info: model type       = 1.4B
0.00.092.800 I print_info: model params     = 1.41 B
0.00.092.801 I print_info: general.name     = 1.4B
0.00.092.803 I print_info: vocab type       = BPE
0.00.092.805 I print_info: n_vocab          = 50304
0.00.092.805 I print_info: n_merges         = 50009
0.00.092.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.807 I print_info: LF token         = 187 'Ċ'
0.00.092.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.809 I print_info: max token length = 1024
0.00.092.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.289 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.968 I llama_context: constructing llama_context
0.00.143.977 I llama_context: n_seq_max     = 1
0.00.143.977 I llama_context: n_ctx         = 128
0.00.143.978 I llama_context: n_ctx_per_seq = 128
0.00.143.978 I llama_context: n_batch       = 128
0.00.143.978 I llama_context: n_ubatch      = 128
0.00.143.979 I llama_context: causal_attn   = 1
0.00.143.979 I llama_context: flash_attn    = 0
0.00.143.982 I llama_context: freq_base     = 10000.0
0.00.143.983 I llama_context: freq_scale    = 1
0.00.143.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.031 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.347 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.368 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.858 I llama_context: graph nodes  = 1015
0.00.162.859 I llama_context: graph splits = 1
0.00.162.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.720 I 
0.00.210.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.818 I perplexity: tokenizing the input ..
0.00.219.557 I perplexity: tokenization took 8.733 ms
0.00.219.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.285 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.406 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.449 I llama_perf_context_print:        load time =     210.34 ms
0.02.780.451 I llama_perf_context_print: prompt eval time =    2557.17 ms /   128 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.780.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.453 I llama_perf_context_print:       total time =    2569.75 ms /   129 tokens

real	0m2.838s
user	0m20.906s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q6_K
0.00.030.274 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.407 I load: special tokens cache size = 25
0.00.093.987 I load: token to piece cache size = 0.2984 MB
0.00.094.013 I print_info: arch             = gptneox
0.00.094.014 I print_info: vocab_only       = 0
0.00.094.014 I print_info: n_ctx_train      = 2048
0.00.094.014 I print_info: n_embd           = 2048
0.00.094.015 I print_info: n_layer          = 24
0.00.094.036 I print_info: n_head           = 16
0.00.094.043 I print_info: n_head_kv        = 16
0.00.094.044 I print_info: n_rot            = 32
0.00.094.044 I print_info: n_swa            = 0
0.00.094.045 I print_info: n_swa_pattern    = 1
0.00.094.045 I print_info: n_embd_head_k    = 128
0.00.094.046 I print_info: n_embd_head_v    = 128
0.00.094.048 I print_info: n_gqa            = 1
0.00.094.049 I print_info: n_embd_k_gqa     = 2048
0.00.094.051 I print_info: n_embd_v_gqa     = 2048
0.00.094.053 I print_info: f_norm_eps       = 1.0e-05
0.00.094.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.055 I print_info: f_logit_scale    = 0.0e+00
0.00.094.055 I print_info: f_attn_scale     = 0.0e+00
0.00.094.056 I print_info: n_ff             = 8192
0.00.094.057 I print_info: n_expert         = 0
0.00.094.057 I print_info: n_expert_used    = 0
0.00.094.057 I print_info: causal attn      = 1
0.00.094.058 I print_info: pooling type     = 0
0.00.094.058 I print_info: rope type        = 2
0.00.094.059 I print_info: rope scaling     = linear
0.00.094.060 I print_info: freq_base_train  = 10000.0
0.00.094.061 I print_info: freq_scale_train = 1
0.00.094.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.062 I print_info: rope_finetuned   = unknown
0.00.094.062 I print_info: ssm_d_conv       = 0
0.00.094.063 I print_info: ssm_d_inner      = 0
0.00.094.063 I print_info: ssm_d_state      = 0
0.00.094.064 I print_info: ssm_dt_rank      = 0
0.00.094.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.065 I print_info: model type       = 1.4B
0.00.094.066 I print_info: model params     = 1.41 B
0.00.094.067 I print_info: general.name     = 1.4B
0.00.094.069 I print_info: vocab type       = BPE
0.00.094.071 I print_info: n_vocab          = 50304
0.00.094.072 I print_info: n_merges         = 50009
0.00.094.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.074 I print_info: LF token         = 187 'Ċ'
0.00.094.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.076 I print_info: max token length = 1024
0.00.094.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.264 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.878 I llama_context: constructing llama_context
0.00.151.888 I llama_context: n_seq_max     = 1
0.00.151.888 I llama_context: n_ctx         = 2048
0.00.151.889 I llama_context: n_ctx_per_seq = 2048
0.00.151.889 I llama_context: n_batch       = 2048
0.00.151.890 I llama_context: n_ubatch      = 512
0.00.151.890 I llama_context: causal_attn   = 1
0.00.151.890 I llama_context: flash_attn    = 0
0.00.151.892 I llama_context: freq_base     = 10000.0
0.00.151.893 I llama_context: freq_scale    = 1
0.00.151.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.831 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.855 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.586 I llama_context: graph nodes  = 1015
0.00.284.586 I llama_context: graph splits = 1
0.00.284.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.151 I main: llama threadpool init, n_threads = 8
0.00.346.167 I 
0.00.346.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.249 I 
0.00.346.341 I sampler seed: 1234
0.00.346.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.388 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.330.765 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19843.49 tokens per second)
0.02.330.778 I llama_perf_context_print:        load time =     343.91 ms
0.02.330.787 I llama_perf_context_print: prompt eval time =     148.92 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.330.796 I llama_perf_context_print:        eval time =    1824.77 ms /    63 runs   (   28.96 ms per token,    34.52 tokens per second)
0.02.330.812 I llama_perf_context_print:       total time =    1986.35 ms /    70 tokens

real	0m2.419s
user	0m16.110s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.662 I llama_model_loader: - type  f32:  194 tensors
0.00.029.663 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.665 I print_info: file format = GGUF V3 (latest)
0.00.029.665 I print_info: file type   = Q6_K
0.00.029.668 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.385 I load: special tokens cache size = 25
0.00.092.967 I load: token to piece cache size = 0.2984 MB
0.00.092.989 I print_info: arch             = gptneox
0.00.092.989 I print_info: vocab_only       = 0
0.00.092.990 I print_info: n_ctx_train      = 2048
0.00.092.990 I print_info: n_embd           = 2048
0.00.092.991 I print_info: n_layer          = 24
0.00.093.010 I print_info: n_head           = 16
0.00.093.012 I print_info: n_head_kv        = 16
0.00.093.013 I print_info: n_rot            = 32
0.00.093.013 I print_info: n_swa            = 0
0.00.093.014 I print_info: n_swa_pattern    = 1
0.00.093.014 I print_info: n_embd_head_k    = 128
0.00.093.015 I print_info: n_embd_head_v    = 128
0.00.093.017 I print_info: n_gqa            = 1
0.00.093.019 I print_info: n_embd_k_gqa     = 2048
0.00.093.021 I print_info: n_embd_v_gqa     = 2048
0.00.093.022 I print_info: f_norm_eps       = 1.0e-05
0.00.093.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.024 I print_info: f_logit_scale    = 0.0e+00
0.00.093.025 I print_info: f_attn_scale     = 0.0e+00
0.00.093.026 I print_info: n_ff             = 8192
0.00.093.027 I print_info: n_expert         = 0
0.00.093.027 I print_info: n_expert_used    = 0
0.00.093.028 I print_info: causal attn      = 1
0.00.093.028 I print_info: pooling type     = 0
0.00.093.029 I print_info: rope type        = 2
0.00.093.030 I print_info: rope scaling     = linear
0.00.093.032 I print_info: freq_base_train  = 10000.0
0.00.093.033 I print_info: freq_scale_train = 1
0.00.093.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.033 I print_info: rope_finetuned   = unknown
0.00.093.034 I print_info: ssm_d_conv       = 0
0.00.093.034 I print_info: ssm_d_inner      = 0
0.00.093.035 I print_info: ssm_d_state      = 0
0.00.093.035 I print_info: ssm_dt_rank      = 0
0.00.093.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.037 I print_info: model type       = 1.4B
0.00.093.038 I print_info: model params     = 1.41 B
0.00.093.039 I print_info: general.name     = 1.4B
0.00.093.041 I print_info: vocab type       = BPE
0.00.093.042 I print_info: n_vocab          = 50304
0.00.093.043 I print_info: n_merges         = 50009
0.00.093.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.045 I print_info: LF token         = 187 'Ċ'
0.00.093.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.047 I print_info: max token length = 1024
0.00.093.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.597 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.211 I llama_context: constructing llama_context
0.00.151.218 I llama_context: n_seq_max     = 1
0.00.151.219 I llama_context: n_ctx         = 128
0.00.151.219 I llama_context: n_ctx_per_seq = 128
0.00.151.219 I llama_context: n_batch       = 128
0.00.151.220 I llama_context: n_ubatch      = 128
0.00.151.220 I llama_context: causal_attn   = 1
0.00.151.221 I llama_context: flash_attn    = 0
0.00.151.223 I llama_context: freq_base     = 10000.0
0.00.151.224 I llama_context: freq_scale    = 1
0.00.151.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.270 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.514 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.533 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.049 I llama_context: graph nodes  = 1015
0.00.170.050 I llama_context: graph splits = 1
0.00.170.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.064 I 
0.00.221.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.165 I perplexity: tokenizing the input ..
0.00.229.881 I perplexity: tokenization took 8.712 ms
0.00.229.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.003 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.958.103 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.958.148 I llama_perf_context_print:        load time =     220.69 ms
0.02.958.150 I llama_perf_context_print: prompt eval time =    2724.56 ms /   128 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.958.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.153 I llama_perf_context_print:       total time =    2737.10 ms /   129 tokens

real	0m3.022s
user	0m22.207s
sys	0m0.208s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.708 I llama_model_loader: - type  f32:  194 tensors
0.00.029.709 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.712 I print_info: file format = GGUF V3 (latest)
0.00.029.712 I print_info: file type   = Q4_0
0.00.029.717 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.557 I load: special tokens cache size = 25
0.00.094.594 I load: token to piece cache size = 0.2984 MB
0.00.094.617 I print_info: arch             = gptneox
0.00.094.618 I print_info: vocab_only       = 0
0.00.094.618 I print_info: n_ctx_train      = 2048
0.00.094.619 I print_info: n_embd           = 2048
0.00.094.619 I print_info: n_layer          = 24
0.00.094.640 I print_info: n_head           = 16
0.00.094.646 I print_info: n_head_kv        = 16
0.00.094.647 I print_info: n_rot            = 32
0.00.094.647 I print_info: n_swa            = 0
0.00.094.648 I print_info: n_swa_pattern    = 1
0.00.094.648 I print_info: n_embd_head_k    = 128
0.00.094.649 I print_info: n_embd_head_v    = 128
0.00.094.651 I print_info: n_gqa            = 1
0.00.094.653 I print_info: n_embd_k_gqa     = 2048
0.00.094.654 I print_info: n_embd_v_gqa     = 2048
0.00.094.656 I print_info: f_norm_eps       = 1.0e-05
0.00.094.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.658 I print_info: f_logit_scale    = 0.0e+00
0.00.094.658 I print_info: f_attn_scale     = 0.0e+00
0.00.094.660 I print_info: n_ff             = 8192
0.00.094.660 I print_info: n_expert         = 0
0.00.094.660 I print_info: n_expert_used    = 0
0.00.094.661 I print_info: causal attn      = 1
0.00.094.661 I print_info: pooling type     = 0
0.00.094.662 I print_info: rope type        = 2
0.00.094.662 I print_info: rope scaling     = linear
0.00.094.664 I print_info: freq_base_train  = 10000.0
0.00.094.665 I print_info: freq_scale_train = 1
0.00.094.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.666 I print_info: rope_finetuned   = unknown
0.00.094.666 I print_info: ssm_d_conv       = 0
0.00.094.667 I print_info: ssm_d_inner      = 0
0.00.094.667 I print_info: ssm_d_state      = 0
0.00.094.668 I print_info: ssm_dt_rank      = 0
0.00.094.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.669 I print_info: model type       = 1.4B
0.00.094.670 I print_info: model params     = 1.41 B
0.00.094.670 I print_info: general.name     = 1.4B
0.00.094.673 I print_info: vocab type       = BPE
0.00.094.674 I print_info: n_vocab          = 50304
0.00.094.675 I print_info: n_merges         = 50009
0.00.094.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.677 I print_info: LF token         = 187 'Ċ'
0.00.094.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.679 I print_info: max token length = 1024
0.00.094.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.641 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.652 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.359 I llama_context: constructing llama_context
0.00.519.366 I llama_context: n_seq_max     = 1
0.00.519.367 I llama_context: n_ctx         = 2048
0.00.519.367 I llama_context: n_ctx_per_seq = 2048
0.00.519.368 I llama_context: n_batch       = 2048
0.00.519.368 I llama_context: n_ubatch      = 512
0.00.519.368 I llama_context: causal_attn   = 1
0.00.519.369 I llama_context: flash_attn    = 0
0.00.519.373 I llama_context: freq_base     = 10000.0
0.00.519.374 I llama_context: freq_scale    = 1
0.00.519.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.425 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.909 I init:        CPU KV buffer size =   384.00 MiB
0.00.631.932 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.373 I llama_context: graph nodes  = 1015
0.00.641.374 I llama_context: graph splits = 1
0.00.641.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.991.420 I llama_context: constructing llama_context
0.00.991.438 I llama_context: n_seq_max     = 1
0.00.991.439 I llama_context: n_ctx         = 2048
0.00.991.439 I llama_context: n_ctx_per_seq = 2048
0.00.991.439 I llama_context: n_batch       = 2048
0.00.991.440 I llama_context: n_ubatch      = 512
0.00.991.440 I llama_context: causal_attn   = 1
0.00.991.441 I llama_context: flash_attn    = 0
0.00.991.446 I llama_context: freq_base     = 10000.0
0.00.991.448 I llama_context: freq_scale    = 1
0.00.991.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.991.470 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.101.703 I init:        CPU KV buffer size =   384.00 MiB
0.01.101.723 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.920 I llama_context: graph nodes  = 1015
0.01.110.920 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.413.529 I llama_context: constructing llama_context
0.01.413.550 I llama_context: n_seq_max     = 1
0.01.413.550 I llama_context: n_ctx         = 2048
0.01.413.551 I llama_context: n_ctx_per_seq = 2048
0.01.413.551 I llama_context: n_batch       = 2048
0.01.413.552 I llama_context: n_ubatch      = 512
0.01.413.552 I llama_context: causal_attn   = 1
0.01.413.553 I llama_context: flash_attn    = 0
0.01.413.558 I llama_context: freq_base     = 10000.0
0.01.413.558 I llama_context: freq_scale    = 1
0.01.413.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.413.581 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.523.128 I init:        CPU KV buffer size =   384.00 MiB
0.01.523.148 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.532.471 I llama_context: graph nodes  = 1015
0.01.532.472 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.005s
user	0m6.353s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4949 (3361e2deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.890 I print_info: file type   = Q4_0
0.00.029.895 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.164 I load: special tokens cache size = 25
0.00.096.197 I load: token to piece cache size = 0.2984 MB
0.00.096.224 I print_info: arch             = gptneox
0.00.096.225 I print_info: vocab_only       = 0
0.00.096.225 I print_info: n_ctx_train      = 2048
0.00.096.226 I print_info: n_embd           = 2048
0.00.096.226 I print_info: n_layer          = 24
0.00.096.247 I print_info: n_head           = 16
0.00.096.255 I print_info: n_head_kv        = 16
0.00.096.255 I print_info: n_rot            = 32
0.00.096.256 I print_info: n_swa            = 0
0.00.096.256 I print_info: n_swa_pattern    = 1
0.00.096.257 I print_info: n_embd_head_k    = 128
0.00.096.257 I print_info: n_embd_head_v    = 128
0.00.096.259 I print_info: n_gqa            = 1
0.00.096.261 I print_info: n_embd_k_gqa     = 2048
0.00.096.263 I print_info: n_embd_v_gqa     = 2048
0.00.096.265 I print_info: f_norm_eps       = 1.0e-05
0.00.096.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.267 I print_info: f_logit_scale    = 0.0e+00
0.00.096.267 I print_info: f_attn_scale     = 0.0e+00
0.00.096.268 I print_info: n_ff             = 8192
0.00.096.269 I print_info: n_expert         = 0
0.00.096.269 I print_info: n_expert_used    = 0
0.00.096.270 I print_info: causal attn      = 1
0.00.096.270 I print_info: pooling type     = 0
0.00.096.271 I print_info: rope type        = 2
0.00.096.271 I print_info: rope scaling     = linear
0.00.096.273 I print_info: freq_base_train  = 10000.0
0.00.096.273 I print_info: freq_scale_train = 1
0.00.096.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.274 I print_info: rope_finetuned   = unknown
0.00.096.275 I print_info: ssm_d_conv       = 0
0.00.096.275 I print_info: ssm_d_inner      = 0
0.00.096.275 I print_info: ssm_d_state      = 0
0.00.096.275 I print_info: ssm_dt_rank      = 0
0.00.096.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.279 I print_info: model type       = 1.4B
0.00.096.279 I print_info: model params     = 1.41 B
0.00.096.279 I print_info: general.name     = 1.4B
0.00.096.283 I print_info: vocab type       = BPE
0.00.096.284 I print_info: n_vocab          = 50304
0.00.096.284 I print_info: n_merges         = 50009
0.00.096.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.287 I print_info: LF token         = 187 'Ċ'
0.00.096.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.288 I print_info: max token length = 1024
0.00.096.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.027 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.039 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.425 I llama_context: constructing llama_context
0.00.521.454 I llama_context: n_seq_max     = 1
0.00.521.454 I llama_context: n_ctx         = 2048
0.00.521.455 I llama_context: n_ctx_per_seq = 2048
0.00.521.455 I llama_context: n_batch       = 2048
0.00.521.455 I llama_context: n_ubatch      = 512
0.00.521.456 I llama_context: causal_attn   = 1
0.00.521.456 I llama_context: flash_attn    = 1
0.00.521.461 I llama_context: freq_base     = 10000.0
0.00.521.462 I llama_context: freq_scale    = 1
0.00.521.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.266 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.292 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.555 I llama_context: graph nodes  = 920
0.00.645.556 I llama_context: graph splits = 1
0.00.645.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.988.774 I llama_context: constructing llama_context
0.00.988.801 I llama_context: n_seq_max     = 1
0.00.988.801 I llama_context: n_ctx         = 2048
0.00.988.802 I llama_context: n_ctx_per_seq = 2048
0.00.988.802 I llama_context: n_batch       = 2048
0.00.988.802 I llama_context: n_ubatch      = 512
0.00.988.803 I llama_context: causal_attn   = 1
0.00.988.803 I llama_context: flash_attn    = 1
0.00.988.808 I llama_context: freq_base     = 10000.0
0.00.988.808 I llama_context: freq_scale    = 1
0.00.988.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.102.520 I init:        CPU KV buffer size =   384.00 MiB
0.01.102.541 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.613 I llama_context: graph nodes  = 920
0.01.111.613 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.413.118 I llama_context: constructing llama_context
0.01.413.134 I llama_context: n_seq_max     = 1
0.01.413.135 I llama_context: n_ctx         = 2048
0.01.413.135 I llama_context: n_ctx_per_seq = 2048
0.01.413.135 I llama_context: n_batch       = 2048
0.01.413.136 I llama_context: n_ubatch      = 512
0.01.413.136 I llama_context: causal_attn   = 1
0.01.413.137 I llama_context: flash_attn    = 1
0.01.413.141 I llama_context: freq_base     = 10000.0
0.01.413.142 I llama_context: freq_scale    = 1
0.01.413.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.413.165 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.525.468 I init:        CPU KV buffer size =   384.00 MiB
0.01.525.487 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.385 I llama_context: graph nodes  = 920
0.01.534.385 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.999s
user	0m6.294s
sys	0m0.721s
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
2/2 Test #27: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.39user 0.32system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2916560maxresident)k
0inputs+40outputs (0major+81432minor)pagefaults 0swaps
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

Total Test time (real) =   0.44 sec
0.12user 0.32system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2911772maxresident)k
0inputs+40outputs (0major+81210minor)pagefaults 0swaps
```
