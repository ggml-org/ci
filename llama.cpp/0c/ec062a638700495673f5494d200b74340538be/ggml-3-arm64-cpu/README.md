## Summary

- status:  SUCCESS ✅
- runtime: 5:29.02
- date:    Sun Feb  2 07:54:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0cec062a638700495673f5494d200b74340538be
- author:  piDack
```
llama : add support for GLM-Edge and GLM-Edge-V series models (#10573)

* add glm edge chat model

* use config partial_rotary_factor as rope ratio

* support for glm edge model

* vision model support

* remove debug info

* fix format

* llava.cpp trailing whitespace

* remove unused AutoTokenizer

* Update src/llama.cpp for not contain <|end|> or </s>

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>

* add edge template

* fix chat template

* fix confict

* fix confict

* fix ci err

* fix format err

* fix template err

* 9b hf chat support

* format

* format clip.cpp

* fix format

* Apply suggestions from code review

* Apply suggestions from code review

* Update examples/llava/clip.cpp

* fix format

* minor : style

---------

Co-authored-by: liyuhang <yuhang.li@zhipuai.cn>
Co-authored-by: piDack <pcdack@hotmail.co>
Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>
Co-authored-by: liyuhang <yuhang.li@aminer.cn>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.33 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.07 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    5.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.14 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   33.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  67.43 sec*proc (29 tests)

Total Test time (real) =  67.44 sec

real	1m7.451s
user	1m18.643s
sys	0m0.993s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.65 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.15 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.00 sec*proc (29 tests)

Total Test time (real) =  25.01 sec

real	0m25.024s
user	0m26.000s
sys	0m0.966s
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
0.00.000.246 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.439 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.469 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.471 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.472 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.472 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.476 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.477 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.479 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.483 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.485 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.486 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.488 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.489 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.489 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.270 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.278 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.278 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.279 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.280 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.281 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.282 I llama_model_loader: - type  f32:  124 tensors
0.00.011.283 I llama_model_loader: - type  f16:   73 tensors
0.00.011.285 I print_info: file format = GGUF V3 (latest)
0.00.011.286 I print_info: file type   = F16
0.00.011.289 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.694 I load: special tokens cache size = 5
0.00.032.234 I load: token to piece cache size = 0.2032 MB
0.00.032.259 I print_info: arch             = bert
0.00.032.265 I print_info: vocab_only       = 0
0.00.032.266 I print_info: n_ctx_train      = 512
0.00.032.266 I print_info: n_embd           = 384
0.00.032.267 I print_info: n_layer          = 12
0.00.032.278 I print_info: n_head           = 12
0.00.032.280 I print_info: n_head_kv        = 12
0.00.032.281 I print_info: n_rot            = 32
0.00.032.281 I print_info: n_swa            = 0
0.00.032.282 I print_info: n_embd_head_k    = 32
0.00.032.283 I print_info: n_embd_head_v    = 32
0.00.032.285 I print_info: n_gqa            = 1
0.00.032.287 I print_info: n_embd_k_gqa     = 384
0.00.032.289 I print_info: n_embd_v_gqa     = 384
0.00.032.291 I print_info: f_norm_eps       = 1.0e-12
0.00.032.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.293 I print_info: f_logit_scale    = 0.0e+00
0.00.032.295 I print_info: n_ff             = 1536
0.00.032.295 I print_info: n_expert         = 0
0.00.032.296 I print_info: n_expert_used    = 0
0.00.032.296 I print_info: causal attn      = 0
0.00.032.297 I print_info: pooling type     = 2
0.00.032.298 I print_info: rope type        = 2
0.00.032.298 I print_info: rope scaling     = linear
0.00.032.300 I print_info: freq_base_train  = 10000.0
0.00.032.301 I print_info: freq_scale_train = 1
0.00.032.301 I print_info: n_ctx_orig_yarn  = 512
0.00.032.302 I print_info: rope_finetuned   = unknown
0.00.032.302 I print_info: ssm_d_conv       = 0
0.00.032.302 I print_info: ssm_d_inner      = 0
0.00.032.303 I print_info: ssm_d_state      = 0
0.00.032.303 I print_info: ssm_dt_rank      = 0
0.00.032.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.304 I print_info: model type       = 33M
0.00.032.305 I print_info: model params     = 33.21 M
0.00.032.306 I print_info: general.name     = Bge Small
0.00.032.309 I print_info: vocab type       = WPM
0.00.032.310 I print_info: n_vocab          = 30522
0.00.032.310 I print_info: n_merges         = 0
0.00.032.311 I print_info: BOS token        = 101 '[CLS]'
0.00.032.311 I print_info: UNK token        = 100 '[UNK]'
0.00.032.312 I print_info: SEP token        = 102 '[SEP]'
0.00.032.313 I print_info: PAD token        = 0 '[PAD]'
0.00.032.313 I print_info: MASK token       = 103 '[MASK]'
0.00.032.314 I print_info: LF token         = 0 '[PAD]'
0.00.032.314 I print_info: max token length = 21
0.00.038.140 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.873 I llama_init_from_model: n_seq_max     = 1
0.00.038.882 I llama_init_from_model: n_ctx         = 512
0.00.038.883 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.883 I llama_init_from_model: n_batch       = 2048
0.00.038.884 I llama_init_from_model: n_ubatch      = 2048
0.00.038.884 I llama_init_from_model: flash_attn    = 0
0.00.038.886 I llama_init_from_model: freq_base     = 10000.0
0.00.038.886 I llama_init_from_model: freq_scale    = 1
0.00.038.910 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.093 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.111 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.119 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.208 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.223 I llama_init_from_model: graph nodes  = 429
0.00.044.223 I llama_init_from_model: graph splits = 1
0.00.044.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.303 I 
0.00.046.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.691 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.922 I llama_perf_context_print:        load time =      46.02 ms
0.00.050.924 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3146.85 tokens per second)
0.00.050.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.926 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.066s
user	0m0.085s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.494 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.521 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.523 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.523 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.524 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.527 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.528 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.529 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.529 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.530 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.536 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.536 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.537 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.538 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.539 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.540 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.029 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.264 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.272 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.272 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.273 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.274 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.275 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.276 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.277 I llama_model_loader: - type  f32:  124 tensors
0.00.011.278 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.280 I print_info: file format = GGUF V3 (latest)
0.00.011.280 I print_info: file type   = Q8_0
0.00.011.305 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.557 I load: special tokens cache size = 5
0.00.032.102 I load: token to piece cache size = 0.2032 MB
0.00.032.123 I print_info: arch             = bert
0.00.032.124 I print_info: vocab_only       = 0
0.00.032.124 I print_info: n_ctx_train      = 512
0.00.032.125 I print_info: n_embd           = 384
0.00.032.125 I print_info: n_layer          = 12
0.00.032.136 I print_info: n_head           = 12
0.00.032.143 I print_info: n_head_kv        = 12
0.00.032.144 I print_info: n_rot            = 32
0.00.032.144 I print_info: n_swa            = 0
0.00.032.144 I print_info: n_embd_head_k    = 32
0.00.032.145 I print_info: n_embd_head_v    = 32
0.00.032.147 I print_info: n_gqa            = 1
0.00.032.149 I print_info: n_embd_k_gqa     = 384
0.00.032.151 I print_info: n_embd_v_gqa     = 384
0.00.032.152 I print_info: f_norm_eps       = 1.0e-12
0.00.032.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.154 I print_info: f_logit_scale    = 0.0e+00
0.00.032.156 I print_info: n_ff             = 1536
0.00.032.156 I print_info: n_expert         = 0
0.00.032.157 I print_info: n_expert_used    = 0
0.00.032.157 I print_info: causal attn      = 0
0.00.032.158 I print_info: pooling type     = 2
0.00.032.158 I print_info: rope type        = 2
0.00.032.159 I print_info: rope scaling     = linear
0.00.032.161 I print_info: freq_base_train  = 10000.0
0.00.032.162 I print_info: freq_scale_train = 1
0.00.032.162 I print_info: n_ctx_orig_yarn  = 512
0.00.032.162 I print_info: rope_finetuned   = unknown
0.00.032.163 I print_info: ssm_d_conv       = 0
0.00.032.164 I print_info: ssm_d_inner      = 0
0.00.032.164 I print_info: ssm_d_state      = 0
0.00.032.164 I print_info: ssm_dt_rank      = 0
0.00.032.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.166 I print_info: model type       = 33M
0.00.032.167 I print_info: model params     = 33.21 M
0.00.032.168 I print_info: general.name     = Bge Small
0.00.032.171 I print_info: vocab type       = WPM
0.00.032.172 I print_info: n_vocab          = 30522
0.00.032.173 I print_info: n_merges         = 0
0.00.032.174 I print_info: BOS token        = 101 '[CLS]'
0.00.032.174 I print_info: UNK token        = 100 '[UNK]'
0.00.032.175 I print_info: SEP token        = 102 '[SEP]'
0.00.032.175 I print_info: PAD token        = 0 '[PAD]'
0.00.032.175 I print_info: MASK token       = 103 '[MASK]'
0.00.032.176 I print_info: LF token         = 0 '[PAD]'
0.00.032.177 I print_info: max token length = 21
0.00.036.060 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.833 I llama_init_from_model: n_seq_max     = 1
0.00.036.842 I llama_init_from_model: n_ctx         = 512
0.00.036.842 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.843 I llama_init_from_model: n_batch       = 2048
0.00.036.843 I llama_init_from_model: n_ubatch      = 2048
0.00.036.843 I llama_init_from_model: flash_attn    = 0
0.00.036.845 I llama_init_from_model: freq_base     = 10000.0
0.00.036.846 I llama_init_from_model: freq_scale    = 1
0.00.036.868 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.071 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.087 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.095 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.132 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.145 I llama_init_from_model: graph nodes  = 429
0.00.042.145 I llama_init_from_model: graph splits = 1
0.00.042.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.954 I 
0.00.044.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.319 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.381 I llama_perf_context_print:        load time =      43.67 ms
0.00.048.384 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3319.81 tokens per second)
0.00.048.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.398 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.062s
user	0m0.074s
sys	0m0.018s
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
0.00.000.275 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.951 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.980 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.988 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.989 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.990 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.992 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.994 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.994 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.995 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.996 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.002 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.004 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.709 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.710 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.711 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.712 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.712 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.713 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.714 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.717 I llama_model_loader: - type  f32:   40 tensors
0.00.028.717 I llama_model_loader: - type  f16:   30 tensors
0.00.028.721 I print_info: file format = GGUF V3 (latest)
0.00.028.722 I print_info: file type   = F16
0.00.028.727 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.195 W load: empty token at index 5
0.00.054.318 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.277 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.429 I load: special tokens cache size = 5
0.00.755.883 I load: token to piece cache size = 1.5060 MB
0.00.755.913 I print_info: arch             = jina-bert-v2
0.00.755.914 I print_info: vocab_only       = 0
0.00.755.914 I print_info: n_ctx_train      = 8192
0.00.755.915 I print_info: n_embd           = 384
0.00.755.915 I print_info: n_layer          = 4
0.00.755.925 I print_info: n_head           = 12
0.00.755.928 I print_info: n_head_kv        = 12
0.00.755.928 I print_info: n_rot            = 32
0.00.755.929 I print_info: n_swa            = 0
0.00.755.929 I print_info: n_embd_head_k    = 32
0.00.755.930 I print_info: n_embd_head_v    = 32
0.00.755.931 I print_info: n_gqa            = 1
0.00.755.933 I print_info: n_embd_k_gqa     = 384
0.00.755.935 I print_info: n_embd_v_gqa     = 384
0.00.755.937 I print_info: f_norm_eps       = 1.0e-12
0.00.755.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.755.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.755.939 I print_info: f_max_alibi_bias = 8.0e+00
0.00.755.941 I print_info: f_logit_scale    = 0.0e+00
0.00.755.943 I print_info: n_ff             = 1536
0.00.755.944 I print_info: n_expert         = 0
0.00.755.944 I print_info: n_expert_used    = 0
0.00.755.945 I print_info: causal attn      = 0
0.00.755.946 I print_info: pooling type     = -1
0.00.755.946 I print_info: rope type        = -1
0.00.755.946 I print_info: rope scaling     = linear
0.00.755.947 I print_info: freq_base_train  = 10000.0
0.00.755.948 I print_info: freq_scale_train = 1
0.00.755.949 I print_info: n_ctx_orig_yarn  = 8192
0.00.755.950 I print_info: rope_finetuned   = unknown
0.00.755.950 I print_info: ssm_d_conv       = 0
0.00.755.951 I print_info: ssm_d_inner      = 0
0.00.755.951 I print_info: ssm_d_state      = 0
0.00.755.951 I print_info: ssm_dt_rank      = 0
0.00.755.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.755.952 I print_info: model type       = 33M
0.00.755.954 I print_info: model params     = 32.90 M
0.00.755.955 I print_info: general.name     = Jina Bert Implementation
0.00.755.958 I print_info: vocab type       = BPE
0.00.755.960 I print_info: n_vocab          = 61056
0.00.755.960 I print_info: n_merges         = 39382
0.00.755.961 I print_info: BOS token        = 0 '<s>'
0.00.755.961 I print_info: EOS token        = 2 '</s>'
0.00.755.962 I print_info: UNK token        = 3 '<unk>'
0.00.755.962 I print_info: SEP token        = 2 '</s>'
0.00.755.962 I print_info: PAD token        = 1 '<pad>'
0.00.755.963 I print_info: MASK token       = 4 '<mask>'
0.00.755.964 I print_info: EOG token        = 2 '</s>'
0.00.755.964 I print_info: max token length = 45
0.00.760.314 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.761.221 I llama_init_from_model: n_seq_max     = 1
0.00.761.232 I llama_init_from_model: n_ctx         = 8192
0.00.761.232 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.761.232 I llama_init_from_model: n_batch       = 2048
0.00.761.233 I llama_init_from_model: n_ubatch      = 2048
0.00.761.233 I llama_init_from_model: flash_attn    = 0
0.00.761.235 I llama_init_from_model: freq_base     = 10000.0
0.00.761.236 I llama_init_from_model: freq_scale    = 1
0.00.761.252 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.778.160 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.778.181 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.778.192 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.779.812 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.779.824 I llama_init_from_model: graph nodes  = 154
0.00.779.825 I llama_init_from_model: graph splits = 1
0.00.779.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.117 I 
0.00.782.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.433 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.440 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.447 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.448 I main: number of tokens in prompt = 13
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


0.00.782.454 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.454 I main: number of tokens in prompt = 40
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


0.00.783.563 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.749 I llama_perf_context_print:        load time =     781.80 ms
0.00.790.760 I llama_perf_context_print: prompt eval time =       7.09 ms /    62 tokens (    0.11 ms per token,  8747.18 tokens per second)
0.00.790.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.783 I llama_perf_context_print:       total time =       8.63 ms /    63 tokens

real	0m0.820s
user	0m0.836s
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
0.00.000.256 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type  f16:   98 tensors
0.00.030.241 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = all F32 (guessed)
0.00.030.245 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.437 I load: special tokens cache size = 25
0.00.094.878 I load: token to piece cache size = 0.2984 MB
0.00.094.903 I print_info: arch             = gptneox
0.00.094.905 I print_info: vocab_only       = 0
0.00.094.905 I print_info: n_ctx_train      = 2048
0.00.094.906 I print_info: n_embd           = 2048
0.00.094.906 I print_info: n_layer          = 24
0.00.094.918 I print_info: n_head           = 16
0.00.094.921 I print_info: n_head_kv        = 16
0.00.094.921 I print_info: n_rot            = 32
0.00.094.922 I print_info: n_swa            = 0
0.00.094.922 I print_info: n_embd_head_k    = 128
0.00.094.923 I print_info: n_embd_head_v    = 128
0.00.094.925 I print_info: n_gqa            = 1
0.00.094.927 I print_info: n_embd_k_gqa     = 2048
0.00.094.929 I print_info: n_embd_v_gqa     = 2048
0.00.094.931 I print_info: f_norm_eps       = 1.0e-05
0.00.094.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.934 I print_info: f_logit_scale    = 0.0e+00
0.00.094.935 I print_info: n_ff             = 8192
0.00.094.935 I print_info: n_expert         = 0
0.00.094.936 I print_info: n_expert_used    = 0
0.00.094.936 I print_info: causal attn      = 1
0.00.094.937 I print_info: pooling type     = 0
0.00.094.937 I print_info: rope type        = 2
0.00.094.938 I print_info: rope scaling     = linear
0.00.094.939 I print_info: freq_base_train  = 10000.0
0.00.094.940 I print_info: freq_scale_train = 1
0.00.094.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.941 I print_info: rope_finetuned   = unknown
0.00.094.942 I print_info: ssm_d_conv       = 0
0.00.094.942 I print_info: ssm_d_inner      = 0
0.00.094.943 I print_info: ssm_d_state      = 0
0.00.094.943 I print_info: ssm_dt_rank      = 0
0.00.094.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.945 I print_info: model type       = 1.4B
0.00.094.945 I print_info: model params     = 1.41 B
0.00.094.945 I print_info: general.name     = 1.4B
0.00.094.949 I print_info: vocab type       = BPE
0.00.094.950 I print_info: n_vocab          = 50304
0.00.094.950 I print_info: n_merges         = 50009
0.00.094.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.952 I print_info: LF token         = 187 'Ċ'
0.00.094.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.953 I print_info: max token length = 1024
0.00.258.970 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.260.404 I llama_init_from_model: n_seq_max     = 1
0.00.260.413 I llama_init_from_model: n_ctx         = 2048
0.00.260.414 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.260.414 I llama_init_from_model: n_batch       = 2048
0.00.260.415 I llama_init_from_model: n_ubatch      = 512
0.00.260.415 I llama_init_from_model: flash_attn    = 0
0.00.260.417 I llama_init_from_model: freq_base     = 10000.0
0.00.260.418 I llama_init_from_model: freq_scale    = 1
0.00.260.434 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.532 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.387.555 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.573 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.390.450 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.390.465 I llama_init_from_model: graph nodes  = 967
0.00.390.466 I llama_init_from_model: graph splits = 1
0.00.390.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.719 I main: llama threadpool init, n_threads = 8
0.00.453.738 I 
0.00.453.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.821 I 
0.00.453.906 I sampler seed: 1234
0.00.453.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.925 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.150.174 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19116.86 tokens per second)
0.03.150.186 I llama_perf_context_print:        load time =     451.54 ms
0.03.150.195 I llama_perf_context_print: prompt eval time =     100.82 ms /     7 tokens (   14.40 ms per token,    69.43 tokens per second)
0.03.150.204 I llama_perf_context_print:        eval time =    2584.61 ms /    63 runs   (   41.03 ms per token,    24.38 tokens per second)
0.03.150.212 I llama_perf_context_print:       total time =    2698.10 ms /    70 tokens

real	0m3.314s
user	0m21.679s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.866 I llama_model_loader: - type  f32:  194 tensors
0.00.030.867 I llama_model_loader: - type  f16:   98 tensors
0.00.030.870 I print_info: file format = GGUF V3 (latest)
0.00.030.871 I print_info: file type   = all F32 (guessed)
0.00.030.874 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.479 I load: special tokens cache size = 25
0.00.098.459 I load: token to piece cache size = 0.2984 MB
0.00.098.485 I print_info: arch             = gptneox
0.00.098.490 I print_info: vocab_only       = 0
0.00.098.491 I print_info: n_ctx_train      = 2048
0.00.098.492 I print_info: n_embd           = 2048
0.00.098.492 I print_info: n_layer          = 24
0.00.098.505 I print_info: n_head           = 16
0.00.098.508 I print_info: n_head_kv        = 16
0.00.098.509 I print_info: n_rot            = 32
0.00.098.509 I print_info: n_swa            = 0
0.00.098.510 I print_info: n_embd_head_k    = 128
0.00.098.510 I print_info: n_embd_head_v    = 128
0.00.098.513 I print_info: n_gqa            = 1
0.00.098.514 I print_info: n_embd_k_gqa     = 2048
0.00.098.516 I print_info: n_embd_v_gqa     = 2048
0.00.098.519 I print_info: f_norm_eps       = 1.0e-05
0.00.098.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.522 I print_info: f_logit_scale    = 0.0e+00
0.00.098.523 I print_info: n_ff             = 8192
0.00.098.524 I print_info: n_expert         = 0
0.00.098.524 I print_info: n_expert_used    = 0
0.00.098.525 I print_info: causal attn      = 1
0.00.098.525 I print_info: pooling type     = 0
0.00.098.526 I print_info: rope type        = 2
0.00.098.527 I print_info: rope scaling     = linear
0.00.098.528 I print_info: freq_base_train  = 10000.0
0.00.098.529 I print_info: freq_scale_train = 1
0.00.098.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.530 I print_info: rope_finetuned   = unknown
0.00.098.530 I print_info: ssm_d_conv       = 0
0.00.098.531 I print_info: ssm_d_inner      = 0
0.00.098.531 I print_info: ssm_d_state      = 0
0.00.098.532 I print_info: ssm_dt_rank      = 0
0.00.098.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.533 I print_info: model type       = 1.4B
0.00.098.534 I print_info: model params     = 1.41 B
0.00.098.535 I print_info: general.name     = 1.4B
0.00.098.538 I print_info: vocab type       = BPE
0.00.098.539 I print_info: n_vocab          = 50304
0.00.098.540 I print_info: n_merges         = 50009
0.00.098.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.542 I print_info: LF token         = 187 'Ċ'
0.00.098.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.544 I print_info: max token length = 1024
0.00.263.019 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.264.451 I llama_init_from_model: n_seq_max     = 1
0.00.264.458 I llama_init_from_model: n_ctx         = 128
0.00.264.458 I llama_init_from_model: n_ctx_per_seq = 128
0.00.264.459 I llama_init_from_model: n_batch       = 128
0.00.264.459 I llama_init_from_model: n_ubatch      = 128
0.00.264.460 I llama_init_from_model: flash_attn    = 0
0.00.264.462 I llama_init_from_model: freq_base     = 10000.0
0.00.264.462 I llama_init_from_model: freq_scale    = 1
0.00.264.463 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.480 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.791 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.808 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.823 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.741 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.275.753 I llama_init_from_model: graph nodes  = 967
0.00.275.754 I llama_init_from_model: graph splits = 1
0.00.275.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.541 I 
0.00.327.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.652 I perplexity: tokenizing the input ..
0.00.336.757 I perplexity: tokenization took 9.101 ms
0.00.336.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.747 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.476.726 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.476.770 I llama_perf_context_print:        load time =     327.12 ms
0.01.476.772 I llama_perf_context_print: prompt eval time =    1136.42 ms /   128 tokens (    8.88 ms per token,   112.63 tokens per second)
0.01.476.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.774 I llama_perf_context_print:       total time =    1149.23 ms /   129 tokens

real	0m1.609s
user	0m9.601s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q8_0
0.00.030.032 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.051 I load: special tokens cache size = 25
0.00.094.604 I load: token to piece cache size = 0.2984 MB
0.00.094.631 I print_info: arch             = gptneox
0.00.094.632 I print_info: vocab_only       = 0
0.00.094.632 I print_info: n_ctx_train      = 2048
0.00.094.633 I print_info: n_embd           = 2048
0.00.094.633 I print_info: n_layer          = 24
0.00.094.646 I print_info: n_head           = 16
0.00.094.649 I print_info: n_head_kv        = 16
0.00.094.649 I print_info: n_rot            = 32
0.00.094.649 I print_info: n_swa            = 0
0.00.094.650 I print_info: n_embd_head_k    = 128
0.00.094.650 I print_info: n_embd_head_v    = 128
0.00.094.652 I print_info: n_gqa            = 1
0.00.094.654 I print_info: n_embd_k_gqa     = 2048
0.00.094.656 I print_info: n_embd_v_gqa     = 2048
0.00.094.657 I print_info: f_norm_eps       = 1.0e-05
0.00.094.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.659 I print_info: f_logit_scale    = 0.0e+00
0.00.094.661 I print_info: n_ff             = 8192
0.00.094.661 I print_info: n_expert         = 0
0.00.094.661 I print_info: n_expert_used    = 0
0.00.094.662 I print_info: causal attn      = 1
0.00.094.662 I print_info: pooling type     = 0
0.00.094.662 I print_info: rope type        = 2
0.00.094.663 I print_info: rope scaling     = linear
0.00.094.664 I print_info: freq_base_train  = 10000.0
0.00.094.665 I print_info: freq_scale_train = 1
0.00.094.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.666 I print_info: rope_finetuned   = unknown
0.00.094.666 I print_info: ssm_d_conv       = 0
0.00.094.666 I print_info: ssm_d_inner      = 0
0.00.094.667 I print_info: ssm_d_state      = 0
0.00.094.667 I print_info: ssm_dt_rank      = 0
0.00.094.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.669 I print_info: model type       = 1.4B
0.00.094.669 I print_info: model params     = 1.41 B
0.00.094.670 I print_info: general.name     = 1.4B
0.00.094.674 I print_info: vocab type       = BPE
0.00.094.675 I print_info: n_vocab          = 50304
0.00.094.676 I print_info: n_merges         = 50009
0.00.094.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.686 I print_info: LF token         = 187 'Ċ'
0.00.094.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.687 I print_info: max token length = 1024
0.00.165.448 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.166.810 I llama_init_from_model: n_seq_max     = 1
0.00.166.820 I llama_init_from_model: n_ctx         = 2048
0.00.166.821 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.166.821 I llama_init_from_model: n_batch       = 2048
0.00.166.822 I llama_init_from_model: n_ubatch      = 512
0.00.166.822 I llama_init_from_model: flash_attn    = 0
0.00.166.824 I llama_init_from_model: freq_base     = 10000.0
0.00.166.825 I llama_init_from_model: freq_scale    = 1
0.00.166.842 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.415 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.432 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.296.316 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.296.327 I llama_init_from_model: graph nodes  = 967
0.00.296.328 I llama_init_from_model: graph splits = 1
0.00.296.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.210 I main: llama threadpool init, n_threads = 8
0.00.339.232 I 
0.00.339.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.315 I 
0.00.339.402 I sampler seed: 1234
0.00.339.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.420 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.036.502 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.036.514 I llama_perf_context_print:        load time =     337.06 ms
0.02.036.523 I llama_perf_context_print: prompt eval time =      73.72 ms /     7 tokens (   10.53 ms per token,    94.96 tokens per second)
0.02.036.532 I llama_perf_context_print:        eval time =    1612.79 ms /    63 runs   (   25.60 ms per token,    39.06 tokens per second)
0.02.036.548 I llama_perf_context_print:       total time =    1698.93 ms /    70 tokens

real	0m2.133s
user	0m13.604s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.600 I llama_model_loader: - type  f32:  194 tensors
0.00.030.601 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.604 I print_info: file format = GGUF V3 (latest)
0.00.030.605 I print_info: file type   = Q8_0
0.00.030.609 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.248 I load: special tokens cache size = 25
0.00.096.944 I load: token to piece cache size = 0.2984 MB
0.00.096.970 I print_info: arch             = gptneox
0.00.096.971 I print_info: vocab_only       = 0
0.00.096.972 I print_info: n_ctx_train      = 2048
0.00.096.973 I print_info: n_embd           = 2048
0.00.096.973 I print_info: n_layer          = 24
0.00.096.985 I print_info: n_head           = 16
0.00.096.988 I print_info: n_head_kv        = 16
0.00.096.989 I print_info: n_rot            = 32
0.00.096.989 I print_info: n_swa            = 0
0.00.096.990 I print_info: n_embd_head_k    = 128
0.00.096.990 I print_info: n_embd_head_v    = 128
0.00.096.992 I print_info: n_gqa            = 1
0.00.096.994 I print_info: n_embd_k_gqa     = 2048
0.00.096.996 I print_info: n_embd_v_gqa     = 2048
0.00.096.998 I print_info: f_norm_eps       = 1.0e-05
0.00.096.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.000 I print_info: f_logit_scale    = 0.0e+00
0.00.097.002 I print_info: n_ff             = 8192
0.00.097.002 I print_info: n_expert         = 0
0.00.097.003 I print_info: n_expert_used    = 0
0.00.097.003 I print_info: causal attn      = 1
0.00.097.004 I print_info: pooling type     = 0
0.00.097.004 I print_info: rope type        = 2
0.00.097.005 I print_info: rope scaling     = linear
0.00.097.006 I print_info: freq_base_train  = 10000.0
0.00.097.007 I print_info: freq_scale_train = 1
0.00.097.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.008 I print_info: rope_finetuned   = unknown
0.00.097.009 I print_info: ssm_d_conv       = 0
0.00.097.009 I print_info: ssm_d_inner      = 0
0.00.097.009 I print_info: ssm_d_state      = 0
0.00.097.010 I print_info: ssm_dt_rank      = 0
0.00.097.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.011 I print_info: model type       = 1.4B
0.00.097.012 I print_info: model params     = 1.41 B
0.00.097.012 I print_info: general.name     = 1.4B
0.00.097.015 I print_info: vocab type       = BPE
0.00.097.016 I print_info: n_vocab          = 50304
0.00.097.017 I print_info: n_merges         = 50009
0.00.097.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.020 I print_info: LF token         = 187 'Ċ'
0.00.097.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.021 I print_info: max token length = 1024
0.00.168.912 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.170.378 I llama_init_from_model: n_seq_max     = 1
0.00.170.386 I llama_init_from_model: n_ctx         = 128
0.00.170.387 I llama_init_from_model: n_ctx_per_seq = 128
0.00.170.387 I llama_init_from_model: n_batch       = 128
0.00.170.388 I llama_init_from_model: n_ubatch      = 128
0.00.170.388 I llama_init_from_model: flash_attn    = 0
0.00.170.390 I llama_init_from_model: freq_base     = 10000.0
0.00.170.391 I llama_init_from_model: freq_scale    = 1
0.00.170.392 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.409 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.878 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.898 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.914 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.876 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.181.893 I llama_init_from_model: graph nodes  = 967
0.00.181.894 I llama_init_from_model: graph splits = 1
0.00.181.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.215 I 
0.00.215.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.317 I perplexity: tokenizing the input ..
0.00.224.216 I perplexity: tokenization took 8.893 ms
0.00.224.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.874 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.379.856 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.379.896 I llama_perf_context_print:        load time =     214.80 ms
0.01.379.899 I llama_perf_context_print: prompt eval time =    1152.06 ms /   128 tokens (    9.00 ms per token,   111.11 tokens per second)
0.01.379.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.901 I llama_perf_context_print:       total time =    1164.68 ms /   129 tokens

real	0m1.451s
user	0m9.571s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.628 I llama_model_loader: - type  f32:  194 tensors
0.00.030.629 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.633 I print_info: file format = GGUF V3 (latest)
0.00.030.634 I print_info: file type   = Q4_0
0.00.030.639 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.095 I load: special tokens cache size = 25
0.00.098.934 I load: token to piece cache size = 0.2984 MB
0.00.098.962 I print_info: arch             = gptneox
0.00.098.963 I print_info: vocab_only       = 0
0.00.098.964 I print_info: n_ctx_train      = 2048
0.00.098.964 I print_info: n_embd           = 2048
0.00.098.964 I print_info: n_layer          = 24
0.00.098.978 I print_info: n_head           = 16
0.00.098.981 I print_info: n_head_kv        = 16
0.00.098.981 I print_info: n_rot            = 32
0.00.098.982 I print_info: n_swa            = 0
0.00.098.982 I print_info: n_embd_head_k    = 128
0.00.098.983 I print_info: n_embd_head_v    = 128
0.00.098.985 I print_info: n_gqa            = 1
0.00.098.987 I print_info: n_embd_k_gqa     = 2048
0.00.098.989 I print_info: n_embd_v_gqa     = 2048
0.00.098.991 I print_info: f_norm_eps       = 1.0e-05
0.00.098.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.994 I print_info: f_logit_scale    = 0.0e+00
0.00.098.995 I print_info: n_ff             = 8192
0.00.098.996 I print_info: n_expert         = 0
0.00.098.996 I print_info: n_expert_used    = 0
0.00.098.996 I print_info: causal attn      = 1
0.00.098.997 I print_info: pooling type     = 0
0.00.098.998 I print_info: rope type        = 2
0.00.098.998 I print_info: rope scaling     = linear
0.00.098.999 I print_info: freq_base_train  = 10000.0
0.00.099.000 I print_info: freq_scale_train = 1
0.00.099.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.001 I print_info: rope_finetuned   = unknown
0.00.099.001 I print_info: ssm_d_conv       = 0
0.00.099.002 I print_info: ssm_d_inner      = 0
0.00.099.002 I print_info: ssm_d_state      = 0
0.00.099.002 I print_info: ssm_dt_rank      = 0
0.00.099.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.003 I print_info: model type       = 1.4B
0.00.099.004 I print_info: model params     = 1.41 B
0.00.099.005 I print_info: general.name     = 1.4B
0.00.099.008 I print_info: vocab type       = BPE
0.00.099.009 I print_info: n_vocab          = 50304
0.00.099.010 I print_info: n_merges         = 50009
0.00.099.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.013 I print_info: LF token         = 187 'Ċ'
0.00.099.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.014 I print_info: max token length = 1024
0.00.141.661 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.675 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.528.686 I llama_init_from_model: n_seq_max     = 1
0.00.528.697 I llama_init_from_model: n_ctx         = 2048
0.00.528.697 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.528.698 I llama_init_from_model: n_batch       = 2048
0.00.528.698 I llama_init_from_model: n_ubatch      = 512
0.00.528.699 I llama_init_from_model: flash_attn    = 0
0.00.528.703 I llama_init_from_model: freq_base     = 10000.0
0.00.528.705 I llama_init_from_model: freq_scale    = 1
0.00.528.725 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.168 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.641.191 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.208 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.643.978 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.643.989 I llama_init_from_model: graph nodes  = 967
0.00.643.989 I llama_init_from_model: graph splits = 1
0.00.643.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.518 I main: llama threadpool init, n_threads = 8
0.00.677.537 I 
0.00.677.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.618 I 
0.00.677.704 I sampler seed: 1234
0.00.677.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.724 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.731.415 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.01.731.426 I llama_perf_context_print:        load time =     675.36 ms
0.01.731.435 I llama_perf_context_print: prompt eval time =      42.09 ms /     7 tokens (    6.01 ms per token,   166.31 tokens per second)
0.01.731.443 I llama_perf_context_print:        eval time =    1001.29 ms /    63 runs   (   15.89 ms per token,    62.92 tokens per second)
0.01.731.452 I llama_perf_context_print:       total time =    1055.53 ms /    70 tokens

real	0m1.848s
user	0m8.649s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.733 I llama_model_loader: - type  f32:  194 tensors
0.00.029.734 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.737 I print_info: file format = GGUF V3 (latest)
0.00.029.737 I print_info: file type   = Q4_0
0.00.029.741 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.176 I load: special tokens cache size = 25
0.00.095.024 I load: token to piece cache size = 0.2984 MB
0.00.095.049 I print_info: arch             = gptneox
0.00.095.054 I print_info: vocab_only       = 0
0.00.095.055 I print_info: n_ctx_train      = 2048
0.00.095.055 I print_info: n_embd           = 2048
0.00.095.056 I print_info: n_layer          = 24
0.00.095.067 I print_info: n_head           = 16
0.00.095.070 I print_info: n_head_kv        = 16
0.00.095.070 I print_info: n_rot            = 32
0.00.095.072 I print_info: n_swa            = 0
0.00.095.073 I print_info: n_embd_head_k    = 128
0.00.095.074 I print_info: n_embd_head_v    = 128
0.00.095.076 I print_info: n_gqa            = 1
0.00.095.078 I print_info: n_embd_k_gqa     = 2048
0.00.095.081 I print_info: n_embd_v_gqa     = 2048
0.00.095.082 I print_info: f_norm_eps       = 1.0e-05
0.00.095.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.085 I print_info: f_logit_scale    = 0.0e+00
0.00.095.086 I print_info: n_ff             = 8192
0.00.095.087 I print_info: n_expert         = 0
0.00.095.088 I print_info: n_expert_used    = 0
0.00.095.088 I print_info: causal attn      = 1
0.00.095.089 I print_info: pooling type     = 0
0.00.095.090 I print_info: rope type        = 2
0.00.095.091 I print_info: rope scaling     = linear
0.00.095.092 I print_info: freq_base_train  = 10000.0
0.00.095.093 I print_info: freq_scale_train = 1
0.00.095.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.093 I print_info: rope_finetuned   = unknown
0.00.095.094 I print_info: ssm_d_conv       = 0
0.00.095.094 I print_info: ssm_d_inner      = 0
0.00.095.095 I print_info: ssm_d_state      = 0
0.00.095.095 I print_info: ssm_dt_rank      = 0
0.00.095.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.097 I print_info: model type       = 1.4B
0.00.095.097 I print_info: model params     = 1.41 B
0.00.095.098 I print_info: general.name     = 1.4B
0.00.095.101 I print_info: vocab type       = BPE
0.00.095.103 I print_info: n_vocab          = 50304
0.00.095.103 I print_info: n_merges         = 50009
0.00.095.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.106 I print_info: LF token         = 187 'Ċ'
0.00.095.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.107 I print_info: max token length = 1024
0.00.138.575 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.586 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.533.521 I llama_init_from_model: n_seq_max     = 1
0.00.533.534 I llama_init_from_model: n_ctx         = 128
0.00.533.535 I llama_init_from_model: n_ctx_per_seq = 128
0.00.533.535 I llama_init_from_model: n_batch       = 128
0.00.533.535 I llama_init_from_model: n_ubatch      = 128
0.00.533.536 I llama_init_from_model: flash_attn    = 0
0.00.533.541 I llama_init_from_model: freq_base     = 10000.0
0.00.533.541 I llama_init_from_model: freq_scale    = 1
0.00.533.542 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.561 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.806 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.540.825 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.838 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.543.681 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.543.696 I llama_init_from_model: graph nodes  = 967
0.00.543.697 I llama_init_from_model: graph splits = 1
0.00.543.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.544 I 
0.00.567.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.646 I perplexity: tokenizing the input ..
0.00.576.547 I perplexity: tokenization took 8.896 ms
0.00.576.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.170 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.132.181 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.132.220 I llama_perf_context_print:        load time =     567.15 ms
0.01.132.221 I llama_perf_context_print: prompt eval time =     552.02 ms /   128 tokens (    4.31 ms per token,   231.88 tokens per second)
0.01.132.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.225 I llama_perf_context_print:       total time =     564.68 ms /   129 tokens

real	0m1.231s
user	0m4.666s
sys	0m0.405s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q4_1
0.00.030.185 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.055 I load: special tokens cache size = 25
0.00.095.823 I load: token to piece cache size = 0.2984 MB
0.00.095.851 I print_info: arch             = gptneox
0.00.095.857 I print_info: vocab_only       = 0
0.00.095.858 I print_info: n_ctx_train      = 2048
0.00.095.858 I print_info: n_embd           = 2048
0.00.095.859 I print_info: n_layer          = 24
0.00.095.871 I print_info: n_head           = 16
0.00.095.873 I print_info: n_head_kv        = 16
0.00.095.875 I print_info: n_rot            = 32
0.00.095.876 I print_info: n_swa            = 0
0.00.095.877 I print_info: n_embd_head_k    = 128
0.00.095.878 I print_info: n_embd_head_v    = 128
0.00.095.880 I print_info: n_gqa            = 1
0.00.095.882 I print_info: n_embd_k_gqa     = 2048
0.00.095.884 I print_info: n_embd_v_gqa     = 2048
0.00.095.886 I print_info: f_norm_eps       = 1.0e-05
0.00.095.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.889 I print_info: f_logit_scale    = 0.0e+00
0.00.095.890 I print_info: n_ff             = 8192
0.00.095.891 I print_info: n_expert         = 0
0.00.095.891 I print_info: n_expert_used    = 0
0.00.095.891 I print_info: causal attn      = 1
0.00.095.892 I print_info: pooling type     = 0
0.00.095.892 I print_info: rope type        = 2
0.00.095.893 I print_info: rope scaling     = linear
0.00.095.894 I print_info: freq_base_train  = 10000.0
0.00.095.895 I print_info: freq_scale_train = 1
0.00.095.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.896 I print_info: rope_finetuned   = unknown
0.00.095.897 I print_info: ssm_d_conv       = 0
0.00.095.897 I print_info: ssm_d_inner      = 0
0.00.095.898 I print_info: ssm_d_state      = 0
0.00.095.898 I print_info: ssm_dt_rank      = 0
0.00.095.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.899 I print_info: model type       = 1.4B
0.00.095.900 I print_info: model params     = 1.41 B
0.00.095.900 I print_info: general.name     = 1.4B
0.00.095.903 I print_info: vocab type       = BPE
0.00.095.904 I print_info: n_vocab          = 50304
0.00.095.905 I print_info: n_merges         = 50009
0.00.095.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.908 I print_info: LF token         = 187 'Ċ'
0.00.095.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.910 I print_info: max token length = 1024
0.00.138.235 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.139.623 I llama_init_from_model: n_seq_max     = 1
0.00.139.633 I llama_init_from_model: n_ctx         = 2048
0.00.139.633 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.634 I llama_init_from_model: n_batch       = 2048
0.00.139.634 I llama_init_from_model: n_ubatch      = 512
0.00.139.635 I llama_init_from_model: flash_attn    = 0
0.00.139.636 I llama_init_from_model: freq_base     = 10000.0
0.00.139.637 I llama_init_from_model: freq_scale    = 1
0.00.139.655 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.862 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.887 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.904 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.773 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.784 I llama_init_from_model: graph nodes  = 967
0.00.269.785 I llama_init_from_model: graph splits = 1
0.00.269.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.309 I main: llama threadpool init, n_threads = 8
0.00.320.328 I 
0.00.320.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.411 I 
0.00.320.496 I sampler seed: 1234
0.00.320.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.531 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.929.181 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.929.192 I llama_perf_context_print:        load time =     318.17 ms
0.01.929.201 I llama_perf_context_print: prompt eval time =     112.92 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.01.929.209 I llama_perf_context_print:        eval time =    1485.11 ms /    63 runs   (   23.57 ms per token,    42.42 tokens per second)
0.01.929.217 I llama_perf_context_print:       total time =    1610.52 ms /    70 tokens

real	0m2.007s
user	0m12.978s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.695 I llama_model_loader: - type  f32:  194 tensors
0.00.029.696 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.700 I print_info: file format = GGUF V3 (latest)
0.00.029.701 I print_info: file type   = Q4_1
0.00.029.706 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.516 I load: special tokens cache size = 25
0.00.096.199 I load: token to piece cache size = 0.2984 MB
0.00.096.225 I print_info: arch             = gptneox
0.00.096.231 I print_info: vocab_only       = 0
0.00.096.231 I print_info: n_ctx_train      = 2048
0.00.096.232 I print_info: n_embd           = 2048
0.00.096.232 I print_info: n_layer          = 24
0.00.096.244 I print_info: n_head           = 16
0.00.096.247 I print_info: n_head_kv        = 16
0.00.096.248 I print_info: n_rot            = 32
0.00.096.249 I print_info: n_swa            = 0
0.00.096.249 I print_info: n_embd_head_k    = 128
0.00.096.250 I print_info: n_embd_head_v    = 128
0.00.096.252 I print_info: n_gqa            = 1
0.00.096.254 I print_info: n_embd_k_gqa     = 2048
0.00.096.256 I print_info: n_embd_v_gqa     = 2048
0.00.096.257 I print_info: f_norm_eps       = 1.0e-05
0.00.096.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.260 I print_info: f_logit_scale    = 0.0e+00
0.00.096.261 I print_info: n_ff             = 8192
0.00.096.261 I print_info: n_expert         = 0
0.00.096.262 I print_info: n_expert_used    = 0
0.00.096.262 I print_info: causal attn      = 1
0.00.096.263 I print_info: pooling type     = 0
0.00.096.263 I print_info: rope type        = 2
0.00.096.264 I print_info: rope scaling     = linear
0.00.096.266 I print_info: freq_base_train  = 10000.0
0.00.096.266 I print_info: freq_scale_train = 1
0.00.096.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.267 I print_info: rope_finetuned   = unknown
0.00.096.268 I print_info: ssm_d_conv       = 0
0.00.096.268 I print_info: ssm_d_inner      = 0
0.00.096.268 I print_info: ssm_d_state      = 0
0.00.096.269 I print_info: ssm_dt_rank      = 0
0.00.096.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.270 I print_info: model type       = 1.4B
0.00.096.270 I print_info: model params     = 1.41 B
0.00.096.271 I print_info: general.name     = 1.4B
0.00.096.275 I print_info: vocab type       = BPE
0.00.096.277 I print_info: n_vocab          = 50304
0.00.096.277 I print_info: n_merges         = 50009
0.00.096.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.280 I print_info: LF token         = 187 'Ċ'
0.00.096.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.282 I print_info: max token length = 1024
0.00.139.283 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.140.701 I llama_init_from_model: n_seq_max     = 1
0.00.140.711 I llama_init_from_model: n_ctx         = 128
0.00.140.712 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.712 I llama_init_from_model: n_batch       = 128
0.00.140.713 I llama_init_from_model: n_ubatch      = 128
0.00.140.713 I llama_init_from_model: flash_attn    = 0
0.00.140.716 I llama_init_from_model: freq_base     = 10000.0
0.00.140.716 I llama_init_from_model: freq_scale    = 1
0.00.140.717 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.733 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.239 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.263 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.278 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.250 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.264 I llama_init_from_model: graph nodes  = 967
0.00.152.264 I llama_init_from_model: graph splits = 1
0.00.152.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.076 I 
0.00.193.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.201 I perplexity: tokenizing the input ..
0.00.202.116 I perplexity: tokenization took 8.908 ms
0.00.202.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.253 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.237 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.280 I llama_perf_context_print:        load time =     192.73 ms
0.02.260.282 I llama_perf_context_print: prompt eval time =    2054.54 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.260.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.285 I llama_perf_context_print:       total time =    2067.21 ms /   129 tokens

real	0m2.312s
user	0m16.794s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q5_0
0.00.030.115 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.006 I load: special tokens cache size = 25
0.00.095.539 I load: token to piece cache size = 0.2984 MB
0.00.095.565 I print_info: arch             = gptneox
0.00.095.565 I print_info: vocab_only       = 0
0.00.095.566 I print_info: n_ctx_train      = 2048
0.00.095.566 I print_info: n_embd           = 2048
0.00.095.567 I print_info: n_layer          = 24
0.00.095.580 I print_info: n_head           = 16
0.00.095.583 I print_info: n_head_kv        = 16
0.00.095.583 I print_info: n_rot            = 32
0.00.095.584 I print_info: n_swa            = 0
0.00.095.584 I print_info: n_embd_head_k    = 128
0.00.095.584 I print_info: n_embd_head_v    = 128
0.00.095.588 I print_info: n_gqa            = 1
0.00.095.590 I print_info: n_embd_k_gqa     = 2048
0.00.095.592 I print_info: n_embd_v_gqa     = 2048
0.00.095.593 I print_info: f_norm_eps       = 1.0e-05
0.00.095.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.596 I print_info: f_logit_scale    = 0.0e+00
0.00.095.598 I print_info: n_ff             = 8192
0.00.095.598 I print_info: n_expert         = 0
0.00.095.599 I print_info: n_expert_used    = 0
0.00.095.600 I print_info: causal attn      = 1
0.00.095.600 I print_info: pooling type     = 0
0.00.095.600 I print_info: rope type        = 2
0.00.095.601 I print_info: rope scaling     = linear
0.00.095.603 I print_info: freq_base_train  = 10000.0
0.00.095.604 I print_info: freq_scale_train = 1
0.00.095.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.604 I print_info: rope_finetuned   = unknown
0.00.095.605 I print_info: ssm_d_conv       = 0
0.00.095.606 I print_info: ssm_d_inner      = 0
0.00.095.606 I print_info: ssm_d_state      = 0
0.00.095.606 I print_info: ssm_dt_rank      = 0
0.00.095.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.607 I print_info: model type       = 1.4B
0.00.095.608 I print_info: model params     = 1.41 B
0.00.095.608 I print_info: general.name     = 1.4B
0.00.095.612 I print_info: vocab type       = BPE
0.00.095.613 I print_info: n_vocab          = 50304
0.00.095.613 I print_info: n_merges         = 50009
0.00.095.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.616 I print_info: LF token         = 187 'Ċ'
0.00.095.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.617 I print_info: max token length = 1024
0.00.141.491 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.142.842 I llama_init_from_model: n_seq_max     = 1
0.00.142.851 I llama_init_from_model: n_ctx         = 2048
0.00.142.851 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.852 I llama_init_from_model: n_batch       = 2048
0.00.142.852 I llama_init_from_model: n_ubatch      = 512
0.00.142.853 I llama_init_from_model: flash_attn    = 0
0.00.142.855 I llama_init_from_model: freq_base     = 10000.0
0.00.142.856 I llama_init_from_model: freq_scale    = 1
0.00.142.875 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.525 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.546 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.564 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.387 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.399 I llama_init_from_model: graph nodes  = 967
0.00.271.399 I llama_init_from_model: graph splits = 1
0.00.271.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.611 I main: llama threadpool init, n_threads = 8
0.00.331.629 I 
0.00.331.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.708 I 
0.00.331.792 I sampler seed: 1234
0.00.331.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.810 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.339.897 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.02.339.909 I llama_perf_context_print:        load time =     329.43 ms
0.02.339.918 I llama_perf_context_print: prompt eval time =     146.86 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.339.927 I llama_perf_context_print:        eval time =    1850.34 ms /    63 runs   (   29.37 ms per token,    34.05 tokens per second)
0.02.339.934 I llama_perf_context_print:       total time =    2009.93 ms /    70 tokens

real	0m2.420s
user	0m16.245s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q5_0
0.00.029.957 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.803 I load: special tokens cache size = 25
0.00.094.626 I load: token to piece cache size = 0.2984 MB
0.00.094.653 I print_info: arch             = gptneox
0.00.094.654 I print_info: vocab_only       = 0
0.00.094.654 I print_info: n_ctx_train      = 2048
0.00.094.655 I print_info: n_embd           = 2048
0.00.094.655 I print_info: n_layer          = 24
0.00.094.668 I print_info: n_head           = 16
0.00.094.670 I print_info: n_head_kv        = 16
0.00.094.671 I print_info: n_rot            = 32
0.00.094.671 I print_info: n_swa            = 0
0.00.094.671 I print_info: n_embd_head_k    = 128
0.00.094.672 I print_info: n_embd_head_v    = 128
0.00.094.674 I print_info: n_gqa            = 1
0.00.094.676 I print_info: n_embd_k_gqa     = 2048
0.00.094.678 I print_info: n_embd_v_gqa     = 2048
0.00.094.680 I print_info: f_norm_eps       = 1.0e-05
0.00.094.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.682 I print_info: f_logit_scale    = 0.0e+00
0.00.094.683 I print_info: n_ff             = 8192
0.00.094.684 I print_info: n_expert         = 0
0.00.094.684 I print_info: n_expert_used    = 0
0.00.094.685 I print_info: causal attn      = 1
0.00.094.685 I print_info: pooling type     = 0
0.00.094.686 I print_info: rope type        = 2
0.00.094.686 I print_info: rope scaling     = linear
0.00.094.688 I print_info: freq_base_train  = 10000.0
0.00.094.689 I print_info: freq_scale_train = 1
0.00.094.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.690 I print_info: rope_finetuned   = unknown
0.00.094.690 I print_info: ssm_d_conv       = 0
0.00.094.691 I print_info: ssm_d_inner      = 0
0.00.094.691 I print_info: ssm_d_state      = 0
0.00.094.691 I print_info: ssm_dt_rank      = 0
0.00.094.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.693 I print_info: model type       = 1.4B
0.00.094.693 I print_info: model params     = 1.41 B
0.00.094.694 I print_info: general.name     = 1.4B
0.00.094.697 I print_info: vocab type       = BPE
0.00.094.698 I print_info: n_vocab          = 50304
0.00.094.698 I print_info: n_merges         = 50009
0.00.094.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.701 I print_info: LF token         = 187 'Ċ'
0.00.094.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.703 I print_info: max token length = 1024
0.00.141.039 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.142.420 I llama_init_from_model: n_seq_max     = 1
0.00.142.430 I llama_init_from_model: n_ctx         = 128
0.00.142.430 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.430 I llama_init_from_model: n_batch       = 128
0.00.142.431 I llama_init_from_model: n_ubatch      = 128
0.00.142.431 I llama_init_from_model: flash_attn    = 0
0.00.142.434 I llama_init_from_model: freq_base     = 10000.0
0.00.142.435 I llama_init_from_model: freq_scale    = 1
0.00.142.436 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.454 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.970 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.993 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.010 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.990 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.001 I llama_init_from_model: graph nodes  = 967
0.00.154.002 I llama_init_from_model: graph splits = 1
0.00.154.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.674 I 
0.00.203.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.792 I perplexity: tokenizing the input ..
0.00.212.562 I perplexity: tokenization took 8.765 ms
0.00.212.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.880.599 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.883.552 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.883.587 I llama_perf_context_print:        load time =     203.31 ms
0.02.883.596 I llama_perf_context_print: prompt eval time =    2667.43 ms /   128 tokens (   20.84 ms per token,    47.99 tokens per second)
0.02.883.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.883.598 I llama_perf_context_print:       total time =    2679.91 ms /   129 tokens

real	0m2.937s
user	0m21.760s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.425 I print_info: file format = GGUF V3 (latest)
0.00.030.426 I print_info: file type   = Q5_1
0.00.030.431 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.542 I load: special tokens cache size = 25
0.00.096.395 I load: token to piece cache size = 0.2984 MB
0.00.096.420 I print_info: arch             = gptneox
0.00.096.425 I print_info: vocab_only       = 0
0.00.096.426 I print_info: n_ctx_train      = 2048
0.00.096.426 I print_info: n_embd           = 2048
0.00.096.427 I print_info: n_layer          = 24
0.00.096.440 I print_info: n_head           = 16
0.00.096.443 I print_info: n_head_kv        = 16
0.00.096.443 I print_info: n_rot            = 32
0.00.096.444 I print_info: n_swa            = 0
0.00.096.445 I print_info: n_embd_head_k    = 128
0.00.096.445 I print_info: n_embd_head_v    = 128
0.00.096.448 I print_info: n_gqa            = 1
0.00.096.450 I print_info: n_embd_k_gqa     = 2048
0.00.096.452 I print_info: n_embd_v_gqa     = 2048
0.00.096.453 I print_info: f_norm_eps       = 1.0e-05
0.00.096.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.455 I print_info: f_logit_scale    = 0.0e+00
0.00.096.457 I print_info: n_ff             = 8192
0.00.096.457 I print_info: n_expert         = 0
0.00.096.458 I print_info: n_expert_used    = 0
0.00.096.459 I print_info: causal attn      = 1
0.00.096.459 I print_info: pooling type     = 0
0.00.096.460 I print_info: rope type        = 2
0.00.096.460 I print_info: rope scaling     = linear
0.00.096.462 I print_info: freq_base_train  = 10000.0
0.00.096.463 I print_info: freq_scale_train = 1
0.00.096.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.464 I print_info: rope_finetuned   = unknown
0.00.096.464 I print_info: ssm_d_conv       = 0
0.00.096.465 I print_info: ssm_d_inner      = 0
0.00.096.465 I print_info: ssm_d_state      = 0
0.00.096.465 I print_info: ssm_dt_rank      = 0
0.00.096.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.466 I print_info: model type       = 1.4B
0.00.096.467 I print_info: model params     = 1.41 B
0.00.096.467 I print_info: general.name     = 1.4B
0.00.096.471 I print_info: vocab type       = BPE
0.00.096.472 I print_info: n_vocab          = 50304
0.00.096.472 I print_info: n_merges         = 50009
0.00.096.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.475 I print_info: LF token         = 187 'Ċ'
0.00.096.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.477 I print_info: max token length = 1024
0.00.146.566 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.148.046 I llama_init_from_model: n_seq_max     = 1
0.00.148.053 I llama_init_from_model: n_ctx         = 2048
0.00.148.053 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.053 I llama_init_from_model: n_batch       = 2048
0.00.148.054 I llama_init_from_model: n_ubatch      = 512
0.00.148.054 I llama_init_from_model: flash_attn    = 0
0.00.148.057 I llama_init_from_model: freq_base     = 10000.0
0.00.148.058 I llama_init_from_model: freq_scale    = 1
0.00.148.076 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.782 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.807 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.825 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.758 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.769 I llama_init_from_model: graph nodes  = 967
0.00.278.770 I llama_init_from_model: graph splits = 1
0.00.278.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.303 I main: llama threadpool init, n_threads = 8
0.00.347.324 I 
0.00.347.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.411 I 
0.00.347.501 I sampler seed: 1234
0.00.347.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.519 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.632.481 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19388.31 tokens per second)
0.02.632.492 I llama_perf_context_print:        load time =     345.14 ms
0.02.632.501 I llama_perf_context_print: prompt eval time =     174.22 ms /     7 tokens (   24.89 ms per token,    40.18 tokens per second)
0.02.632.510 I llama_perf_context_print:        eval time =    2099.88 ms /    63 runs   (   33.33 ms per token,    30.00 tokens per second)
0.02.632.517 I llama_perf_context_print:       total time =    2286.83 ms /    70 tokens

real	0m2.717s
user	0m18.537s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.209 I llama_model_loader: - type  f32:  194 tensors
0.00.031.210 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.213 I print_info: file format = GGUF V3 (latest)
0.00.031.214 I print_info: file type   = Q5_1
0.00.031.218 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.769 I load: special tokens cache size = 25
0.00.098.461 I load: token to piece cache size = 0.2984 MB
0.00.098.487 I print_info: arch             = gptneox
0.00.098.493 I print_info: vocab_only       = 0
0.00.098.494 I print_info: n_ctx_train      = 2048
0.00.098.494 I print_info: n_embd           = 2048
0.00.098.494 I print_info: n_layer          = 24
0.00.098.506 I print_info: n_head           = 16
0.00.098.509 I print_info: n_head_kv        = 16
0.00.098.510 I print_info: n_rot            = 32
0.00.098.511 I print_info: n_swa            = 0
0.00.098.511 I print_info: n_embd_head_k    = 128
0.00.098.512 I print_info: n_embd_head_v    = 128
0.00.098.514 I print_info: n_gqa            = 1
0.00.098.516 I print_info: n_embd_k_gqa     = 2048
0.00.098.518 I print_info: n_embd_v_gqa     = 2048
0.00.098.520 I print_info: f_norm_eps       = 1.0e-05
0.00.098.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.523 I print_info: f_logit_scale    = 0.0e+00
0.00.098.524 I print_info: n_ff             = 8192
0.00.098.525 I print_info: n_expert         = 0
0.00.098.525 I print_info: n_expert_used    = 0
0.00.098.526 I print_info: causal attn      = 1
0.00.098.527 I print_info: pooling type     = 0
0.00.098.527 I print_info: rope type        = 2
0.00.098.528 I print_info: rope scaling     = linear
0.00.098.529 I print_info: freq_base_train  = 10000.0
0.00.098.530 I print_info: freq_scale_train = 1
0.00.098.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.531 I print_info: rope_finetuned   = unknown
0.00.098.532 I print_info: ssm_d_conv       = 0
0.00.098.533 I print_info: ssm_d_inner      = 0
0.00.098.533 I print_info: ssm_d_state      = 0
0.00.098.534 I print_info: ssm_dt_rank      = 0
0.00.098.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.535 I print_info: model type       = 1.4B
0.00.098.536 I print_info: model params     = 1.41 B
0.00.098.537 I print_info: general.name     = 1.4B
0.00.098.540 I print_info: vocab type       = BPE
0.00.098.541 I print_info: n_vocab          = 50304
0.00.098.541 I print_info: n_merges         = 50009
0.00.098.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.544 I print_info: LF token         = 187 'Ċ'
0.00.098.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.545 I print_info: max token length = 1024
0.00.148.480 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.149.839 I llama_init_from_model: n_seq_max     = 1
0.00.149.851 I llama_init_from_model: n_ctx         = 128
0.00.149.852 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.852 I llama_init_from_model: n_batch       = 128
0.00.149.852 I llama_init_from_model: n_ubatch      = 128
0.00.149.853 I llama_init_from_model: flash_attn    = 0
0.00.149.855 I llama_init_from_model: freq_base     = 10000.0
0.00.149.856 I llama_init_from_model: freq_scale    = 1
0.00.149.857 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.874 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.336 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.359 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.374 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.421 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.436 I llama_init_from_model: graph nodes  = 967
0.00.161.437 I llama_init_from_model: graph splits = 1
0.00.161.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.636 I 
0.00.219.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.750 I perplexity: tokenizing the input ..
0.00.228.939 I perplexity: tokenization took 9.183 ms
0.00.228.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.420.703 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.423.940 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.423.983 I llama_perf_context_print:        load time =     219.26 ms
0.03.423.985 I llama_perf_context_print: prompt eval time =    3191.19 ms /   128 tokens (   24.93 ms per token,    40.11 tokens per second)
0.03.423.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.423.988 I llama_perf_context_print:       total time =    3204.35 ms /   129 tokens

real	0m3.481s
user	0m26.057s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.502 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.505 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.509 I print_info: file format = GGUF V3 (latest)
0.00.030.509 I print_info: file type   = Q2_K - Medium
0.00.030.514 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.314 I load: special tokens cache size = 25
0.00.095.902 I load: token to piece cache size = 0.2984 MB
0.00.095.932 I print_info: arch             = gptneox
0.00.095.933 I print_info: vocab_only       = 0
0.00.095.934 I print_info: n_ctx_train      = 2048
0.00.095.934 I print_info: n_embd           = 2048
0.00.095.936 I print_info: n_layer          = 24
0.00.095.949 I print_info: n_head           = 16
0.00.095.952 I print_info: n_head_kv        = 16
0.00.095.953 I print_info: n_rot            = 32
0.00.095.953 I print_info: n_swa            = 0
0.00.095.954 I print_info: n_embd_head_k    = 128
0.00.095.954 I print_info: n_embd_head_v    = 128
0.00.095.956 I print_info: n_gqa            = 1
0.00.095.958 I print_info: n_embd_k_gqa     = 2048
0.00.095.960 I print_info: n_embd_v_gqa     = 2048
0.00.095.962 I print_info: f_norm_eps       = 1.0e-05
0.00.095.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.964 I print_info: f_logit_scale    = 0.0e+00
0.00.095.965 I print_info: n_ff             = 8192
0.00.095.966 I print_info: n_expert         = 0
0.00.095.966 I print_info: n_expert_used    = 0
0.00.095.967 I print_info: causal attn      = 1
0.00.095.967 I print_info: pooling type     = 0
0.00.095.968 I print_info: rope type        = 2
0.00.095.968 I print_info: rope scaling     = linear
0.00.095.970 I print_info: freq_base_train  = 10000.0
0.00.095.970 I print_info: freq_scale_train = 1
0.00.095.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.971 I print_info: rope_finetuned   = unknown
0.00.095.971 I print_info: ssm_d_conv       = 0
0.00.095.973 I print_info: ssm_d_inner      = 0
0.00.095.974 I print_info: ssm_d_state      = 0
0.00.095.974 I print_info: ssm_dt_rank      = 0
0.00.095.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.975 I print_info: model type       = 1.4B
0.00.095.976 I print_info: model params     = 1.41 B
0.00.095.976 I print_info: general.name     = 1.4B
0.00.095.979 I print_info: vocab type       = BPE
0.00.095.980 I print_info: n_vocab          = 50304
0.00.095.981 I print_info: n_merges         = 50009
0.00.095.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.984 I print_info: LF token         = 187 'Ċ'
0.00.095.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.986 I print_info: max token length = 1024
0.00.124.712 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.126.129 I llama_init_from_model: n_seq_max     = 1
0.00.126.138 I llama_init_from_model: n_ctx         = 2048
0.00.126.139 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.139 I llama_init_from_model: n_batch       = 2048
0.00.126.140 I llama_init_from_model: n_ubatch      = 512
0.00.126.140 I llama_init_from_model: flash_attn    = 0
0.00.126.143 I llama_init_from_model: freq_base     = 10000.0
0.00.126.143 I llama_init_from_model: freq_scale    = 1
0.00.126.161 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.453 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.476 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.493 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.255.319 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.255.330 I llama_init_from_model: graph nodes  = 967
0.00.255.330 I llama_init_from_model: graph splits = 1
0.00.255.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.944 I main: llama threadpool init, n_threads = 8
0.00.303.965 I 
0.00.304.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.051 I 
0.00.304.136 I sampler seed: 1234
0.00.304.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.154 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.878.865 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.878.877 I llama_perf_context_print:        load time =     301.75 ms
0.01.878.885 I llama_perf_context_print: prompt eval time =     124.45 ms /     7 tokens (   17.78 ms per token,    56.25 tokens per second)
0.01.878.894 I llama_perf_context_print:        eval time =    1439.86 ms /    63 runs   (   22.85 ms per token,    43.75 tokens per second)
0.01.878.910 I llama_perf_context_print:       total time =    1576.58 ms /    70 tokens

real	0m1.950s
user	0m12.560s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.363 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.368 I print_info: file type   = Q2_K - Medium
0.00.030.373 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.166 I load: special tokens cache size = 25
0.00.094.640 I load: token to piece cache size = 0.2984 MB
0.00.094.665 I print_info: arch             = gptneox
0.00.094.672 I print_info: vocab_only       = 0
0.00.094.672 I print_info: n_ctx_train      = 2048
0.00.094.673 I print_info: n_embd           = 2048
0.00.094.673 I print_info: n_layer          = 24
0.00.094.686 I print_info: n_head           = 16
0.00.094.688 I print_info: n_head_kv        = 16
0.00.094.689 I print_info: n_rot            = 32
0.00.094.689 I print_info: n_swa            = 0
0.00.094.690 I print_info: n_embd_head_k    = 128
0.00.094.691 I print_info: n_embd_head_v    = 128
0.00.094.693 I print_info: n_gqa            = 1
0.00.094.695 I print_info: n_embd_k_gqa     = 2048
0.00.094.697 I print_info: n_embd_v_gqa     = 2048
0.00.094.699 I print_info: f_norm_eps       = 1.0e-05
0.00.094.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.701 I print_info: f_logit_scale    = 0.0e+00
0.00.094.703 I print_info: n_ff             = 8192
0.00.094.704 I print_info: n_expert         = 0
0.00.094.704 I print_info: n_expert_used    = 0
0.00.094.705 I print_info: causal attn      = 1
0.00.094.710 I print_info: pooling type     = 0
0.00.094.710 I print_info: rope type        = 2
0.00.094.711 I print_info: rope scaling     = linear
0.00.094.712 I print_info: freq_base_train  = 10000.0
0.00.094.713 I print_info: freq_scale_train = 1
0.00.094.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.714 I print_info: rope_finetuned   = unknown
0.00.094.714 I print_info: ssm_d_conv       = 0
0.00.094.715 I print_info: ssm_d_inner      = 0
0.00.094.715 I print_info: ssm_d_state      = 0
0.00.094.716 I print_info: ssm_dt_rank      = 0
0.00.094.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.717 I print_info: model type       = 1.4B
0.00.094.717 I print_info: model params     = 1.41 B
0.00.094.718 I print_info: general.name     = 1.4B
0.00.094.720 I print_info: vocab type       = BPE
0.00.094.721 I print_info: n_vocab          = 50304
0.00.094.722 I print_info: n_merges         = 50009
0.00.094.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.725 I print_info: LF token         = 187 'Ċ'
0.00.094.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.726 I print_info: max token length = 1024
0.00.123.613 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.125.030 I llama_init_from_model: n_seq_max     = 1
0.00.125.041 I llama_init_from_model: n_ctx         = 128
0.00.125.041 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.042 I llama_init_from_model: n_batch       = 128
0.00.125.042 I llama_init_from_model: n_ubatch      = 128
0.00.125.043 I llama_init_from_model: flash_attn    = 0
0.00.125.045 I llama_init_from_model: freq_base     = 10000.0
0.00.125.045 I llama_init_from_model: freq_scale    = 1
0.00.125.047 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.063 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.396 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.417 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.432 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.377 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.393 I llama_init_from_model: graph nodes  = 967
0.00.136.393 I llama_init_from_model: graph splits = 1
0.00.136.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.945 I 
0.00.175.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.060 I perplexity: tokenizing the input ..
0.00.183.836 I perplexity: tokenization took 8.77 ms
0.00.183.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.237.358 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.240.322 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.240.361 I llama_perf_context_print:        load time =     174.54 ms
0.02.240.369 I llama_perf_context_print: prompt eval time =    2052.95 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.240.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.240.371 I llama_perf_context_print:       total time =    2065.42 ms /   129 tokens

real	0m2.284s
user	0m16.729s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.373 I llama_model_loader: - type  f32:  194 tensors
0.00.031.375 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.375 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.376 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.379 I print_info: file format = GGUF V3 (latest)
0.00.031.380 I print_info: file type   = Q3_K - Medium
0.00.031.385 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.086 I load: special tokens cache size = 25
0.00.099.103 I load: token to piece cache size = 0.2984 MB
0.00.099.133 I print_info: arch             = gptneox
0.00.099.134 I print_info: vocab_only       = 0
0.00.099.134 I print_info: n_ctx_train      = 2048
0.00.099.135 I print_info: n_embd           = 2048
0.00.099.135 I print_info: n_layer          = 24
0.00.099.149 I print_info: n_head           = 16
0.00.099.152 I print_info: n_head_kv        = 16
0.00.099.152 I print_info: n_rot            = 32
0.00.099.152 I print_info: n_swa            = 0
0.00.099.153 I print_info: n_embd_head_k    = 128
0.00.099.153 I print_info: n_embd_head_v    = 128
0.00.099.155 I print_info: n_gqa            = 1
0.00.099.158 I print_info: n_embd_k_gqa     = 2048
0.00.099.159 I print_info: n_embd_v_gqa     = 2048
0.00.099.161 I print_info: f_norm_eps       = 1.0e-05
0.00.099.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.163 I print_info: f_logit_scale    = 0.0e+00
0.00.099.165 I print_info: n_ff             = 8192
0.00.099.165 I print_info: n_expert         = 0
0.00.099.166 I print_info: n_expert_used    = 0
0.00.099.166 I print_info: causal attn      = 1
0.00.099.167 I print_info: pooling type     = 0
0.00.099.167 I print_info: rope type        = 2
0.00.099.168 I print_info: rope scaling     = linear
0.00.099.169 I print_info: freq_base_train  = 10000.0
0.00.099.170 I print_info: freq_scale_train = 1
0.00.099.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.171 I print_info: rope_finetuned   = unknown
0.00.099.172 I print_info: ssm_d_conv       = 0
0.00.099.172 I print_info: ssm_d_inner      = 0
0.00.099.173 I print_info: ssm_d_state      = 0
0.00.099.173 I print_info: ssm_dt_rank      = 0
0.00.099.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.174 I print_info: model type       = 1.4B
0.00.099.175 I print_info: model params     = 1.41 B
0.00.099.175 I print_info: general.name     = 1.4B
0.00.099.179 I print_info: vocab type       = BPE
0.00.099.180 I print_info: n_vocab          = 50304
0.00.099.180 I print_info: n_merges         = 50009
0.00.099.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.182 I print_info: LF token         = 187 'Ċ'
0.00.099.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.184 I print_info: max token length = 1024
0.00.135.291 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.136.678 I llama_init_from_model: n_seq_max     = 1
0.00.136.688 I llama_init_from_model: n_ctx         = 2048
0.00.136.689 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.689 I llama_init_from_model: n_batch       = 2048
0.00.136.689 I llama_init_from_model: n_ubatch      = 512
0.00.136.690 I llama_init_from_model: flash_attn    = 0
0.00.136.692 I llama_init_from_model: freq_base     = 10000.0
0.00.136.693 I llama_init_from_model: freq_scale    = 1
0.00.136.709 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.976 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.998 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.016 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.872 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.884 I llama_init_from_model: graph nodes  = 967
0.00.266.884 I llama_init_from_model: graph splits = 1
0.00.266.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.262 I main: llama threadpool init, n_threads = 8
0.00.313.281 I 
0.00.313.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.365 I 
0.00.313.451 I sampler seed: 1234
0.00.313.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.494 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.786.598 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.786.610 I llama_perf_context_print:        load time =     311.08 ms
0.01.786.619 I llama_perf_context_print: prompt eval time =      98.19 ms /     7 tokens (   14.03 ms per token,    71.29 tokens per second)
0.01.786.627 I llama_perf_context_print:        eval time =    1364.30 ms /    63 runs   (   21.66 ms per token,    46.18 tokens per second)
0.01.786.635 I llama_perf_context_print:       total time =    1474.99 ms /    70 tokens

real	0m1.862s
user	0m11.932s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.165 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.166 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q3_K - Medium
0.00.030.175 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.866 I load: special tokens cache size = 25
0.00.095.477 I load: token to piece cache size = 0.2984 MB
0.00.095.501 I print_info: arch             = gptneox
0.00.095.502 I print_info: vocab_only       = 0
0.00.095.503 I print_info: n_ctx_train      = 2048
0.00.095.503 I print_info: n_embd           = 2048
0.00.095.504 I print_info: n_layer          = 24
0.00.095.517 I print_info: n_head           = 16
0.00.095.519 I print_info: n_head_kv        = 16
0.00.095.519 I print_info: n_rot            = 32
0.00.095.520 I print_info: n_swa            = 0
0.00.095.520 I print_info: n_embd_head_k    = 128
0.00.095.521 I print_info: n_embd_head_v    = 128
0.00.095.523 I print_info: n_gqa            = 1
0.00.095.525 I print_info: n_embd_k_gqa     = 2048
0.00.095.527 I print_info: n_embd_v_gqa     = 2048
0.00.095.528 I print_info: f_norm_eps       = 1.0e-05
0.00.095.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.531 I print_info: f_logit_scale    = 0.0e+00
0.00.095.532 I print_info: n_ff             = 8192
0.00.095.533 I print_info: n_expert         = 0
0.00.095.534 I print_info: n_expert_used    = 0
0.00.095.534 I print_info: causal attn      = 1
0.00.095.535 I print_info: pooling type     = 0
0.00.095.536 I print_info: rope type        = 2
0.00.095.536 I print_info: rope scaling     = linear
0.00.095.538 I print_info: freq_base_train  = 10000.0
0.00.095.539 I print_info: freq_scale_train = 1
0.00.095.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.540 I print_info: rope_finetuned   = unknown
0.00.095.540 I print_info: ssm_d_conv       = 0
0.00.095.541 I print_info: ssm_d_inner      = 0
0.00.095.542 I print_info: ssm_d_state      = 0
0.00.095.542 I print_info: ssm_dt_rank      = 0
0.00.095.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.543 I print_info: model type       = 1.4B
0.00.095.544 I print_info: model params     = 1.41 B
0.00.095.545 I print_info: general.name     = 1.4B
0.00.095.548 I print_info: vocab type       = BPE
0.00.095.549 I print_info: n_vocab          = 50304
0.00.095.549 I print_info: n_merges         = 50009
0.00.095.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.552 I print_info: LF token         = 187 'Ċ'
0.00.095.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.553 I print_info: max token length = 1024
0.00.131.635 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.133.046 I llama_init_from_model: n_seq_max     = 1
0.00.133.055 I llama_init_from_model: n_ctx         = 128
0.00.133.055 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.056 I llama_init_from_model: n_batch       = 128
0.00.133.056 I llama_init_from_model: n_ubatch      = 128
0.00.133.057 I llama_init_from_model: flash_attn    = 0
0.00.133.059 I llama_init_from_model: freq_base     = 10000.0
0.00.133.059 I llama_init_from_model: freq_scale    = 1
0.00.133.061 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.078 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.332 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.351 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.365 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.289 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.305 I llama_init_from_model: graph nodes  = 967
0.00.144.305 I llama_init_from_model: graph splits = 1
0.00.144.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.621 I 
0.00.180.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.732 I perplexity: tokenizing the input ..
0.00.189.555 I perplexity: tokenization took 8.818 ms
0.00.189.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.981.155 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.984.373 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.984.414 I llama_perf_context_print:        load time =     180.22 ms
0.01.984.416 I llama_perf_context_print: prompt eval time =    1791.04 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.984.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.418 I llama_perf_context_print:       total time =    1803.79 ms /   129 tokens

real	0m2.032s
user	0m14.687s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.117 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.117 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q4_K - Medium
0.00.030.125 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.242 I load: special tokens cache size = 25
0.00.095.789 I load: token to piece cache size = 0.2984 MB
0.00.095.814 I print_info: arch             = gptneox
0.00.095.815 I print_info: vocab_only       = 0
0.00.095.816 I print_info: n_ctx_train      = 2048
0.00.095.816 I print_info: n_embd           = 2048
0.00.095.816 I print_info: n_layer          = 24
0.00.095.829 I print_info: n_head           = 16
0.00.095.832 I print_info: n_head_kv        = 16
0.00.095.832 I print_info: n_rot            = 32
0.00.095.833 I print_info: n_swa            = 0
0.00.095.833 I print_info: n_embd_head_k    = 128
0.00.095.834 I print_info: n_embd_head_v    = 128
0.00.095.836 I print_info: n_gqa            = 1
0.00.095.838 I print_info: n_embd_k_gqa     = 2048
0.00.095.840 I print_info: n_embd_v_gqa     = 2048
0.00.095.841 I print_info: f_norm_eps       = 1.0e-05
0.00.095.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.844 I print_info: f_logit_scale    = 0.0e+00
0.00.095.846 I print_info: n_ff             = 8192
0.00.095.847 I print_info: n_expert         = 0
0.00.095.847 I print_info: n_expert_used    = 0
0.00.095.847 I print_info: causal attn      = 1
0.00.095.848 I print_info: pooling type     = 0
0.00.095.848 I print_info: rope type        = 2
0.00.095.848 I print_info: rope scaling     = linear
0.00.095.850 I print_info: freq_base_train  = 10000.0
0.00.095.851 I print_info: freq_scale_train = 1
0.00.095.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.852 I print_info: rope_finetuned   = unknown
0.00.095.852 I print_info: ssm_d_conv       = 0
0.00.095.853 I print_info: ssm_d_inner      = 0
0.00.095.853 I print_info: ssm_d_state      = 0
0.00.095.853 I print_info: ssm_dt_rank      = 0
0.00.095.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.854 I print_info: model type       = 1.4B
0.00.095.855 I print_info: model params     = 1.41 B
0.00.095.856 I print_info: general.name     = 1.4B
0.00.095.859 I print_info: vocab type       = BPE
0.00.095.860 I print_info: n_vocab          = 50304
0.00.095.860 I print_info: n_merges         = 50009
0.00.095.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.863 I print_info: LF token         = 187 'Ċ'
0.00.095.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.865 I print_info: max token length = 1024
0.00.139.752 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.141.160 I llama_init_from_model: n_seq_max     = 1
0.00.141.170 I llama_init_from_model: n_ctx         = 2048
0.00.141.171 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.171 I llama_init_from_model: n_batch       = 2048
0.00.141.172 I llama_init_from_model: n_ubatch      = 512
0.00.141.172 I llama_init_from_model: flash_attn    = 0
0.00.141.174 I llama_init_from_model: freq_base     = 10000.0
0.00.141.175 I llama_init_from_model: freq_scale    = 1
0.00.141.193 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.718 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.736 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.580 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.592 I llama_init_from_model: graph nodes  = 967
0.00.269.593 I llama_init_from_model: graph splits = 1
0.00.269.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.948 I main: llama threadpool init, n_threads = 8
0.00.318.968 I 
0.00.319.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.051 I 
0.00.319.137 I sampler seed: 1234
0.00.319.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.183 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.964.053 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.01.964.065 I llama_perf_context_print:        load time =     316.78 ms
0.01.964.073 I llama_perf_context_print: prompt eval time =     107.36 ms /     7 tokens (   15.34 ms per token,    65.20 tokens per second)
0.01.964.082 I llama_perf_context_print:        eval time =    1526.82 ms /    63 runs   (   24.24 ms per token,    41.26 tokens per second)
0.01.964.089 I llama_perf_context_print:       total time =    1646.75 ms /    70 tokens

real	0m2.043s
user	0m13.203s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.272 I llama_model_loader: - type  f32:  194 tensors
0.00.031.273 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.274 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.275 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.278 I print_info: file format = GGUF V3 (latest)
0.00.031.279 I print_info: file type   = Q4_K - Medium
0.00.031.284 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.138 I load: special tokens cache size = 25
0.00.101.296 I load: token to piece cache size = 0.2984 MB
0.00.101.320 I print_info: arch             = gptneox
0.00.101.326 I print_info: vocab_only       = 0
0.00.101.326 I print_info: n_ctx_train      = 2048
0.00.101.327 I print_info: n_embd           = 2048
0.00.101.327 I print_info: n_layer          = 24
0.00.101.341 I print_info: n_head           = 16
0.00.101.343 I print_info: n_head_kv        = 16
0.00.101.343 I print_info: n_rot            = 32
0.00.101.345 I print_info: n_swa            = 0
0.00.101.345 I print_info: n_embd_head_k    = 128
0.00.101.346 I print_info: n_embd_head_v    = 128
0.00.101.348 I print_info: n_gqa            = 1
0.00.101.350 I print_info: n_embd_k_gqa     = 2048
0.00.101.352 I print_info: n_embd_v_gqa     = 2048
0.00.101.354 I print_info: f_norm_eps       = 1.0e-05
0.00.101.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.359 I print_info: f_logit_scale    = 0.0e+00
0.00.101.361 I print_info: n_ff             = 8192
0.00.101.361 I print_info: n_expert         = 0
0.00.101.362 I print_info: n_expert_used    = 0
0.00.101.362 I print_info: causal attn      = 1
0.00.101.364 I print_info: pooling type     = 0
0.00.101.364 I print_info: rope type        = 2
0.00.101.365 I print_info: rope scaling     = linear
0.00.101.367 I print_info: freq_base_train  = 10000.0
0.00.101.367 I print_info: freq_scale_train = 1
0.00.101.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.368 I print_info: rope_finetuned   = unknown
0.00.101.369 I print_info: ssm_d_conv       = 0
0.00.101.369 I print_info: ssm_d_inner      = 0
0.00.101.370 I print_info: ssm_d_state      = 0
0.00.101.371 I print_info: ssm_dt_rank      = 0
0.00.101.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.372 I print_info: model type       = 1.4B
0.00.101.373 I print_info: model params     = 1.41 B
0.00.101.374 I print_info: general.name     = 1.4B
0.00.101.377 I print_info: vocab type       = BPE
0.00.101.378 I print_info: n_vocab          = 50304
0.00.101.379 I print_info: n_merges         = 50009
0.00.101.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.382 I print_info: LF token         = 187 'Ċ'
0.00.101.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.384 I print_info: max token length = 1024
0.00.145.620 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.147.033 I llama_init_from_model: n_seq_max     = 1
0.00.147.041 I llama_init_from_model: n_ctx         = 128
0.00.147.042 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.042 I llama_init_from_model: n_batch       = 128
0.00.147.043 I llama_init_from_model: n_ubatch      = 128
0.00.147.043 I llama_init_from_model: flash_attn    = 0
0.00.147.045 I llama_init_from_model: freq_base     = 10000.0
0.00.147.046 I llama_init_from_model: freq_scale    = 1
0.00.147.047 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.064 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.472 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.494 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.509 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.543 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.553 I llama_init_from_model: graph nodes  = 967
0.00.158.554 I llama_init_from_model: graph splits = 1
0.00.158.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.137 I 
0.00.198.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.252 I perplexity: tokenizing the input ..
0.00.207.604 I perplexity: tokenization took 9.345 ms
0.00.207.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.764 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.732 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.785 I llama_perf_context_print:        load time =     197.73 ms
0.02.160.794 I llama_perf_context_print: prompt eval time =    1949.56 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.160.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.797 I llama_perf_context_print:       total time =    1962.65 ms /   129 tokens

real	0m2.214s
user	0m15.962s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.126 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q5_K - Medium
0.00.030.134 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.399 I load: special tokens cache size = 25
0.00.097.389 I load: token to piece cache size = 0.2984 MB
0.00.097.416 I print_info: arch             = gptneox
0.00.097.417 I print_info: vocab_only       = 0
0.00.097.418 I print_info: n_ctx_train      = 2048
0.00.097.418 I print_info: n_embd           = 2048
0.00.097.419 I print_info: n_layer          = 24
0.00.097.431 I print_info: n_head           = 16
0.00.097.435 I print_info: n_head_kv        = 16
0.00.097.435 I print_info: n_rot            = 32
0.00.097.436 I print_info: n_swa            = 0
0.00.097.436 I print_info: n_embd_head_k    = 128
0.00.097.437 I print_info: n_embd_head_v    = 128
0.00.097.439 I print_info: n_gqa            = 1
0.00.097.442 I print_info: n_embd_k_gqa     = 2048
0.00.097.444 I print_info: n_embd_v_gqa     = 2048
0.00.097.446 I print_info: f_norm_eps       = 1.0e-05
0.00.097.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.449 I print_info: f_logit_scale    = 0.0e+00
0.00.097.450 I print_info: n_ff             = 8192
0.00.097.451 I print_info: n_expert         = 0
0.00.097.451 I print_info: n_expert_used    = 0
0.00.097.452 I print_info: causal attn      = 1
0.00.097.452 I print_info: pooling type     = 0
0.00.097.453 I print_info: rope type        = 2
0.00.097.454 I print_info: rope scaling     = linear
0.00.097.456 I print_info: freq_base_train  = 10000.0
0.00.097.456 I print_info: freq_scale_train = 1
0.00.097.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.457 I print_info: rope_finetuned   = unknown
0.00.097.457 I print_info: ssm_d_conv       = 0
0.00.097.458 I print_info: ssm_d_inner      = 0
0.00.097.459 I print_info: ssm_d_state      = 0
0.00.097.460 I print_info: ssm_dt_rank      = 0
0.00.097.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.461 I print_info: model type       = 1.4B
0.00.097.462 I print_info: model params     = 1.41 B
0.00.097.462 I print_info: general.name     = 1.4B
0.00.097.465 I print_info: vocab type       = BPE
0.00.097.466 I print_info: n_vocab          = 50304
0.00.097.466 I print_info: n_merges         = 50009
0.00.097.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.469 I print_info: LF token         = 187 'Ċ'
0.00.097.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.471 I print_info: max token length = 1024
0.00.146.085 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.147.505 I llama_init_from_model: n_seq_max     = 1
0.00.147.514 I llama_init_from_model: n_ctx         = 2048
0.00.147.514 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.515 I llama_init_from_model: n_batch       = 2048
0.00.147.515 I llama_init_from_model: n_ubatch      = 512
0.00.147.516 I llama_init_from_model: flash_attn    = 0
0.00.147.518 I llama_init_from_model: freq_base     = 10000.0
0.00.147.519 I llama_init_from_model: freq_scale    = 1
0.00.147.536 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.780 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.802 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.819 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.647 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.658 I llama_init_from_model: graph nodes  = 967
0.00.276.659 I llama_init_from_model: graph splits = 1
0.00.276.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.506 I main: llama threadpool init, n_threads = 8
0.00.335.525 I 
0.00.335.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.604 I 
0.00.335.689 I sampler seed: 1234
0.00.335.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.729 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.282.655 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.02.282.667 I llama_perf_context_print:        load time =     333.37 ms
0.02.282.676 I llama_perf_context_print: prompt eval time =     147.57 ms /     7 tokens (   21.08 ms per token,    47.43 tokens per second)
0.02.282.684 I llama_perf_context_print:        eval time =    1788.43 ms /    63 runs   (   28.39 ms per token,    35.23 tokens per second)
0.02.282.691 I llama_perf_context_print:       total time =    1948.79 ms /    70 tokens

real	0m2.364s
user	0m15.770s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.876 I llama_model_loader: - type  f32:  194 tensors
0.00.030.877 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.878 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.881 I print_info: file format = GGUF V3 (latest)
0.00.030.882 I print_info: file type   = Q5_K - Medium
0.00.030.887 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.837 I load: special tokens cache size = 25
0.00.096.966 I load: token to piece cache size = 0.2984 MB
0.00.096.994 I print_info: arch             = gptneox
0.00.097.000 I print_info: vocab_only       = 0
0.00.097.001 I print_info: n_ctx_train      = 2048
0.00.097.001 I print_info: n_embd           = 2048
0.00.097.001 I print_info: n_layer          = 24
0.00.097.013 I print_info: n_head           = 16
0.00.097.016 I print_info: n_head_kv        = 16
0.00.097.016 I print_info: n_rot            = 32
0.00.097.017 I print_info: n_swa            = 0
0.00.097.017 I print_info: n_embd_head_k    = 128
0.00.097.018 I print_info: n_embd_head_v    = 128
0.00.097.020 I print_info: n_gqa            = 1
0.00.097.022 I print_info: n_embd_k_gqa     = 2048
0.00.097.024 I print_info: n_embd_v_gqa     = 2048
0.00.097.026 I print_info: f_norm_eps       = 1.0e-05
0.00.097.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.029 I print_info: f_logit_scale    = 0.0e+00
0.00.097.030 I print_info: n_ff             = 8192
0.00.097.030 I print_info: n_expert         = 0
0.00.097.031 I print_info: n_expert_used    = 0
0.00.097.031 I print_info: causal attn      = 1
0.00.097.032 I print_info: pooling type     = 0
0.00.097.032 I print_info: rope type        = 2
0.00.097.033 I print_info: rope scaling     = linear
0.00.097.035 I print_info: freq_base_train  = 10000.0
0.00.097.035 I print_info: freq_scale_train = 1
0.00.097.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.036 I print_info: rope_finetuned   = unknown
0.00.097.037 I print_info: ssm_d_conv       = 0
0.00.097.037 I print_info: ssm_d_inner      = 0
0.00.097.037 I print_info: ssm_d_state      = 0
0.00.097.038 I print_info: ssm_dt_rank      = 0
0.00.097.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.039 I print_info: model type       = 1.4B
0.00.097.040 I print_info: model params     = 1.41 B
0.00.097.040 I print_info: general.name     = 1.4B
0.00.097.043 I print_info: vocab type       = BPE
0.00.097.044 I print_info: n_vocab          = 50304
0.00.097.045 I print_info: n_merges         = 50009
0.00.097.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.047 I print_info: LF token         = 187 'Ċ'
0.00.097.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.048 I print_info: max token length = 1024
0.00.146.648 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.148.026 I llama_init_from_model: n_seq_max     = 1
0.00.148.039 I llama_init_from_model: n_ctx         = 128
0.00.148.040 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.040 I llama_init_from_model: n_batch       = 128
0.00.148.041 I llama_init_from_model: n_ubatch      = 128
0.00.148.041 I llama_init_from_model: flash_attn    = 0
0.00.148.043 I llama_init_from_model: freq_base     = 10000.0
0.00.148.044 I llama_init_from_model: freq_scale    = 1
0.00.148.046 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.063 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.630 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.661 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.676 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.772 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.786 I llama_init_from_model: graph nodes  = 967
0.00.159.787 I llama_init_from_model: graph splits = 1
0.00.159.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.713 I 
0.00.208.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.821 I perplexity: tokenizing the input ..
0.00.217.730 I perplexity: tokenization took 8.904 ms
0.00.217.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.345 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.343 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.389 I llama_perf_context_print:        load time =     208.25 ms
0.02.777.390 I llama_perf_context_print: prompt eval time =    2556.00 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.777.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.393 I llama_perf_context_print:       total time =    2568.68 ms /   129 tokens

real	0m2.835s
user	0m20.888s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.485 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.489 I print_info: file format = GGUF V3 (latest)
0.00.030.490 I print_info: file type   = Q6_K
0.00.030.494 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.737 I load: special tokens cache size = 25
0.00.096.459 I load: token to piece cache size = 0.2984 MB
0.00.096.484 I print_info: arch             = gptneox
0.00.096.485 I print_info: vocab_only       = 0
0.00.096.486 I print_info: n_ctx_train      = 2048
0.00.096.486 I print_info: n_embd           = 2048
0.00.096.487 I print_info: n_layer          = 24
0.00.096.500 I print_info: n_head           = 16
0.00.096.502 I print_info: n_head_kv        = 16
0.00.096.503 I print_info: n_rot            = 32
0.00.096.504 I print_info: n_swa            = 0
0.00.096.504 I print_info: n_embd_head_k    = 128
0.00.096.505 I print_info: n_embd_head_v    = 128
0.00.096.508 I print_info: n_gqa            = 1
0.00.096.510 I print_info: n_embd_k_gqa     = 2048
0.00.096.512 I print_info: n_embd_v_gqa     = 2048
0.00.096.513 I print_info: f_norm_eps       = 1.0e-05
0.00.096.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.516 I print_info: f_logit_scale    = 0.0e+00
0.00.096.517 I print_info: n_ff             = 8192
0.00.096.518 I print_info: n_expert         = 0
0.00.096.518 I print_info: n_expert_used    = 0
0.00.096.519 I print_info: causal attn      = 1
0.00.096.519 I print_info: pooling type     = 0
0.00.096.520 I print_info: rope type        = 2
0.00.096.520 I print_info: rope scaling     = linear
0.00.096.522 I print_info: freq_base_train  = 10000.0
0.00.096.523 I print_info: freq_scale_train = 1
0.00.096.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.523 I print_info: rope_finetuned   = unknown
0.00.096.524 I print_info: ssm_d_conv       = 0
0.00.096.524 I print_info: ssm_d_inner      = 0
0.00.096.525 I print_info: ssm_d_state      = 0
0.00.096.525 I print_info: ssm_dt_rank      = 0
0.00.096.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.527 I print_info: model type       = 1.4B
0.00.096.527 I print_info: model params     = 1.41 B
0.00.096.528 I print_info: general.name     = 1.4B
0.00.096.530 I print_info: vocab type       = BPE
0.00.096.532 I print_info: n_vocab          = 50304
0.00.096.532 I print_info: n_merges         = 50009
0.00.096.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.534 I print_info: LF token         = 187 'Ċ'
0.00.096.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.536 I print_info: max token length = 1024
0.00.150.757 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.152.173 I llama_init_from_model: n_seq_max     = 1
0.00.152.183 I llama_init_from_model: n_ctx         = 2048
0.00.152.184 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.184 I llama_init_from_model: n_batch       = 2048
0.00.152.185 I llama_init_from_model: n_ubatch      = 512
0.00.152.185 I llama_init_from_model: flash_attn    = 0
0.00.152.188 I llama_init_from_model: freq_base     = 10000.0
0.00.152.188 I llama_init_from_model: freq_scale    = 1
0.00.152.206 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.039 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.062 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.079 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.975 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.985 I llama_init_from_model: graph nodes  = 967
0.00.280.986 I llama_init_from_model: graph splits = 1
0.00.280.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.937 I main: llama threadpool init, n_threads = 8
0.00.342.954 I 
0.00.343.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.033 I 
0.00.343.117 I sampler seed: 1234
0.00.343.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.136 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.390.535 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19826.86 tokens per second)
0.02.390.548 I llama_perf_context_print:        load time =     340.76 ms
0.02.390.556 I llama_perf_context_print: prompt eval time =     149.30 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.390.565 I llama_perf_context_print:        eval time =    1887.87 ms /    63 runs   (   29.97 ms per token,    33.37 tokens per second)
0.02.390.582 I llama_perf_context_print:       total time =    2049.25 ms /    70 tokens

real	0m2.476s
user	0m16.652s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.887 I print_info: file format = GGUF V3 (latest)
0.00.029.888 I print_info: file type   = Q6_K
0.00.029.891 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.110 I load: special tokens cache size = 25
0.00.096.566 I load: token to piece cache size = 0.2984 MB
0.00.096.593 I print_info: arch             = gptneox
0.00.096.599 I print_info: vocab_only       = 0
0.00.096.600 I print_info: n_ctx_train      = 2048
0.00.096.600 I print_info: n_embd           = 2048
0.00.096.601 I print_info: n_layer          = 24
0.00.096.612 I print_info: n_head           = 16
0.00.096.615 I print_info: n_head_kv        = 16
0.00.096.616 I print_info: n_rot            = 32
0.00.096.617 I print_info: n_swa            = 0
0.00.096.618 I print_info: n_embd_head_k    = 128
0.00.096.618 I print_info: n_embd_head_v    = 128
0.00.096.621 I print_info: n_gqa            = 1
0.00.096.623 I print_info: n_embd_k_gqa     = 2048
0.00.096.625 I print_info: n_embd_v_gqa     = 2048
0.00.096.627 I print_info: f_norm_eps       = 1.0e-05
0.00.096.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.630 I print_info: f_logit_scale    = 0.0e+00
0.00.096.632 I print_info: n_ff             = 8192
0.00.096.632 I print_info: n_expert         = 0
0.00.096.632 I print_info: n_expert_used    = 0
0.00.096.633 I print_info: causal attn      = 1
0.00.096.633 I print_info: pooling type     = 0
0.00.096.633 I print_info: rope type        = 2
0.00.096.634 I print_info: rope scaling     = linear
0.00.096.636 I print_info: freq_base_train  = 10000.0
0.00.096.637 I print_info: freq_scale_train = 1
0.00.096.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.638 I print_info: rope_finetuned   = unknown
0.00.096.638 I print_info: ssm_d_conv       = 0
0.00.096.639 I print_info: ssm_d_inner      = 0
0.00.096.639 I print_info: ssm_d_state      = 0
0.00.096.639 I print_info: ssm_dt_rank      = 0
0.00.096.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.641 I print_info: model type       = 1.4B
0.00.096.642 I print_info: model params     = 1.41 B
0.00.096.642 I print_info: general.name     = 1.4B
0.00.096.645 I print_info: vocab type       = BPE
0.00.096.646 I print_info: n_vocab          = 50304
0.00.096.646 I print_info: n_merges         = 50009
0.00.096.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.649 I print_info: LF token         = 187 'Ċ'
0.00.096.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.651 I print_info: max token length = 1024
0.00.151.351 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.152.689 I llama_init_from_model: n_seq_max     = 1
0.00.152.699 I llama_init_from_model: n_ctx         = 128
0.00.152.700 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.700 I llama_init_from_model: n_batch       = 128
0.00.152.700 I llama_init_from_model: n_ubatch      = 128
0.00.152.701 I llama_init_from_model: flash_attn    = 0
0.00.152.703 I llama_init_from_model: freq_base     = 10000.0
0.00.152.704 I llama_init_from_model: freq_scale    = 1
0.00.152.705 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.723 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.144 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.167 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.182 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.123 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.136 I llama_init_from_model: graph nodes  = 967
0.00.164.137 I llama_init_from_model: graph splits = 1
0.00.164.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.010 I 
0.00.216.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.131 I perplexity: tokenizing the input ..
0.00.224.940 I perplexity: tokenization took 8.803 ms
0.00.224.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.950.693 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.953.646 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.953.685 I llama_perf_context_print:        load time =     215.66 ms
0.02.953.687 I llama_perf_context_print: prompt eval time =    2725.18 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.953.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.953.690 I llama_perf_context_print:       total time =    2737.68 ms /   129 tokens

real	0m3.012s
user	0m22.232s
sys	0m0.165s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4612 (0cec062a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.644.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.043s
user	0m6.756s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4612 (0cec062a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.645.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.041s
user	0m6.603s
sys	0m0.718s
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
0.38user 0.34system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75836minor)pagefaults 0swaps
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
0.10user 0.34system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75646minor)pagefaults 0swaps
```
