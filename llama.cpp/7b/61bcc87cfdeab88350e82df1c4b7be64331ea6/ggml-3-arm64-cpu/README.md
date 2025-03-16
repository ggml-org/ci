## Summary

- status:  SUCCESS ✅
- runtime: 4:55.47
- date:    Sun Mar 16 17:27:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7b61bcc87cfdeab88350e82df1c4b7be64331ea6
- author:  Daniel Bevenius
```
ci : add --symlinks to xcframework zip command (#12409)

This commit adds the --symlinks option to the zip command used to create
the xcframework zip file. This is necessary to create symlinks in the
zip file. Without this option,  the Versions symlink is stored as a
regular directory entry in the zip file, rather than as a symlink in the
zip which causes the followig error in xcode:
```console
Couldn't resolve framework symlink for '/Users/danbev/work/ai/llama.cpp/tmp_1/build-apple/llama.xcframework/macos-arm64_x86_64/llama.framework/Versions/Current': readlink(/Users/danbev/work/ai/llama.cpp/tmp_1/build-apple/llama.xcframework/macos-arm64_x86_64/llama.framework/Versions/Current): Invalid argument (22)
```

Refs: https://github.com/ggml-org/llama.cpp/pull/11996#issuecomment-2727026377
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    8.38 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.27 sec
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
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.61 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.47 sec*proc (29 tests)

Total Test time (real) =  72.49 sec

real	1m12.497s
user	1m21.216s
sys	0m0.885s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.69 sec*proc (29 tests)

Total Test time (real) =  25.70 sec

real	0m25.706s
user	0m26.691s
sys	0m0.915s
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
0.00.000.244 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.367 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.402 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.403 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.408 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.421 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.423 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.424 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.425 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.426 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.427 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.078 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.085 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.086 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.087 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.088 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.088 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.090 I llama_model_loader: - type  f32:  124 tensors
0.00.011.091 I llama_model_loader: - type  f16:   73 tensors
0.00.011.093 I print_info: file format = GGUF V3 (latest)
0.00.011.093 I print_info: file type   = F16
0.00.011.098 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.642 I load: special tokens cache size = 5
0.00.032.159 I load: token to piece cache size = 0.2032 MB
0.00.032.179 I print_info: arch             = bert
0.00.032.180 I print_info: vocab_only       = 0
0.00.032.180 I print_info: n_ctx_train      = 512
0.00.032.181 I print_info: n_embd           = 384
0.00.032.181 I print_info: n_layer          = 12
0.00.032.200 I print_info: n_head           = 12
0.00.032.207 I print_info: n_head_kv        = 12
0.00.032.208 I print_info: n_rot            = 32
0.00.032.208 I print_info: n_swa            = 0
0.00.032.209 I print_info: n_swa_pattern    = 1
0.00.032.209 I print_info: n_embd_head_k    = 32
0.00.032.209 I print_info: n_embd_head_v    = 32
0.00.032.211 I print_info: n_gqa            = 1
0.00.032.213 I print_info: n_embd_k_gqa     = 384
0.00.032.215 I print_info: n_embd_v_gqa     = 384
0.00.032.216 I print_info: f_norm_eps       = 1.0e-12
0.00.032.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.218 I print_info: f_logit_scale    = 0.0e+00
0.00.032.218 I print_info: f_attn_scale     = 0.0e+00
0.00.032.220 I print_info: n_ff             = 1536
0.00.032.220 I print_info: n_expert         = 0
0.00.032.221 I print_info: n_expert_used    = 0
0.00.032.221 I print_info: causal attn      = 0
0.00.032.222 I print_info: pooling type     = 2
0.00.032.223 I print_info: rope type        = 2
0.00.032.223 I print_info: rope scaling     = linear
0.00.032.225 I print_info: freq_base_train  = 10000.0
0.00.032.226 I print_info: freq_scale_train = 1
0.00.032.226 I print_info: n_ctx_orig_yarn  = 512
0.00.032.227 I print_info: rope_finetuned   = unknown
0.00.032.227 I print_info: ssm_d_conv       = 0
0.00.032.228 I print_info: ssm_d_inner      = 0
0.00.032.228 I print_info: ssm_d_state      = 0
0.00.032.229 I print_info: ssm_dt_rank      = 0
0.00.032.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.230 I print_info: model type       = 33M
0.00.032.231 I print_info: model params     = 33.21 M
0.00.032.232 I print_info: general.name     = Bge Small
0.00.032.235 I print_info: vocab type       = WPM
0.00.032.236 I print_info: n_vocab          = 30522
0.00.032.236 I print_info: n_merges         = 0
0.00.032.237 I print_info: BOS token        = 101 '[CLS]'
0.00.032.238 I print_info: UNK token        = 100 '[UNK]'
0.00.032.238 I print_info: SEP token        = 102 '[SEP]'
0.00.032.238 I print_info: PAD token        = 0 '[PAD]'
0.00.032.239 I print_info: MASK token       = 103 '[MASK]'
0.00.032.239 I print_info: LF token         = 0 '[PAD]'
0.00.032.240 I print_info: max token length = 21
0.00.032.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.031 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.869 I llama_context: constructing llama_context
0.00.038.877 I llama_context: n_seq_max     = 1
0.00.038.878 I llama_context: n_ctx         = 512
0.00.038.878 I llama_context: n_ctx_per_seq = 512
0.00.038.878 I llama_context: n_batch       = 2048
0.00.038.879 I llama_context: n_ubatch      = 2048
0.00.038.879 I llama_context: causal_attn   = 0
0.00.038.880 I llama_context: flash_attn    = 0
0.00.038.882 I llama_context: freq_base     = 10000.0
0.00.038.883 I llama_context: freq_scale    = 1
0.00.038.910 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.921 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.050 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.065 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.028 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.039 I llama_context: graph nodes  = 417
0.00.052.040 I llama_context: graph splits = 1
0.00.052.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.272 I 
0.00.054.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.645 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.946 I llama_perf_context_print:        load time =      53.97 ms
0.00.058.952 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3085.36 tokens per second)
0.00.058.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.953 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.076s
user	0m0.082s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.456 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.482 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.485 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.488 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.489 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.490 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.491 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.491 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.503 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.504 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.505 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.506 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.507 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.985 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.218 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.226 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.227 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.227 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.228 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.229 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.229 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.231 I llama_model_loader: - type  f32:  124 tensors
0.00.011.231 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.234 I print_info: file format = GGUF V3 (latest)
0.00.011.234 I print_info: file type   = Q8_0
0.00.011.237 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.490 I load: special tokens cache size = 5
0.00.032.112 I load: token to piece cache size = 0.2032 MB
0.00.032.133 I print_info: arch             = bert
0.00.032.134 I print_info: vocab_only       = 0
0.00.032.134 I print_info: n_ctx_train      = 512
0.00.032.135 I print_info: n_embd           = 384
0.00.032.135 I print_info: n_layer          = 12
0.00.032.151 I print_info: n_head           = 12
0.00.032.153 I print_info: n_head_kv        = 12
0.00.032.154 I print_info: n_rot            = 32
0.00.032.155 I print_info: n_swa            = 0
0.00.032.155 I print_info: n_swa_pattern    = 1
0.00.032.155 I print_info: n_embd_head_k    = 32
0.00.032.156 I print_info: n_embd_head_v    = 32
0.00.032.158 I print_info: n_gqa            = 1
0.00.032.160 I print_info: n_embd_k_gqa     = 384
0.00.032.161 I print_info: n_embd_v_gqa     = 384
0.00.032.162 I print_info: f_norm_eps       = 1.0e-12
0.00.032.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.164 I print_info: f_logit_scale    = 0.0e+00
0.00.032.164 I print_info: f_attn_scale     = 0.0e+00
0.00.032.166 I print_info: n_ff             = 1536
0.00.032.166 I print_info: n_expert         = 0
0.00.032.167 I print_info: n_expert_used    = 0
0.00.032.167 I print_info: causal attn      = 0
0.00.032.168 I print_info: pooling type     = 2
0.00.032.168 I print_info: rope type        = 2
0.00.032.168 I print_info: rope scaling     = linear
0.00.032.170 I print_info: freq_base_train  = 10000.0
0.00.032.171 I print_info: freq_scale_train = 1
0.00.032.171 I print_info: n_ctx_orig_yarn  = 512
0.00.032.172 I print_info: rope_finetuned   = unknown
0.00.032.172 I print_info: ssm_d_conv       = 0
0.00.032.172 I print_info: ssm_d_inner      = 0
0.00.032.173 I print_info: ssm_d_state      = 0
0.00.032.173 I print_info: ssm_dt_rank      = 0
0.00.032.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.176 I print_info: model type       = 33M
0.00.032.177 I print_info: model params     = 33.21 M
0.00.032.177 I print_info: general.name     = Bge Small
0.00.032.180 I print_info: vocab type       = WPM
0.00.032.181 I print_info: n_vocab          = 30522
0.00.032.181 I print_info: n_merges         = 0
0.00.032.184 I print_info: BOS token        = 101 '[CLS]'
0.00.032.185 I print_info: UNK token        = 100 '[UNK]'
0.00.032.185 I print_info: SEP token        = 102 '[SEP]'
0.00.032.186 I print_info: PAD token        = 0 '[PAD]'
0.00.032.187 I print_info: MASK token       = 103 '[MASK]'
0.00.032.188 I print_info: LF token         = 0 '[PAD]'
0.00.032.188 I print_info: max token length = 21
0.00.032.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.011 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.866 I llama_context: constructing llama_context
0.00.036.874 I llama_context: n_seq_max     = 1
0.00.036.874 I llama_context: n_ctx         = 512
0.00.036.874 I llama_context: n_ctx_per_seq = 512
0.00.036.875 I llama_context: n_batch       = 2048
0.00.036.875 I llama_context: n_ubatch      = 2048
0.00.036.875 I llama_context: causal_attn   = 0
0.00.036.876 I llama_context: flash_attn    = 0
0.00.036.878 I llama_context: freq_base     = 10000.0
0.00.036.879 I llama_context: freq_scale    = 1
0.00.036.901 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.911 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.966 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.985 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.821 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.831 I llama_context: graph nodes  = 417
0.00.049.832 I llama_context: graph splits = 1
0.00.049.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.671 I 
0.00.051.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.041 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.093 I llama_perf_context_print:        load time =      51.37 ms
0.00.056.095 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3330.87 tokens per second)
0.00.056.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.097 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

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
0.00.000.250 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.569 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.594 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.601 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.601 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.602 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.605 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.606 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.607 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.607 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.608 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.622 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.623 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.927 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.928 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.928 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.929 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.930 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.931 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.932 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.027.934 I llama_model_loader: - type  f32:   40 tensors
0.00.027.935 I llama_model_loader: - type  f16:   30 tensors
0.00.027.937 I print_info: file format = GGUF V3 (latest)
0.00.027.938 I print_info: file type   = F16
0.00.027.944 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.240 W load: empty token at index 5
0.00.052.960 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.724 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.820 I load: special tokens cache size = 5
0.00.754.881 I load: token to piece cache size = 1.5060 MB
0.00.754.908 I print_info: arch             = jina-bert-v2
0.00.754.908 I print_info: vocab_only       = 0
0.00.754.909 I print_info: n_ctx_train      = 8192
0.00.754.909 I print_info: n_embd           = 384
0.00.754.910 I print_info: n_layer          = 4
0.00.754.922 I print_info: n_head           = 12
0.00.754.924 I print_info: n_head_kv        = 12
0.00.754.924 I print_info: n_rot            = 32
0.00.754.925 I print_info: n_swa            = 0
0.00.754.925 I print_info: n_swa_pattern    = 1
0.00.754.926 I print_info: n_embd_head_k    = 32
0.00.754.926 I print_info: n_embd_head_v    = 32
0.00.754.928 I print_info: n_gqa            = 1
0.00.754.930 I print_info: n_embd_k_gqa     = 384
0.00.754.931 I print_info: n_embd_v_gqa     = 384
0.00.754.933 I print_info: f_norm_eps       = 1.0e-12
0.00.754.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.754.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.754.936 I print_info: f_max_alibi_bias = 8.0e+00
0.00.754.936 I print_info: f_logit_scale    = 0.0e+00
0.00.754.937 I print_info: f_attn_scale     = 0.0e+00
0.00.754.939 I print_info: n_ff             = 1536
0.00.754.939 I print_info: n_expert         = 0
0.00.754.939 I print_info: n_expert_used    = 0
0.00.754.940 I print_info: causal attn      = 0
0.00.754.940 I print_info: pooling type     = -1
0.00.754.941 I print_info: rope type        = -1
0.00.754.941 I print_info: rope scaling     = linear
0.00.754.943 I print_info: freq_base_train  = 10000.0
0.00.754.943 I print_info: freq_scale_train = 1
0.00.754.944 I print_info: n_ctx_orig_yarn  = 8192
0.00.754.944 I print_info: rope_finetuned   = unknown
0.00.754.944 I print_info: ssm_d_conv       = 0
0.00.754.945 I print_info: ssm_d_inner      = 0
0.00.754.945 I print_info: ssm_d_state      = 0
0.00.754.946 I print_info: ssm_dt_rank      = 0
0.00.754.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.754.947 I print_info: model type       = 33M
0.00.754.948 I print_info: model params     = 32.90 M
0.00.754.948 I print_info: general.name     = Jina Bert Implementation
0.00.754.951 I print_info: vocab type       = BPE
0.00.754.952 I print_info: n_vocab          = 61056
0.00.754.953 I print_info: n_merges         = 39382
0.00.754.953 I print_info: BOS token        = 0 '<s>'
0.00.754.954 I print_info: EOS token        = 2 '</s>'
0.00.754.954 I print_info: UNK token        = 3 '<unk>'
0.00.754.955 I print_info: SEP token        = 2 '</s>'
0.00.754.956 I print_info: PAD token        = 1 '<pad>'
0.00.754.956 I print_info: MASK token       = 4 '<mask>'
0.00.754.957 I print_info: EOG token        = 2 '</s>'
0.00.754.958 I print_info: max token length = 45
0.00.754.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.215 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.760.062 I llama_context: constructing llama_context
0.00.760.069 I llama_context: n_seq_max     = 1
0.00.760.069 I llama_context: n_ctx         = 8192
0.00.760.070 I llama_context: n_ctx_per_seq = 8192
0.00.760.070 I llama_context: n_batch       = 2048
0.00.760.071 I llama_context: n_ubatch      = 2048
0.00.760.071 I llama_context: causal_attn   = 0
0.00.760.072 I llama_context: flash_attn    = 0
0.00.760.074 I llama_context: freq_base     = 10000.0
0.00.760.074 I llama_context: freq_scale    = 1
0.00.760.099 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.760.110 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.776.541 I init:        CPU KV buffer size =    48.00 MiB
0.00.776.559 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.785.782 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.785.789 I llama_context: graph nodes  = 150
0.00.785.790 I llama_context: graph splits = 1
0.00.785.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.202 I 
0.00.788.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.495 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.500 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.507 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.507 I main: number of tokens in prompt = 13
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


0.00.788.513 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.514 I main: number of tokens in prompt = 40
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


0.00.789.611 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.913 I llama_perf_context_print:        load time =     787.89 ms
0.00.796.923 I llama_perf_context_print: prompt eval time =       7.20 ms /    62 tokens (    0.12 ms per token,  8612.31 tokens per second)
0.00.796.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.947 I llama_perf_context_print:       total time =       8.73 ms /    63 tokens

real	0m0.827s
user	0m0.815s
sys	0m0.072s
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
0.00.000.229 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.761 I llama_model_loader: - type  f32:  194 tensors
0.00.030.762 I llama_model_loader: - type  f16:   98 tensors
0.00.030.764 I print_info: file format = GGUF V3 (latest)
0.00.030.765 I print_info: file type   = all F32 (guessed)
0.00.030.770 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.388 I load: special tokens cache size = 25
0.00.096.490 I load: token to piece cache size = 0.2984 MB
0.00.096.512 I print_info: arch             = gptneox
0.00.096.514 I print_info: vocab_only       = 0
0.00.096.514 I print_info: n_ctx_train      = 2048
0.00.096.515 I print_info: n_embd           = 2048
0.00.096.515 I print_info: n_layer          = 24
0.00.096.526 I print_info: n_head           = 16
0.00.096.529 I print_info: n_head_kv        = 16
0.00.096.530 I print_info: n_rot            = 32
0.00.096.530 I print_info: n_swa            = 0
0.00.096.530 I print_info: n_swa_pattern    = 1
0.00.096.531 I print_info: n_embd_head_k    = 128
0.00.096.531 I print_info: n_embd_head_v    = 128
0.00.096.533 I print_info: n_gqa            = 1
0.00.096.535 I print_info: n_embd_k_gqa     = 2048
0.00.096.537 I print_info: n_embd_v_gqa     = 2048
0.00.096.539 I print_info: f_norm_eps       = 1.0e-05
0.00.096.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.541 I print_info: f_logit_scale    = 0.0e+00
0.00.096.542 I print_info: f_attn_scale     = 0.0e+00
0.00.096.544 I print_info: n_ff             = 8192
0.00.096.544 I print_info: n_expert         = 0
0.00.096.544 I print_info: n_expert_used    = 0
0.00.096.545 I print_info: causal attn      = 1
0.00.096.546 I print_info: pooling type     = 0
0.00.096.546 I print_info: rope type        = 2
0.00.096.547 I print_info: rope scaling     = linear
0.00.096.548 I print_info: freq_base_train  = 10000.0
0.00.096.549 I print_info: freq_scale_train = 1
0.00.096.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.550 I print_info: rope_finetuned   = unknown
0.00.096.551 I print_info: ssm_d_conv       = 0
0.00.096.551 I print_info: ssm_d_inner      = 0
0.00.096.552 I print_info: ssm_d_state      = 0
0.00.096.552 I print_info: ssm_dt_rank      = 0
0.00.096.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.554 I print_info: model type       = 1.4B
0.00.096.555 I print_info: model params     = 1.41 B
0.00.096.555 I print_info: general.name     = 1.4B
0.00.096.559 I print_info: vocab type       = BPE
0.00.096.560 I print_info: n_vocab          = 50304
0.00.096.560 I print_info: n_merges         = 50009
0.00.096.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.563 I print_info: LF token         = 187 'Ċ'
0.00.096.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.564 I print_info: max token length = 1024
0.00.096.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.792 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.259.437 I llama_context: constructing llama_context
0.00.259.445 I llama_context: n_seq_max     = 1
0.00.259.446 I llama_context: n_ctx         = 2048
0.00.259.446 I llama_context: n_ctx_per_seq = 2048
0.00.259.447 I llama_context: n_batch       = 2048
0.00.259.447 I llama_context: n_ubatch      = 512
0.00.259.448 I llama_context: causal_attn   = 1
0.00.259.448 I llama_context: flash_attn    = 0
0.00.259.450 I llama_context: freq_base     = 10000.0
0.00.259.451 I llama_context: freq_scale    = 1
0.00.259.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.498 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.603 I init:        CPU KV buffer size =   384.00 MiB
0.00.380.628 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.390.502 I llama_context: graph nodes  = 967
0.00.390.502 I llama_context: graph splits = 1
0.00.390.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.512 I main: llama threadpool init, n_threads = 8
0.00.448.528 I 
0.00.448.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.607 I 
0.00.448.702 I sampler seed: 1234
0.00.448.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.749 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.821.948 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.02.821.961 I llama_perf_context_print:        load time =     446.33 ms
0.02.821.970 I llama_perf_context_print: prompt eval time =      96.02 ms /     7 tokens (   13.72 ms per token,    72.90 tokens per second)
0.02.821.979 I llama_perf_context_print:        eval time =    2266.36 ms /    63 runs   (   35.97 ms per token,    27.80 tokens per second)
0.02.821.992 I llama_perf_context_print:       total time =    2375.15 ms /    70 tokens

real	0m2.976s
user	0m19.156s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.104 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type  f16:   98 tensors
0.00.029.823 I print_info: file format = GGUF V3 (latest)
0.00.029.824 I print_info: file type   = all F32 (guessed)
0.00.029.827 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.668 I load: special tokens cache size = 25
0.00.092.250 I load: token to piece cache size = 0.2984 MB
0.00.092.269 I print_info: arch             = gptneox
0.00.092.270 I print_info: vocab_only       = 0
0.00.092.271 I print_info: n_ctx_train      = 2048
0.00.092.271 I print_info: n_embd           = 2048
0.00.092.271 I print_info: n_layer          = 24
0.00.092.282 I print_info: n_head           = 16
0.00.092.285 I print_info: n_head_kv        = 16
0.00.092.285 I print_info: n_rot            = 32
0.00.092.286 I print_info: n_swa            = 0
0.00.092.286 I print_info: n_swa_pattern    = 1
0.00.092.287 I print_info: n_embd_head_k    = 128
0.00.092.287 I print_info: n_embd_head_v    = 128
0.00.092.289 I print_info: n_gqa            = 1
0.00.092.291 I print_info: n_embd_k_gqa     = 2048
0.00.092.293 I print_info: n_embd_v_gqa     = 2048
0.00.092.294 I print_info: f_norm_eps       = 1.0e-05
0.00.092.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.297 I print_info: f_logit_scale    = 0.0e+00
0.00.092.297 I print_info: f_attn_scale     = 0.0e+00
0.00.092.298 I print_info: n_ff             = 8192
0.00.092.299 I print_info: n_expert         = 0
0.00.092.299 I print_info: n_expert_used    = 0
0.00.092.300 I print_info: causal attn      = 1
0.00.092.301 I print_info: pooling type     = 0
0.00.092.301 I print_info: rope type        = 2
0.00.092.301 I print_info: rope scaling     = linear
0.00.092.303 I print_info: freq_base_train  = 10000.0
0.00.092.303 I print_info: freq_scale_train = 1
0.00.092.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.304 I print_info: rope_finetuned   = unknown
0.00.092.305 I print_info: ssm_d_conv       = 0
0.00.092.305 I print_info: ssm_d_inner      = 0
0.00.092.305 I print_info: ssm_d_state      = 0
0.00.092.306 I print_info: ssm_dt_rank      = 0
0.00.092.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.307 I print_info: model type       = 1.4B
0.00.092.307 I print_info: model params     = 1.41 B
0.00.092.308 I print_info: general.name     = 1.4B
0.00.092.311 I print_info: vocab type       = BPE
0.00.092.312 I print_info: n_vocab          = 50304
0.00.092.313 I print_info: n_merges         = 50009
0.00.092.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.315 I print_info: LF token         = 187 'Ċ'
0.00.092.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.317 I print_info: max token length = 1024
0.00.092.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.058 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.255.690 I llama_context: constructing llama_context
0.00.255.699 I llama_context: n_seq_max     = 1
0.00.255.699 I llama_context: n_ctx         = 128
0.00.255.700 I llama_context: n_ctx_per_seq = 128
0.00.255.700 I llama_context: n_batch       = 128
0.00.255.701 I llama_context: n_ubatch      = 128
0.00.255.701 I llama_context: causal_attn   = 1
0.00.255.701 I llama_context: flash_attn    = 0
0.00.255.705 I llama_context: freq_base     = 10000.0
0.00.255.705 I llama_context: freq_scale    = 1
0.00.255.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.753 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.605 I init:        CPU KV buffer size =    24.00 MiB
0.00.263.623 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.243 I llama_context: graph nodes  = 967
0.00.273.243 I llama_context: graph splits = 1
0.00.273.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.475 I 
0.00.322.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.577 I perplexity: tokenizing the input ..
0.00.331.305 I perplexity: tokenization took 8.723 ms
0.00.331.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.146 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.472.110 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.472.152 I llama_perf_context_print:        load time =     322.08 ms
0.01.472.155 I llama_perf_context_print: prompt eval time =    1137.29 ms /   128 tokens (    8.89 ms per token,   112.55 tokens per second)
0.01.472.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.158 I llama_perf_context_print:       total time =    1149.70 ms /   129 tokens

real	0m1.602s
user	0m9.526s
sys	0m0.351s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = Q8_0
0.00.030.179 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.553 I load: special tokens cache size = 25
0.00.095.183 I load: token to piece cache size = 0.2984 MB
0.00.095.207 I print_info: arch             = gptneox
0.00.095.208 I print_info: vocab_only       = 0
0.00.095.208 I print_info: n_ctx_train      = 2048
0.00.095.209 I print_info: n_embd           = 2048
0.00.095.209 I print_info: n_layer          = 24
0.00.095.222 I print_info: n_head           = 16
0.00.095.228 I print_info: n_head_kv        = 16
0.00.095.229 I print_info: n_rot            = 32
0.00.095.229 I print_info: n_swa            = 0
0.00.095.230 I print_info: n_swa_pattern    = 1
0.00.095.230 I print_info: n_embd_head_k    = 128
0.00.095.232 I print_info: n_embd_head_v    = 128
0.00.095.235 I print_info: n_gqa            = 1
0.00.095.237 I print_info: n_embd_k_gqa     = 2048
0.00.095.239 I print_info: n_embd_v_gqa     = 2048
0.00.095.240 I print_info: f_norm_eps       = 1.0e-05
0.00.095.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.247 I print_info: f_logit_scale    = 0.0e+00
0.00.095.248 I print_info: f_attn_scale     = 0.0e+00
0.00.095.249 I print_info: n_ff             = 8192
0.00.095.250 I print_info: n_expert         = 0
0.00.095.250 I print_info: n_expert_used    = 0
0.00.095.251 I print_info: causal attn      = 1
0.00.095.251 I print_info: pooling type     = 0
0.00.095.252 I print_info: rope type        = 2
0.00.095.252 I print_info: rope scaling     = linear
0.00.095.254 I print_info: freq_base_train  = 10000.0
0.00.095.255 I print_info: freq_scale_train = 1
0.00.095.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.256 I print_info: rope_finetuned   = unknown
0.00.095.256 I print_info: ssm_d_conv       = 0
0.00.095.257 I print_info: ssm_d_inner      = 0
0.00.095.257 I print_info: ssm_d_state      = 0
0.00.095.258 I print_info: ssm_dt_rank      = 0
0.00.095.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.259 I print_info: model type       = 1.4B
0.00.095.260 I print_info: model params     = 1.41 B
0.00.095.260 I print_info: general.name     = 1.4B
0.00.095.263 I print_info: vocab type       = BPE
0.00.095.265 I print_info: n_vocab          = 50304
0.00.095.265 I print_info: n_merges         = 50009
0.00.095.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.268 I print_info: LF token         = 187 'Ċ'
0.00.095.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.269 I print_info: max token length = 1024
0.00.095.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.144 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.784 I llama_context: constructing llama_context
0.00.164.793 I llama_context: n_seq_max     = 1
0.00.164.794 I llama_context: n_ctx         = 2048
0.00.164.794 I llama_context: n_ctx_per_seq = 2048
0.00.164.794 I llama_context: n_batch       = 2048
0.00.164.795 I llama_context: n_ubatch      = 512
0.00.164.795 I llama_context: causal_attn   = 1
0.00.164.795 I llama_context: flash_attn    = 0
0.00.164.798 I llama_context: freq_base     = 10000.0
0.00.164.798 I llama_context: freq_scale    = 1
0.00.164.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.843 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.403 I init:        CPU KV buffer size =   384.00 MiB
0.00.286.427 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.129 I llama_context: graph nodes  = 967
0.00.296.130 I llama_context: graph splits = 1
0.00.296.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.272 I main: llama threadpool init, n_threads = 8
0.00.338.289 I 
0.00.338.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.370 I 
0.00.338.462 I sampler seed: 1234
0.00.338.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.504 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.906.699 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.01.906.712 I llama_perf_context_print:        load time =     336.07 ms
0.01.906.721 I llama_perf_context_print: prompt eval time =      72.85 ms /     7 tokens (   10.41 ms per token,    96.08 tokens per second)
0.01.906.730 I llama_perf_context_print:        eval time =    1484.83 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.906.739 I llama_perf_context_print:       total time =    1570.13 ms /    70 tokens

real	0m1.998s
user	0m12.593s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.677 I llama_model_loader: - type  f32:  194 tensors
0.00.029.677 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.679 I print_info: file format = GGUF V3 (latest)
0.00.029.680 I print_info: file type   = Q8_0
0.00.029.683 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.324 I load: special tokens cache size = 25
0.00.093.486 I load: token to piece cache size = 0.2984 MB
0.00.093.511 I print_info: arch             = gptneox
0.00.093.516 I print_info: vocab_only       = 0
0.00.093.516 I print_info: n_ctx_train      = 2048
0.00.093.517 I print_info: n_embd           = 2048
0.00.093.517 I print_info: n_layer          = 24
0.00.093.530 I print_info: n_head           = 16
0.00.093.532 I print_info: n_head_kv        = 16
0.00.093.533 I print_info: n_rot            = 32
0.00.093.533 I print_info: n_swa            = 0
0.00.093.534 I print_info: n_swa_pattern    = 1
0.00.093.534 I print_info: n_embd_head_k    = 128
0.00.093.535 I print_info: n_embd_head_v    = 128
0.00.093.537 I print_info: n_gqa            = 1
0.00.093.539 I print_info: n_embd_k_gqa     = 2048
0.00.093.541 I print_info: n_embd_v_gqa     = 2048
0.00.093.544 I print_info: f_norm_eps       = 1.0e-05
0.00.093.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.547 I print_info: f_logit_scale    = 0.0e+00
0.00.093.547 I print_info: f_attn_scale     = 0.0e+00
0.00.093.549 I print_info: n_ff             = 8192
0.00.093.549 I print_info: n_expert         = 0
0.00.093.550 I print_info: n_expert_used    = 0
0.00.093.550 I print_info: causal attn      = 1
0.00.093.550 I print_info: pooling type     = 0
0.00.093.551 I print_info: rope type        = 2
0.00.093.552 I print_info: rope scaling     = linear
0.00.093.553 I print_info: freq_base_train  = 10000.0
0.00.093.554 I print_info: freq_scale_train = 1
0.00.093.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.555 I print_info: rope_finetuned   = unknown
0.00.093.555 I print_info: ssm_d_conv       = 0
0.00.093.556 I print_info: ssm_d_inner      = 0
0.00.093.556 I print_info: ssm_d_state      = 0
0.00.093.557 I print_info: ssm_dt_rank      = 0
0.00.093.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.558 I print_info: model type       = 1.4B
0.00.093.559 I print_info: model params     = 1.41 B
0.00.093.560 I print_info: general.name     = 1.4B
0.00.093.564 I print_info: vocab type       = BPE
0.00.093.565 I print_info: n_vocab          = 50304
0.00.093.565 I print_info: n_merges         = 50009
0.00.093.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.568 I print_info: LF token         = 187 'Ċ'
0.00.093.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.570 I print_info: max token length = 1024
0.00.093.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.952 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.622 I llama_context: constructing llama_context
0.00.163.629 I llama_context: n_seq_max     = 1
0.00.163.629 I llama_context: n_ctx         = 128
0.00.163.629 I llama_context: n_ctx_per_seq = 128
0.00.163.630 I llama_context: n_batch       = 128
0.00.163.630 I llama_context: n_ubatch      = 128
0.00.163.631 I llama_context: causal_attn   = 1
0.00.163.631 I llama_context: flash_attn    = 0
0.00.163.634 I llama_context: freq_base     = 10000.0
0.00.163.635 I llama_context: freq_scale    = 1
0.00.163.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.684 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.675 I init:        CPU KV buffer size =    24.00 MiB
0.00.171.695 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.469 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.482 I llama_context: graph nodes  = 967
0.00.181.483 I llama_context: graph splits = 1
0.00.181.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.304 I 
0.00.214.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.404 I perplexity: tokenizing the input ..
0.00.223.148 I perplexity: tokenization took 8.738 ms
0.00.223.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.162 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.086 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.129 I llama_perf_context_print:        load time =     213.92 ms
0.01.380.131 I llama_perf_context_print: prompt eval time =    1153.40 ms /   128 tokens (    9.01 ms per token,   110.98 tokens per second)
0.01.380.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.134 I llama_perf_context_print:       total time =    1165.85 ms /   129 tokens

real	0m1.448s
user	0m9.590s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.754 I llama_model_loader: - type  f32:  194 tensors
0.00.030.755 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.758 I print_info: file format = GGUF V3 (latest)
0.00.030.760 I print_info: file type   = Q4_0
0.00.030.763 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.050 I load: special tokens cache size = 25
0.00.096.596 I load: token to piece cache size = 0.2984 MB
0.00.096.618 I print_info: arch             = gptneox
0.00.096.619 I print_info: vocab_only       = 0
0.00.096.620 I print_info: n_ctx_train      = 2048
0.00.096.620 I print_info: n_embd           = 2048
0.00.096.620 I print_info: n_layer          = 24
0.00.096.632 I print_info: n_head           = 16
0.00.096.635 I print_info: n_head_kv        = 16
0.00.096.635 I print_info: n_rot            = 32
0.00.096.635 I print_info: n_swa            = 0
0.00.096.636 I print_info: n_swa_pattern    = 1
0.00.096.636 I print_info: n_embd_head_k    = 128
0.00.096.636 I print_info: n_embd_head_v    = 128
0.00.096.638 I print_info: n_gqa            = 1
0.00.096.640 I print_info: n_embd_k_gqa     = 2048
0.00.096.642 I print_info: n_embd_v_gqa     = 2048
0.00.096.643 I print_info: f_norm_eps       = 1.0e-05
0.00.096.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.645 I print_info: f_logit_scale    = 0.0e+00
0.00.096.646 I print_info: f_attn_scale     = 0.0e+00
0.00.096.647 I print_info: n_ff             = 8192
0.00.096.647 I print_info: n_expert         = 0
0.00.096.648 I print_info: n_expert_used    = 0
0.00.096.649 I print_info: causal attn      = 1
0.00.096.649 I print_info: pooling type     = 0
0.00.096.649 I print_info: rope type        = 2
0.00.096.650 I print_info: rope scaling     = linear
0.00.096.651 I print_info: freq_base_train  = 10000.0
0.00.096.652 I print_info: freq_scale_train = 1
0.00.096.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.653 I print_info: rope_finetuned   = unknown
0.00.096.654 I print_info: ssm_d_conv       = 0
0.00.096.654 I print_info: ssm_d_inner      = 0
0.00.096.654 I print_info: ssm_d_state      = 0
0.00.096.655 I print_info: ssm_dt_rank      = 0
0.00.096.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.656 I print_info: model type       = 1.4B
0.00.096.657 I print_info: model params     = 1.41 B
0.00.096.657 I print_info: general.name     = 1.4B
0.00.096.660 I print_info: vocab type       = BPE
0.00.096.662 I print_info: n_vocab          = 50304
0.00.096.662 I print_info: n_merges         = 50009
0.00.096.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.664 I print_info: LF token         = 187 'Ċ'
0.00.096.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.666 I print_info: max token length = 1024
0.00.096.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.967 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.975 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.427 I llama_context: constructing llama_context
0.00.513.435 I llama_context: n_seq_max     = 1
0.00.513.435 I llama_context: n_ctx         = 2048
0.00.513.435 I llama_context: n_ctx_per_seq = 2048
0.00.513.436 I llama_context: n_batch       = 2048
0.00.513.436 I llama_context: n_ubatch      = 512
0.00.513.437 I llama_context: causal_attn   = 1
0.00.513.437 I llama_context: flash_attn    = 0
0.00.513.442 I llama_context: freq_base     = 10000.0
0.00.513.443 I llama_context: freq_scale    = 1
0.00.513.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.781 I init:        CPU KV buffer size =   384.00 MiB
0.00.624.803 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.633.917 I llama_context: graph nodes  = 967
0.00.633.918 I llama_context: graph splits = 1
0.00.633.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.658 I main: llama threadpool init, n_threads = 8
0.00.666.674 I 
0.00.666.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.666.751 I 
0.00.666.859 I sampler seed: 1234
0.00.666.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.896 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.668.091 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.668.103 I llama_perf_context_print:        load time =     664.49 ms
0.01.668.114 I llama_perf_context_print: prompt eval time =      41.80 ms /     7 tokens (    5.97 ms per token,   167.48 tokens per second)
0.01.668.123 I llama_perf_context_print:        eval time =     949.22 ms /    63 runs   (   15.07 ms per token,    66.37 tokens per second)
0.01.668.137 I llama_perf_context_print:       total time =    1003.12 ms /    70 tokens

real	0m1.774s
user	0m8.249s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.650 I llama_model_loader: - type  f32:  194 tensors
0.00.029.651 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.653 I print_info: file format = GGUF V3 (latest)
0.00.029.654 I print_info: file type   = Q4_0
0.00.029.659 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.055 I load: special tokens cache size = 25
0.00.092.861 I load: token to piece cache size = 0.2984 MB
0.00.092.886 I print_info: arch             = gptneox
0.00.092.887 I print_info: vocab_only       = 0
0.00.092.887 I print_info: n_ctx_train      = 2048
0.00.092.888 I print_info: n_embd           = 2048
0.00.092.888 I print_info: n_layer          = 24
0.00.092.900 I print_info: n_head           = 16
0.00.092.903 I print_info: n_head_kv        = 16
0.00.092.903 I print_info: n_rot            = 32
0.00.092.904 I print_info: n_swa            = 0
0.00.092.905 I print_info: n_swa_pattern    = 1
0.00.092.905 I print_info: n_embd_head_k    = 128
0.00.092.905 I print_info: n_embd_head_v    = 128
0.00.092.908 I print_info: n_gqa            = 1
0.00.092.910 I print_info: n_embd_k_gqa     = 2048
0.00.092.912 I print_info: n_embd_v_gqa     = 2048
0.00.092.914 I print_info: f_norm_eps       = 1.0e-05
0.00.092.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.916 I print_info: f_logit_scale    = 0.0e+00
0.00.092.916 I print_info: f_attn_scale     = 0.0e+00
0.00.092.918 I print_info: n_ff             = 8192
0.00.092.918 I print_info: n_expert         = 0
0.00.092.919 I print_info: n_expert_used    = 0
0.00.092.919 I print_info: causal attn      = 1
0.00.092.919 I print_info: pooling type     = 0
0.00.092.920 I print_info: rope type        = 2
0.00.092.920 I print_info: rope scaling     = linear
0.00.092.922 I print_info: freq_base_train  = 10000.0
0.00.092.923 I print_info: freq_scale_train = 1
0.00.092.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.923 I print_info: rope_finetuned   = unknown
0.00.092.924 I print_info: ssm_d_conv       = 0
0.00.092.924 I print_info: ssm_d_inner      = 0
0.00.092.924 I print_info: ssm_d_state      = 0
0.00.092.925 I print_info: ssm_dt_rank      = 0
0.00.092.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.926 I print_info: model type       = 1.4B
0.00.092.927 I print_info: model params     = 1.41 B
0.00.092.927 I print_info: general.name     = 1.4B
0.00.092.930 I print_info: vocab type       = BPE
0.00.092.931 I print_info: n_vocab          = 50304
0.00.092.932 I print_info: n_merges         = 50009
0.00.092.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.935 I print_info: LF token         = 187 'Ċ'
0.00.092.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.937 I print_info: max token length = 1024
0.00.092.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.501 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.131.517 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.510.376 I llama_context: constructing llama_context
0.00.510.388 I llama_context: n_seq_max     = 1
0.00.510.389 I llama_context: n_ctx         = 128
0.00.510.389 I llama_context: n_ctx_per_seq = 128
0.00.510.389 I llama_context: n_batch       = 128
0.00.510.390 I llama_context: n_ubatch      = 128
0.00.510.390 I llama_context: causal_attn   = 1
0.00.510.391 I llama_context: flash_attn    = 0
0.00.510.395 I llama_context: freq_base     = 10000.0
0.00.510.396 I llama_context: freq_scale    = 1
0.00.510.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.449 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.517.559 I init:        CPU KV buffer size =    24.00 MiB
0.00.517.580 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.526.882 I llama_context: graph nodes  = 967
0.00.526.882 I llama_context: graph splits = 1
0.00.526.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.646 I 
0.00.549.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.549.744 I perplexity: tokenizing the input ..
0.00.558.453 I perplexity: tokenization took 8.704 ms
0.00.558.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.542 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.088.582 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.088.623 I llama_perf_context_print:        load time =     549.25 ms
0.01.088.625 I llama_perf_context_print: prompt eval time =     526.50 ms /   128 tokens (    4.11 ms per token,   243.12 tokens per second)
0.01.088.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.627 I llama_perf_context_print:       total time =     539.00 ms /   129 tokens

real	0m1.178s
user	0m4.687s
sys	0m0.313s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.109 I print_info: file format = GGUF V3 (latest)
0.00.030.110 I print_info: file type   = Q4_1
0.00.030.113 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.210 I load: special tokens cache size = 25
0.00.093.172 I load: token to piece cache size = 0.2984 MB
0.00.093.194 I print_info: arch             = gptneox
0.00.093.195 I print_info: vocab_only       = 0
0.00.093.196 I print_info: n_ctx_train      = 2048
0.00.093.196 I print_info: n_embd           = 2048
0.00.093.197 I print_info: n_layer          = 24
0.00.093.208 I print_info: n_head           = 16
0.00.093.210 I print_info: n_head_kv        = 16
0.00.093.210 I print_info: n_rot            = 32
0.00.093.211 I print_info: n_swa            = 0
0.00.093.211 I print_info: n_swa_pattern    = 1
0.00.093.212 I print_info: n_embd_head_k    = 128
0.00.093.213 I print_info: n_embd_head_v    = 128
0.00.093.215 I print_info: n_gqa            = 1
0.00.093.217 I print_info: n_embd_k_gqa     = 2048
0.00.093.218 I print_info: n_embd_v_gqa     = 2048
0.00.093.220 I print_info: f_norm_eps       = 1.0e-05
0.00.093.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.222 I print_info: f_logit_scale    = 0.0e+00
0.00.093.223 I print_info: f_attn_scale     = 0.0e+00
0.00.093.224 I print_info: n_ff             = 8192
0.00.093.225 I print_info: n_expert         = 0
0.00.093.225 I print_info: n_expert_used    = 0
0.00.093.226 I print_info: causal attn      = 1
0.00.093.226 I print_info: pooling type     = 0
0.00.093.227 I print_info: rope type        = 2
0.00.093.227 I print_info: rope scaling     = linear
0.00.093.229 I print_info: freq_base_train  = 10000.0
0.00.093.229 I print_info: freq_scale_train = 1
0.00.093.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.230 I print_info: rope_finetuned   = unknown
0.00.093.231 I print_info: ssm_d_conv       = 0
0.00.093.231 I print_info: ssm_d_inner      = 0
0.00.093.232 I print_info: ssm_d_state      = 0
0.00.093.232 I print_info: ssm_dt_rank      = 0
0.00.093.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.233 I print_info: model type       = 1.4B
0.00.093.234 I print_info: model params     = 1.41 B
0.00.093.234 I print_info: general.name     = 1.4B
0.00.093.237 I print_info: vocab type       = BPE
0.00.093.238 I print_info: n_vocab          = 50304
0.00.093.239 I print_info: n_merges         = 50009
0.00.093.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.241 I print_info: LF token         = 187 'Ċ'
0.00.093.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.242 I print_info: max token length = 1024
0.00.093.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.987 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.580 I llama_context: constructing llama_context
0.00.138.589 I llama_context: n_seq_max     = 1
0.00.138.590 I llama_context: n_ctx         = 2048
0.00.138.590 I llama_context: n_ctx_per_seq = 2048
0.00.138.591 I llama_context: n_batch       = 2048
0.00.138.591 I llama_context: n_ubatch      = 512
0.00.138.592 I llama_context: causal_attn   = 1
0.00.138.592 I llama_context: flash_attn    = 0
0.00.138.594 I llama_context: freq_base     = 10000.0
0.00.138.595 I llama_context: freq_scale    = 1
0.00.138.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.643 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.018 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.042 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.791 I llama_context: graph nodes  = 967
0.00.269.791 I llama_context: graph splits = 1
0.00.269.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.532 I main: llama threadpool init, n_threads = 8
0.00.319.550 I 
0.00.319.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.632 I 
0.00.319.725 I sampler seed: 1234
0.00.319.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.744 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.934.074 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21846.15 tokens per second)
0.01.934.088 I llama_perf_context_print:        load time =     317.36 ms
0.01.934.097 I llama_perf_context_print: prompt eval time =     112.12 ms /     7 tokens (   16.02 ms per token,    62.43 tokens per second)
0.01.934.112 I llama_perf_context_print:        eval time =    1492.06 ms /    63 runs   (   23.68 ms per token,    42.22 tokens per second)
0.01.934.125 I llama_perf_context_print:       total time =    1616.23 ms /    70 tokens

real	0m2.012s
user	0m12.972s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.510 I llama_model_loader: - type  f32:  194 tensors
0.00.029.510 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.513 I print_info: file format = GGUF V3 (latest)
0.00.029.514 I print_info: file type   = Q4_1
0.00.029.517 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.342 I load: special tokens cache size = 25
0.00.094.065 I load: token to piece cache size = 0.2984 MB
0.00.094.087 I print_info: arch             = gptneox
0.00.094.088 I print_info: vocab_only       = 0
0.00.094.088 I print_info: n_ctx_train      = 2048
0.00.094.089 I print_info: n_embd           = 2048
0.00.094.089 I print_info: n_layer          = 24
0.00.094.101 I print_info: n_head           = 16
0.00.094.104 I print_info: n_head_kv        = 16
0.00.094.104 I print_info: n_rot            = 32
0.00.094.106 I print_info: n_swa            = 0
0.00.094.107 I print_info: n_swa_pattern    = 1
0.00.094.108 I print_info: n_embd_head_k    = 128
0.00.094.108 I print_info: n_embd_head_v    = 128
0.00.094.110 I print_info: n_gqa            = 1
0.00.094.112 I print_info: n_embd_k_gqa     = 2048
0.00.094.114 I print_info: n_embd_v_gqa     = 2048
0.00.094.115 I print_info: f_norm_eps       = 1.0e-05
0.00.094.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.117 I print_info: f_logit_scale    = 0.0e+00
0.00.094.118 I print_info: f_attn_scale     = 0.0e+00
0.00.094.119 I print_info: n_ff             = 8192
0.00.094.119 I print_info: n_expert         = 0
0.00.094.119 I print_info: n_expert_used    = 0
0.00.094.120 I print_info: causal attn      = 1
0.00.094.120 I print_info: pooling type     = 0
0.00.094.121 I print_info: rope type        = 2
0.00.094.121 I print_info: rope scaling     = linear
0.00.094.122 I print_info: freq_base_train  = 10000.0
0.00.094.123 I print_info: freq_scale_train = 1
0.00.094.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.124 I print_info: rope_finetuned   = unknown
0.00.094.124 I print_info: ssm_d_conv       = 0
0.00.094.124 I print_info: ssm_d_inner      = 0
0.00.094.125 I print_info: ssm_d_state      = 0
0.00.094.125 I print_info: ssm_dt_rank      = 0
0.00.094.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.126 I print_info: model type       = 1.4B
0.00.094.127 I print_info: model params     = 1.41 B
0.00.094.127 I print_info: general.name     = 1.4B
0.00.094.131 I print_info: vocab type       = BPE
0.00.094.132 I print_info: n_vocab          = 50304
0.00.094.132 I print_info: n_merges         = 50009
0.00.094.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.135 I print_info: LF token         = 187 'Ċ'
0.00.094.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.136 I print_info: max token length = 1024
0.00.094.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.446 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.052 I llama_context: constructing llama_context
0.00.140.058 I llama_context: n_seq_max     = 1
0.00.140.059 I llama_context: n_ctx         = 128
0.00.140.059 I llama_context: n_ctx_per_seq = 128
0.00.140.059 I llama_context: n_batch       = 128
0.00.140.060 I llama_context: n_ubatch      = 128
0.00.140.060 I llama_context: causal_attn   = 1
0.00.140.061 I llama_context: flash_attn    = 0
0.00.140.063 I llama_context: freq_base     = 10000.0
0.00.140.064 I llama_context: freq_scale    = 1
0.00.140.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.110 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.271 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.289 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.962 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.972 I llama_context: graph nodes  = 967
0.00.157.972 I llama_context: graph splits = 1
0.00.157.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.159 I 
0.00.198.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.257 I perplexity: tokenizing the input ..
0.00.206.937 I perplexity: tokenization took 8.675 ms
0.00.206.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.122 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.255.037 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.255.079 I llama_perf_context_print:        load time =     197.80 ms
0.02.255.084 I llama_perf_context_print: prompt eval time =    2044.63 ms /   128 tokens (   15.97 ms per token,    62.60 tokens per second)
0.02.255.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.086 I llama_perf_context_print:       total time =    2056.94 ms /   129 tokens

real	0m2.308s
user	0m16.726s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q5_0
0.00.030.175 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.275 I load: special tokens cache size = 25
0.00.096.245 I load: token to piece cache size = 0.2984 MB
0.00.096.270 I print_info: arch             = gptneox
0.00.096.275 I print_info: vocab_only       = 0
0.00.096.276 I print_info: n_ctx_train      = 2048
0.00.096.276 I print_info: n_embd           = 2048
0.00.096.277 I print_info: n_layer          = 24
0.00.096.289 I print_info: n_head           = 16
0.00.096.291 I print_info: n_head_kv        = 16
0.00.096.292 I print_info: n_rot            = 32
0.00.096.292 I print_info: n_swa            = 0
0.00.096.292 I print_info: n_swa_pattern    = 1
0.00.096.294 I print_info: n_embd_head_k    = 128
0.00.096.295 I print_info: n_embd_head_v    = 128
0.00.096.298 I print_info: n_gqa            = 1
0.00.096.299 I print_info: n_embd_k_gqa     = 2048
0.00.096.301 I print_info: n_embd_v_gqa     = 2048
0.00.096.303 I print_info: f_norm_eps       = 1.0e-05
0.00.096.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.306 I print_info: f_logit_scale    = 0.0e+00
0.00.096.307 I print_info: f_attn_scale     = 0.0e+00
0.00.096.308 I print_info: n_ff             = 8192
0.00.096.309 I print_info: n_expert         = 0
0.00.096.309 I print_info: n_expert_used    = 0
0.00.096.309 I print_info: causal attn      = 1
0.00.096.310 I print_info: pooling type     = 0
0.00.096.310 I print_info: rope type        = 2
0.00.096.311 I print_info: rope scaling     = linear
0.00.096.313 I print_info: freq_base_train  = 10000.0
0.00.096.314 I print_info: freq_scale_train = 1
0.00.096.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.315 I print_info: rope_finetuned   = unknown
0.00.096.316 I print_info: ssm_d_conv       = 0
0.00.096.321 I print_info: ssm_d_inner      = 0
0.00.096.322 I print_info: ssm_d_state      = 0
0.00.096.322 I print_info: ssm_dt_rank      = 0
0.00.096.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.323 I print_info: model type       = 1.4B
0.00.096.324 I print_info: model params     = 1.41 B
0.00.096.324 I print_info: general.name     = 1.4B
0.00.096.327 I print_info: vocab type       = BPE
0.00.096.328 I print_info: n_vocab          = 50304
0.00.096.328 I print_info: n_merges         = 50009
0.00.096.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.332 I print_info: LF token         = 187 'Ċ'
0.00.096.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.333 I print_info: max token length = 1024
0.00.096.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.290 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.902 I llama_context: constructing llama_context
0.00.148.910 I llama_context: n_seq_max     = 1
0.00.148.911 I llama_context: n_ctx         = 2048
0.00.148.911 I llama_context: n_ctx_per_seq = 2048
0.00.148.912 I llama_context: n_batch       = 2048
0.00.148.912 I llama_context: n_ubatch      = 512
0.00.148.912 I llama_context: causal_attn   = 1
0.00.148.913 I llama_context: flash_attn    = 0
0.00.148.916 I llama_context: freq_base     = 10000.0
0.00.148.916 I llama_context: freq_scale    = 1
0.00.148.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.596 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.620 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.397 I llama_context: graph nodes  = 967
0.00.281.397 I llama_context: graph splits = 1
0.00.281.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.251 I main: llama threadpool init, n_threads = 8
0.00.341.267 I 
0.00.341.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.348 I 
0.00.341.442 I sampler seed: 1234
0.00.341.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.459 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.284.890 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.284.902 I llama_perf_context_print:        load time =     339.04 ms
0.02.284.911 I llama_perf_context_print: prompt eval time =     147.23 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.284.920 I llama_perf_context_print:        eval time =    1786.00 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.284.929 I llama_perf_context_print:       total time =    1945.32 ms /    70 tokens

real	0m2.366s
user	0m15.760s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.764 I llama_model_loader: - type  f32:  194 tensors
0.00.029.765 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.768 I print_info: file format = GGUF V3 (latest)
0.00.029.769 I print_info: file type   = Q5_0
0.00.029.773 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.566 I load: special tokens cache size = 25
0.00.093.126 I load: token to piece cache size = 0.2984 MB
0.00.093.151 I print_info: arch             = gptneox
0.00.093.152 I print_info: vocab_only       = 0
0.00.093.153 I print_info: n_ctx_train      = 2048
0.00.093.153 I print_info: n_embd           = 2048
0.00.093.154 I print_info: n_layer          = 24
0.00.093.165 I print_info: n_head           = 16
0.00.093.168 I print_info: n_head_kv        = 16
0.00.093.168 I print_info: n_rot            = 32
0.00.093.169 I print_info: n_swa            = 0
0.00.093.169 I print_info: n_swa_pattern    = 1
0.00.093.170 I print_info: n_embd_head_k    = 128
0.00.093.170 I print_info: n_embd_head_v    = 128
0.00.093.173 I print_info: n_gqa            = 1
0.00.093.175 I print_info: n_embd_k_gqa     = 2048
0.00.093.177 I print_info: n_embd_v_gqa     = 2048
0.00.093.179 I print_info: f_norm_eps       = 1.0e-05
0.00.093.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.181 I print_info: f_logit_scale    = 0.0e+00
0.00.093.182 I print_info: f_attn_scale     = 0.0e+00
0.00.093.183 I print_info: n_ff             = 8192
0.00.093.183 I print_info: n_expert         = 0
0.00.093.184 I print_info: n_expert_used    = 0
0.00.093.185 I print_info: causal attn      = 1
0.00.093.185 I print_info: pooling type     = 0
0.00.093.185 I print_info: rope type        = 2
0.00.093.186 I print_info: rope scaling     = linear
0.00.093.187 I print_info: freq_base_train  = 10000.0
0.00.093.188 I print_info: freq_scale_train = 1
0.00.093.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.188 I print_info: rope_finetuned   = unknown
0.00.093.189 I print_info: ssm_d_conv       = 0
0.00.093.189 I print_info: ssm_d_inner      = 0
0.00.093.190 I print_info: ssm_d_state      = 0
0.00.093.190 I print_info: ssm_dt_rank      = 0
0.00.093.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.191 I print_info: model type       = 1.4B
0.00.093.192 I print_info: model params     = 1.41 B
0.00.093.193 I print_info: general.name     = 1.4B
0.00.093.196 I print_info: vocab type       = BPE
0.00.093.197 I print_info: n_vocab          = 50304
0.00.093.197 I print_info: n_merges         = 50009
0.00.093.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.200 I print_info: LF token         = 187 'Ċ'
0.00.093.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.201 I print_info: max token length = 1024
0.00.093.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.162 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.831 I llama_context: constructing llama_context
0.00.144.840 I llama_context: n_seq_max     = 1
0.00.144.840 I llama_context: n_ctx         = 128
0.00.144.840 I llama_context: n_ctx_per_seq = 128
0.00.144.841 I llama_context: n_batch       = 128
0.00.144.841 I llama_context: n_ubatch      = 128
0.00.144.842 I llama_context: causal_attn   = 1
0.00.144.842 I llama_context: flash_attn    = 0
0.00.144.845 I llama_context: freq_base     = 10000.0
0.00.144.846 I llama_context: freq_scale    = 1
0.00.144.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.892 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.167 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.186 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.084 I llama_context: graph nodes  = 967
0.00.163.085 I llama_context: graph splits = 1
0.00.163.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.791 I 
0.00.212.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.899 I perplexity: tokenizing the input ..
0.00.221.617 I perplexity: tokenization took 8.712 ms
0.00.221.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.901 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.842 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.885 I llama_perf_context_print:        load time =     212.38 ms
0.02.913.887 I llama_perf_context_print: prompt eval time =    2688.70 ms /   128 tokens (   21.01 ms per token,    47.61 tokens per second)
0.02.913.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.890 I llama_perf_context_print:       total time =    2701.11 ms /   129 tokens

real	0m2.971s
user	0m21.950s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.928 I llama_model_loader: - type  f32:  194 tensors
0.00.030.929 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.932 I print_info: file format = GGUF V3 (latest)
0.00.030.933 I print_info: file type   = Q5_1
0.00.030.938 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.908 I load: special tokens cache size = 25
0.00.098.455 I load: token to piece cache size = 0.2984 MB
0.00.098.479 I print_info: arch             = gptneox
0.00.098.480 I print_info: vocab_only       = 0
0.00.098.481 I print_info: n_ctx_train      = 2048
0.00.098.481 I print_info: n_embd           = 2048
0.00.098.482 I print_info: n_layer          = 24
0.00.098.494 I print_info: n_head           = 16
0.00.098.497 I print_info: n_head_kv        = 16
0.00.098.497 I print_info: n_rot            = 32
0.00.098.497 I print_info: n_swa            = 0
0.00.098.498 I print_info: n_swa_pattern    = 1
0.00.098.498 I print_info: n_embd_head_k    = 128
0.00.098.499 I print_info: n_embd_head_v    = 128
0.00.098.502 I print_info: n_gqa            = 1
0.00.098.503 I print_info: n_embd_k_gqa     = 2048
0.00.098.505 I print_info: n_embd_v_gqa     = 2048
0.00.098.507 I print_info: f_norm_eps       = 1.0e-05
0.00.098.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.510 I print_info: f_logit_scale    = 0.0e+00
0.00.098.510 I print_info: f_attn_scale     = 0.0e+00
0.00.098.512 I print_info: n_ff             = 8192
0.00.098.513 I print_info: n_expert         = 0
0.00.098.513 I print_info: n_expert_used    = 0
0.00.098.513 I print_info: causal attn      = 1
0.00.098.514 I print_info: pooling type     = 0
0.00.098.514 I print_info: rope type        = 2
0.00.098.515 I print_info: rope scaling     = linear
0.00.098.516 I print_info: freq_base_train  = 10000.0
0.00.098.517 I print_info: freq_scale_train = 1
0.00.098.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.517 I print_info: rope_finetuned   = unknown
0.00.098.518 I print_info: ssm_d_conv       = 0
0.00.098.518 I print_info: ssm_d_inner      = 0
0.00.098.519 I print_info: ssm_d_state      = 0
0.00.098.519 I print_info: ssm_dt_rank      = 0
0.00.098.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.520 I print_info: model type       = 1.4B
0.00.098.521 I print_info: model params     = 1.41 B
0.00.098.521 I print_info: general.name     = 1.4B
0.00.098.524 I print_info: vocab type       = BPE
0.00.098.525 I print_info: n_vocab          = 50304
0.00.098.526 I print_info: n_merges         = 50009
0.00.098.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.529 I print_info: LF token         = 187 'Ċ'
0.00.098.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.530 I print_info: max token length = 1024
0.00.098.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.941 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.589 I llama_context: constructing llama_context
0.00.151.598 I llama_context: n_seq_max     = 1
0.00.151.598 I llama_context: n_ctx         = 2048
0.00.151.599 I llama_context: n_ctx_per_seq = 2048
0.00.151.599 I llama_context: n_batch       = 2048
0.00.151.600 I llama_context: n_ubatch      = 512
0.00.151.600 I llama_context: causal_attn   = 1
0.00.151.601 I llama_context: flash_attn    = 0
0.00.151.604 I llama_context: freq_base     = 10000.0
0.00.151.604 I llama_context: freq_scale    = 1
0.00.151.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.602 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.629 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.364 I llama_context: graph nodes  = 967
0.00.282.364 I llama_context: graph splits = 1
0.00.282.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.828 I main: llama threadpool init, n_threads = 8
0.00.348.843 I 
0.00.348.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.955 I 
0.00.349.054 I sampler seed: 1234
0.00.349.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.075 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.517.868 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.02.517.880 I llama_perf_context_print:        load time =     346.62 ms
0.02.517.892 I llama_perf_context_print: prompt eval time =     166.65 ms /     7 tokens (   23.81 ms per token,    42.01 tokens per second)
0.02.517.901 I llama_perf_context_print:        eval time =    1992.07 ms /    63 runs   (   31.62 ms per token,    31.63 tokens per second)
0.02.517.916 I llama_perf_context_print:       total time =    2170.73 ms /    70 tokens

real	0m2.600s
user	0m17.634s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.418 I llama_model_loader: - type  f32:  194 tensors
0.00.029.419 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.422 I print_info: file format = GGUF V3 (latest)
0.00.029.423 I print_info: file type   = Q5_1
0.00.029.426 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.020 I load: special tokens cache size = 25
0.00.091.540 I load: token to piece cache size = 0.2984 MB
0.00.091.558 I print_info: arch             = gptneox
0.00.091.559 I print_info: vocab_only       = 0
0.00.091.559 I print_info: n_ctx_train      = 2048
0.00.091.559 I print_info: n_embd           = 2048
0.00.091.560 I print_info: n_layer          = 24
0.00.091.570 I print_info: n_head           = 16
0.00.091.572 I print_info: n_head_kv        = 16
0.00.091.573 I print_info: n_rot            = 32
0.00.091.573 I print_info: n_swa            = 0
0.00.091.574 I print_info: n_swa_pattern    = 1
0.00.091.574 I print_info: n_embd_head_k    = 128
0.00.091.575 I print_info: n_embd_head_v    = 128
0.00.091.577 I print_info: n_gqa            = 1
0.00.091.578 I print_info: n_embd_k_gqa     = 2048
0.00.091.580 I print_info: n_embd_v_gqa     = 2048
0.00.091.582 I print_info: f_norm_eps       = 1.0e-05
0.00.091.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.584 I print_info: f_logit_scale    = 0.0e+00
0.00.091.585 I print_info: f_attn_scale     = 0.0e+00
0.00.091.586 I print_info: n_ff             = 8192
0.00.091.587 I print_info: n_expert         = 0
0.00.091.587 I print_info: n_expert_used    = 0
0.00.091.588 I print_info: causal attn      = 1
0.00.091.588 I print_info: pooling type     = 0
0.00.091.588 I print_info: rope type        = 2
0.00.091.589 I print_info: rope scaling     = linear
0.00.091.590 I print_info: freq_base_train  = 10000.0
0.00.091.591 I print_info: freq_scale_train = 1
0.00.091.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.592 I print_info: rope_finetuned   = unknown
0.00.091.592 I print_info: ssm_d_conv       = 0
0.00.091.592 I print_info: ssm_d_inner      = 0
0.00.091.593 I print_info: ssm_d_state      = 0
0.00.091.593 I print_info: ssm_dt_rank      = 0
0.00.091.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.594 I print_info: model type       = 1.4B
0.00.091.595 I print_info: model params     = 1.41 B
0.00.091.595 I print_info: general.name     = 1.4B
0.00.091.598 I print_info: vocab type       = BPE
0.00.091.600 I print_info: n_vocab          = 50304
0.00.091.600 I print_info: n_merges         = 50009
0.00.091.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.603 I print_info: LF token         = 187 'Ċ'
0.00.091.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.604 I print_info: max token length = 1024
0.00.091.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.508 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.156 I llama_context: constructing llama_context
0.00.144.164 I llama_context: n_seq_max     = 1
0.00.144.164 I llama_context: n_ctx         = 128
0.00.144.165 I llama_context: n_ctx_per_seq = 128
0.00.144.165 I llama_context: n_batch       = 128
0.00.144.166 I llama_context: n_ubatch      = 128
0.00.144.166 I llama_context: causal_attn   = 1
0.00.144.167 I llama_context: flash_attn    = 0
0.00.144.170 I llama_context: freq_base     = 10000.0
0.00.144.170 I llama_context: freq_scale    = 1
0.00.144.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.216 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.421 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.439 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.205 I llama_context: graph nodes  = 967
0.00.162.206 I llama_context: graph splits = 1
0.00.162.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.597 I 
0.00.218.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.694 I perplexity: tokenizing the input ..
0.00.227.392 I perplexity: tokenization took 8.692 ms
0.00.227.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.180 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.270.087 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.270.130 I llama_perf_context_print:        load time =     218.22 ms
0.03.270.133 I llama_perf_context_print: prompt eval time =    3039.23 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.270.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.139 I llama_perf_context_print:       total time =    3051.56 ms /   129 tokens

real	0m3.328s
user	0m24.818s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.549 I llama_model_loader: - type  f32:  194 tensors
0.00.029.550 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.550 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.553 I print_info: file format = GGUF V3 (latest)
0.00.029.554 I print_info: file type   = Q2_K - Medium
0.00.029.558 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.963 I load: special tokens cache size = 25
0.00.093.654 I load: token to piece cache size = 0.2984 MB
0.00.093.680 I print_info: arch             = gptneox
0.00.093.681 I print_info: vocab_only       = 0
0.00.093.682 I print_info: n_ctx_train      = 2048
0.00.093.682 I print_info: n_embd           = 2048
0.00.093.683 I print_info: n_layer          = 24
0.00.093.695 I print_info: n_head           = 16
0.00.093.697 I print_info: n_head_kv        = 16
0.00.093.698 I print_info: n_rot            = 32
0.00.093.698 I print_info: n_swa            = 0
0.00.093.699 I print_info: n_swa_pattern    = 1
0.00.093.699 I print_info: n_embd_head_k    = 128
0.00.093.700 I print_info: n_embd_head_v    = 128
0.00.093.703 I print_info: n_gqa            = 1
0.00.093.705 I print_info: n_embd_k_gqa     = 2048
0.00.093.707 I print_info: n_embd_v_gqa     = 2048
0.00.093.709 I print_info: f_norm_eps       = 1.0e-05
0.00.093.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.711 I print_info: f_logit_scale    = 0.0e+00
0.00.093.711 I print_info: f_attn_scale     = 0.0e+00
0.00.093.713 I print_info: n_ff             = 8192
0.00.093.714 I print_info: n_expert         = 0
0.00.093.714 I print_info: n_expert_used    = 0
0.00.093.715 I print_info: causal attn      = 1
0.00.093.715 I print_info: pooling type     = 0
0.00.093.715 I print_info: rope type        = 2
0.00.093.716 I print_info: rope scaling     = linear
0.00.093.717 I print_info: freq_base_train  = 10000.0
0.00.093.718 I print_info: freq_scale_train = 1
0.00.093.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.719 I print_info: rope_finetuned   = unknown
0.00.093.719 I print_info: ssm_d_conv       = 0
0.00.093.720 I print_info: ssm_d_inner      = 0
0.00.093.720 I print_info: ssm_d_state      = 0
0.00.093.721 I print_info: ssm_dt_rank      = 0
0.00.093.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.722 I print_info: model type       = 1.4B
0.00.093.723 I print_info: model params     = 1.41 B
0.00.093.723 I print_info: general.name     = 1.4B
0.00.093.727 I print_info: vocab type       = BPE
0.00.093.728 I print_info: n_vocab          = 50304
0.00.093.728 I print_info: n_merges         = 50009
0.00.093.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.732 I print_info: LF token         = 187 'Ċ'
0.00.093.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.733 I print_info: max token length = 1024
0.00.093.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.302 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.937 I llama_context: constructing llama_context
0.00.125.947 I llama_context: n_seq_max     = 1
0.00.125.947 I llama_context: n_ctx         = 2048
0.00.125.948 I llama_context: n_ctx_per_seq = 2048
0.00.125.948 I llama_context: n_batch       = 2048
0.00.125.948 I llama_context: n_ubatch      = 512
0.00.125.949 I llama_context: causal_attn   = 1
0.00.125.949 I llama_context: flash_attn    = 0
0.00.125.952 I llama_context: freq_base     = 10000.0
0.00.125.953 I llama_context: freq_scale    = 1
0.00.125.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.000 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.797 I init:        CPU KV buffer size =   384.00 MiB
0.00.245.822 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.255.462 I llama_context: graph nodes  = 967
0.00.255.462 I llama_context: graph splits = 1
0.00.255.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.990 I main: llama threadpool init, n_threads = 8
0.00.303.006 I 
0.00.303.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.087 I 
0.00.303.178 I sampler seed: 1234
0.00.303.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.197 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.748.868 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21927.12 tokens per second)
0.01.748.880 I llama_perf_context_print:        load time =     300.83 ms
0.01.748.889 I llama_perf_context_print: prompt eval time =     110.31 ms /     7 tokens (   15.76 ms per token,    63.46 tokens per second)
0.01.748.905 I llama_perf_context_print:        eval time =    1325.17 ms /    63 runs   (   21.03 ms per token,    47.54 tokens per second)
0.01.748.919 I llama_perf_context_print:       total time =    1447.56 ms /    70 tokens

real	0m1.817s
user	0m11.713s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.898 I llama_model_loader: - type  f32:  194 tensors
0.00.030.899 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.899 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.904 I print_info: file format = GGUF V3 (latest)
0.00.030.905 I print_info: file type   = Q2_K - Medium
0.00.030.910 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.379 I load: special tokens cache size = 25
0.00.097.575 I load: token to piece cache size = 0.2984 MB
0.00.097.602 I print_info: arch             = gptneox
0.00.097.603 I print_info: vocab_only       = 0
0.00.097.604 I print_info: n_ctx_train      = 2048
0.00.097.604 I print_info: n_embd           = 2048
0.00.097.605 I print_info: n_layer          = 24
0.00.097.617 I print_info: n_head           = 16
0.00.097.619 I print_info: n_head_kv        = 16
0.00.097.619 I print_info: n_rot            = 32
0.00.097.620 I print_info: n_swa            = 0
0.00.097.620 I print_info: n_swa_pattern    = 1
0.00.097.621 I print_info: n_embd_head_k    = 128
0.00.097.621 I print_info: n_embd_head_v    = 128
0.00.097.624 I print_info: n_gqa            = 1
0.00.097.626 I print_info: n_embd_k_gqa     = 2048
0.00.097.627 I print_info: n_embd_v_gqa     = 2048
0.00.097.628 I print_info: f_norm_eps       = 1.0e-05
0.00.097.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.631 I print_info: f_logit_scale    = 0.0e+00
0.00.097.632 I print_info: f_attn_scale     = 0.0e+00
0.00.097.633 I print_info: n_ff             = 8192
0.00.097.633 I print_info: n_expert         = 0
0.00.097.634 I print_info: n_expert_used    = 0
0.00.097.634 I print_info: causal attn      = 1
0.00.097.635 I print_info: pooling type     = 0
0.00.097.635 I print_info: rope type        = 2
0.00.097.636 I print_info: rope scaling     = linear
0.00.097.637 I print_info: freq_base_train  = 10000.0
0.00.097.638 I print_info: freq_scale_train = 1
0.00.097.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.639 I print_info: rope_finetuned   = unknown
0.00.097.639 I print_info: ssm_d_conv       = 0
0.00.097.639 I print_info: ssm_d_inner      = 0
0.00.097.640 I print_info: ssm_d_state      = 0
0.00.097.640 I print_info: ssm_dt_rank      = 0
0.00.097.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.641 I print_info: model type       = 1.4B
0.00.097.642 I print_info: model params     = 1.41 B
0.00.097.643 I print_info: general.name     = 1.4B
0.00.097.646 I print_info: vocab type       = BPE
0.00.097.647 I print_info: n_vocab          = 50304
0.00.097.647 I print_info: n_merges         = 50009
0.00.097.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.650 I print_info: LF token         = 187 'Ċ'
0.00.097.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.651 I print_info: max token length = 1024
0.00.097.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.160 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.784 I llama_context: constructing llama_context
0.00.129.791 I llama_context: n_seq_max     = 1
0.00.129.792 I llama_context: n_ctx         = 128
0.00.129.792 I llama_context: n_ctx_per_seq = 128
0.00.129.793 I llama_context: n_batch       = 128
0.00.129.793 I llama_context: n_ubatch      = 128
0.00.129.793 I llama_context: causal_attn   = 1
0.00.129.794 I llama_context: flash_attn    = 0
0.00.129.796 I llama_context: freq_base     = 10000.0
0.00.129.797 I llama_context: freq_scale    = 1
0.00.129.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.843 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.041 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.063 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.964 I llama_context: graph nodes  = 967
0.00.147.964 I llama_context: graph splits = 1
0.00.147.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.945 I 
0.00.186.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.044 I perplexity: tokenizing the input ..
0.00.195.115 I perplexity: tokenization took 9.067 ms
0.00.195.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.569 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.576 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.620 I llama_perf_context_print:        load time =     185.56 ms
0.02.251.623 I llama_perf_context_print: prompt eval time =    2052.88 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.251.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.627 I llama_perf_context_print:       total time =    2065.70 ms /   129 tokens

real	0m2.297s
user	0m16.798s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.589 I llama_model_loader: - type  f32:  194 tensors
0.00.030.590 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.590 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.591 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.596 I print_info: file format = GGUF V3 (latest)
0.00.030.597 I print_info: file type   = Q3_K - Medium
0.00.030.600 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.652 I load: special tokens cache size = 25
0.00.097.921 I load: token to piece cache size = 0.2984 MB
0.00.097.947 I print_info: arch             = gptneox
0.00.097.949 I print_info: vocab_only       = 0
0.00.097.949 I print_info: n_ctx_train      = 2048
0.00.097.950 I print_info: n_embd           = 2048
0.00.097.951 I print_info: n_layer          = 24
0.00.097.963 I print_info: n_head           = 16
0.00.097.965 I print_info: n_head_kv        = 16
0.00.097.965 I print_info: n_rot            = 32
0.00.097.966 I print_info: n_swa            = 0
0.00.097.966 I print_info: n_swa_pattern    = 1
0.00.097.967 I print_info: n_embd_head_k    = 128
0.00.097.968 I print_info: n_embd_head_v    = 128
0.00.097.970 I print_info: n_gqa            = 1
0.00.097.972 I print_info: n_embd_k_gqa     = 2048
0.00.097.974 I print_info: n_embd_v_gqa     = 2048
0.00.097.976 I print_info: f_norm_eps       = 1.0e-05
0.00.097.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.978 I print_info: f_logit_scale    = 0.0e+00
0.00.097.979 I print_info: f_attn_scale     = 0.0e+00
0.00.097.980 I print_info: n_ff             = 8192
0.00.097.981 I print_info: n_expert         = 0
0.00.097.981 I print_info: n_expert_used    = 0
0.00.097.981 I print_info: causal attn      = 1
0.00.097.983 I print_info: pooling type     = 0
0.00.097.983 I print_info: rope type        = 2
0.00.097.984 I print_info: rope scaling     = linear
0.00.097.985 I print_info: freq_base_train  = 10000.0
0.00.097.986 I print_info: freq_scale_train = 1
0.00.097.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.987 I print_info: rope_finetuned   = unknown
0.00.097.988 I print_info: ssm_d_conv       = 0
0.00.097.988 I print_info: ssm_d_inner      = 0
0.00.097.989 I print_info: ssm_d_state      = 0
0.00.097.989 I print_info: ssm_dt_rank      = 0
0.00.097.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.991 I print_info: model type       = 1.4B
0.00.097.992 I print_info: model params     = 1.41 B
0.00.097.992 I print_info: general.name     = 1.4B
0.00.097.996 I print_info: vocab type       = BPE
0.00.097.997 I print_info: n_vocab          = 50304
0.00.097.997 I print_info: n_merges         = 50009
0.00.097.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.000 I print_info: LF token         = 187 'Ċ'
0.00.098.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.001 I print_info: max token length = 1024
0.00.098.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.513 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.215 I llama_context: constructing llama_context
0.00.136.223 I llama_context: n_seq_max     = 1
0.00.136.224 I llama_context: n_ctx         = 2048
0.00.136.224 I llama_context: n_ctx_per_seq = 2048
0.00.136.225 I llama_context: n_batch       = 2048
0.00.136.225 I llama_context: n_ubatch      = 512
0.00.136.226 I llama_context: causal_attn   = 1
0.00.136.226 I llama_context: flash_attn    = 0
0.00.136.229 I llama_context: freq_base     = 10000.0
0.00.136.230 I llama_context: freq_scale    = 1
0.00.136.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.278 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.385 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.410 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.319 I llama_context: graph nodes  = 967
0.00.267.319 I llama_context: graph splits = 1
0.00.267.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.728 I main: llama threadpool init, n_threads = 8
0.00.312.743 I 
0.00.312.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.826 I 
0.00.312.921 I sampler seed: 1234
0.00.312.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.941 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.718.276 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.01.718.288 I llama_perf_context_print:        load time =     310.54 ms
0.01.718.297 I llama_perf_context_print: prompt eval time =      97.58 ms /     7 tokens (   13.94 ms per token,    71.73 tokens per second)
0.01.718.305 I llama_perf_context_print:        eval time =    1297.47 ms /    63 runs   (   20.59 ms per token,    48.56 tokens per second)
0.01.718.313 I llama_perf_context_print:       total time =    1407.24 ms /    70 tokens

real	0m1.789s
user	0m11.307s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.939 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.939 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q3_K - Medium
0.00.029.947 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.413 I load: special tokens cache size = 25
0.00.095.112 I load: token to piece cache size = 0.2984 MB
0.00.095.138 I print_info: arch             = gptneox
0.00.095.139 I print_info: vocab_only       = 0
0.00.095.140 I print_info: n_ctx_train      = 2048
0.00.095.140 I print_info: n_embd           = 2048
0.00.095.140 I print_info: n_layer          = 24
0.00.095.154 I print_info: n_head           = 16
0.00.095.156 I print_info: n_head_kv        = 16
0.00.095.157 I print_info: n_rot            = 32
0.00.095.157 I print_info: n_swa            = 0
0.00.095.158 I print_info: n_swa_pattern    = 1
0.00.095.159 I print_info: n_embd_head_k    = 128
0.00.095.160 I print_info: n_embd_head_v    = 128
0.00.095.162 I print_info: n_gqa            = 1
0.00.095.164 I print_info: n_embd_k_gqa     = 2048
0.00.095.166 I print_info: n_embd_v_gqa     = 2048
0.00.095.167 I print_info: f_norm_eps       = 1.0e-05
0.00.095.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.170 I print_info: f_logit_scale    = 0.0e+00
0.00.095.170 I print_info: f_attn_scale     = 0.0e+00
0.00.095.172 I print_info: n_ff             = 8192
0.00.095.172 I print_info: n_expert         = 0
0.00.095.173 I print_info: n_expert_used    = 0
0.00.095.173 I print_info: causal attn      = 1
0.00.095.173 I print_info: pooling type     = 0
0.00.095.174 I print_info: rope type        = 2
0.00.095.175 I print_info: rope scaling     = linear
0.00.095.177 I print_info: freq_base_train  = 10000.0
0.00.095.177 I print_info: freq_scale_train = 1
0.00.095.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.179 I print_info: rope_finetuned   = unknown
0.00.095.179 I print_info: ssm_d_conv       = 0
0.00.095.179 I print_info: ssm_d_inner      = 0
0.00.095.180 I print_info: ssm_d_state      = 0
0.00.095.180 I print_info: ssm_dt_rank      = 0
0.00.095.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.181 I print_info: model type       = 1.4B
0.00.095.182 I print_info: model params     = 1.41 B
0.00.095.182 I print_info: general.name     = 1.4B
0.00.095.186 I print_info: vocab type       = BPE
0.00.095.187 I print_info: n_vocab          = 50304
0.00.095.187 I print_info: n_merges         = 50009
0.00.095.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.190 I print_info: LF token         = 187 'Ċ'
0.00.095.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.191 I print_info: max token length = 1024
0.00.095.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.179 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.855 I llama_context: constructing llama_context
0.00.133.865 I llama_context: n_seq_max     = 1
0.00.133.865 I llama_context: n_ctx         = 128
0.00.133.866 I llama_context: n_ctx_per_seq = 128
0.00.133.867 I llama_context: n_batch       = 128
0.00.133.867 I llama_context: n_ubatch      = 128
0.00.133.867 I llama_context: causal_attn   = 1
0.00.133.868 I llama_context: flash_attn    = 0
0.00.133.870 I llama_context: freq_base     = 10000.0
0.00.133.871 I llama_context: freq_scale    = 1
0.00.133.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.920 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.363 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.386 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.570 I llama_context: graph nodes  = 967
0.00.152.571 I llama_context: graph splits = 1
0.00.152.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.296 I 
0.00.188.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.399 I perplexity: tokenizing the input ..
0.00.197.249 I perplexity: tokenization took 8.845 ms
0.00.197.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.569 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.556 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.603 I llama_perf_context_print:        load time =     187.88 ms
0.01.993.605 I llama_perf_context_print: prompt eval time =    1792.71 ms /   128 tokens (   14.01 ms per token,    71.40 tokens per second)
0.01.993.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.608 I llama_perf_context_print:       total time =    1805.33 ms /   129 tokens

real	0m2.044s
user	0m14.703s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.023 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.023 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.026 I print_info: file type   = Q4_K - Medium
0.00.030.030 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.064 I load: special tokens cache size = 25
0.00.092.837 I load: token to piece cache size = 0.2984 MB
0.00.092.857 I print_info: arch             = gptneox
0.00.092.858 I print_info: vocab_only       = 0
0.00.092.858 I print_info: n_ctx_train      = 2048
0.00.092.859 I print_info: n_embd           = 2048
0.00.092.859 I print_info: n_layer          = 24
0.00.092.870 I print_info: n_head           = 16
0.00.092.872 I print_info: n_head_kv        = 16
0.00.092.872 I print_info: n_rot            = 32
0.00.092.873 I print_info: n_swa            = 0
0.00.092.873 I print_info: n_swa_pattern    = 1
0.00.092.874 I print_info: n_embd_head_k    = 128
0.00.092.874 I print_info: n_embd_head_v    = 128
0.00.092.877 I print_info: n_gqa            = 1
0.00.092.879 I print_info: n_embd_k_gqa     = 2048
0.00.092.881 I print_info: n_embd_v_gqa     = 2048
0.00.092.882 I print_info: f_norm_eps       = 1.0e-05
0.00.092.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.884 I print_info: f_logit_scale    = 0.0e+00
0.00.092.885 I print_info: f_attn_scale     = 0.0e+00
0.00.092.886 I print_info: n_ff             = 8192
0.00.092.887 I print_info: n_expert         = 0
0.00.092.887 I print_info: n_expert_used    = 0
0.00.092.888 I print_info: causal attn      = 1
0.00.092.888 I print_info: pooling type     = 0
0.00.092.889 I print_info: rope type        = 2
0.00.092.889 I print_info: rope scaling     = linear
0.00.092.891 I print_info: freq_base_train  = 10000.0
0.00.092.891 I print_info: freq_scale_train = 1
0.00.092.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.892 I print_info: rope_finetuned   = unknown
0.00.092.893 I print_info: ssm_d_conv       = 0
0.00.092.893 I print_info: ssm_d_inner      = 0
0.00.092.893 I print_info: ssm_d_state      = 0
0.00.092.893 I print_info: ssm_dt_rank      = 0
0.00.092.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.896 I print_info: model type       = 1.4B
0.00.092.897 I print_info: model params     = 1.41 B
0.00.092.898 I print_info: general.name     = 1.4B
0.00.092.901 I print_info: vocab type       = BPE
0.00.092.902 I print_info: n_vocab          = 50304
0.00.092.902 I print_info: n_merges         = 50009
0.00.092.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.905 I print_info: LF token         = 187 'Ċ'
0.00.092.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.906 I print_info: max token length = 1024
0.00.092.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.077 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.712 I llama_context: constructing llama_context
0.00.140.719 I llama_context: n_seq_max     = 1
0.00.140.720 I llama_context: n_ctx         = 2048
0.00.140.720 I llama_context: n_ctx_per_seq = 2048
0.00.140.721 I llama_context: n_batch       = 2048
0.00.140.721 I llama_context: n_ubatch      = 512
0.00.140.721 I llama_context: causal_attn   = 1
0.00.140.722 I llama_context: flash_attn    = 0
0.00.140.724 I llama_context: freq_base     = 10000.0
0.00.140.725 I llama_context: freq_scale    = 1
0.00.140.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.971 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.994 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.574 I llama_context: graph nodes  = 967
0.00.268.574 I llama_context: graph splits = 1
0.00.268.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.700 I main: llama threadpool init, n_threads = 8
0.00.316.716 I 
0.00.316.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.798 I 
0.00.316.892 I sampler seed: 1234
0.00.316.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.915 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.878.769 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.01.878.772 I llama_perf_context_print:        load time =     314.53 ms
0.01.878.774 I llama_perf_context_print: prompt eval time =     106.52 ms /     7 tokens (   15.22 ms per token,    65.71 tokens per second)
0.01.878.775 I llama_perf_context_print:        eval time =    1445.30 ms /    63 runs   (   22.94 ms per token,    43.59 tokens per second)
0.01.878.776 I llama_perf_context_print:       total time =    1563.75 ms /    70 tokens

real	0m1.957s
user	0m12.575s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.086 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.087 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q4_K - Medium
0.00.030.094 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.189 I load: special tokens cache size = 25
0.00.094.159 I load: token to piece cache size = 0.2984 MB
0.00.094.186 I print_info: arch             = gptneox
0.00.094.186 I print_info: vocab_only       = 0
0.00.094.187 I print_info: n_ctx_train      = 2048
0.00.094.187 I print_info: n_embd           = 2048
0.00.094.188 I print_info: n_layer          = 24
0.00.094.200 I print_info: n_head           = 16
0.00.094.202 I print_info: n_head_kv        = 16
0.00.094.203 I print_info: n_rot            = 32
0.00.094.203 I print_info: n_swa            = 0
0.00.094.204 I print_info: n_swa_pattern    = 1
0.00.094.204 I print_info: n_embd_head_k    = 128
0.00.094.205 I print_info: n_embd_head_v    = 128
0.00.094.207 I print_info: n_gqa            = 1
0.00.094.209 I print_info: n_embd_k_gqa     = 2048
0.00.094.211 I print_info: n_embd_v_gqa     = 2048
0.00.094.212 I print_info: f_norm_eps       = 1.0e-05
0.00.094.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.214 I print_info: f_logit_scale    = 0.0e+00
0.00.094.215 I print_info: f_attn_scale     = 0.0e+00
0.00.094.216 I print_info: n_ff             = 8192
0.00.094.217 I print_info: n_expert         = 0
0.00.094.217 I print_info: n_expert_used    = 0
0.00.094.218 I print_info: causal attn      = 1
0.00.094.218 I print_info: pooling type     = 0
0.00.094.218 I print_info: rope type        = 2
0.00.094.219 I print_info: rope scaling     = linear
0.00.094.220 I print_info: freq_base_train  = 10000.0
0.00.094.221 I print_info: freq_scale_train = 1
0.00.094.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.222 I print_info: rope_finetuned   = unknown
0.00.094.222 I print_info: ssm_d_conv       = 0
0.00.094.223 I print_info: ssm_d_inner      = 0
0.00.094.223 I print_info: ssm_d_state      = 0
0.00.094.224 I print_info: ssm_dt_rank      = 0
0.00.094.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.226 I print_info: model type       = 1.4B
0.00.094.227 I print_info: model params     = 1.41 B
0.00.094.227 I print_info: general.name     = 1.4B
0.00.094.231 I print_info: vocab type       = BPE
0.00.094.232 I print_info: n_vocab          = 50304
0.00.094.232 I print_info: n_merges         = 50009
0.00.094.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.235 I print_info: LF token         = 187 'Ċ'
0.00.094.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.236 I print_info: max token length = 1024
0.00.094.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.867 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.449 I llama_context: constructing llama_context
0.00.142.459 I llama_context: n_seq_max     = 1
0.00.142.460 I llama_context: n_ctx         = 128
0.00.142.460 I llama_context: n_ctx_per_seq = 128
0.00.142.461 I llama_context: n_batch       = 128
0.00.142.461 I llama_context: n_ubatch      = 128
0.00.142.462 I llama_context: causal_attn   = 1
0.00.142.462 I llama_context: flash_attn    = 0
0.00.142.465 I llama_context: freq_base     = 10000.0
0.00.142.466 I llama_context: freq_scale    = 1
0.00.142.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.516 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.750 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.774 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.859 I llama_context: graph nodes  = 967
0.00.160.860 I llama_context: graph splits = 1
0.00.160.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.411 I 
0.00.199.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.510 I perplexity: tokenizing the input ..
0.00.208.232 I perplexity: tokenization took 8.717 ms
0.00.208.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.373 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.282 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.326 I llama_perf_context_print:        load time =     199.00 ms
0.02.159.329 I llama_perf_context_print: prompt eval time =    1947.54 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.159.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.332 I llama_perf_context_print:       total time =    1959.93 ms /   129 tokens

real	0m2.215s
user	0m15.939s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.858 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q5_K - Medium
0.00.029.865 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.397 I load: special tokens cache size = 25
0.00.095.227 I load: token to piece cache size = 0.2984 MB
0.00.095.254 I print_info: arch             = gptneox
0.00.095.254 I print_info: vocab_only       = 0
0.00.095.255 I print_info: n_ctx_train      = 2048
0.00.095.256 I print_info: n_embd           = 2048
0.00.095.256 I print_info: n_layer          = 24
0.00.095.270 I print_info: n_head           = 16
0.00.095.272 I print_info: n_head_kv        = 16
0.00.095.272 I print_info: n_rot            = 32
0.00.095.273 I print_info: n_swa            = 0
0.00.095.273 I print_info: n_swa_pattern    = 1
0.00.095.273 I print_info: n_embd_head_k    = 128
0.00.095.274 I print_info: n_embd_head_v    = 128
0.00.095.276 I print_info: n_gqa            = 1
0.00.095.278 I print_info: n_embd_k_gqa     = 2048
0.00.095.280 I print_info: n_embd_v_gqa     = 2048
0.00.095.281 I print_info: f_norm_eps       = 1.0e-05
0.00.095.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.283 I print_info: f_logit_scale    = 0.0e+00
0.00.095.284 I print_info: f_attn_scale     = 0.0e+00
0.00.095.285 I print_info: n_ff             = 8192
0.00.095.286 I print_info: n_expert         = 0
0.00.095.286 I print_info: n_expert_used    = 0
0.00.095.287 I print_info: causal attn      = 1
0.00.095.287 I print_info: pooling type     = 0
0.00.095.287 I print_info: rope type        = 2
0.00.095.288 I print_info: rope scaling     = linear
0.00.095.289 I print_info: freq_base_train  = 10000.0
0.00.095.290 I print_info: freq_scale_train = 1
0.00.095.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.291 I print_info: rope_finetuned   = unknown
0.00.095.291 I print_info: ssm_d_conv       = 0
0.00.095.291 I print_info: ssm_d_inner      = 0
0.00.095.292 I print_info: ssm_d_state      = 0
0.00.095.292 I print_info: ssm_dt_rank      = 0
0.00.095.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.293 I print_info: model type       = 1.4B
0.00.095.294 I print_info: model params     = 1.41 B
0.00.095.294 I print_info: general.name     = 1.4B
0.00.095.298 I print_info: vocab type       = BPE
0.00.095.299 I print_info: n_vocab          = 50304
0.00.095.300 I print_info: n_merges         = 50009
0.00.095.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.302 I print_info: LF token         = 187 'Ċ'
0.00.095.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.303 I print_info: max token length = 1024
0.00.095.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.004 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.635 I llama_context: constructing llama_context
0.00.146.643 I llama_context: n_seq_max     = 1
0.00.146.643 I llama_context: n_ctx         = 2048
0.00.146.643 I llama_context: n_ctx_per_seq = 2048
0.00.146.644 I llama_context: n_batch       = 2048
0.00.146.644 I llama_context: n_ubatch      = 512
0.00.146.645 I llama_context: causal_attn   = 1
0.00.146.645 I llama_context: flash_attn    = 0
0.00.146.647 I llama_context: freq_base     = 10000.0
0.00.146.648 I llama_context: freq_scale    = 1
0.00.146.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.480 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.513 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.256 I llama_context: graph nodes  = 967
0.00.277.257 I llama_context: graph splits = 1
0.00.277.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.202 I main: llama threadpool init, n_threads = 8
0.00.335.218 I 
0.00.335.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.298 I 
0.00.335.392 I sampler seed: 1234
0.00.335.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.414 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.192.269 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.192.282 I llama_perf_context_print:        load time =     333.05 ms
0.02.192.291 I llama_perf_context_print: prompt eval time =     139.48 ms /     7 tokens (   19.93 ms per token,    50.19 tokens per second)
0.02.192.299 I llama_perf_context_print:        eval time =    1706.94 ms /    63 runs   (   27.09 ms per token,    36.91 tokens per second)
0.02.192.314 I llama_perf_context_print:       total time =    1858.75 ms /    70 tokens

real	0m2.272s
user	0m15.076s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.646 I llama_model_loader: - type  f32:  194 tensors
0.00.030.647 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.648 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.650 I print_info: file format = GGUF V3 (latest)
0.00.030.651 I print_info: file type   = Q5_K - Medium
0.00.030.654 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.324 I load: special tokens cache size = 25
0.00.097.484 I load: token to piece cache size = 0.2984 MB
0.00.097.505 I print_info: arch             = gptneox
0.00.097.506 I print_info: vocab_only       = 0
0.00.097.506 I print_info: n_ctx_train      = 2048
0.00.097.507 I print_info: n_embd           = 2048
0.00.097.507 I print_info: n_layer          = 24
0.00.097.519 I print_info: n_head           = 16
0.00.097.522 I print_info: n_head_kv        = 16
0.00.097.523 I print_info: n_rot            = 32
0.00.097.523 I print_info: n_swa            = 0
0.00.097.523 I print_info: n_swa_pattern    = 1
0.00.097.524 I print_info: n_embd_head_k    = 128
0.00.097.524 I print_info: n_embd_head_v    = 128
0.00.097.527 I print_info: n_gqa            = 1
0.00.097.529 I print_info: n_embd_k_gqa     = 2048
0.00.097.531 I print_info: n_embd_v_gqa     = 2048
0.00.097.533 I print_info: f_norm_eps       = 1.0e-05
0.00.097.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.536 I print_info: f_logit_scale    = 0.0e+00
0.00.097.536 I print_info: f_attn_scale     = 0.0e+00
0.00.097.538 I print_info: n_ff             = 8192
0.00.097.538 I print_info: n_expert         = 0
0.00.097.539 I print_info: n_expert_used    = 0
0.00.097.539 I print_info: causal attn      = 1
0.00.097.540 I print_info: pooling type     = 0
0.00.097.540 I print_info: rope type        = 2
0.00.097.540 I print_info: rope scaling     = linear
0.00.097.542 I print_info: freq_base_train  = 10000.0
0.00.097.543 I print_info: freq_scale_train = 1
0.00.097.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.544 I print_info: rope_finetuned   = unknown
0.00.097.544 I print_info: ssm_d_conv       = 0
0.00.097.545 I print_info: ssm_d_inner      = 0
0.00.097.545 I print_info: ssm_d_state      = 0
0.00.097.546 I print_info: ssm_dt_rank      = 0
0.00.097.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.547 I print_info: model type       = 1.4B
0.00.097.548 I print_info: model params     = 1.41 B
0.00.097.548 I print_info: general.name     = 1.4B
0.00.097.551 I print_info: vocab type       = BPE
0.00.097.553 I print_info: n_vocab          = 50304
0.00.097.553 I print_info: n_merges         = 50009
0.00.097.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.556 I print_info: LF token         = 187 'Ċ'
0.00.097.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.557 I print_info: max token length = 1024
0.00.097.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.085 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.777 I llama_context: constructing llama_context
0.00.148.786 I llama_context: n_seq_max     = 1
0.00.148.786 I llama_context: n_ctx         = 128
0.00.148.787 I llama_context: n_ctx_per_seq = 128
0.00.148.787 I llama_context: n_batch       = 128
0.00.148.788 I llama_context: n_ubatch      = 128
0.00.148.788 I llama_context: causal_attn   = 1
0.00.148.789 I llama_context: flash_attn    = 0
0.00.148.791 I llama_context: freq_base     = 10000.0
0.00.148.792 I llama_context: freq_scale    = 1
0.00.148.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.839 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.129 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.149 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.268 I llama_context: graph nodes  = 967
0.00.167.268 I llama_context: graph splits = 1
0.00.167.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.319 I 
0.00.215.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.418 I perplexity: tokenizing the input ..
0.00.224.496 I perplexity: tokenization took 9.073 ms
0.00.224.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.066 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.036 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.073 I llama_perf_context_print:        load time =     214.93 ms
0.02.786.080 I llama_perf_context_print: prompt eval time =    2557.99 ms /   128 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.786.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.082 I llama_perf_context_print:       total time =    2570.77 ms /   129 tokens

real	0m2.843s
user	0m20.869s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.898 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.900 I print_info: file format = GGUF V3 (latest)
0.00.029.901 I print_info: file type   = Q6_K
0.00.029.903 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.435 I load: special tokens cache size = 25
0.00.093.240 I load: token to piece cache size = 0.2984 MB
0.00.093.262 I print_info: arch             = gptneox
0.00.093.263 I print_info: vocab_only       = 0
0.00.093.263 I print_info: n_ctx_train      = 2048
0.00.093.264 I print_info: n_embd           = 2048
0.00.093.264 I print_info: n_layer          = 24
0.00.093.275 I print_info: n_head           = 16
0.00.093.278 I print_info: n_head_kv        = 16
0.00.093.278 I print_info: n_rot            = 32
0.00.093.279 I print_info: n_swa            = 0
0.00.093.279 I print_info: n_swa_pattern    = 1
0.00.093.280 I print_info: n_embd_head_k    = 128
0.00.093.280 I print_info: n_embd_head_v    = 128
0.00.093.283 I print_info: n_gqa            = 1
0.00.093.284 I print_info: n_embd_k_gqa     = 2048
0.00.093.287 I print_info: n_embd_v_gqa     = 2048
0.00.093.289 I print_info: f_norm_eps       = 1.0e-05
0.00.093.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.293 I print_info: f_logit_scale    = 0.0e+00
0.00.093.293 I print_info: f_attn_scale     = 0.0e+00
0.00.093.295 I print_info: n_ff             = 8192
0.00.093.295 I print_info: n_expert         = 0
0.00.093.296 I print_info: n_expert_used    = 0
0.00.093.296 I print_info: causal attn      = 1
0.00.093.297 I print_info: pooling type     = 0
0.00.093.297 I print_info: rope type        = 2
0.00.093.298 I print_info: rope scaling     = linear
0.00.093.299 I print_info: freq_base_train  = 10000.0
0.00.093.300 I print_info: freq_scale_train = 1
0.00.093.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.301 I print_info: rope_finetuned   = unknown
0.00.093.302 I print_info: ssm_d_conv       = 0
0.00.093.302 I print_info: ssm_d_inner      = 0
0.00.093.303 I print_info: ssm_d_state      = 0
0.00.093.303 I print_info: ssm_dt_rank      = 0
0.00.093.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.304 I print_info: model type       = 1.4B
0.00.093.305 I print_info: model params     = 1.41 B
0.00.093.305 I print_info: general.name     = 1.4B
0.00.093.308 I print_info: vocab type       = BPE
0.00.093.309 I print_info: n_vocab          = 50304
0.00.093.310 I print_info: n_merges         = 50009
0.00.093.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.313 I print_info: LF token         = 187 'Ċ'
0.00.093.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.314 I print_info: max token length = 1024
0.00.093.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.170 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.809 I llama_context: constructing llama_context
0.00.150.817 I llama_context: n_seq_max     = 1
0.00.150.818 I llama_context: n_ctx         = 2048
0.00.150.818 I llama_context: n_ctx_per_seq = 2048
0.00.150.819 I llama_context: n_batch       = 2048
0.00.150.819 I llama_context: n_ubatch      = 512
0.00.150.820 I llama_context: causal_attn   = 1
0.00.150.820 I llama_context: flash_attn    = 0
0.00.150.823 I llama_context: freq_base     = 10000.0
0.00.150.824 I llama_context: freq_scale    = 1
0.00.150.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.890 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.253 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.277 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.940 I llama_context: graph nodes  = 967
0.00.280.940 I llama_context: graph splits = 1
0.00.280.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.826 I main: llama threadpool init, n_threads = 8
0.00.341.842 I 
0.00.341.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.924 I 
0.00.342.018 I sampler seed: 1234
0.00.342.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.062 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.361.124 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.02.361.136 I llama_perf_context_print:        load time =     339.67 ms
0.02.361.145 I llama_perf_context_print: prompt eval time =     148.94 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.361.156 I llama_perf_context_print:        eval time =    1859.79 ms /    63 runs   (   29.52 ms per token,    33.87 tokens per second)
0.02.361.170 I llama_perf_context_print:       total time =    2020.97 ms /    70 tokens

real	0m2.447s
user	0m16.308s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.806 I llama_model_loader: - type  f32:  194 tensors
0.00.029.807 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.809 I print_info: file format = GGUF V3 (latest)
0.00.029.810 I print_info: file type   = Q6_K
0.00.029.812 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.671 I load: special tokens cache size = 25
0.00.093.565 I load: token to piece cache size = 0.2984 MB
0.00.093.589 I print_info: arch             = gptneox
0.00.093.595 I print_info: vocab_only       = 0
0.00.093.596 I print_info: n_ctx_train      = 2048
0.00.093.596 I print_info: n_embd           = 2048
0.00.093.597 I print_info: n_layer          = 24
0.00.093.609 I print_info: n_head           = 16
0.00.093.611 I print_info: n_head_kv        = 16
0.00.093.612 I print_info: n_rot            = 32
0.00.093.612 I print_info: n_swa            = 0
0.00.093.613 I print_info: n_swa_pattern    = 1
0.00.093.614 I print_info: n_embd_head_k    = 128
0.00.093.614 I print_info: n_embd_head_v    = 128
0.00.093.616 I print_info: n_gqa            = 1
0.00.093.619 I print_info: n_embd_k_gqa     = 2048
0.00.093.620 I print_info: n_embd_v_gqa     = 2048
0.00.093.622 I print_info: f_norm_eps       = 1.0e-05
0.00.093.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.625 I print_info: f_logit_scale    = 0.0e+00
0.00.093.625 I print_info: f_attn_scale     = 0.0e+00
0.00.093.627 I print_info: n_ff             = 8192
0.00.093.627 I print_info: n_expert         = 0
0.00.093.628 I print_info: n_expert_used    = 0
0.00.093.628 I print_info: causal attn      = 1
0.00.093.629 I print_info: pooling type     = 0
0.00.093.630 I print_info: rope type        = 2
0.00.093.630 I print_info: rope scaling     = linear
0.00.093.632 I print_info: freq_base_train  = 10000.0
0.00.093.633 I print_info: freq_scale_train = 1
0.00.093.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.634 I print_info: rope_finetuned   = unknown
0.00.093.635 I print_info: ssm_d_conv       = 0
0.00.093.635 I print_info: ssm_d_inner      = 0
0.00.093.636 I print_info: ssm_d_state      = 0
0.00.093.636 I print_info: ssm_dt_rank      = 0
0.00.093.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.637 I print_info: model type       = 1.4B
0.00.093.638 I print_info: model params     = 1.41 B
0.00.093.639 I print_info: general.name     = 1.4B
0.00.093.642 I print_info: vocab type       = BPE
0.00.093.643 I print_info: n_vocab          = 50304
0.00.093.643 I print_info: n_merges         = 50009
0.00.093.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.646 I print_info: LF token         = 187 'Ċ'
0.00.093.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.648 I print_info: max token length = 1024
0.00.093.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.005 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.688 I llama_context: constructing llama_context
0.00.151.695 I llama_context: n_seq_max     = 1
0.00.151.696 I llama_context: n_ctx         = 128
0.00.151.696 I llama_context: n_ctx_per_seq = 128
0.00.151.697 I llama_context: n_batch       = 128
0.00.151.697 I llama_context: n_ubatch      = 128
0.00.151.698 I llama_context: causal_attn   = 1
0.00.151.698 I llama_context: flash_attn    = 0
0.00.151.701 I llama_context: freq_base     = 10000.0
0.00.151.701 I llama_context: freq_scale    = 1
0.00.151.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.750 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.058 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.079 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.417 I llama_context: graph nodes  = 967
0.00.170.418 I llama_context: graph splits = 1
0.00.170.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.435 I 
0.00.221.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.532 I perplexity: tokenizing the input ..
0.00.230.219 I perplexity: tokenization took 8.682 ms
0.00.230.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.954.238 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.957.186 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.957.231 I llama_perf_context_print:        load time =     221.05 ms
0.02.957.234 I llama_perf_context_print: prompt eval time =    2723.46 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.957.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.957.237 I llama_perf_context_print:       total time =    2735.82 ms /   129 tokens

real	0m3.019s
user	0m22.263s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q4_0
0.00.029.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.115 I load: special tokens cache size = 25
0.00.095.123 I load: token to piece cache size = 0.2984 MB
0.00.095.149 I print_info: arch             = gptneox
0.00.095.155 I print_info: vocab_only       = 0
0.00.095.156 I print_info: n_ctx_train      = 2048
0.00.095.156 I print_info: n_embd           = 2048
0.00.095.157 I print_info: n_layer          = 24
0.00.095.169 I print_info: n_head           = 16
0.00.095.173 I print_info: n_head_kv        = 16
0.00.095.200 I print_info: n_rot            = 32
0.00.095.206 I print_info: n_swa            = 0
0.00.095.207 I print_info: n_swa_pattern    = 1
0.00.095.207 I print_info: n_embd_head_k    = 128
0.00.095.207 I print_info: n_embd_head_v    = 128
0.00.095.210 I print_info: n_gqa            = 1
0.00.095.213 I print_info: n_embd_k_gqa     = 2048
0.00.095.215 I print_info: n_embd_v_gqa     = 2048
0.00.095.216 I print_info: f_norm_eps       = 1.0e-05
0.00.095.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.220 I print_info: f_logit_scale    = 0.0e+00
0.00.095.220 I print_info: f_attn_scale     = 0.0e+00
0.00.095.222 I print_info: n_ff             = 8192
0.00.095.222 I print_info: n_expert         = 0
0.00.095.223 I print_info: n_expert_used    = 0
0.00.095.224 I print_info: causal attn      = 1
0.00.095.225 I print_info: pooling type     = 0
0.00.095.225 I print_info: rope type        = 2
0.00.095.226 I print_info: rope scaling     = linear
0.00.095.228 I print_info: freq_base_train  = 10000.0
0.00.095.228 I print_info: freq_scale_train = 1
0.00.095.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.230 I print_info: rope_finetuned   = unknown
0.00.095.230 I print_info: ssm_d_conv       = 0
0.00.095.231 I print_info: ssm_d_inner      = 0
0.00.095.231 I print_info: ssm_d_state      = 0
0.00.095.231 I print_info: ssm_dt_rank      = 0
0.00.095.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.233 I print_info: model type       = 1.4B
0.00.095.234 I print_info: model params     = 1.41 B
0.00.095.235 I print_info: general.name     = 1.4B
0.00.095.238 I print_info: vocab type       = BPE
0.00.095.239 I print_info: n_vocab          = 50304
0.00.095.240 I print_info: n_merges         = 50009
0.00.095.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.243 I print_info: LF token         = 187 'Ċ'
0.00.095.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.245 I print_info: max token length = 1024
0.00.095.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.085 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.101 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.887 I llama_context: constructing llama_context
0.00.519.895 I llama_context: n_seq_max     = 1
0.00.519.896 I llama_context: n_ctx         = 2048
0.00.519.896 I llama_context: n_ctx_per_seq = 2048
0.00.519.897 I llama_context: n_batch       = 2048
0.00.519.897 I llama_context: n_ubatch      = 512
0.00.519.898 I llama_context: causal_attn   = 1
0.00.519.898 I llama_context: flash_attn    = 0
0.00.519.902 I llama_context: freq_base     = 10000.0
0.00.519.903 I llama_context: freq_scale    = 1
0.00.519.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.047 I init:        CPU KV buffer size =   384.00 MiB
0.00.630.072 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.405 I llama_context: graph nodes  = 967
0.00.639.406 I llama_context: graph splits = 1
0.00.639.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.993.482 I llama_context: constructing llama_context
0.00.993.504 I llama_context: n_seq_max     = 1
0.00.993.504 I llama_context: n_ctx         = 2048
0.00.993.505 I llama_context: n_ctx_per_seq = 2048
0.00.993.505 I llama_context: n_batch       = 2048
0.00.993.506 I llama_context: n_ubatch      = 512
0.00.993.506 I llama_context: causal_attn   = 1
0.00.993.506 I llama_context: flash_attn    = 0
0.00.993.512 I llama_context: freq_base     = 10000.0
0.00.993.513 I llama_context: freq_scale    = 1
0.00.993.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.102.406 I init:        CPU KV buffer size =   384.00 MiB
0.01.102.429 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.662 I llama_context: graph nodes  = 967
0.01.111.662 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.033 I llama_context: constructing llama_context
0.01.415.050 I llama_context: n_seq_max     = 1
0.01.415.050 I llama_context: n_ctx         = 2048
0.01.415.051 I llama_context: n_ctx_per_seq = 2048
0.01.415.051 I llama_context: n_batch       = 2048
0.01.415.052 I llama_context: n_ubatch      = 512
0.01.415.052 I llama_context: causal_attn   = 1
0.01.415.052 I llama_context: flash_attn    = 0
0.01.415.057 I llama_context: freq_base     = 10000.0
0.01.415.058 I llama_context: freq_scale    = 1
0.01.415.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.079 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.528.005 I init:        CPU KV buffer size =   384.00 MiB
0.01.528.026 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.306 I llama_context: graph nodes  = 967
0.01.537.307 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.996s
user	0m6.404s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4894 (7b61bcc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.520 I llama_model_loader: - type  f32:  194 tensors
0.00.029.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.524 I print_info: file format = GGUF V3 (latest)
0.00.029.525 I print_info: file type   = Q4_0
0.00.029.528 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.902 I load: special tokens cache size = 25
0.00.092.955 I load: token to piece cache size = 0.2984 MB
0.00.092.978 I print_info: arch             = gptneox
0.00.092.979 I print_info: vocab_only       = 0
0.00.092.980 I print_info: n_ctx_train      = 2048
0.00.092.980 I print_info: n_embd           = 2048
0.00.092.981 I print_info: n_layer          = 24
0.00.092.992 I print_info: n_head           = 16
0.00.092.995 I print_info: n_head_kv        = 16
0.00.092.995 I print_info: n_rot            = 32
0.00.092.996 I print_info: n_swa            = 0
0.00.092.996 I print_info: n_swa_pattern    = 1
0.00.092.996 I print_info: n_embd_head_k    = 128
0.00.092.997 I print_info: n_embd_head_v    = 128
0.00.092.999 I print_info: n_gqa            = 1
0.00.093.001 I print_info: n_embd_k_gqa     = 2048
0.00.093.003 I print_info: n_embd_v_gqa     = 2048
0.00.093.005 I print_info: f_norm_eps       = 1.0e-05
0.00.093.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.007 I print_info: f_logit_scale    = 0.0e+00
0.00.093.008 I print_info: f_attn_scale     = 0.0e+00
0.00.093.009 I print_info: n_ff             = 8192
0.00.093.010 I print_info: n_expert         = 0
0.00.093.011 I print_info: n_expert_used    = 0
0.00.093.011 I print_info: causal attn      = 1
0.00.093.012 I print_info: pooling type     = 0
0.00.093.012 I print_info: rope type        = 2
0.00.093.012 I print_info: rope scaling     = linear
0.00.093.015 I print_info: freq_base_train  = 10000.0
0.00.093.016 I print_info: freq_scale_train = 1
0.00.093.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.017 I print_info: rope_finetuned   = unknown
0.00.093.017 I print_info: ssm_d_conv       = 0
0.00.093.018 I print_info: ssm_d_inner      = 0
0.00.093.018 I print_info: ssm_d_state      = 0
0.00.093.018 I print_info: ssm_dt_rank      = 0
0.00.093.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.020 I print_info: model type       = 1.4B
0.00.093.020 I print_info: model params     = 1.41 B
0.00.093.020 I print_info: general.name     = 1.4B
0.00.093.023 I print_info: vocab type       = BPE
0.00.093.025 I print_info: n_vocab          = 50304
0.00.093.025 I print_info: n_merges         = 50009
0.00.093.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.029 I print_info: LF token         = 187 'Ċ'
0.00.093.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.031 I print_info: max token length = 1024
0.00.093.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.385 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.131.397 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.509.012 I llama_context: constructing llama_context
0.00.509.021 I llama_context: n_seq_max     = 1
0.00.509.022 I llama_context: n_ctx         = 2048
0.00.509.022 I llama_context: n_ctx_per_seq = 2048
0.00.509.023 I llama_context: n_batch       = 2048
0.00.509.023 I llama_context: n_ubatch      = 512
0.00.509.024 I llama_context: causal_attn   = 1
0.00.509.024 I llama_context: flash_attn    = 1
0.00.509.028 I llama_context: freq_base     = 10000.0
0.00.509.029 I llama_context: freq_scale    = 1
0.00.509.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.079 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.620.623 I init:        CPU KV buffer size =   384.00 MiB
0.00.620.647 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.629.715 I llama_context: graph nodes  = 872
0.00.629.716 I llama_context: graph splits = 1
0.00.629.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.972.640 I llama_context: constructing llama_context
0.00.972.668 I llama_context: n_seq_max     = 1
0.00.972.668 I llama_context: n_ctx         = 2048
0.00.972.668 I llama_context: n_ctx_per_seq = 2048
0.00.972.669 I llama_context: n_batch       = 2048
0.00.972.669 I llama_context: n_ubatch      = 512
0.00.972.669 I llama_context: causal_attn   = 1
0.00.972.670 I llama_context: flash_attn    = 1
0.00.972.675 I llama_context: freq_base     = 10000.0
0.00.972.676 I llama_context: freq_scale    = 1
0.00.972.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.972.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.083.521 I init:        CPU KV buffer size =   384.00 MiB
0.01.083.543 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.092.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.092.205 I llama_context: graph nodes  = 872
0.01.092.206 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.386.431 I llama_context: constructing llama_context
0.01.386.450 I llama_context: n_seq_max     = 1
0.01.386.450 I llama_context: n_ctx         = 2048
0.01.386.451 I llama_context: n_ctx_per_seq = 2048
0.01.386.451 I llama_context: n_batch       = 2048
0.01.386.452 I llama_context: n_ubatch      = 512
0.01.386.452 I llama_context: causal_attn   = 1
0.01.386.453 I llama_context: flash_attn    = 1
0.01.386.457 I llama_context: freq_base     = 10000.0
0.01.386.492 I llama_context: freq_scale    = 1
0.01.386.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.386.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.494.339 I init:        CPU KV buffer size =   384.00 MiB
0.01.494.357 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.503.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.503.271 I llama_context: graph nodes  = 872
0.01.503.271 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.948s
user	0m6.189s
sys	0m0.699s
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
0.41user 0.31system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2916456maxresident)k
0inputs+40outputs (0major+81429minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.32system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2911644maxresident)k
0inputs+40outputs (0major+81205minor)pagefaults 0swaps
```
