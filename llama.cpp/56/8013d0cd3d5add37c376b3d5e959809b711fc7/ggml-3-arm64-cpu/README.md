## Summary

- status:  SUCCESS ✅
- runtime: 4:57.66
- date:    Wed Mar 19 20:07:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/568013d0cd3d5add37c376b3d5e959809b711fc7
- author:  fairydreaming
```
context : clear sets containing encoder output sequence ids before storing new values (#12470)

Co-authored-by: Stanisław Szymczyk <sszymczy@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.09 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.32 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.02 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  70.91 sec*proc (29 tests)

Total Test time (real) =  70.92 sec

real	1m10.933s
user	1m19.602s
sys	0m0.925s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
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
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.81 sec*proc (29 tests)

Total Test time (real) =  25.82 sec

real	0m25.834s
user	0m26.887s
sys	0m0.920s
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
0.00.000.239 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.413 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.441 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.444 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.445 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.451 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.465 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.466 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.467 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.468 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.469 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.469 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.210 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.217 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.218 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.219 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.220 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.220 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.222 I llama_model_loader: - type  f32:  124 tensors
0.00.011.223 I llama_model_loader: - type  f16:   73 tensors
0.00.011.225 I print_info: file format = GGUF V3 (latest)
0.00.011.226 I print_info: file type   = F16
0.00.011.229 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.176 I load: special tokens cache size = 5
0.00.031.830 I load: token to piece cache size = 0.2032 MB
0.00.031.848 I print_info: arch             = bert
0.00.031.849 I print_info: vocab_only       = 0
0.00.031.850 I print_info: n_ctx_train      = 512
0.00.031.852 I print_info: n_embd           = 384
0.00.031.852 I print_info: n_layer          = 12
0.00.031.871 I print_info: n_head           = 12
0.00.031.878 I print_info: n_head_kv        = 12
0.00.031.879 I print_info: n_rot            = 32
0.00.031.879 I print_info: n_swa            = 0
0.00.031.879 I print_info: n_swa_pattern    = 1
0.00.031.880 I print_info: n_embd_head_k    = 32
0.00.031.880 I print_info: n_embd_head_v    = 32
0.00.031.882 I print_info: n_gqa            = 1
0.00.031.884 I print_info: n_embd_k_gqa     = 384
0.00.031.886 I print_info: n_embd_v_gqa     = 384
0.00.031.887 I print_info: f_norm_eps       = 1.0e-12
0.00.031.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.890 I print_info: f_logit_scale    = 0.0e+00
0.00.031.890 I print_info: f_attn_scale     = 0.0e+00
0.00.031.892 I print_info: n_ff             = 1536
0.00.031.893 I print_info: n_expert         = 0
0.00.031.893 I print_info: n_expert_used    = 0
0.00.031.894 I print_info: causal attn      = 0
0.00.031.894 I print_info: pooling type     = 2
0.00.031.894 I print_info: rope type        = 2
0.00.031.895 I print_info: rope scaling     = linear
0.00.031.897 I print_info: freq_base_train  = 10000.0
0.00.031.897 I print_info: freq_scale_train = 1
0.00.031.898 I print_info: n_ctx_orig_yarn  = 512
0.00.031.898 I print_info: rope_finetuned   = unknown
0.00.031.899 I print_info: ssm_d_conv       = 0
0.00.031.899 I print_info: ssm_d_inner      = 0
0.00.031.900 I print_info: ssm_d_state      = 0
0.00.031.901 I print_info: ssm_dt_rank      = 0
0.00.031.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.902 I print_info: model type       = 33M
0.00.031.903 I print_info: model params     = 33.21 M
0.00.031.904 I print_info: general.name     = Bge Small
0.00.031.907 I print_info: vocab type       = WPM
0.00.031.908 I print_info: n_vocab          = 30522
0.00.031.909 I print_info: n_merges         = 0
0.00.031.909 I print_info: BOS token        = 101 '[CLS]'
0.00.031.910 I print_info: UNK token        = 100 '[UNK]'
0.00.031.910 I print_info: SEP token        = 102 '[SEP]'
0.00.031.911 I print_info: PAD token        = 0 '[PAD]'
0.00.031.911 I print_info: MASK token       = 103 '[MASK]'
0.00.031.912 I print_info: LF token         = 0 '[PAD]'
0.00.031.913 I print_info: max token length = 21
0.00.031.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.698 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.605 I llama_context: constructing llama_context
0.00.038.613 I llama_context: n_seq_max     = 1
0.00.038.613 I llama_context: n_ctx         = 512
0.00.038.614 I llama_context: n_ctx_per_seq = 512
0.00.038.614 I llama_context: n_batch       = 2048
0.00.038.614 I llama_context: n_ubatch      = 2048
0.00.038.615 I llama_context: causal_attn   = 0
0.00.038.615 I llama_context: flash_attn    = 0
0.00.038.617 I llama_context: freq_base     = 10000.0
0.00.038.618 I llama_context: freq_scale    = 1
0.00.038.642 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.653 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.746 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.764 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.558 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.567 I llama_context: graph nodes  = 417
0.00.051.568 I llama_context: graph splits = 1
0.00.051.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.603 I 
0.00.053.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.992 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.299 I llama_perf_context_print:        load time =      53.28 ms
0.00.058.301 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3081.14 tokens per second)
0.00.058.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.303 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.075s
user	0m0.064s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.370 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.396 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.398 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.399 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.399 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.402 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.403 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.404 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.405 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.406 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.417 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.418 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.419 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.421 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.421 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.422 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.817 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.070 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.076 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.077 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.078 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.079 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.079 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.080 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.082 I llama_model_loader: - type  f32:  124 tensors
0.00.011.083 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.085 I print_info: file format = GGUF V3 (latest)
0.00.011.086 I print_info: file type   = Q8_0
0.00.011.089 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.719 I load: special tokens cache size = 5
0.00.031.269 I load: token to piece cache size = 0.2032 MB
0.00.031.286 I print_info: arch             = bert
0.00.031.287 I print_info: vocab_only       = 0
0.00.031.288 I print_info: n_ctx_train      = 512
0.00.031.288 I print_info: n_embd           = 384
0.00.031.288 I print_info: n_layer          = 12
0.00.031.305 I print_info: n_head           = 12
0.00.031.313 I print_info: n_head_kv        = 12
0.00.031.314 I print_info: n_rot            = 32
0.00.031.314 I print_info: n_swa            = 0
0.00.031.314 I print_info: n_swa_pattern    = 1
0.00.031.315 I print_info: n_embd_head_k    = 32
0.00.031.315 I print_info: n_embd_head_v    = 32
0.00.031.318 I print_info: n_gqa            = 1
0.00.031.319 I print_info: n_embd_k_gqa     = 384
0.00.031.321 I print_info: n_embd_v_gqa     = 384
0.00.031.323 I print_info: f_norm_eps       = 1.0e-12
0.00.031.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.325 I print_info: f_logit_scale    = 0.0e+00
0.00.031.325 I print_info: f_attn_scale     = 0.0e+00
0.00.031.327 I print_info: n_ff             = 1536
0.00.031.328 I print_info: n_expert         = 0
0.00.031.329 I print_info: n_expert_used    = 0
0.00.031.329 I print_info: causal attn      = 0
0.00.031.330 I print_info: pooling type     = 2
0.00.031.330 I print_info: rope type        = 2
0.00.031.331 I print_info: rope scaling     = linear
0.00.031.332 I print_info: freq_base_train  = 10000.0
0.00.031.333 I print_info: freq_scale_train = 1
0.00.031.334 I print_info: n_ctx_orig_yarn  = 512
0.00.031.334 I print_info: rope_finetuned   = unknown
0.00.031.335 I print_info: ssm_d_conv       = 0
0.00.031.335 I print_info: ssm_d_inner      = 0
0.00.031.335 I print_info: ssm_d_state      = 0
0.00.031.336 I print_info: ssm_dt_rank      = 0
0.00.031.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.337 I print_info: model type       = 33M
0.00.031.339 I print_info: model params     = 33.21 M
0.00.031.339 I print_info: general.name     = Bge Small
0.00.031.342 I print_info: vocab type       = WPM
0.00.031.343 I print_info: n_vocab          = 30522
0.00.031.344 I print_info: n_merges         = 0
0.00.031.344 I print_info: BOS token        = 101 '[CLS]'
0.00.031.345 I print_info: UNK token        = 100 '[UNK]'
0.00.031.346 I print_info: SEP token        = 102 '[SEP]'
0.00.031.346 I print_info: PAD token        = 0 '[PAD]'
0.00.031.347 I print_info: MASK token       = 103 '[MASK]'
0.00.031.347 I print_info: LF token         = 0 '[PAD]'
0.00.031.348 I print_info: max token length = 21
0.00.031.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.177 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.036 I llama_context: constructing llama_context
0.00.036.043 I llama_context: n_seq_max     = 1
0.00.036.044 I llama_context: n_ctx         = 512
0.00.036.044 I llama_context: n_ctx_per_seq = 512
0.00.036.045 I llama_context: n_batch       = 2048
0.00.036.045 I llama_context: n_ubatch      = 2048
0.00.036.046 I llama_context: causal_attn   = 0
0.00.036.046 I llama_context: flash_attn    = 0
0.00.036.048 I llama_context: freq_base     = 10000.0
0.00.036.049 I llama_context: freq_scale    = 1
0.00.036.072 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.084 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.162 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.178 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.119 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.130 I llama_context: graph nodes  = 417
0.00.049.130 I llama_context: graph splits = 1
0.00.049.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.927 I 
0.00.051.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.269 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.496 I llama_perf_context_print:        load time =      50.61 ms
0.00.055.499 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3167.90 tokens per second)
0.00.055.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.501 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.072s
user	0m0.079s
sys	0m0.022s
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
0.00.000.256 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.814 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.844 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.851 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.852 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.853 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.855 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.858 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.859 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.860 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.861 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.877 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.877 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.878 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.407 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.408 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.409 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.410 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.411 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.412 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.413 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.416 I llama_model_loader: - type  f32:   40 tensors
0.00.028.417 I llama_model_loader: - type  f16:   30 tensors
0.00.028.420 I print_info: file format = GGUF V3 (latest)
0.00.028.421 I print_info: file type   = F16
0.00.028.425 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.450 W load: empty token at index 5
0.00.053.520 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.330 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.440 I load: special tokens cache size = 5
0.00.756.232 I load: token to piece cache size = 1.5060 MB
0.00.756.260 I print_info: arch             = jina-bert-v2
0.00.756.266 I print_info: vocab_only       = 0
0.00.756.266 I print_info: n_ctx_train      = 8192
0.00.756.267 I print_info: n_embd           = 384
0.00.756.267 I print_info: n_layer          = 4
0.00.756.288 I print_info: n_head           = 12
0.00.756.295 I print_info: n_head_kv        = 12
0.00.756.296 I print_info: n_rot            = 32
0.00.756.296 I print_info: n_swa            = 0
0.00.756.297 I print_info: n_swa_pattern    = 1
0.00.756.297 I print_info: n_embd_head_k    = 32
0.00.756.297 I print_info: n_embd_head_v    = 32
0.00.756.300 I print_info: n_gqa            = 1
0.00.756.302 I print_info: n_embd_k_gqa     = 384
0.00.756.304 I print_info: n_embd_v_gqa     = 384
0.00.756.306 I print_info: f_norm_eps       = 1.0e-12
0.00.756.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.309 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.309 I print_info: f_logit_scale    = 0.0e+00
0.00.756.310 I print_info: f_attn_scale     = 0.0e+00
0.00.756.311 I print_info: n_ff             = 1536
0.00.756.312 I print_info: n_expert         = 0
0.00.756.312 I print_info: n_expert_used    = 0
0.00.756.313 I print_info: causal attn      = 0
0.00.756.313 I print_info: pooling type     = -1
0.00.756.314 I print_info: rope type        = -1
0.00.756.314 I print_info: rope scaling     = linear
0.00.756.316 I print_info: freq_base_train  = 10000.0
0.00.756.316 I print_info: freq_scale_train = 1
0.00.756.317 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.317 I print_info: rope_finetuned   = unknown
0.00.756.318 I print_info: ssm_d_conv       = 0
0.00.756.320 I print_info: ssm_d_inner      = 0
0.00.756.321 I print_info: ssm_d_state      = 0
0.00.756.321 I print_info: ssm_dt_rank      = 0
0.00.756.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.322 I print_info: model type       = 33M
0.00.756.323 I print_info: model params     = 32.90 M
0.00.756.324 I print_info: general.name     = Jina Bert Implementation
0.00.756.327 I print_info: vocab type       = BPE
0.00.756.328 I print_info: n_vocab          = 61056
0.00.756.329 I print_info: n_merges         = 39382
0.00.756.329 I print_info: BOS token        = 0 '<s>'
0.00.756.330 I print_info: EOS token        = 2 '</s>'
0.00.756.330 I print_info: UNK token        = 3 '<unk>'
0.00.756.331 I print_info: SEP token        = 2 '</s>'
0.00.756.332 I print_info: PAD token        = 1 '<pad>'
0.00.756.332 I print_info: MASK token       = 4 '<mask>'
0.00.756.333 I print_info: EOG token        = 2 '</s>'
0.00.756.334 I print_info: max token length = 45
0.00.756.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.569 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.761.500 I llama_context: constructing llama_context
0.00.761.509 I llama_context: n_seq_max     = 1
0.00.761.509 I llama_context: n_ctx         = 8192
0.00.761.510 I llama_context: n_ctx_per_seq = 8192
0.00.761.510 I llama_context: n_batch       = 2048
0.00.761.510 I llama_context: n_ubatch      = 2048
0.00.761.511 I llama_context: causal_attn   = 0
0.00.761.512 I llama_context: flash_attn    = 0
0.00.761.515 I llama_context: freq_base     = 10000.0
0.00.761.515 I llama_context: freq_scale    = 1
0.00.761.540 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.761.552 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.778.407 I init:        CPU KV buffer size =    48.00 MiB
0.00.778.428 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.849 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.787.857 I llama_context: graph nodes  = 150
0.00.787.857 I llama_context: graph splits = 1
0.00.787.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.197 I 
0.00.790.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.516 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.522 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.530 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.530 I main: number of tokens in prompt = 13
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


0.00.790.536 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.537 I main: number of tokens in prompt = 40
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


0.00.791.631 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.020 I llama_perf_context_print:        load time =     789.86 ms
0.00.799.022 I llama_perf_context_print: prompt eval time =       7.33 ms /    62 tokens (    0.12 ms per token,  8453.78 tokens per second)
0.00.799.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.024 I llama_perf_context_print:       total time =       8.84 ms /    63 tokens

real	0m0.829s
user	0m0.811s
sys	0m0.078s
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
0.00.000.245 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.945 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.316 I llama_model_loader: - type  f32:  194 tensors
0.00.031.317 I llama_model_loader: - type  f16:   98 tensors
0.00.031.319 I print_info: file format = GGUF V3 (latest)
0.00.031.320 I print_info: file type   = all F32 (guessed)
0.00.031.324 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.827 I load: special tokens cache size = 25
0.00.100.042 I load: token to piece cache size = 0.2984 MB
0.00.100.069 I print_info: arch             = gptneox
0.00.100.075 I print_info: vocab_only       = 0
0.00.100.076 I print_info: n_ctx_train      = 2048
0.00.100.076 I print_info: n_embd           = 2048
0.00.100.077 I print_info: n_layer          = 24
0.00.100.098 I print_info: n_head           = 16
0.00.100.106 I print_info: n_head_kv        = 16
0.00.100.107 I print_info: n_rot            = 32
0.00.100.107 I print_info: n_swa            = 0
0.00.100.107 I print_info: n_swa_pattern    = 1
0.00.100.108 I print_info: n_embd_head_k    = 128
0.00.100.108 I print_info: n_embd_head_v    = 128
0.00.100.111 I print_info: n_gqa            = 1
0.00.100.113 I print_info: n_embd_k_gqa     = 2048
0.00.100.115 I print_info: n_embd_v_gqa     = 2048
0.00.100.117 I print_info: f_norm_eps       = 1.0e-05
0.00.100.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.120 I print_info: f_logit_scale    = 0.0e+00
0.00.100.120 I print_info: f_attn_scale     = 0.0e+00
0.00.100.122 I print_info: n_ff             = 8192
0.00.100.123 I print_info: n_expert         = 0
0.00.100.123 I print_info: n_expert_used    = 0
0.00.100.128 I print_info: causal attn      = 1
0.00.100.128 I print_info: pooling type     = 0
0.00.100.129 I print_info: rope type        = 2
0.00.100.129 I print_info: rope scaling     = linear
0.00.100.131 I print_info: freq_base_train  = 10000.0
0.00.100.131 I print_info: freq_scale_train = 1
0.00.100.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.133 I print_info: rope_finetuned   = unknown
0.00.100.133 I print_info: ssm_d_conv       = 0
0.00.100.134 I print_info: ssm_d_inner      = 0
0.00.100.134 I print_info: ssm_d_state      = 0
0.00.100.135 I print_info: ssm_dt_rank      = 0
0.00.100.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.136 I print_info: model type       = 1.4B
0.00.100.137 I print_info: model params     = 1.41 B
0.00.100.137 I print_info: general.name     = 1.4B
0.00.100.140 I print_info: vocab type       = BPE
0.00.100.142 I print_info: n_vocab          = 50304
0.00.100.143 I print_info: n_merges         = 50009
0.00.100.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.145 I print_info: LF token         = 187 'Ċ'
0.00.100.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.146 I print_info: max token length = 1024
0.00.100.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.729 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.377 I llama_context: constructing llama_context
0.00.265.386 I llama_context: n_seq_max     = 1
0.00.265.386 I llama_context: n_ctx         = 2048
0.00.265.387 I llama_context: n_ctx_per_seq = 2048
0.00.265.387 I llama_context: n_batch       = 2048
0.00.265.388 I llama_context: n_ubatch      = 512
0.00.265.388 I llama_context: causal_attn   = 1
0.00.265.389 I llama_context: flash_attn    = 0
0.00.265.391 I llama_context: freq_base     = 10000.0
0.00.265.392 I llama_context: freq_scale    = 1
0.00.265.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.413 I init:        CPU KV buffer size =   384.00 MiB
0.00.388.444 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.154 I llama_context: graph nodes  = 1015
0.00.398.155 I llama_context: graph splits = 1
0.00.398.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.136 I main: llama threadpool init, n_threads = 8
0.00.457.151 I 
0.00.457.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.230 I 
0.00.457.318 I sampler seed: 1234
0.00.457.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.362 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.903.949 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19388.31 tokens per second)
0.02.903.962 I llama_perf_context_print:        load time =     454.89 ms
0.02.903.971 I llama_perf_context_print: prompt eval time =      96.97 ms /     7 tokens (   13.85 ms per token,    72.19 tokens per second)
0.02.903.979 I llama_perf_context_print:        eval time =    2338.66 ms /    63 runs   (   37.12 ms per token,    26.94 tokens per second)
0.02.903.993 I llama_perf_context_print:       total time =    2448.54 ms /    70 tokens

real	0m3.062s
user	0m19.744s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type  f16:   98 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = all F32 (guessed)
0.00.030.039 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.742 I load: special tokens cache size = 25
0.00.096.763 I load: token to piece cache size = 0.2984 MB
0.00.096.790 I print_info: arch             = gptneox
0.00.096.797 I print_info: vocab_only       = 0
0.00.096.797 I print_info: n_ctx_train      = 2048
0.00.096.798 I print_info: n_embd           = 2048
0.00.096.798 I print_info: n_layer          = 24
0.00.096.822 I print_info: n_head           = 16
0.00.096.829 I print_info: n_head_kv        = 16
0.00.096.830 I print_info: n_rot            = 32
0.00.096.830 I print_info: n_swa            = 0
0.00.096.830 I print_info: n_swa_pattern    = 1
0.00.096.831 I print_info: n_embd_head_k    = 128
0.00.096.831 I print_info: n_embd_head_v    = 128
0.00.096.833 I print_info: n_gqa            = 1
0.00.096.835 I print_info: n_embd_k_gqa     = 2048
0.00.096.838 I print_info: n_embd_v_gqa     = 2048
0.00.096.839 I print_info: f_norm_eps       = 1.0e-05
0.00.096.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.842 I print_info: f_logit_scale    = 0.0e+00
0.00.096.843 I print_info: f_attn_scale     = 0.0e+00
0.00.096.845 I print_info: n_ff             = 8192
0.00.096.846 I print_info: n_expert         = 0
0.00.096.846 I print_info: n_expert_used    = 0
0.00.096.847 I print_info: causal attn      = 1
0.00.096.847 I print_info: pooling type     = 0
0.00.096.848 I print_info: rope type        = 2
0.00.096.848 I print_info: rope scaling     = linear
0.00.096.850 I print_info: freq_base_train  = 10000.0
0.00.096.851 I print_info: freq_scale_train = 1
0.00.096.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.852 I print_info: rope_finetuned   = unknown
0.00.096.853 I print_info: ssm_d_conv       = 0
0.00.096.853 I print_info: ssm_d_inner      = 0
0.00.096.853 I print_info: ssm_d_state      = 0
0.00.096.854 I print_info: ssm_dt_rank      = 0
0.00.096.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.855 I print_info: model type       = 1.4B
0.00.096.856 I print_info: model params     = 1.41 B
0.00.096.856 I print_info: general.name     = 1.4B
0.00.096.860 I print_info: vocab type       = BPE
0.00.096.861 I print_info: n_vocab          = 50304
0.00.096.862 I print_info: n_merges         = 50009
0.00.096.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.866 I print_info: LF token         = 187 'Ċ'
0.00.096.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.867 I print_info: max token length = 1024
0.00.096.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.861 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.538 I llama_context: constructing llama_context
0.00.264.547 I llama_context: n_seq_max     = 1
0.00.264.547 I llama_context: n_ctx         = 128
0.00.264.548 I llama_context: n_ctx_per_seq = 128
0.00.264.548 I llama_context: n_batch       = 128
0.00.264.549 I llama_context: n_ubatch      = 128
0.00.264.549 I llama_context: causal_attn   = 1
0.00.264.550 I llama_context: flash_attn    = 0
0.00.264.552 I llama_context: freq_base     = 10000.0
0.00.264.553 I llama_context: freq_scale    = 1
0.00.264.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.602 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.081 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.102 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.999 I llama_context: graph nodes  = 1015
0.00.284.000 I llama_context: graph splits = 1
0.00.284.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.444 I 
0.00.333.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.550 I perplexity: tokenizing the input ..
0.00.342.377 I perplexity: tokenization took 8.822 ms
0.00.342.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.956 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.485.007 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.050 I llama_perf_context_print:        load time =     332.99 ms
0.01.485.052 I llama_perf_context_print: prompt eval time =    1138.94 ms /   128 tokens (    8.90 ms per token,   112.39 tokens per second)
0.01.485.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.055 I llama_perf_context_print:       total time =    1151.63 ms /   129 tokens

real	0m1.623s
user	0m9.559s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.456 I llama_model_loader: - type  f32:  194 tensors
0.00.030.457 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.460 I print_info: file format = GGUF V3 (latest)
0.00.030.460 I print_info: file type   = Q8_0
0.00.030.465 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.311 I load: special tokens cache size = 25
0.00.096.174 I load: token to piece cache size = 0.2984 MB
0.00.096.200 I print_info: arch             = gptneox
0.00.096.206 I print_info: vocab_only       = 0
0.00.096.207 I print_info: n_ctx_train      = 2048
0.00.096.207 I print_info: n_embd           = 2048
0.00.096.208 I print_info: n_layer          = 24
0.00.096.230 I print_info: n_head           = 16
0.00.096.237 I print_info: n_head_kv        = 16
0.00.096.237 I print_info: n_rot            = 32
0.00.096.238 I print_info: n_swa            = 0
0.00.096.238 I print_info: n_swa_pattern    = 1
0.00.096.238 I print_info: n_embd_head_k    = 128
0.00.096.239 I print_info: n_embd_head_v    = 128
0.00.096.241 I print_info: n_gqa            = 1
0.00.096.243 I print_info: n_embd_k_gqa     = 2048
0.00.096.245 I print_info: n_embd_v_gqa     = 2048
0.00.096.247 I print_info: f_norm_eps       = 1.0e-05
0.00.096.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.250 I print_info: f_logit_scale    = 0.0e+00
0.00.096.250 I print_info: f_attn_scale     = 0.0e+00
0.00.096.252 I print_info: n_ff             = 8192
0.00.096.253 I print_info: n_expert         = 0
0.00.096.253 I print_info: n_expert_used    = 0
0.00.096.254 I print_info: causal attn      = 1
0.00.096.254 I print_info: pooling type     = 0
0.00.096.254 I print_info: rope type        = 2
0.00.096.255 I print_info: rope scaling     = linear
0.00.096.257 I print_info: freq_base_train  = 10000.0
0.00.096.258 I print_info: freq_scale_train = 1
0.00.096.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.260 I print_info: rope_finetuned   = unknown
0.00.096.260 I print_info: ssm_d_conv       = 0
0.00.096.260 I print_info: ssm_d_inner      = 0
0.00.096.261 I print_info: ssm_d_state      = 0
0.00.096.261 I print_info: ssm_dt_rank      = 0
0.00.096.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.262 I print_info: model type       = 1.4B
0.00.096.263 I print_info: model params     = 1.41 B
0.00.096.263 I print_info: general.name     = 1.4B
0.00.096.266 I print_info: vocab type       = BPE
0.00.096.267 I print_info: n_vocab          = 50304
0.00.096.268 I print_info: n_merges         = 50009
0.00.096.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.270 I print_info: LF token         = 187 'Ċ'
0.00.096.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.272 I print_info: max token length = 1024
0.00.096.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.827 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.491 I llama_context: constructing llama_context
0.00.169.501 I llama_context: n_seq_max     = 1
0.00.169.501 I llama_context: n_ctx         = 2048
0.00.169.502 I llama_context: n_ctx_per_seq = 2048
0.00.169.502 I llama_context: n_batch       = 2048
0.00.169.503 I llama_context: n_ubatch      = 512
0.00.169.503 I llama_context: causal_attn   = 1
0.00.169.504 I llama_context: flash_attn    = 0
0.00.169.506 I llama_context: freq_base     = 10000.0
0.00.169.507 I llama_context: freq_scale    = 1
0.00.169.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.555 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.661 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.688 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.631 I llama_context: graph nodes  = 1015
0.00.304.632 I llama_context: graph splits = 1
0.00.304.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.414 I main: llama threadpool init, n_threads = 8
0.00.347.430 I 
0.00.347.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.515 I 
0.00.347.606 I sampler seed: 1234
0.00.347.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.629 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.922.903 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.01.922.916 I llama_perf_context_print:        load time =     345.18 ms
0.01.922.924 I llama_perf_context_print: prompt eval time =      73.64 ms /     7 tokens (   10.52 ms per token,    95.06 tokens per second)
0.01.922.933 I llama_perf_context_print:        eval time =    1490.87 ms /    63 runs   (   23.66 ms per token,    42.26 tokens per second)
0.01.922.946 I llama_perf_context_print:       total time =    1577.20 ms /    70 tokens

real	0m2.021s
user	0m12.692s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q8_0
0.00.029.961 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.925 I load: special tokens cache size = 25
0.00.093.548 I load: token to piece cache size = 0.2984 MB
0.00.093.576 I print_info: arch             = gptneox
0.00.093.583 I print_info: vocab_only       = 0
0.00.093.583 I print_info: n_ctx_train      = 2048
0.00.093.584 I print_info: n_embd           = 2048
0.00.093.584 I print_info: n_layer          = 24
0.00.093.607 I print_info: n_head           = 16
0.00.093.615 I print_info: n_head_kv        = 16
0.00.093.616 I print_info: n_rot            = 32
0.00.093.616 I print_info: n_swa            = 0
0.00.093.616 I print_info: n_swa_pattern    = 1
0.00.093.617 I print_info: n_embd_head_k    = 128
0.00.093.617 I print_info: n_embd_head_v    = 128
0.00.093.620 I print_info: n_gqa            = 1
0.00.093.623 I print_info: n_embd_k_gqa     = 2048
0.00.093.624 I print_info: n_embd_v_gqa     = 2048
0.00.093.626 I print_info: f_norm_eps       = 1.0e-05
0.00.093.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.629 I print_info: f_logit_scale    = 0.0e+00
0.00.093.630 I print_info: f_attn_scale     = 0.0e+00
0.00.093.631 I print_info: n_ff             = 8192
0.00.093.632 I print_info: n_expert         = 0
0.00.093.632 I print_info: n_expert_used    = 0
0.00.093.633 I print_info: causal attn      = 1
0.00.093.634 I print_info: pooling type     = 0
0.00.093.634 I print_info: rope type        = 2
0.00.093.635 I print_info: rope scaling     = linear
0.00.093.637 I print_info: freq_base_train  = 10000.0
0.00.093.638 I print_info: freq_scale_train = 1
0.00.093.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.640 I print_info: rope_finetuned   = unknown
0.00.093.640 I print_info: ssm_d_conv       = 0
0.00.093.640 I print_info: ssm_d_inner      = 0
0.00.093.641 I print_info: ssm_d_state      = 0
0.00.093.641 I print_info: ssm_dt_rank      = 0
0.00.093.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.643 I print_info: model type       = 1.4B
0.00.093.643 I print_info: model params     = 1.41 B
0.00.093.644 I print_info: general.name     = 1.4B
0.00.093.647 I print_info: vocab type       = BPE
0.00.093.649 I print_info: n_vocab          = 50304
0.00.093.649 I print_info: n_merges         = 50009
0.00.093.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.652 I print_info: LF token         = 187 'Ċ'
0.00.093.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.653 I print_info: max token length = 1024
0.00.093.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.106 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.760 I llama_context: constructing llama_context
0.00.166.770 I llama_context: n_seq_max     = 1
0.00.166.770 I llama_context: n_ctx         = 128
0.00.166.771 I llama_context: n_ctx_per_seq = 128
0.00.166.771 I llama_context: n_batch       = 128
0.00.166.771 I llama_context: n_ubatch      = 128
0.00.166.772 I llama_context: causal_attn   = 1
0.00.166.772 I llama_context: flash_attn    = 0
0.00.166.775 I llama_context: freq_base     = 10000.0
0.00.166.776 I llama_context: freq_scale    = 1
0.00.166.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.825 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.089 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.109 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.885 I llama_context: graph nodes  = 1015
0.00.185.885 I llama_context: graph splits = 1
0.00.185.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.380 I 
0.00.218.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.483 I perplexity: tokenizing the input ..
0.00.227.224 I perplexity: tokenization took 8.737 ms
0.00.227.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.729 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.734 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.771 I llama_perf_context_print:        load time =     217.97 ms
0.01.385.778 I llama_perf_context_print: prompt eval time =    1154.95 ms /   128 tokens (    9.02 ms per token,   110.83 tokens per second)
0.01.385.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.781 I llama_perf_context_print:       total time =    1167.42 ms /   129 tokens

real	0m1.458s
user	0m9.533s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q4_0
0.00.030.108 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.955 I load: special tokens cache size = 25
0.00.093.741 I load: token to piece cache size = 0.2984 MB
0.00.093.767 I print_info: arch             = gptneox
0.00.093.768 I print_info: vocab_only       = 0
0.00.093.769 I print_info: n_ctx_train      = 2048
0.00.093.769 I print_info: n_embd           = 2048
0.00.093.769 I print_info: n_layer          = 24
0.00.093.789 I print_info: n_head           = 16
0.00.093.791 I print_info: n_head_kv        = 16
0.00.093.792 I print_info: n_rot            = 32
0.00.093.792 I print_info: n_swa            = 0
0.00.093.793 I print_info: n_swa_pattern    = 1
0.00.093.793 I print_info: n_embd_head_k    = 128
0.00.093.793 I print_info: n_embd_head_v    = 128
0.00.093.796 I print_info: n_gqa            = 1
0.00.093.798 I print_info: n_embd_k_gqa     = 2048
0.00.093.800 I print_info: n_embd_v_gqa     = 2048
0.00.093.802 I print_info: f_norm_eps       = 1.0e-05
0.00.093.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.804 I print_info: f_logit_scale    = 0.0e+00
0.00.093.804 I print_info: f_attn_scale     = 0.0e+00
0.00.093.806 I print_info: n_ff             = 8192
0.00.093.806 I print_info: n_expert         = 0
0.00.093.807 I print_info: n_expert_used    = 0
0.00.093.807 I print_info: causal attn      = 1
0.00.093.808 I print_info: pooling type     = 0
0.00.093.808 I print_info: rope type        = 2
0.00.093.809 I print_info: rope scaling     = linear
0.00.093.810 I print_info: freq_base_train  = 10000.0
0.00.093.811 I print_info: freq_scale_train = 1
0.00.093.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.812 I print_info: rope_finetuned   = unknown
0.00.093.812 I print_info: ssm_d_conv       = 0
0.00.093.813 I print_info: ssm_d_inner      = 0
0.00.093.814 I print_info: ssm_d_state      = 0
0.00.093.814 I print_info: ssm_dt_rank      = 0
0.00.093.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.815 I print_info: model type       = 1.4B
0.00.093.816 I print_info: model params     = 1.41 B
0.00.093.816 I print_info: general.name     = 1.4B
0.00.093.819 I print_info: vocab type       = BPE
0.00.093.821 I print_info: n_vocab          = 50304
0.00.093.821 I print_info: n_merges         = 50009
0.00.093.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.823 I print_info: LF token         = 187 'Ċ'
0.00.093.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.824 I print_info: max token length = 1024
0.00.093.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.929 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.943 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.838 I llama_context: constructing llama_context
0.00.515.847 I llama_context: n_seq_max     = 1
0.00.515.848 I llama_context: n_ctx         = 2048
0.00.515.848 I llama_context: n_ctx_per_seq = 2048
0.00.515.848 I llama_context: n_batch       = 2048
0.00.515.849 I llama_context: n_ubatch      = 512
0.00.515.849 I llama_context: causal_attn   = 1
0.00.515.850 I llama_context: flash_attn    = 0
0.00.515.854 I llama_context: freq_base     = 10000.0
0.00.515.855 I llama_context: freq_scale    = 1
0.00.515.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.906 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.304 I init:        CPU KV buffer size =   384.00 MiB
0.00.628.329 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.390 I llama_context: graph nodes  = 1015
0.00.637.391 I llama_context: graph splits = 1
0.00.637.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.272 I main: llama threadpool init, n_threads = 8
0.00.670.287 I 
0.00.670.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.670.368 I 
0.00.670.452 I sampler seed: 1234
0.00.670.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.471 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.666.703 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.01.666.715 I llama_perf_context_print:        load time =     668.05 ms
0.01.666.724 I llama_perf_context_print: prompt eval time =      41.58 ms /     7 tokens (    5.94 ms per token,   168.36 tokens per second)
0.01.666.733 I llama_perf_context_print:        eval time =     944.62 ms /    63 runs   (   14.99 ms per token,    66.69 tokens per second)
0.01.666.741 I llama_perf_context_print:       total time =     998.11 ms /    70 tokens

real	0m1.781s
user	0m8.171s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = Q4_0
0.00.029.974 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.954 I load: special tokens cache size = 25
0.00.094.559 I load: token to piece cache size = 0.2984 MB
0.00.094.581 I print_info: arch             = gptneox
0.00.094.585 I print_info: vocab_only       = 0
0.00.094.586 I print_info: n_ctx_train      = 2048
0.00.094.586 I print_info: n_embd           = 2048
0.00.094.587 I print_info: n_layer          = 24
0.00.094.609 I print_info: n_head           = 16
0.00.094.616 I print_info: n_head_kv        = 16
0.00.094.617 I print_info: n_rot            = 32
0.00.094.617 I print_info: n_swa            = 0
0.00.094.618 I print_info: n_swa_pattern    = 1
0.00.094.618 I print_info: n_embd_head_k    = 128
0.00.094.618 I print_info: n_embd_head_v    = 128
0.00.094.621 I print_info: n_gqa            = 1
0.00.094.623 I print_info: n_embd_k_gqa     = 2048
0.00.094.625 I print_info: n_embd_v_gqa     = 2048
0.00.094.626 I print_info: f_norm_eps       = 1.0e-05
0.00.094.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.629 I print_info: f_logit_scale    = 0.0e+00
0.00.094.630 I print_info: f_attn_scale     = 0.0e+00
0.00.094.632 I print_info: n_ff             = 8192
0.00.094.632 I print_info: n_expert         = 0
0.00.094.633 I print_info: n_expert_used    = 0
0.00.094.633 I print_info: causal attn      = 1
0.00.094.633 I print_info: pooling type     = 0
0.00.094.634 I print_info: rope type        = 2
0.00.094.635 I print_info: rope scaling     = linear
0.00.094.636 I print_info: freq_base_train  = 10000.0
0.00.094.637 I print_info: freq_scale_train = 1
0.00.094.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.638 I print_info: rope_finetuned   = unknown
0.00.094.638 I print_info: ssm_d_conv       = 0
0.00.094.638 I print_info: ssm_d_inner      = 0
0.00.094.638 I print_info: ssm_d_state      = 0
0.00.094.639 I print_info: ssm_dt_rank      = 0
0.00.094.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.640 I print_info: model type       = 1.4B
0.00.094.641 I print_info: model params     = 1.41 B
0.00.094.641 I print_info: general.name     = 1.4B
0.00.094.644 I print_info: vocab type       = BPE
0.00.094.645 I print_info: n_vocab          = 50304
0.00.094.646 I print_info: n_merges         = 50009
0.00.094.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.649 I print_info: LF token         = 187 'Ċ'
0.00.094.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.652 I print_info: max token length = 1024
0.00.094.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.058 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.069 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.412 I llama_context: constructing llama_context
0.00.517.421 I llama_context: n_seq_max     = 1
0.00.517.422 I llama_context: n_ctx         = 128
0.00.517.422 I llama_context: n_ctx_per_seq = 128
0.00.517.423 I llama_context: n_batch       = 128
0.00.517.423 I llama_context: n_ubatch      = 128
0.00.517.423 I llama_context: causal_attn   = 1
0.00.517.424 I llama_context: flash_attn    = 0
0.00.517.427 I llama_context: freq_base     = 10000.0
0.00.517.428 I llama_context: freq_scale    = 1
0.00.517.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.480 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.774 I init:        CPU KV buffer size =    24.00 MiB
0.00.524.794 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.534.529 I llama_context: graph nodes  = 1015
0.00.534.529 I llama_context: graph splits = 1
0.00.534.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.408 I 
0.00.557.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.557.503 I perplexity: tokenizing the input ..
0.00.566.158 I perplexity: tokenization took 8.65 ms
0.00.566.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.293 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.097.222 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.097.261 I llama_perf_context_print:        load time =     557.04 ms
0.01.097.267 I llama_perf_context_print: prompt eval time =     527.57 ms /   128 tokens (    4.12 ms per token,   242.62 tokens per second)
0.01.097.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.269 I llama_perf_context_print:       total time =     539.87 ms /   129 tokens

real	0m1.191s
user	0m4.638s
sys	0m0.377s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.964 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = Q4_1
0.00.029.968 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.670 I load: special tokens cache size = 25
0.00.093.411 I load: token to piece cache size = 0.2984 MB
0.00.093.437 I print_info: arch             = gptneox
0.00.093.438 I print_info: vocab_only       = 0
0.00.093.439 I print_info: n_ctx_train      = 2048
0.00.093.439 I print_info: n_embd           = 2048
0.00.093.439 I print_info: n_layer          = 24
0.00.093.461 I print_info: n_head           = 16
0.00.093.470 I print_info: n_head_kv        = 16
0.00.093.471 I print_info: n_rot            = 32
0.00.093.471 I print_info: n_swa            = 0
0.00.093.472 I print_info: n_swa_pattern    = 1
0.00.093.472 I print_info: n_embd_head_k    = 128
0.00.093.472 I print_info: n_embd_head_v    = 128
0.00.093.475 I print_info: n_gqa            = 1
0.00.093.477 I print_info: n_embd_k_gqa     = 2048
0.00.093.479 I print_info: n_embd_v_gqa     = 2048
0.00.093.480 I print_info: f_norm_eps       = 1.0e-05
0.00.093.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.483 I print_info: f_logit_scale    = 0.0e+00
0.00.093.484 I print_info: f_attn_scale     = 0.0e+00
0.00.093.485 I print_info: n_ff             = 8192
0.00.093.486 I print_info: n_expert         = 0
0.00.093.486 I print_info: n_expert_used    = 0
0.00.093.487 I print_info: causal attn      = 1
0.00.093.487 I print_info: pooling type     = 0
0.00.093.488 I print_info: rope type        = 2
0.00.093.488 I print_info: rope scaling     = linear
0.00.093.490 I print_info: freq_base_train  = 10000.0
0.00.093.491 I print_info: freq_scale_train = 1
0.00.093.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.492 I print_info: rope_finetuned   = unknown
0.00.093.492 I print_info: ssm_d_conv       = 0
0.00.093.493 I print_info: ssm_d_inner      = 0
0.00.093.493 I print_info: ssm_d_state      = 0
0.00.093.493 I print_info: ssm_dt_rank      = 0
0.00.093.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.495 I print_info: model type       = 1.4B
0.00.093.496 I print_info: model params     = 1.41 B
0.00.093.496 I print_info: general.name     = 1.4B
0.00.093.499 I print_info: vocab type       = BPE
0.00.093.501 I print_info: n_vocab          = 50304
0.00.093.501 I print_info: n_merges         = 50009
0.00.093.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.504 I print_info: LF token         = 187 'Ċ'
0.00.093.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.505 I print_info: max token length = 1024
0.00.093.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.386 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.938 I llama_context: constructing llama_context
0.00.136.949 I llama_context: n_seq_max     = 1
0.00.136.949 I llama_context: n_ctx         = 2048
0.00.136.949 I llama_context: n_ctx_per_seq = 2048
0.00.136.950 I llama_context: n_batch       = 2048
0.00.136.950 I llama_context: n_ubatch      = 512
0.00.136.951 I llama_context: causal_attn   = 1
0.00.136.952 I llama_context: flash_attn    = 0
0.00.136.955 I llama_context: freq_base     = 10000.0
0.00.136.955 I llama_context: freq_scale    = 1
0.00.136.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.806 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.833 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.626 I llama_context: graph nodes  = 1015
0.00.270.627 I llama_context: graph splits = 1
0.00.270.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.575 I main: llama threadpool init, n_threads = 8
0.00.320.591 I 
0.00.320.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.674 I 
0.00.320.759 I sampler seed: 1234
0.00.320.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.783 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.884.260 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.884.273 I llama_perf_context_print:        load time =     318.39 ms
0.01.884.282 I llama_perf_context_print: prompt eval time =     112.48 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.01.884.297 I llama_perf_context_print:        eval time =    1440.64 ms /    63 runs   (   22.87 ms per token,    43.73 tokens per second)
0.01.884.305 I llama_perf_context_print:       total time =    1565.37 ms /    70 tokens

real	0m1.962s
user	0m12.644s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q4_1
0.00.030.060 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.383 I load: special tokens cache size = 25
0.00.095.375 I load: token to piece cache size = 0.2984 MB
0.00.095.400 I print_info: arch             = gptneox
0.00.095.407 I print_info: vocab_only       = 0
0.00.095.407 I print_info: n_ctx_train      = 2048
0.00.095.408 I print_info: n_embd           = 2048
0.00.095.408 I print_info: n_layer          = 24
0.00.095.430 I print_info: n_head           = 16
0.00.095.438 I print_info: n_head_kv        = 16
0.00.095.439 I print_info: n_rot            = 32
0.00.095.439 I print_info: n_swa            = 0
0.00.095.440 I print_info: n_swa_pattern    = 1
0.00.095.440 I print_info: n_embd_head_k    = 128
0.00.095.440 I print_info: n_embd_head_v    = 128
0.00.095.443 I print_info: n_gqa            = 1
0.00.095.445 I print_info: n_embd_k_gqa     = 2048
0.00.095.447 I print_info: n_embd_v_gqa     = 2048
0.00.095.449 I print_info: f_norm_eps       = 1.0e-05
0.00.095.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.452 I print_info: f_logit_scale    = 0.0e+00
0.00.095.452 I print_info: f_attn_scale     = 0.0e+00
0.00.095.455 I print_info: n_ff             = 8192
0.00.095.456 I print_info: n_expert         = 0
0.00.095.456 I print_info: n_expert_used    = 0
0.00.095.458 I print_info: causal attn      = 1
0.00.095.458 I print_info: pooling type     = 0
0.00.095.459 I print_info: rope type        = 2
0.00.095.459 I print_info: rope scaling     = linear
0.00.095.461 I print_info: freq_base_train  = 10000.0
0.00.095.461 I print_info: freq_scale_train = 1
0.00.095.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.462 I print_info: rope_finetuned   = unknown
0.00.095.463 I print_info: ssm_d_conv       = 0
0.00.095.463 I print_info: ssm_d_inner      = 0
0.00.095.463 I print_info: ssm_d_state      = 0
0.00.095.464 I print_info: ssm_dt_rank      = 0
0.00.095.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.465 I print_info: model type       = 1.4B
0.00.095.466 I print_info: model params     = 1.41 B
0.00.095.466 I print_info: general.name     = 1.4B
0.00.095.470 I print_info: vocab type       = BPE
0.00.095.471 I print_info: n_vocab          = 50304
0.00.095.472 I print_info: n_merges         = 50009
0.00.095.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.474 I print_info: LF token         = 187 'Ċ'
0.00.095.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.476 I print_info: max token length = 1024
0.00.095.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.929 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.508 I llama_context: constructing llama_context
0.00.139.517 I llama_context: n_seq_max     = 1
0.00.139.517 I llama_context: n_ctx         = 128
0.00.139.518 I llama_context: n_ctx_per_seq = 128
0.00.139.518 I llama_context: n_batch       = 128
0.00.139.518 I llama_context: n_ubatch      = 128
0.00.139.519 I llama_context: causal_attn   = 1
0.00.139.519 I llama_context: flash_attn    = 0
0.00.139.521 I llama_context: freq_base     = 10000.0
0.00.139.522 I llama_context: freq_scale    = 1
0.00.139.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.570 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.998 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.023 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.670 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.683 I llama_context: graph nodes  = 1015
0.00.158.684 I llama_context: graph splits = 1
0.00.158.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.685 I 
0.00.198.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.785 I perplexity: tokenizing the input ..
0.00.207.519 I perplexity: tokenization took 8.728 ms
0.00.207.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.269 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.257.202 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.257.242 I llama_perf_context_print:        load time =     198.33 ms
0.02.257.244 I llama_perf_context_print: prompt eval time =    2046.17 ms /   128 tokens (   15.99 ms per token,    62.56 tokens per second)
0.02.257.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.247 I llama_perf_context_print:       total time =    2058.58 ms /   129 tokens

real	0m2.310s
user	0m16.748s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q5_0
0.00.030.063 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.715 I load: special tokens cache size = 25
0.00.095.378 I load: token to piece cache size = 0.2984 MB
0.00.095.403 I print_info: arch             = gptneox
0.00.095.405 I print_info: vocab_only       = 0
0.00.095.405 I print_info: n_ctx_train      = 2048
0.00.095.406 I print_info: n_embd           = 2048
0.00.095.406 I print_info: n_layer          = 24
0.00.095.426 I print_info: n_head           = 16
0.00.095.429 I print_info: n_head_kv        = 16
0.00.095.430 I print_info: n_rot            = 32
0.00.095.430 I print_info: n_swa            = 0
0.00.095.431 I print_info: n_swa_pattern    = 1
0.00.095.431 I print_info: n_embd_head_k    = 128
0.00.095.432 I print_info: n_embd_head_v    = 128
0.00.095.435 I print_info: n_gqa            = 1
0.00.095.437 I print_info: n_embd_k_gqa     = 2048
0.00.095.439 I print_info: n_embd_v_gqa     = 2048
0.00.095.441 I print_info: f_norm_eps       = 1.0e-05
0.00.095.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.444 I print_info: f_logit_scale    = 0.0e+00
0.00.095.444 I print_info: f_attn_scale     = 0.0e+00
0.00.095.446 I print_info: n_ff             = 8192
0.00.095.447 I print_info: n_expert         = 0
0.00.095.447 I print_info: n_expert_used    = 0
0.00.095.447 I print_info: causal attn      = 1
0.00.095.448 I print_info: pooling type     = 0
0.00.095.448 I print_info: rope type        = 2
0.00.095.449 I print_info: rope scaling     = linear
0.00.095.450 I print_info: freq_base_train  = 10000.0
0.00.095.451 I print_info: freq_scale_train = 1
0.00.095.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.452 I print_info: rope_finetuned   = unknown
0.00.095.452 I print_info: ssm_d_conv       = 0
0.00.095.453 I print_info: ssm_d_inner      = 0
0.00.095.453 I print_info: ssm_d_state      = 0
0.00.095.454 I print_info: ssm_dt_rank      = 0
0.00.095.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.455 I print_info: model type       = 1.4B
0.00.095.456 I print_info: model params     = 1.41 B
0.00.095.456 I print_info: general.name     = 1.4B
0.00.095.459 I print_info: vocab type       = BPE
0.00.095.460 I print_info: n_vocab          = 50304
0.00.095.461 I print_info: n_merges         = 50009
0.00.095.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.463 I print_info: LF token         = 187 'Ċ'
0.00.095.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.464 I print_info: max token length = 1024
0.00.095.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.485 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.151 I llama_context: constructing llama_context
0.00.144.158 I llama_context: n_seq_max     = 1
0.00.144.158 I llama_context: n_ctx         = 2048
0.00.144.158 I llama_context: n_ctx_per_seq = 2048
0.00.144.159 I llama_context: n_batch       = 2048
0.00.144.159 I llama_context: n_ubatch      = 512
0.00.144.160 I llama_context: causal_attn   = 1
0.00.144.160 I llama_context: flash_attn    = 0
0.00.144.163 I llama_context: freq_base     = 10000.0
0.00.144.163 I llama_context: freq_scale    = 1
0.00.144.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.836 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.860 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.775 I llama_context: graph nodes  = 1015
0.00.278.776 I llama_context: graph splits = 1
0.00.278.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.210 I main: llama threadpool init, n_threads = 8
0.00.338.226 I 
0.00.338.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.310 I 
0.00.338.394 I sampler seed: 1234
0.00.338.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.413 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.258.618 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.258.632 I llama_perf_context_print:        load time =     336.00 ms
0.02.258.641 I llama_perf_context_print: prompt eval time =     146.90 ms /     7 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.258.649 I llama_perf_context_print:        eval time =    1762.61 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.258.664 I llama_perf_context_print:       total time =    1922.11 ms /    70 tokens

real	0m2.340s
user	0m15.593s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q5_0
0.00.029.849 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.585 I load: special tokens cache size = 25
0.00.094.514 I load: token to piece cache size = 0.2984 MB
0.00.094.540 I print_info: arch             = gptneox
0.00.094.541 I print_info: vocab_only       = 0
0.00.094.541 I print_info: n_ctx_train      = 2048
0.00.094.542 I print_info: n_embd           = 2048
0.00.094.542 I print_info: n_layer          = 24
0.00.094.563 I print_info: n_head           = 16
0.00.094.571 I print_info: n_head_kv        = 16
0.00.094.571 I print_info: n_rot            = 32
0.00.094.572 I print_info: n_swa            = 0
0.00.094.572 I print_info: n_swa_pattern    = 1
0.00.094.572 I print_info: n_embd_head_k    = 128
0.00.094.573 I print_info: n_embd_head_v    = 128
0.00.094.575 I print_info: n_gqa            = 1
0.00.094.577 I print_info: n_embd_k_gqa     = 2048
0.00.094.579 I print_info: n_embd_v_gqa     = 2048
0.00.094.581 I print_info: f_norm_eps       = 1.0e-05
0.00.094.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.583 I print_info: f_logit_scale    = 0.0e+00
0.00.094.583 I print_info: f_attn_scale     = 0.0e+00
0.00.094.585 I print_info: n_ff             = 8192
0.00.094.585 I print_info: n_expert         = 0
0.00.094.585 I print_info: n_expert_used    = 0
0.00.094.586 I print_info: causal attn      = 1
0.00.094.586 I print_info: pooling type     = 0
0.00.094.586 I print_info: rope type        = 2
0.00.094.587 I print_info: rope scaling     = linear
0.00.094.588 I print_info: freq_base_train  = 10000.0
0.00.094.589 I print_info: freq_scale_train = 1
0.00.094.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.591 I print_info: rope_finetuned   = unknown
0.00.094.591 I print_info: ssm_d_conv       = 0
0.00.094.591 I print_info: ssm_d_inner      = 0
0.00.094.592 I print_info: ssm_d_state      = 0
0.00.094.592 I print_info: ssm_dt_rank      = 0
0.00.094.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.594 I print_info: model type       = 1.4B
0.00.094.595 I print_info: model params     = 1.41 B
0.00.094.595 I print_info: general.name     = 1.4B
0.00.094.598 I print_info: vocab type       = BPE
0.00.094.599 I print_info: n_vocab          = 50304
0.00.094.599 I print_info: n_merges         = 50009
0.00.094.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.603 I print_info: LF token         = 187 'Ċ'
0.00.094.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.604 I print_info: max token length = 1024
0.00.094.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.833 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.407 I llama_context: constructing llama_context
0.00.143.418 I llama_context: n_seq_max     = 1
0.00.143.418 I llama_context: n_ctx         = 128
0.00.143.419 I llama_context: n_ctx_per_seq = 128
0.00.143.419 I llama_context: n_batch       = 128
0.00.143.419 I llama_context: n_ubatch      = 128
0.00.143.420 I llama_context: causal_attn   = 1
0.00.143.421 I llama_context: flash_attn    = 0
0.00.143.423 I llama_context: freq_base     = 10000.0
0.00.143.424 I llama_context: freq_scale    = 1
0.00.143.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.472 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.747 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.766 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.290 I llama_context: graph nodes  = 1015
0.00.162.291 I llama_context: graph splits = 1
0.00.162.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.613 I 
0.00.212.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.715 I perplexity: tokenizing the input ..
0.00.221.597 I perplexity: tokenization took 8.876 ms
0.00.221.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.770 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.797 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.840 I llama_perf_context_print:        load time =     212.24 ms
0.02.916.843 I llama_perf_context_print: prompt eval time =    2691.57 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.916.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.845 I llama_perf_context_print:       total time =    2704.25 ms /   129 tokens

real	0m2.974s
user	0m21.996s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q5_1
0.00.030.233 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.452 I load: special tokens cache size = 25
0.00.096.342 I load: token to piece cache size = 0.2984 MB
0.00.096.370 I print_info: arch             = gptneox
0.00.096.371 I print_info: vocab_only       = 0
0.00.096.372 I print_info: n_ctx_train      = 2048
0.00.096.372 I print_info: n_embd           = 2048
0.00.096.373 I print_info: n_layer          = 24
0.00.096.396 I print_info: n_head           = 16
0.00.096.404 I print_info: n_head_kv        = 16
0.00.096.404 I print_info: n_rot            = 32
0.00.096.405 I print_info: n_swa            = 0
0.00.096.405 I print_info: n_swa_pattern    = 1
0.00.096.406 I print_info: n_embd_head_k    = 128
0.00.096.406 I print_info: n_embd_head_v    = 128
0.00.096.408 I print_info: n_gqa            = 1
0.00.096.410 I print_info: n_embd_k_gqa     = 2048
0.00.096.413 I print_info: n_embd_v_gqa     = 2048
0.00.096.414 I print_info: f_norm_eps       = 1.0e-05
0.00.096.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.417 I print_info: f_logit_scale    = 0.0e+00
0.00.096.417 I print_info: f_attn_scale     = 0.0e+00
0.00.096.418 I print_info: n_ff             = 8192
0.00.096.419 I print_info: n_expert         = 0
0.00.096.419 I print_info: n_expert_used    = 0
0.00.096.420 I print_info: causal attn      = 1
0.00.096.420 I print_info: pooling type     = 0
0.00.096.421 I print_info: rope type        = 2
0.00.096.421 I print_info: rope scaling     = linear
0.00.096.423 I print_info: freq_base_train  = 10000.0
0.00.096.424 I print_info: freq_scale_train = 1
0.00.096.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.425 I print_info: rope_finetuned   = unknown
0.00.096.426 I print_info: ssm_d_conv       = 0
0.00.096.426 I print_info: ssm_d_inner      = 0
0.00.096.428 I print_info: ssm_d_state      = 0
0.00.096.429 I print_info: ssm_dt_rank      = 0
0.00.096.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.430 I print_info: model type       = 1.4B
0.00.096.431 I print_info: model params     = 1.41 B
0.00.096.432 I print_info: general.name     = 1.4B
0.00.096.435 I print_info: vocab type       = BPE
0.00.096.437 I print_info: n_vocab          = 50304
0.00.096.437 I print_info: n_merges         = 50009
0.00.096.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.440 I print_info: LF token         = 187 'Ċ'
0.00.096.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.442 I print_info: max token length = 1024
0.00.096.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.666 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.308 I llama_context: constructing llama_context
0.00.149.316 I llama_context: n_seq_max     = 1
0.00.149.317 I llama_context: n_ctx         = 2048
0.00.149.317 I llama_context: n_ctx_per_seq = 2048
0.00.149.317 I llama_context: n_batch       = 2048
0.00.149.318 I llama_context: n_ubatch      = 512
0.00.149.318 I llama_context: causal_attn   = 1
0.00.149.319 I llama_context: flash_attn    = 0
0.00.149.321 I llama_context: freq_base     = 10000.0
0.00.149.322 I llama_context: freq_scale    = 1
0.00.149.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.023 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.048 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.118 I llama_context: graph nodes  = 1015
0.00.285.119 I llama_context: graph splits = 1
0.00.285.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.020 I main: llama threadpool init, n_threads = 8
0.00.352.036 I 
0.00.352.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.111 I 
0.00.352.199 I sampler seed: 1234
0.00.352.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.240 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.512.098 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.512.111 I llama_perf_context_print:        load time =     349.67 ms
0.02.512.120 I llama_perf_context_print: prompt eval time =     166.90 ms /     7 tokens (   23.84 ms per token,    41.94 tokens per second)
0.02.512.129 I llama_perf_context_print:        eval time =    1982.50 ms /    63 runs   (   31.47 ms per token,    31.78 tokens per second)
0.02.512.144 I llama_perf_context_print:       total time =    2161.80 ms /    70 tokens

real	0m2.596s
user	0m17.501s
sys	0m0.331s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.517 I llama_model_loader: - type  f32:  194 tensors
0.00.030.518 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.522 I print_info: file format = GGUF V3 (latest)
0.00.030.523 I print_info: file type   = Q5_1
0.00.030.527 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.516 I load: special tokens cache size = 25
0.00.095.590 I load: token to piece cache size = 0.2984 MB
0.00.095.616 I print_info: arch             = gptneox
0.00.095.617 I print_info: vocab_only       = 0
0.00.095.617 I print_info: n_ctx_train      = 2048
0.00.095.618 I print_info: n_embd           = 2048
0.00.095.618 I print_info: n_layer          = 24
0.00.095.640 I print_info: n_head           = 16
0.00.095.648 I print_info: n_head_kv        = 16
0.00.095.648 I print_info: n_rot            = 32
0.00.095.649 I print_info: n_swa            = 0
0.00.095.649 I print_info: n_swa_pattern    = 1
0.00.095.649 I print_info: n_embd_head_k    = 128
0.00.095.650 I print_info: n_embd_head_v    = 128
0.00.095.652 I print_info: n_gqa            = 1
0.00.095.654 I print_info: n_embd_k_gqa     = 2048
0.00.095.656 I print_info: n_embd_v_gqa     = 2048
0.00.095.658 I print_info: f_norm_eps       = 1.0e-05
0.00.095.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.660 I print_info: f_logit_scale    = 0.0e+00
0.00.095.661 I print_info: f_attn_scale     = 0.0e+00
0.00.095.662 I print_info: n_ff             = 8192
0.00.095.663 I print_info: n_expert         = 0
0.00.095.663 I print_info: n_expert_used    = 0
0.00.095.663 I print_info: causal attn      = 1
0.00.095.663 I print_info: pooling type     = 0
0.00.095.664 I print_info: rope type        = 2
0.00.095.664 I print_info: rope scaling     = linear
0.00.095.666 I print_info: freq_base_train  = 10000.0
0.00.095.667 I print_info: freq_scale_train = 1
0.00.095.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.668 I print_info: rope_finetuned   = unknown
0.00.095.669 I print_info: ssm_d_conv       = 0
0.00.095.669 I print_info: ssm_d_inner      = 0
0.00.095.669 I print_info: ssm_d_state      = 0
0.00.095.670 I print_info: ssm_dt_rank      = 0
0.00.095.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.671 I print_info: model type       = 1.4B
0.00.095.672 I print_info: model params     = 1.41 B
0.00.095.672 I print_info: general.name     = 1.4B
0.00.095.675 I print_info: vocab type       = BPE
0.00.095.677 I print_info: n_vocab          = 50304
0.00.095.678 I print_info: n_merges         = 50009
0.00.095.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.680 I print_info: LF token         = 187 'Ċ'
0.00.095.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.682 I print_info: max token length = 1024
0.00.095.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.751 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.402 I llama_context: constructing llama_context
0.00.148.411 I llama_context: n_seq_max     = 1
0.00.148.412 I llama_context: n_ctx         = 128
0.00.148.412 I llama_context: n_ctx_per_seq = 128
0.00.148.413 I llama_context: n_batch       = 128
0.00.148.413 I llama_context: n_ubatch      = 128
0.00.148.414 I llama_context: causal_attn   = 1
0.00.148.414 I llama_context: flash_attn    = 0
0.00.148.417 I llama_context: freq_base     = 10000.0
0.00.148.417 I llama_context: freq_scale    = 1
0.00.148.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.466 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.701 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.719 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.265 I llama_context: graph nodes  = 1015
0.00.167.266 I llama_context: graph splits = 1
0.00.167.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.449 I 
0.00.223.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.553 I perplexity: tokenizing the input ..
0.00.232.649 I perplexity: tokenization took 9.09 ms
0.00.232.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.299.675 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.302.703 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.302.746 I llama_perf_context_print:        load time =     223.04 ms
0.03.302.748 I llama_perf_context_print: prompt eval time =    3066.46 ms /   128 tokens (   23.96 ms per token,    41.74 tokens per second)
0.03.302.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.302.751 I llama_perf_context_print:       total time =    3079.32 ms /   129 tokens

real	0m3.362s
user	0m24.997s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.237 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q2_K - Medium
0.00.030.245 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.093 I load: special tokens cache size = 25
0.00.096.875 I load: token to piece cache size = 0.2984 MB
0.00.096.896 I print_info: arch             = gptneox
0.00.096.897 I print_info: vocab_only       = 0
0.00.096.897 I print_info: n_ctx_train      = 2048
0.00.096.897 I print_info: n_embd           = 2048
0.00.096.898 I print_info: n_layer          = 24
0.00.096.918 I print_info: n_head           = 16
0.00.096.924 I print_info: n_head_kv        = 16
0.00.096.924 I print_info: n_rot            = 32
0.00.096.925 I print_info: n_swa            = 0
0.00.096.925 I print_info: n_swa_pattern    = 1
0.00.096.926 I print_info: n_embd_head_k    = 128
0.00.096.926 I print_info: n_embd_head_v    = 128
0.00.096.928 I print_info: n_gqa            = 1
0.00.096.930 I print_info: n_embd_k_gqa     = 2048
0.00.096.933 I print_info: n_embd_v_gqa     = 2048
0.00.096.934 I print_info: f_norm_eps       = 1.0e-05
0.00.096.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.936 I print_info: f_logit_scale    = 0.0e+00
0.00.096.936 I print_info: f_attn_scale     = 0.0e+00
0.00.096.938 I print_info: n_ff             = 8192
0.00.096.938 I print_info: n_expert         = 0
0.00.096.938 I print_info: n_expert_used    = 0
0.00.096.939 I print_info: causal attn      = 1
0.00.096.939 I print_info: pooling type     = 0
0.00.096.939 I print_info: rope type        = 2
0.00.096.940 I print_info: rope scaling     = linear
0.00.096.942 I print_info: freq_base_train  = 10000.0
0.00.096.942 I print_info: freq_scale_train = 1
0.00.096.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.943 I print_info: rope_finetuned   = unknown
0.00.096.944 I print_info: ssm_d_conv       = 0
0.00.096.944 I print_info: ssm_d_inner      = 0
0.00.096.945 I print_info: ssm_d_state      = 0
0.00.096.945 I print_info: ssm_dt_rank      = 0
0.00.096.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.946 I print_info: model type       = 1.4B
0.00.096.947 I print_info: model params     = 1.41 B
0.00.096.947 I print_info: general.name     = 1.4B
0.00.096.950 I print_info: vocab type       = BPE
0.00.096.951 I print_info: n_vocab          = 50304
0.00.096.952 I print_info: n_merges         = 50009
0.00.096.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.953 I print_info: LF token         = 187 'Ċ'
0.00.096.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.954 I print_info: max token length = 1024
0.00.096.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.310 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.882 I llama_context: constructing llama_context
0.00.128.887 I llama_context: n_seq_max     = 1
0.00.128.888 I llama_context: n_ctx         = 2048
0.00.128.888 I llama_context: n_ctx_per_seq = 2048
0.00.128.889 I llama_context: n_batch       = 2048
0.00.128.889 I llama_context: n_ubatch      = 512
0.00.128.889 I llama_context: causal_attn   = 1
0.00.128.890 I llama_context: flash_attn    = 0
0.00.128.892 I llama_context: freq_base     = 10000.0
0.00.128.892 I llama_context: freq_scale    = 1
0.00.128.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.937 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.886 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.908 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.761 I llama_context: graph nodes  = 1015
0.00.261.762 I llama_context: graph splits = 1
0.00.261.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.659 I main: llama threadpool init, n_threads = 8
0.00.309.675 I 
0.00.309.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.755 I 
0.00.309.842 I sampler seed: 1234
0.00.309.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.860 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.824.424 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22070.25 tokens per second)
0.01.824.436 I llama_perf_context_print:        load time =     307.49 ms
0.01.824.446 I llama_perf_context_print: prompt eval time =     110.54 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.01.824.455 I llama_perf_context_print:        eval time =    1393.86 ms /    63 runs   (   22.12 ms per token,    45.20 tokens per second)
0.01.824.462 I llama_perf_context_print:       total time =    1516.45 ms /    70 tokens

real	0m1.894s
user	0m12.135s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.307 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.310 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q2_K - Medium
0.00.030.314 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.811 I load: special tokens cache size = 25
0.00.096.644 I load: token to piece cache size = 0.2984 MB
0.00.096.666 I print_info: arch             = gptneox
0.00.096.667 I print_info: vocab_only       = 0
0.00.096.668 I print_info: n_ctx_train      = 2048
0.00.096.668 I print_info: n_embd           = 2048
0.00.096.668 I print_info: n_layer          = 24
0.00.096.689 I print_info: n_head           = 16
0.00.096.696 I print_info: n_head_kv        = 16
0.00.096.696 I print_info: n_rot            = 32
0.00.096.696 I print_info: n_swa            = 0
0.00.096.697 I print_info: n_swa_pattern    = 1
0.00.096.697 I print_info: n_embd_head_k    = 128
0.00.096.698 I print_info: n_embd_head_v    = 128
0.00.096.700 I print_info: n_gqa            = 1
0.00.096.702 I print_info: n_embd_k_gqa     = 2048
0.00.096.704 I print_info: n_embd_v_gqa     = 2048
0.00.096.706 I print_info: f_norm_eps       = 1.0e-05
0.00.096.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.708 I print_info: f_logit_scale    = 0.0e+00
0.00.096.708 I print_info: f_attn_scale     = 0.0e+00
0.00.096.710 I print_info: n_ff             = 8192
0.00.096.710 I print_info: n_expert         = 0
0.00.096.711 I print_info: n_expert_used    = 0
0.00.096.711 I print_info: causal attn      = 1
0.00.096.712 I print_info: pooling type     = 0
0.00.096.712 I print_info: rope type        = 2
0.00.096.712 I print_info: rope scaling     = linear
0.00.096.714 I print_info: freq_base_train  = 10000.0
0.00.096.715 I print_info: freq_scale_train = 1
0.00.096.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.716 I print_info: rope_finetuned   = unknown
0.00.096.716 I print_info: ssm_d_conv       = 0
0.00.096.716 I print_info: ssm_d_inner      = 0
0.00.096.716 I print_info: ssm_d_state      = 0
0.00.096.717 I print_info: ssm_dt_rank      = 0
0.00.096.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.718 I print_info: model type       = 1.4B
0.00.096.719 I print_info: model params     = 1.41 B
0.00.096.720 I print_info: general.name     = 1.4B
0.00.096.723 I print_info: vocab type       = BPE
0.00.096.724 I print_info: n_vocab          = 50304
0.00.096.725 I print_info: n_merges         = 50009
0.00.096.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.727 I print_info: LF token         = 187 'Ċ'
0.00.096.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.728 I print_info: max token length = 1024
0.00.096.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.335 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.859 I llama_context: constructing llama_context
0.00.128.867 I llama_context: n_seq_max     = 1
0.00.128.867 I llama_context: n_ctx         = 128
0.00.128.868 I llama_context: n_ctx_per_seq = 128
0.00.128.868 I llama_context: n_batch       = 128
0.00.128.869 I llama_context: n_ubatch      = 128
0.00.128.869 I llama_context: causal_attn   = 1
0.00.128.870 I llama_context: flash_attn    = 0
0.00.128.873 I llama_context: freq_base     = 10000.0
0.00.128.873 I llama_context: freq_scale    = 1
0.00.128.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.918 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.212 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.233 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.686 I llama_context: graph nodes  = 1015
0.00.147.686 I llama_context: graph splits = 1
0.00.147.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.654 I 
0.00.185.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.766 I perplexity: tokenizing the input ..
0.00.194.819 I perplexity: tokenization took 9.049 ms
0.00.194.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.683 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.595 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.634 I llama_perf_context_print:        load time =     185.29 ms
0.02.253.636 I llama_perf_context_print: prompt eval time =    2055.31 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.253.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.638 I llama_perf_context_print:       total time =    2068.00 ms /   129 tokens

real	0m2.300s
user	0m16.776s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.087 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.088 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q3_K - Medium
0.00.030.097 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.467 I load: special tokens cache size = 25
0.00.096.229 I load: token to piece cache size = 0.2984 MB
0.00.096.258 I print_info: arch             = gptneox
0.00.096.258 I print_info: vocab_only       = 0
0.00.096.259 I print_info: n_ctx_train      = 2048
0.00.096.259 I print_info: n_embd           = 2048
0.00.096.260 I print_info: n_layer          = 24
0.00.096.281 I print_info: n_head           = 16
0.00.096.288 I print_info: n_head_kv        = 16
0.00.096.289 I print_info: n_rot            = 32
0.00.096.289 I print_info: n_swa            = 0
0.00.096.289 I print_info: n_swa_pattern    = 1
0.00.096.290 I print_info: n_embd_head_k    = 128
0.00.096.290 I print_info: n_embd_head_v    = 128
0.00.096.293 I print_info: n_gqa            = 1
0.00.096.295 I print_info: n_embd_k_gqa     = 2048
0.00.096.297 I print_info: n_embd_v_gqa     = 2048
0.00.096.300 I print_info: f_norm_eps       = 1.0e-05
0.00.096.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.302 I print_info: f_logit_scale    = 0.0e+00
0.00.096.303 I print_info: f_attn_scale     = 0.0e+00
0.00.096.304 I print_info: n_ff             = 8192
0.00.096.304 I print_info: n_expert         = 0
0.00.096.305 I print_info: n_expert_used    = 0
0.00.096.305 I print_info: causal attn      = 1
0.00.096.305 I print_info: pooling type     = 0
0.00.096.306 I print_info: rope type        = 2
0.00.096.306 I print_info: rope scaling     = linear
0.00.096.308 I print_info: freq_base_train  = 10000.0
0.00.096.309 I print_info: freq_scale_train = 1
0.00.096.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.310 I print_info: rope_finetuned   = unknown
0.00.096.310 I print_info: ssm_d_conv       = 0
0.00.096.310 I print_info: ssm_d_inner      = 0
0.00.096.311 I print_info: ssm_d_state      = 0
0.00.096.311 I print_info: ssm_dt_rank      = 0
0.00.096.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.313 I print_info: model type       = 1.4B
0.00.096.314 I print_info: model params     = 1.41 B
0.00.096.314 I print_info: general.name     = 1.4B
0.00.096.318 I print_info: vocab type       = BPE
0.00.096.319 I print_info: n_vocab          = 50304
0.00.096.319 I print_info: n_merges         = 50009
0.00.096.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.322 I print_info: LF token         = 187 'Ċ'
0.00.096.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.324 I print_info: max token length = 1024
0.00.096.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.314 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.994 I llama_context: constructing llama_context
0.00.135.002 I llama_context: n_seq_max     = 1
0.00.135.003 I llama_context: n_ctx         = 2048
0.00.135.004 I llama_context: n_ctx_per_seq = 2048
0.00.135.004 I llama_context: n_batch       = 2048
0.00.135.005 I llama_context: n_ubatch      = 512
0.00.135.006 I llama_context: causal_attn   = 1
0.00.135.007 I llama_context: flash_attn    = 0
0.00.135.009 I llama_context: freq_base     = 10000.0
0.00.135.010 I llama_context: freq_scale    = 1
0.00.135.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.060 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.670 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.698 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.647 I llama_context: graph nodes  = 1015
0.00.270.647 I llama_context: graph splits = 1
0.00.270.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.704 I main: llama threadpool init, n_threads = 8
0.00.316.723 I 
0.00.316.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.811 I 
0.00.316.900 I sampler seed: 1234
0.00.316.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.920 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.730.931 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.01.730.944 I llama_perf_context_print:        load time =     314.49 ms
0.01.730.953 I llama_perf_context_print: prompt eval time =      97.88 ms /     7 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.730.961 I llama_perf_context_print:        eval time =    1305.40 ms /    63 runs   (   20.72 ms per token,    48.26 tokens per second)
0.01.730.971 I llama_perf_context_print:       total time =    1415.95 ms /    70 tokens

real	0m1.807s
user	0m11.426s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.508 I llama_model_loader: - type  f32:  194 tensors
0.00.029.509 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.509 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.511 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.514 I print_info: file format = GGUF V3 (latest)
0.00.029.515 I print_info: file type   = Q3_K - Medium
0.00.029.520 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.109 I load: special tokens cache size = 25
0.00.094.090 I load: token to piece cache size = 0.2984 MB
0.00.094.112 I print_info: arch             = gptneox
0.00.094.113 I print_info: vocab_only       = 0
0.00.094.114 I print_info: n_ctx_train      = 2048
0.00.094.114 I print_info: n_embd           = 2048
0.00.094.114 I print_info: n_layer          = 24
0.00.094.136 I print_info: n_head           = 16
0.00.094.138 I print_info: n_head_kv        = 16
0.00.094.139 I print_info: n_rot            = 32
0.00.094.139 I print_info: n_swa            = 0
0.00.094.139 I print_info: n_swa_pattern    = 1
0.00.094.140 I print_info: n_embd_head_k    = 128
0.00.094.140 I print_info: n_embd_head_v    = 128
0.00.094.143 I print_info: n_gqa            = 1
0.00.094.145 I print_info: n_embd_k_gqa     = 2048
0.00.094.146 I print_info: n_embd_v_gqa     = 2048
0.00.094.148 I print_info: f_norm_eps       = 1.0e-05
0.00.094.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.150 I print_info: f_logit_scale    = 0.0e+00
0.00.094.151 I print_info: f_attn_scale     = 0.0e+00
0.00.094.152 I print_info: n_ff             = 8192
0.00.094.153 I print_info: n_expert         = 0
0.00.094.153 I print_info: n_expert_used    = 0
0.00.094.154 I print_info: causal attn      = 1
0.00.094.154 I print_info: pooling type     = 0
0.00.094.154 I print_info: rope type        = 2
0.00.094.155 I print_info: rope scaling     = linear
0.00.094.157 I print_info: freq_base_train  = 10000.0
0.00.094.158 I print_info: freq_scale_train = 1
0.00.094.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.158 I print_info: rope_finetuned   = unknown
0.00.094.159 I print_info: ssm_d_conv       = 0
0.00.094.159 I print_info: ssm_d_inner      = 0
0.00.094.159 I print_info: ssm_d_state      = 0
0.00.094.160 I print_info: ssm_dt_rank      = 0
0.00.094.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.162 I print_info: model type       = 1.4B
0.00.094.163 I print_info: model params     = 1.41 B
0.00.094.163 I print_info: general.name     = 1.4B
0.00.094.166 I print_info: vocab type       = BPE
0.00.094.167 I print_info: n_vocab          = 50304
0.00.094.167 I print_info: n_merges         = 50009
0.00.094.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.170 I print_info: LF token         = 187 'Ċ'
0.00.094.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.171 I print_info: max token length = 1024
0.00.094.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.101 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.743 I llama_context: constructing llama_context
0.00.132.753 I llama_context: n_seq_max     = 1
0.00.132.753 I llama_context: n_ctx         = 128
0.00.132.754 I llama_context: n_ctx_per_seq = 128
0.00.132.754 I llama_context: n_batch       = 128
0.00.132.755 I llama_context: n_ubatch      = 128
0.00.132.755 I llama_context: causal_attn   = 1
0.00.132.755 I llama_context: flash_attn    = 0
0.00.132.758 I llama_context: freq_base     = 10000.0
0.00.132.758 I llama_context: freq_scale    = 1
0.00.132.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.807 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.091 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.110 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.696 I llama_context: graph nodes  = 1015
0.00.151.697 I llama_context: graph splits = 1
0.00.151.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.136 I 
0.00.187.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.236 I perplexity: tokenizing the input ..
0.00.195.940 I perplexity: tokenization took 8.699 ms
0.00.195.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.779 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.716 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.752 I llama_perf_context_print:        load time =     186.75 ms
0.01.992.759 I llama_perf_context_print: prompt eval time =    1793.28 ms /   128 tokens (   14.01 ms per token,    71.38 tokens per second)
0.01.992.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.761 I llama_perf_context_print:       total time =    1805.64 ms /   129 tokens

real	0m2.043s
user	0m14.670s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.001 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = Q4_K - Medium
0.00.030.004 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.381 I load: special tokens cache size = 25
0.00.094.209 I load: token to piece cache size = 0.2984 MB
0.00.094.235 I print_info: arch             = gptneox
0.00.094.236 I print_info: vocab_only       = 0
0.00.094.236 I print_info: n_ctx_train      = 2048
0.00.094.237 I print_info: n_embd           = 2048
0.00.094.237 I print_info: n_layer          = 24
0.00.094.259 I print_info: n_head           = 16
0.00.094.267 I print_info: n_head_kv        = 16
0.00.094.268 I print_info: n_rot            = 32
0.00.094.268 I print_info: n_swa            = 0
0.00.094.269 I print_info: n_swa_pattern    = 1
0.00.094.269 I print_info: n_embd_head_k    = 128
0.00.094.270 I print_info: n_embd_head_v    = 128
0.00.094.272 I print_info: n_gqa            = 1
0.00.094.274 I print_info: n_embd_k_gqa     = 2048
0.00.094.275 I print_info: n_embd_v_gqa     = 2048
0.00.094.277 I print_info: f_norm_eps       = 1.0e-05
0.00.094.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.279 I print_info: f_logit_scale    = 0.0e+00
0.00.094.280 I print_info: f_attn_scale     = 0.0e+00
0.00.094.281 I print_info: n_ff             = 8192
0.00.094.281 I print_info: n_expert         = 0
0.00.094.282 I print_info: n_expert_used    = 0
0.00.094.282 I print_info: causal attn      = 1
0.00.094.282 I print_info: pooling type     = 0
0.00.094.283 I print_info: rope type        = 2
0.00.094.283 I print_info: rope scaling     = linear
0.00.094.285 I print_info: freq_base_train  = 10000.0
0.00.094.285 I print_info: freq_scale_train = 1
0.00.094.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.286 I print_info: rope_finetuned   = unknown
0.00.094.286 I print_info: ssm_d_conv       = 0
0.00.094.287 I print_info: ssm_d_inner      = 0
0.00.094.287 I print_info: ssm_d_state      = 0
0.00.094.287 I print_info: ssm_dt_rank      = 0
0.00.094.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.288 I print_info: model type       = 1.4B
0.00.094.289 I print_info: model params     = 1.41 B
0.00.094.289 I print_info: general.name     = 1.4B
0.00.094.292 I print_info: vocab type       = BPE
0.00.094.293 I print_info: n_vocab          = 50304
0.00.094.293 I print_info: n_merges         = 50009
0.00.094.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.296 I print_info: LF token         = 187 'Ċ'
0.00.094.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.298 I print_info: max token length = 1024
0.00.094.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.248 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.897 I llama_context: constructing llama_context
0.00.141.906 I llama_context: n_seq_max     = 1
0.00.141.906 I llama_context: n_ctx         = 2048
0.00.141.907 I llama_context: n_ctx_per_seq = 2048
0.00.141.907 I llama_context: n_batch       = 2048
0.00.141.908 I llama_context: n_ubatch      = 512
0.00.141.908 I llama_context: causal_attn   = 1
0.00.141.909 I llama_context: flash_attn    = 0
0.00.141.911 I llama_context: freq_base     = 10000.0
0.00.141.912 I llama_context: freq_scale    = 1
0.00.141.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.637 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.660 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.409 I llama_context: graph nodes  = 1015
0.00.275.409 I llama_context: graph splits = 1
0.00.275.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.880 I main: llama threadpool init, n_threads = 8
0.00.323.895 I 
0.00.323.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.977 I 
0.00.324.085 I sampler seed: 1234
0.00.324.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.107 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.943.896 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.943.909 I llama_perf_context_print:        load time =     321.69 ms
0.01.943.918 I llama_perf_context_print: prompt eval time =     106.81 ms /     7 tokens (   15.26 ms per token,    65.54 tokens per second)
0.01.943.926 I llama_perf_context_print:        eval time =    1502.97 ms /    63 runs   (   23.86 ms per token,    41.92 tokens per second)
0.01.943.940 I llama_perf_context_print:       total time =    1621.70 ms /    70 tokens

real	0m2.025s
user	0m12.911s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.263 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.263 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.266 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q4_K - Medium
0.00.030.272 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.308 I load: special tokens cache size = 25
0.00.098.507 I load: token to piece cache size = 0.2984 MB
0.00.098.534 I print_info: arch             = gptneox
0.00.098.540 I print_info: vocab_only       = 0
0.00.098.541 I print_info: n_ctx_train      = 2048
0.00.098.542 I print_info: n_embd           = 2048
0.00.098.542 I print_info: n_layer          = 24
0.00.098.564 I print_info: n_head           = 16
0.00.098.572 I print_info: n_head_kv        = 16
0.00.098.573 I print_info: n_rot            = 32
0.00.098.573 I print_info: n_swa            = 0
0.00.098.574 I print_info: n_swa_pattern    = 1
0.00.098.574 I print_info: n_embd_head_k    = 128
0.00.098.575 I print_info: n_embd_head_v    = 128
0.00.098.577 I print_info: n_gqa            = 1
0.00.098.579 I print_info: n_embd_k_gqa     = 2048
0.00.098.581 I print_info: n_embd_v_gqa     = 2048
0.00.098.583 I print_info: f_norm_eps       = 1.0e-05
0.00.098.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.585 I print_info: f_logit_scale    = 0.0e+00
0.00.098.586 I print_info: f_attn_scale     = 0.0e+00
0.00.098.587 I print_info: n_ff             = 8192
0.00.098.587 I print_info: n_expert         = 0
0.00.098.588 I print_info: n_expert_used    = 0
0.00.098.589 I print_info: causal attn      = 1
0.00.098.590 I print_info: pooling type     = 0
0.00.098.590 I print_info: rope type        = 2
0.00.098.591 I print_info: rope scaling     = linear
0.00.098.593 I print_info: freq_base_train  = 10000.0
0.00.098.593 I print_info: freq_scale_train = 1
0.00.098.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.594 I print_info: rope_finetuned   = unknown
0.00.098.595 I print_info: ssm_d_conv       = 0
0.00.098.595 I print_info: ssm_d_inner      = 0
0.00.098.595 I print_info: ssm_d_state      = 0
0.00.098.596 I print_info: ssm_dt_rank      = 0
0.00.098.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.597 I print_info: model type       = 1.4B
0.00.098.598 I print_info: model params     = 1.41 B
0.00.098.599 I print_info: general.name     = 1.4B
0.00.098.602 I print_info: vocab type       = BPE
0.00.098.603 I print_info: n_vocab          = 50304
0.00.098.603 I print_info: n_merges         = 50009
0.00.098.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.606 I print_info: LF token         = 187 'Ċ'
0.00.098.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.608 I print_info: max token length = 1024
0.00.098.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.968 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.622 I llama_context: constructing llama_context
0.00.146.631 I llama_context: n_seq_max     = 1
0.00.146.631 I llama_context: n_ctx         = 128
0.00.146.631 I llama_context: n_ctx_per_seq = 128
0.00.146.632 I llama_context: n_batch       = 128
0.00.146.632 I llama_context: n_ubatch      = 128
0.00.146.633 I llama_context: causal_attn   = 1
0.00.146.633 I llama_context: flash_attn    = 0
0.00.146.636 I llama_context: freq_base     = 10000.0
0.00.146.636 I llama_context: freq_scale    = 1
0.00.146.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.683 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.939 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.960 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.499 I llama_context: graph nodes  = 1015
0.00.165.500 I llama_context: graph splits = 1
0.00.165.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.167 I 
0.00.204.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.267 I perplexity: tokenizing the input ..
0.00.213.372 I perplexity: tokenization took 9.099 ms
0.00.213.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.080 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.203 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.245 I llama_perf_context_print:        load time =     203.77 ms
0.02.168.251 I llama_perf_context_print: prompt eval time =    1951.14 ms /   128 tokens (   15.24 ms per token,    65.60 tokens per second)
0.02.168.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.254 I llama_perf_context_print:       total time =    1964.10 ms /   129 tokens

real	0m2.225s
user	0m15.959s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.929 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q5_K - Medium
0.00.029.937 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.588 I load: special tokens cache size = 25
0.00.094.383 I load: token to piece cache size = 0.2984 MB
0.00.094.409 I print_info: arch             = gptneox
0.00.094.410 I print_info: vocab_only       = 0
0.00.094.410 I print_info: n_ctx_train      = 2048
0.00.094.411 I print_info: n_embd           = 2048
0.00.094.411 I print_info: n_layer          = 24
0.00.094.433 I print_info: n_head           = 16
0.00.094.440 I print_info: n_head_kv        = 16
0.00.094.441 I print_info: n_rot            = 32
0.00.094.441 I print_info: n_swa            = 0
0.00.094.442 I print_info: n_swa_pattern    = 1
0.00.094.442 I print_info: n_embd_head_k    = 128
0.00.094.443 I print_info: n_embd_head_v    = 128
0.00.094.445 I print_info: n_gqa            = 1
0.00.094.448 I print_info: n_embd_k_gqa     = 2048
0.00.094.450 I print_info: n_embd_v_gqa     = 2048
0.00.094.452 I print_info: f_norm_eps       = 1.0e-05
0.00.094.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.455 I print_info: f_logit_scale    = 0.0e+00
0.00.094.455 I print_info: f_attn_scale     = 0.0e+00
0.00.094.457 I print_info: n_ff             = 8192
0.00.094.457 I print_info: n_expert         = 0
0.00.094.458 I print_info: n_expert_used    = 0
0.00.094.458 I print_info: causal attn      = 1
0.00.094.459 I print_info: pooling type     = 0
0.00.094.459 I print_info: rope type        = 2
0.00.094.459 I print_info: rope scaling     = linear
0.00.094.461 I print_info: freq_base_train  = 10000.0
0.00.094.462 I print_info: freq_scale_train = 1
0.00.094.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.463 I print_info: rope_finetuned   = unknown
0.00.094.464 I print_info: ssm_d_conv       = 0
0.00.094.464 I print_info: ssm_d_inner      = 0
0.00.094.465 I print_info: ssm_d_state      = 0
0.00.094.465 I print_info: ssm_dt_rank      = 0
0.00.094.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.466 I print_info: model type       = 1.4B
0.00.094.467 I print_info: model params     = 1.41 B
0.00.094.467 I print_info: general.name     = 1.4B
0.00.094.470 I print_info: vocab type       = BPE
0.00.094.471 I print_info: n_vocab          = 50304
0.00.094.472 I print_info: n_merges         = 50009
0.00.094.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.474 I print_info: LF token         = 187 'Ċ'
0.00.094.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.475 I print_info: max token length = 1024
0.00.094.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.866 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.550 I llama_context: constructing llama_context
0.00.145.559 I llama_context: n_seq_max     = 1
0.00.145.559 I llama_context: n_ctx         = 2048
0.00.145.560 I llama_context: n_ctx_per_seq = 2048
0.00.145.560 I llama_context: n_batch       = 2048
0.00.145.561 I llama_context: n_ubatch      = 512
0.00.145.561 I llama_context: causal_attn   = 1
0.00.145.562 I llama_context: flash_attn    = 0
0.00.145.565 I llama_context: freq_base     = 10000.0
0.00.145.565 I llama_context: freq_scale    = 1
0.00.145.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.610 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.349 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.373 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.016 I llama_context: graph nodes  = 1015
0.00.277.016 I llama_context: graph splits = 1
0.00.277.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.876 I main: llama threadpool init, n_threads = 8
0.00.334.891 I 
0.00.334.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.973 I 
0.00.335.060 I sampler seed: 1234
0.00.335.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.080 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.209.133 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.209.147 I llama_perf_context_print:        load time =     332.68 ms
0.02.209.156 I llama_perf_context_print: prompt eval time =     141.16 ms /     7 tokens (   20.17 ms per token,    49.59 tokens per second)
0.02.209.165 I llama_perf_context_print:        eval time =    1722.52 ms /    63 runs   (   27.34 ms per token,    36.57 tokens per second)
0.02.209.178 I llama_perf_context_print:       total time =    1875.96 ms /    70 tokens

real	0m2.290s
user	0m15.117s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.223 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.226 I print_info: file type   = Q5_K - Medium
0.00.030.229 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.077 I load: special tokens cache size = 25
0.00.098.170 I load: token to piece cache size = 0.2984 MB
0.00.098.198 I print_info: arch             = gptneox
0.00.098.199 I print_info: vocab_only       = 0
0.00.098.200 I print_info: n_ctx_train      = 2048
0.00.098.200 I print_info: n_embd           = 2048
0.00.098.201 I print_info: n_layer          = 24
0.00.098.222 I print_info: n_head           = 16
0.00.098.225 I print_info: n_head_kv        = 16
0.00.098.225 I print_info: n_rot            = 32
0.00.098.226 I print_info: n_swa            = 0
0.00.098.226 I print_info: n_swa_pattern    = 1
0.00.098.227 I print_info: n_embd_head_k    = 128
0.00.098.227 I print_info: n_embd_head_v    = 128
0.00.098.230 I print_info: n_gqa            = 1
0.00.098.231 I print_info: n_embd_k_gqa     = 2048
0.00.098.234 I print_info: n_embd_v_gqa     = 2048
0.00.098.235 I print_info: f_norm_eps       = 1.0e-05
0.00.098.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.238 I print_info: f_logit_scale    = 0.0e+00
0.00.098.238 I print_info: f_attn_scale     = 0.0e+00
0.00.098.240 I print_info: n_ff             = 8192
0.00.098.240 I print_info: n_expert         = 0
0.00.098.241 I print_info: n_expert_used    = 0
0.00.098.241 I print_info: causal attn      = 1
0.00.098.241 I print_info: pooling type     = 0
0.00.098.242 I print_info: rope type        = 2
0.00.098.243 I print_info: rope scaling     = linear
0.00.098.244 I print_info: freq_base_train  = 10000.0
0.00.098.245 I print_info: freq_scale_train = 1
0.00.098.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.246 I print_info: rope_finetuned   = unknown
0.00.098.247 I print_info: ssm_d_conv       = 0
0.00.098.247 I print_info: ssm_d_inner      = 0
0.00.098.248 I print_info: ssm_d_state      = 0
0.00.098.248 I print_info: ssm_dt_rank      = 0
0.00.098.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.250 I print_info: model type       = 1.4B
0.00.098.251 I print_info: model params     = 1.41 B
0.00.098.251 I print_info: general.name     = 1.4B
0.00.098.255 I print_info: vocab type       = BPE
0.00.098.256 I print_info: n_vocab          = 50304
0.00.098.257 I print_info: n_merges         = 50009
0.00.098.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.259 I print_info: LF token         = 187 'Ċ'
0.00.098.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.260 I print_info: max token length = 1024
0.00.098.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.987 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.629 I llama_context: constructing llama_context
0.00.149.639 I llama_context: n_seq_max     = 1
0.00.149.640 I llama_context: n_ctx         = 128
0.00.149.640 I llama_context: n_ctx_per_seq = 128
0.00.149.640 I llama_context: n_batch       = 128
0.00.149.641 I llama_context: n_ubatch      = 128
0.00.149.641 I llama_context: causal_attn   = 1
0.00.149.642 I llama_context: flash_attn    = 0
0.00.149.644 I llama_context: freq_base     = 10000.0
0.00.149.645 I llama_context: freq_scale    = 1
0.00.149.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.693 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.883 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.904 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.460 I llama_context: graph nodes  = 1015
0.00.168.460 I llama_context: graph splits = 1
0.00.168.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.307 I 
0.00.216.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.413 I perplexity: tokenizing the input ..
0.00.225.542 I perplexity: tokenization took 9.123 ms
0.00.225.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.436 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.507 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.548 I llama_perf_context_print:        load time =     215.90 ms
0.02.785.550 I llama_perf_context_print: prompt eval time =    2556.32 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.785.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.553 I llama_perf_context_print:       total time =    2569.26 ms /   129 tokens

real	0m2.843s
user	0m20.864s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.873 I print_info: file format = GGUF V3 (latest)
0.00.029.874 I print_info: file type   = Q6_K
0.00.029.877 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.950 I load: special tokens cache size = 25
0.00.096.700 I load: token to piece cache size = 0.2984 MB
0.00.096.727 I print_info: arch             = gptneox
0.00.096.735 I print_info: vocab_only       = 0
0.00.096.736 I print_info: n_ctx_train      = 2048
0.00.096.736 I print_info: n_embd           = 2048
0.00.096.737 I print_info: n_layer          = 24
0.00.096.757 I print_info: n_head           = 16
0.00.096.766 I print_info: n_head_kv        = 16
0.00.096.767 I print_info: n_rot            = 32
0.00.096.767 I print_info: n_swa            = 0
0.00.096.767 I print_info: n_swa_pattern    = 1
0.00.096.768 I print_info: n_embd_head_k    = 128
0.00.096.768 I print_info: n_embd_head_v    = 128
0.00.096.771 I print_info: n_gqa            = 1
0.00.096.773 I print_info: n_embd_k_gqa     = 2048
0.00.096.774 I print_info: n_embd_v_gqa     = 2048
0.00.096.776 I print_info: f_norm_eps       = 1.0e-05
0.00.096.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.779 I print_info: f_logit_scale    = 0.0e+00
0.00.096.779 I print_info: f_attn_scale     = 0.0e+00
0.00.096.781 I print_info: n_ff             = 8192
0.00.096.782 I print_info: n_expert         = 0
0.00.096.782 I print_info: n_expert_used    = 0
0.00.096.783 I print_info: causal attn      = 1
0.00.096.783 I print_info: pooling type     = 0
0.00.096.784 I print_info: rope type        = 2
0.00.096.784 I print_info: rope scaling     = linear
0.00.096.786 I print_info: freq_base_train  = 10000.0
0.00.096.787 I print_info: freq_scale_train = 1
0.00.096.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.788 I print_info: rope_finetuned   = unknown
0.00.096.788 I print_info: ssm_d_conv       = 0
0.00.096.790 I print_info: ssm_d_inner      = 0
0.00.096.790 I print_info: ssm_d_state      = 0
0.00.096.791 I print_info: ssm_dt_rank      = 0
0.00.096.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.792 I print_info: model type       = 1.4B
0.00.096.793 I print_info: model params     = 1.41 B
0.00.096.793 I print_info: general.name     = 1.4B
0.00.096.796 I print_info: vocab type       = BPE
0.00.096.797 I print_info: n_vocab          = 50304
0.00.096.797 I print_info: n_merges         = 50009
0.00.096.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.800 I print_info: LF token         = 187 'Ċ'
0.00.096.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.801 I print_info: max token length = 1024
0.00.096.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.082 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.726 I llama_context: constructing llama_context
0.00.154.735 I llama_context: n_seq_max     = 1
0.00.154.736 I llama_context: n_ctx         = 2048
0.00.154.736 I llama_context: n_ctx_per_seq = 2048
0.00.154.737 I llama_context: n_batch       = 2048
0.00.154.737 I llama_context: n_ubatch      = 512
0.00.154.738 I llama_context: causal_attn   = 1
0.00.154.738 I llama_context: flash_attn    = 0
0.00.154.741 I llama_context: freq_base     = 10000.0
0.00.154.742 I llama_context: freq_scale    = 1
0.00.154.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.791 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.739 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.766 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.693 I llama_context: graph nodes  = 1015
0.00.289.693 I llama_context: graph splits = 1
0.00.289.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.930 I main: llama threadpool init, n_threads = 8
0.00.350.948 I 
0.00.351.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.035 I 
0.00.351.122 I sampler seed: 1234
0.00.351.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.142 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.326.458 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.02.326.471 I llama_perf_context_print:        load time =     348.73 ms
0.02.326.480 I llama_perf_context_print: prompt eval time =     149.12 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.326.488 I llama_perf_context_print:        eval time =    1815.47 ms /    63 runs   (   28.82 ms per token,    34.70 tokens per second)
0.02.326.505 I llama_perf_context_print:       total time =    1977.21 ms /    70 tokens

real	0m2.413s
user	0m16.039s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.938 I print_info: file format = GGUF V3 (latest)
0.00.029.940 I print_info: file type   = Q6_K
0.00.029.944 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.448 I load: special tokens cache size = 25
0.00.096.185 I load: token to piece cache size = 0.2984 MB
0.00.096.215 I print_info: arch             = gptneox
0.00.096.216 I print_info: vocab_only       = 0
0.00.096.216 I print_info: n_ctx_train      = 2048
0.00.096.217 I print_info: n_embd           = 2048
0.00.096.217 I print_info: n_layer          = 24
0.00.096.243 I print_info: n_head           = 16
0.00.096.251 I print_info: n_head_kv        = 16
0.00.096.252 I print_info: n_rot            = 32
0.00.096.252 I print_info: n_swa            = 0
0.00.096.253 I print_info: n_swa_pattern    = 1
0.00.096.253 I print_info: n_embd_head_k    = 128
0.00.096.254 I print_info: n_embd_head_v    = 128
0.00.096.256 I print_info: n_gqa            = 1
0.00.096.258 I print_info: n_embd_k_gqa     = 2048
0.00.096.260 I print_info: n_embd_v_gqa     = 2048
0.00.096.262 I print_info: f_norm_eps       = 1.0e-05
0.00.096.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.264 I print_info: f_logit_scale    = 0.0e+00
0.00.096.264 I print_info: f_attn_scale     = 0.0e+00
0.00.096.265 I print_info: n_ff             = 8192
0.00.096.266 I print_info: n_expert         = 0
0.00.096.266 I print_info: n_expert_used    = 0
0.00.096.266 I print_info: causal attn      = 1
0.00.096.267 I print_info: pooling type     = 0
0.00.096.267 I print_info: rope type        = 2
0.00.096.268 I print_info: rope scaling     = linear
0.00.096.270 I print_info: freq_base_train  = 10000.0
0.00.096.271 I print_info: freq_scale_train = 1
0.00.096.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.273 I print_info: rope_finetuned   = unknown
0.00.096.274 I print_info: ssm_d_conv       = 0
0.00.096.274 I print_info: ssm_d_inner      = 0
0.00.096.274 I print_info: ssm_d_state      = 0
0.00.096.275 I print_info: ssm_dt_rank      = 0
0.00.096.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.294 I print_info: model type       = 1.4B
0.00.096.295 I print_info: model params     = 1.41 B
0.00.096.295 I print_info: general.name     = 1.4B
0.00.096.299 I print_info: vocab type       = BPE
0.00.096.300 I print_info: n_vocab          = 50304
0.00.096.301 I print_info: n_merges         = 50009
0.00.096.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.306 I print_info: LF token         = 187 'Ċ'
0.00.096.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.307 I print_info: max token length = 1024
0.00.096.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.074 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.752 I llama_context: constructing llama_context
0.00.154.762 I llama_context: n_seq_max     = 1
0.00.154.763 I llama_context: n_ctx         = 128
0.00.154.763 I llama_context: n_ctx_per_seq = 128
0.00.154.764 I llama_context: n_batch       = 128
0.00.154.764 I llama_context: n_ubatch      = 128
0.00.154.764 I llama_context: causal_attn   = 1
0.00.154.765 I llama_context: flash_attn    = 0
0.00.154.768 I llama_context: freq_base     = 10000.0
0.00.154.769 I llama_context: freq_scale    = 1
0.00.154.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.818 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.352 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.377 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.487 I llama_context: graph nodes  = 1015
0.00.174.488 I llama_context: graph splits = 1
0.00.174.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.751 I 
0.00.225.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.860 I perplexity: tokenizing the input ..
0.00.234.732 I perplexity: tokenization took 8.868 ms
0.00.234.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.129 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.121 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.166 I llama_perf_context_print:        load time =     225.33 ms
0.02.965.168 I llama_perf_context_print: prompt eval time =    2726.78 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.965.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.173 I llama_perf_context_print:       total time =    2739.44 ms /   129 tokens

real	0m3.029s
user	0m22.294s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q4_0
0.00.029.922 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.095 I load: special tokens cache size = 25
0.00.093.950 I load: token to piece cache size = 0.2984 MB
0.00.093.973 I print_info: arch             = gptneox
0.00.093.974 I print_info: vocab_only       = 0
0.00.093.974 I print_info: n_ctx_train      = 2048
0.00.093.975 I print_info: n_embd           = 2048
0.00.093.975 I print_info: n_layer          = 24
0.00.094.001 I print_info: n_head           = 16
0.00.094.008 I print_info: n_head_kv        = 16
0.00.094.009 I print_info: n_rot            = 32
0.00.094.009 I print_info: n_swa            = 0
0.00.094.010 I print_info: n_swa_pattern    = 1
0.00.094.010 I print_info: n_embd_head_k    = 128
0.00.094.011 I print_info: n_embd_head_v    = 128
0.00.094.013 I print_info: n_gqa            = 1
0.00.094.015 I print_info: n_embd_k_gqa     = 2048
0.00.094.017 I print_info: n_embd_v_gqa     = 2048
0.00.094.019 I print_info: f_norm_eps       = 1.0e-05
0.00.094.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.021 I print_info: f_logit_scale    = 0.0e+00
0.00.094.021 I print_info: f_attn_scale     = 0.0e+00
0.00.094.023 I print_info: n_ff             = 8192
0.00.094.023 I print_info: n_expert         = 0
0.00.094.023 I print_info: n_expert_used    = 0
0.00.094.024 I print_info: causal attn      = 1
0.00.094.024 I print_info: pooling type     = 0
0.00.094.025 I print_info: rope type        = 2
0.00.094.025 I print_info: rope scaling     = linear
0.00.094.027 I print_info: freq_base_train  = 10000.0
0.00.094.028 I print_info: freq_scale_train = 1
0.00.094.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.028 I print_info: rope_finetuned   = unknown
0.00.094.029 I print_info: ssm_d_conv       = 0
0.00.094.029 I print_info: ssm_d_inner      = 0
0.00.094.030 I print_info: ssm_d_state      = 0
0.00.094.030 I print_info: ssm_dt_rank      = 0
0.00.094.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.032 I print_info: model type       = 1.4B
0.00.094.032 I print_info: model params     = 1.41 B
0.00.094.033 I print_info: general.name     = 1.4B
0.00.094.037 I print_info: vocab type       = BPE
0.00.094.038 I print_info: n_vocab          = 50304
0.00.094.038 I print_info: n_merges         = 50009
0.00.094.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.042 I print_info: LF token         = 187 'Ċ'
0.00.094.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.044 I print_info: max token length = 1024
0.00.094.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.631 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.644 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.782 I llama_context: constructing llama_context
0.00.518.789 I llama_context: n_seq_max     = 1
0.00.518.790 I llama_context: n_ctx         = 2048
0.00.518.790 I llama_context: n_ctx_per_seq = 2048
0.00.518.790 I llama_context: n_batch       = 2048
0.00.518.791 I llama_context: n_ubatch      = 512
0.00.518.791 I llama_context: causal_attn   = 1
0.00.518.792 I llama_context: flash_attn    = 0
0.00.518.795 I llama_context: freq_base     = 10000.0
0.00.518.796 I llama_context: freq_scale    = 1
0.00.518.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.847 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.453 I init:        CPU KV buffer size =   384.00 MiB
0.00.632.476 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.923 I llama_context: graph nodes  = 1015
0.00.641.923 I llama_context: graph splits = 1
0.00.641.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.993.127 I llama_context: constructing llama_context
0.00.993.145 I llama_context: n_seq_max     = 1
0.00.993.146 I llama_context: n_ctx         = 2048
0.00.993.147 I llama_context: n_ctx_per_seq = 2048
0.00.993.147 I llama_context: n_batch       = 2048
0.00.993.147 I llama_context: n_ubatch      = 512
0.00.993.148 I llama_context: causal_attn   = 1
0.00.993.148 I llama_context: flash_attn    = 0
0.00.993.153 I llama_context: freq_base     = 10000.0
0.00.993.154 I llama_context: freq_scale    = 1
0.00.993.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.176 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.106.508 I init:        CPU KV buffer size =   384.00 MiB
0.01.106.528 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.787 I llama_context: graph nodes  = 1015
0.01.115.787 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.421.964 I llama_context: constructing llama_context
0.01.421.987 I llama_context: n_seq_max     = 1
0.01.421.988 I llama_context: n_ctx         = 2048
0.01.421.988 I llama_context: n_ctx_per_seq = 2048
0.01.421.989 I llama_context: n_batch       = 2048
0.01.421.989 I llama_context: n_ubatch      = 512
0.01.421.989 I llama_context: causal_attn   = 1
0.01.421.990 I llama_context: flash_attn    = 0
0.01.421.995 I llama_context: freq_base     = 10000.0
0.01.421.996 I llama_context: freq_scale    = 1
0.01.422.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.018 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.532.402 I init:        CPU KV buffer size =   384.00 MiB
0.01.532.421 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.748 I llama_context: graph nodes  = 1015
0.01.541.749 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.012s
user	0m6.396s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4927 (568013d0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.671 I llama_model_loader: - type  f32:  194 tensors
0.00.029.672 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.676 I print_info: file format = GGUF V3 (latest)
0.00.029.677 I print_info: file type   = Q4_0
0.00.029.682 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.246 I load: special tokens cache size = 25
0.00.092.860 I load: token to piece cache size = 0.2984 MB
0.00.092.885 I print_info: arch             = gptneox
0.00.092.886 I print_info: vocab_only       = 0
0.00.092.887 I print_info: n_ctx_train      = 2048
0.00.092.887 I print_info: n_embd           = 2048
0.00.092.888 I print_info: n_layer          = 24
0.00.092.908 I print_info: n_head           = 16
0.00.092.916 I print_info: n_head_kv        = 16
0.00.092.916 I print_info: n_rot            = 32
0.00.092.917 I print_info: n_swa            = 0
0.00.092.917 I print_info: n_swa_pattern    = 1
0.00.092.918 I print_info: n_embd_head_k    = 128
0.00.092.918 I print_info: n_embd_head_v    = 128
0.00.092.920 I print_info: n_gqa            = 1
0.00.092.922 I print_info: n_embd_k_gqa     = 2048
0.00.092.924 I print_info: n_embd_v_gqa     = 2048
0.00.092.926 I print_info: f_norm_eps       = 1.0e-05
0.00.092.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.928 I print_info: f_logit_scale    = 0.0e+00
0.00.092.928 I print_info: f_attn_scale     = 0.0e+00
0.00.092.930 I print_info: n_ff             = 8192
0.00.092.930 I print_info: n_expert         = 0
0.00.092.931 I print_info: n_expert_used    = 0
0.00.092.931 I print_info: causal attn      = 1
0.00.092.932 I print_info: pooling type     = 0
0.00.092.932 I print_info: rope type        = 2
0.00.092.933 I print_info: rope scaling     = linear
0.00.092.935 I print_info: freq_base_train  = 10000.0
0.00.092.935 I print_info: freq_scale_train = 1
0.00.092.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.936 I print_info: rope_finetuned   = unknown
0.00.092.937 I print_info: ssm_d_conv       = 0
0.00.092.937 I print_info: ssm_d_inner      = 0
0.00.092.937 I print_info: ssm_d_state      = 0
0.00.092.938 I print_info: ssm_dt_rank      = 0
0.00.092.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.940 I print_info: model type       = 1.4B
0.00.092.941 I print_info: model params     = 1.41 B
0.00.092.942 I print_info: general.name     = 1.4B
0.00.092.945 I print_info: vocab type       = BPE
0.00.092.946 I print_info: n_vocab          = 50304
0.00.092.947 I print_info: n_merges         = 50009
0.00.092.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.951 I print_info: LF token         = 187 'Ċ'
0.00.092.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.953 I print_info: max token length = 1024
0.00.092.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.286 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.299 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.142 I llama_context: constructing llama_context
0.00.518.152 I llama_context: n_seq_max     = 1
0.00.518.153 I llama_context: n_ctx         = 2048
0.00.518.153 I llama_context: n_ctx_per_seq = 2048
0.00.518.153 I llama_context: n_batch       = 2048
0.00.518.154 I llama_context: n_ubatch      = 512
0.00.518.154 I llama_context: causal_attn   = 1
0.00.518.154 I llama_context: flash_attn    = 1
0.00.518.159 I llama_context: freq_base     = 10000.0
0.00.518.160 I llama_context: freq_scale    = 1
0.00.518.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.211 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.006 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.031 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.261 I llama_context: graph nodes  = 920
0.00.644.262 I llama_context: graph splits = 1
0.00.644.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.986.306 I llama_context: constructing llama_context
0.00.986.335 I llama_context: n_seq_max     = 1
0.00.986.335 I llama_context: n_ctx         = 2048
0.00.986.336 I llama_context: n_ctx_per_seq = 2048
0.00.986.336 I llama_context: n_batch       = 2048
0.00.986.336 I llama_context: n_ubatch      = 512
0.00.986.337 I llama_context: causal_attn   = 1
0.00.986.337 I llama_context: flash_attn    = 1
0.00.986.341 I llama_context: freq_base     = 10000.0
0.00.986.342 I llama_context: freq_scale    = 1
0.00.986.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.363 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.100.317 I init:        CPU KV buffer size =   384.00 MiB
0.01.100.339 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.138 I llama_context: graph nodes  = 920
0.01.109.138 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.021 I llama_context: constructing llama_context
0.01.406.049 I llama_context: n_seq_max     = 1
0.01.406.050 I llama_context: n_ctx         = 2048
0.01.406.050 I llama_context: n_ctx_per_seq = 2048
0.01.406.050 I llama_context: n_batch       = 2048
0.01.406.051 I llama_context: n_ubatch      = 512
0.01.406.051 I llama_context: causal_attn   = 1
0.01.406.052 I llama_context: flash_attn    = 1
0.01.406.056 I llama_context: freq_base     = 10000.0
0.01.406.057 I llama_context: freq_scale    = 1
0.01.406.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.079 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.520.817 I init:        CPU KV buffer size =   384.00 MiB
0.01.520.839 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.146 I llama_context: graph nodes  = 920
0.01.530.146 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.995s
user	0m6.230s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.40user 0.33system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2916636maxresident)k
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
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911720maxresident)k
0inputs+40outputs (0major+81208minor)pagefaults 0swaps
```
