## Summary

- status:  SUCCESS ✅
- runtime: 15:57.13
- date:    Fri Jun 13 09:36:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b7cc7745e38141060845145af0a1fd489d8e3e33
- author:  Georgi Gerganov
```
readme : remove survey link (#14168)
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.12 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.53 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.66 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    4.96 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.41 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.35 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.31 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.96 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  69.91 sec*proc (34 tests)

Total Test time (real) =  69.92 sec

real	1m9.989s
user	1m22.192s
sys	0m0.861s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.04 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.12 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.72 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.52 sec*proc (34 tests)

Total Test time (real) =  24.53 sec

real	0m24.600s
user	0m26.200s
sys	0m0.750s
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
0.00.000.572 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.518 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.541 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.543 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.544 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.544 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.546 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.547 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.547 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.548 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.549 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.552 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.554 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.554 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.563 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.563 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.564 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.565 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.566 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.697 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.450 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.454 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.455 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.455 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.456 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.457 I llama_model_loader: - type  f32:  124 tensors
0.00.008.457 I llama_model_loader: - type  f16:   73 tensors
0.00.008.459 I print_info: file format = GGUF V3 (latest)
0.00.008.459 I print_info: file type   = F16
0.00.008.461 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.521 I load: special tokens cache size = 5
0.00.024.236 I load: token to piece cache size = 0.2032 MB
0.00.024.252 I print_info: arch             = bert
0.00.024.252 I print_info: vocab_only       = 0
0.00.024.253 I print_info: n_ctx_train      = 512
0.00.024.253 I print_info: n_embd           = 384
0.00.024.254 I print_info: n_layer          = 12
0.00.024.267 I print_info: n_head           = 12
0.00.024.271 I print_info: n_head_kv        = 12
0.00.024.272 I print_info: n_rot            = 32
0.00.024.272 I print_info: n_swa            = 0
0.00.024.273 I print_info: is_swa_any       = 0
0.00.024.273 I print_info: n_embd_head_k    = 32
0.00.024.274 I print_info: n_embd_head_v    = 32
0.00.024.275 I print_info: n_gqa            = 1
0.00.024.277 I print_info: n_embd_k_gqa     = 384
0.00.024.278 I print_info: n_embd_v_gqa     = 384
0.00.024.279 I print_info: f_norm_eps       = 1.0e-12
0.00.024.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.281 I print_info: f_logit_scale    = 0.0e+00
0.00.024.282 I print_info: f_attn_scale     = 0.0e+00
0.00.024.283 I print_info: n_ff             = 1536
0.00.024.283 I print_info: n_expert         = 0
0.00.024.284 I print_info: n_expert_used    = 0
0.00.024.284 I print_info: causal attn      = 0
0.00.024.285 I print_info: pooling type     = 2
0.00.024.285 I print_info: rope type        = 2
0.00.024.286 I print_info: rope scaling     = linear
0.00.024.287 I print_info: freq_base_train  = 10000.0
0.00.024.288 I print_info: freq_scale_train = 1
0.00.024.288 I print_info: n_ctx_orig_yarn  = 512
0.00.024.288 I print_info: rope_finetuned   = unknown
0.00.024.288 I print_info: ssm_d_conv       = 0
0.00.024.289 I print_info: ssm_d_inner      = 0
0.00.024.289 I print_info: ssm_d_state      = 0
0.00.024.290 I print_info: ssm_dt_rank      = 0
0.00.024.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.290 I print_info: n_cls_out        = 1
0.00.024.291 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.292 I print_info: model type       = 33M
0.00.024.293 I print_info: model params     = 33.21 M
0.00.024.293 I print_info: general.name     = Bge Small
0.00.024.295 I print_info: vocab type       = WPM
0.00.024.296 I print_info: n_vocab          = 30522
0.00.024.296 I print_info: n_merges         = 0
0.00.024.297 I print_info: BOS token        = 101 '[CLS]'
0.00.024.297 I print_info: UNK token        = 100 '[UNK]'
0.00.024.298 I print_info: SEP token        = 102 '[SEP]'
0.00.024.298 I print_info: PAD token        = 0 '[PAD]'
0.00.024.299 I print_info: MASK token       = 103 '[MASK]'
0.00.024.299 I print_info: LF token         = 0 '[PAD]'
0.00.024.300 I print_info: max token length = 21
0.00.024.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.801 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.295 I llama_context: constructing llama_context
0.00.029.299 I llama_context: n_seq_max     = 1
0.00.029.299 I llama_context: n_ctx         = 512
0.00.029.299 I llama_context: n_ctx_per_seq = 512
0.00.029.299 I llama_context: n_batch       = 2048
0.00.029.300 I llama_context: n_ubatch      = 2048
0.00.029.300 I llama_context: causal_attn   = 0
0.00.029.300 I llama_context: flash_attn    = 0
0.00.029.302 I llama_context: freq_base     = 10000.0
0.00.029.302 I llama_context: freq_scale    = 1
0.00.029.325 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.044 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.251 I 
0.00.037.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.517 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.194 I llama_perf_context_print:        load time =      36.62 ms
0.00.043.197 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2096.92 tokens per second)
0.00.043.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.207 I llama_perf_context_print:       total time =       5.96 ms /    10 tokens

real	0m0.054s
user	0m0.071s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.113 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.134 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.136 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.137 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.137 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.139 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.140 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.141 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.142 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.143 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.156 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.157 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.158 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.168 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.173 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.174 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.175 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.108 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.113 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.113 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.114 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.114 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.115 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.115 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.117 I llama_model_loader: - type  f32:  124 tensors
0.00.008.117 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.119 I print_info: file format = GGUF V3 (latest)
0.00.008.119 I print_info: file type   = Q8_0
0.00.008.121 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.857 I load: special tokens cache size = 5
0.00.023.591 I load: token to piece cache size = 0.2032 MB
0.00.023.606 I print_info: arch             = bert
0.00.023.606 I print_info: vocab_only       = 0
0.00.023.607 I print_info: n_ctx_train      = 512
0.00.023.607 I print_info: n_embd           = 384
0.00.023.607 I print_info: n_layer          = 12
0.00.023.620 I print_info: n_head           = 12
0.00.023.626 I print_info: n_head_kv        = 12
0.00.023.626 I print_info: n_rot            = 32
0.00.023.627 I print_info: n_swa            = 0
0.00.023.628 I print_info: is_swa_any       = 0
0.00.023.629 I print_info: n_embd_head_k    = 32
0.00.023.629 I print_info: n_embd_head_v    = 32
0.00.023.631 I print_info: n_gqa            = 1
0.00.023.633 I print_info: n_embd_k_gqa     = 384
0.00.023.635 I print_info: n_embd_v_gqa     = 384
0.00.023.637 I print_info: f_norm_eps       = 1.0e-12
0.00.023.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.639 I print_info: f_logit_scale    = 0.0e+00
0.00.023.640 I print_info: f_attn_scale     = 0.0e+00
0.00.023.642 I print_info: n_ff             = 1536
0.00.023.642 I print_info: n_expert         = 0
0.00.023.643 I print_info: n_expert_used    = 0
0.00.023.644 I print_info: causal attn      = 0
0.00.023.644 I print_info: pooling type     = 2
0.00.023.645 I print_info: rope type        = 2
0.00.023.645 I print_info: rope scaling     = linear
0.00.023.647 I print_info: freq_base_train  = 10000.0
0.00.023.648 I print_info: freq_scale_train = 1
0.00.023.649 I print_info: n_ctx_orig_yarn  = 512
0.00.023.649 I print_info: rope_finetuned   = unknown
0.00.023.650 I print_info: ssm_d_conv       = 0
0.00.023.650 I print_info: ssm_d_inner      = 0
0.00.023.650 I print_info: ssm_d_state      = 0
0.00.023.651 I print_info: ssm_dt_rank      = 0
0.00.023.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.652 I print_info: n_cls_out        = 1
0.00.023.653 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.654 I print_info: model type       = 33M
0.00.023.655 I print_info: model params     = 33.21 M
0.00.023.656 I print_info: general.name     = Bge Small
0.00.023.659 I print_info: vocab type       = WPM
0.00.023.660 I print_info: n_vocab          = 30522
0.00.023.660 I print_info: n_merges         = 0
0.00.023.661 I print_info: BOS token        = 101 '[CLS]'
0.00.023.662 I print_info: UNK token        = 100 '[UNK]'
0.00.023.662 I print_info: SEP token        = 102 '[SEP]'
0.00.023.663 I print_info: PAD token        = 0 '[PAD]'
0.00.023.663 I print_info: MASK token       = 103 '[MASK]'
0.00.023.664 I print_info: LF token         = 0 '[PAD]'
0.00.023.665 I print_info: max token length = 21
0.00.023.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.855 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.603 I llama_context: constructing llama_context
0.00.027.607 I llama_context: n_seq_max     = 1
0.00.027.607 I llama_context: n_ctx         = 512
0.00.027.608 I llama_context: n_ctx_per_seq = 512
0.00.027.608 I llama_context: n_batch       = 2048
0.00.027.608 I llama_context: n_ubatch      = 2048
0.00.027.608 I llama_context: causal_attn   = 0
0.00.027.609 I llama_context: flash_attn    = 0
0.00.027.610 I llama_context: freq_base     = 10000.0
0.00.027.611 I llama_context: freq_scale    = 1
0.00.027.633 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.159 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.969 I 
0.00.035.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.102 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.459 I llama_perf_context_print:        load time =      34.72 ms
0.00.039.461 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3012.05 tokens per second)
0.00.039.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.463 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.049s
user	0m0.067s
sys	0m0.011s
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
0.00.000.193 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.982 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.004 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.007 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.008 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.008 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.011 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.011 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.012 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.013 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.013 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.025 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.026 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.027 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.027 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.028 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.028 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.825 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.339 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.166 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.173 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.173 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.173 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.174 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.174 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.175 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.175 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.176 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.176 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.178 I llama_model_loader: - type  f32:   40 tensors
0.00.020.179 I llama_model_loader: - type  f16:   26 tensors
0.00.020.180 I print_info: file format = GGUF V3 (latest)
0.00.020.181 I print_info: file type   = F16
0.00.020.183 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.844 W load: empty token at index 5
0.00.037.579 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.039 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.163 I load: special tokens cache size = 5
0.00.418.322 I load: token to piece cache size = 1.5060 MB
0.00.418.350 I print_info: arch             = jina-bert-v2
0.00.418.351 I print_info: vocab_only       = 0
0.00.418.352 I print_info: n_ctx_train      = 8192
0.00.418.352 I print_info: n_embd           = 384
0.00.418.352 I print_info: n_layer          = 4
0.00.418.371 I print_info: n_head           = 12
0.00.418.373 I print_info: n_head_kv        = 12
0.00.418.373 I print_info: n_rot            = 32
0.00.418.374 I print_info: n_swa            = 0
0.00.418.375 I print_info: is_swa_any       = 0
0.00.418.375 I print_info: n_embd_head_k    = 32
0.00.418.376 I print_info: n_embd_head_v    = 32
0.00.418.377 I print_info: n_gqa            = 1
0.00.418.379 I print_info: n_embd_k_gqa     = 384
0.00.418.381 I print_info: n_embd_v_gqa     = 384
0.00.418.382 I print_info: f_norm_eps       = 1.0e-12
0.00.418.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.384 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.384 I print_info: f_logit_scale    = 0.0e+00
0.00.418.385 I print_info: f_attn_scale     = 0.0e+00
0.00.418.386 I print_info: n_ff             = 1536
0.00.418.387 I print_info: n_expert         = 0
0.00.418.387 I print_info: n_expert_used    = 0
0.00.418.387 I print_info: causal attn      = 0
0.00.418.387 I print_info: pooling type     = -1
0.00.418.388 I print_info: rope type        = -1
0.00.418.388 I print_info: rope scaling     = linear
0.00.418.389 I print_info: freq_base_train  = 10000.0
0.00.418.390 I print_info: freq_scale_train = 1
0.00.418.391 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.391 I print_info: rope_finetuned   = unknown
0.00.418.391 I print_info: ssm_d_conv       = 0
0.00.418.392 I print_info: ssm_d_inner      = 0
0.00.418.392 I print_info: ssm_d_state      = 0
0.00.418.392 I print_info: ssm_dt_rank      = 0
0.00.418.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.393 I print_info: model type       = 33M
0.00.418.394 I print_info: model params     = 32.90 M
0.00.418.395 I print_info: general.name     = Jina Bert Implementation
0.00.418.398 I print_info: vocab type       = BPE
0.00.418.399 I print_info: n_vocab          = 61056
0.00.418.400 I print_info: n_merges         = 39382
0.00.418.400 I print_info: BOS token        = 0 '<s>'
0.00.418.400 I print_info: EOS token        = 2 '</s>'
0.00.418.401 I print_info: UNK token        = 3 '<unk>'
0.00.418.401 I print_info: SEP token        = 2 '</s>'
0.00.418.402 I print_info: PAD token        = 1 '<pad>'
0.00.418.402 I print_info: MASK token       = 4 '<mask>'
0.00.418.403 I print_info: EOG token        = 2 '</s>'
0.00.418.403 I print_info: max token length = 45
0.00.418.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.703 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.262 I llama_context: constructing llama_context
0.00.422.267 I llama_context: n_seq_max     = 1
0.00.422.267 I llama_context: n_ctx         = 8192
0.00.422.268 I llama_context: n_ctx_per_seq = 8192
0.00.422.268 I llama_context: n_batch       = 2048
0.00.422.268 I llama_context: n_ubatch      = 2048
0.00.422.269 I llama_context: causal_attn   = 0
0.00.422.269 I llama_context: flash_attn    = 0
0.00.422.270 I llama_context: freq_base     = 10000.0
0.00.422.271 I llama_context: freq_scale    = 1
0.00.422.294 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.428.205 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.581 I 
0.00.429.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.865 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.868 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.878 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.878 I main: number of tokens in prompt = 13
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


0.00.429.889 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.889 I main: number of tokens in prompt = 40
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


0.00.430.025 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.589 I llama_perf_context_print:        load time =     429.33 ms
0.00.441.591 I llama_perf_context_print: prompt eval time =      11.51 ms /    62 tokens (    0.19 ms per token,  5388.02 tokens per second)
0.00.441.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.594 I llama_perf_context_print:       total time =      12.02 ms /    63 tokens

real	0m0.459s
user	0m0.495s
sys	0m0.016s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.675 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.085.814 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.830 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.974 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.979 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.986 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.988 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.990 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.992 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.994 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.995 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.002 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.004 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.006 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.008 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.010 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.210 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.143 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.378 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.393 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.395 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.397 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.399 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.401 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.403 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.407 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.409 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.411 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.414 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.416 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.440.424 I llama_model_loader: - type  f32:   37 tensors
0.00.440.426 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.443 I print_info: file format = GGUF V3 (latest)
0.00.440.444 I print_info: file type   = Q8_0
0.00.440.447 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.109 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.413 I load: special tokens cache size = 5
0.01.133.691 I load: token to piece cache size = 1.6014 MB
0.01.133.776 I print_info: arch             = gemma
0.01.133.780 I print_info: vocab_only       = 0
0.01.133.781 I print_info: n_ctx_train      = 8192
0.01.133.781 I print_info: n_embd           = 2048
0.01.133.782 I print_info: n_layer          = 18
0.01.133.864 I print_info: n_head           = 8
0.01.133.874 I print_info: n_head_kv        = 1
0.01.133.875 I print_info: n_rot            = 256
0.01.133.878 I print_info: n_swa            = 0
0.01.133.881 I print_info: is_swa_any       = 0
0.01.133.881 I print_info: n_embd_head_k    = 256
0.01.133.882 I print_info: n_embd_head_v    = 256
0.01.133.887 I print_info: n_gqa            = 8
0.01.133.892 I print_info: n_embd_k_gqa     = 256
0.01.133.897 I print_info: n_embd_v_gqa     = 256
0.01.133.898 I print_info: f_norm_eps       = 0.0e+00
0.01.133.900 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.900 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.901 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.901 I print_info: f_logit_scale    = 0.0e+00
0.01.133.902 I print_info: f_attn_scale     = 0.0e+00
0.01.133.906 I print_info: n_ff             = 16384
0.01.133.907 I print_info: n_expert         = 0
0.01.133.908 I print_info: n_expert_used    = 0
0.01.133.909 I print_info: causal attn      = 1
0.01.133.909 I print_info: pooling type     = 0
0.01.133.910 I print_info: rope type        = 2
0.01.133.910 I print_info: rope scaling     = linear
0.01.133.912 I print_info: freq_base_train  = 10000.0
0.01.133.912 I print_info: freq_scale_train = 1
0.01.133.913 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.914 I print_info: rope_finetuned   = unknown
0.01.133.915 I print_info: ssm_d_conv       = 0
0.01.133.915 I print_info: ssm_d_inner      = 0
0.01.133.915 I print_info: ssm_d_state      = 0
0.01.133.916 I print_info: ssm_dt_rank      = 0
0.01.133.916 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.917 I print_info: model type       = 2B
0.01.133.918 I print_info: model params     = 2.51 B
0.01.133.919 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.923 I print_info: vocab type       = SPM
0.01.133.925 I print_info: n_vocab          = 256000
0.01.133.927 I print_info: n_merges         = 0
0.01.133.929 I print_info: BOS token        = 2 '<bos>'
0.01.133.929 I print_info: EOS token        = 1 '<eos>'
0.01.133.930 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.931 I print_info: UNK token        = 3 '<unk>'
0.01.133.931 I print_info: PAD token        = 0 '<pad>'
0.01.133.932 I print_info: LF token         = 227 '<0x0A>'
0.01.133.938 I print_info: EOG token        = 1 '<eos>'
0.01.133.940 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.940 I print_info: max token length = 93
0.01.133.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.709 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.236.718 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.236.719 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.236.719 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.236.720 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.236.721 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.243.854 I llama_context: constructing llama_context
0.01.243.862 I llama_context: n_seq_max     = 1
0.01.243.862 I llama_context: n_ctx         = 4096
0.01.243.863 I llama_context: n_ctx_per_seq = 4096
0.01.243.863 I llama_context: n_batch       = 2048
0.01.243.864 I llama_context: n_ubatch      = 512
0.01.243.864 I llama_context: causal_attn   = 1
0.01.243.864 I llama_context: flash_attn    = 0
0.01.243.867 I llama_context: freq_base     = 10000.0
0.01.243.868 I llama_context: freq_scale    = 1
0.01.243.878 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.022 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.371 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.633 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.627 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.633 I llama_context: graph nodes  = 673
0.01.267.633 I llama_context: graph splits = 1
0.01.267.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.906.320 I main: llama threadpool init, n_threads = 4
0.01.906.336 I 
0.01.906.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.906.433 I 
0.01.906.671 I sampler seed: 4000199950
0.01.906.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.906.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.906.711 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.906.711 I 
 increasities in the game.

I'm not sure what you're trying to say. Can you please provide more context or clarification? [end of text]


0.14.691.926 I llama_perf_sampler_print:    sampling time =      46.35 ms /    31 runs   (    1.50 ms per token,   668.84 tokens per second)
0.14.691.930 I llama_perf_context_print:        load time =    1878.53 ms
0.14.691.932 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.691.933 I llama_perf_context_print:        eval time =   12705.53 ms /    30 runs   (  423.52 ms per token,     2.36 tokens per second)
0.14.691.948 I llama_perf_context_print:       total time =   12812.39 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.664 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.085.391 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.533 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.536 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.542 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.544 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.545 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.547 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.549 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.550 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.557 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.559 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.560 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.563 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.537 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.954 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.130 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.142 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.144 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.146 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.148 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.150 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.152 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.164 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.166 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.168 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.170 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.172 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.182 I llama_model_loader: - type  f32:   37 tensors
0.00.420.184 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.201 I print_info: file format = GGUF V3 (latest)
0.00.420.202 I print_info: file type   = Q8_0
0.00.420.203 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.449 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.864.746 I load: special tokens cache size = 5
0.01.105.418 I load: token to piece cache size = 1.6014 MB
0.01.105.504 I print_info: arch             = gemma
0.01.105.509 I print_info: vocab_only       = 0
0.01.105.509 I print_info: n_ctx_train      = 8192
0.01.105.510 I print_info: n_embd           = 2048
0.01.105.510 I print_info: n_layer          = 18
0.01.105.593 I print_info: n_head           = 8
0.01.105.603 I print_info: n_head_kv        = 1
0.01.105.603 I print_info: n_rot            = 256
0.01.105.604 I print_info: n_swa            = 0
0.01.105.607 I print_info: is_swa_any       = 0
0.01.105.607 I print_info: n_embd_head_k    = 256
0.01.105.608 I print_info: n_embd_head_v    = 256
0.01.105.613 I print_info: n_gqa            = 8
0.01.105.619 I print_info: n_embd_k_gqa     = 256
0.01.105.623 I print_info: n_embd_v_gqa     = 256
0.01.105.625 I print_info: f_norm_eps       = 0.0e+00
0.01.105.627 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.627 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.628 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.628 I print_info: f_logit_scale    = 0.0e+00
0.01.105.647 I print_info: f_attn_scale     = 0.0e+00
0.01.105.653 I print_info: n_ff             = 16384
0.01.105.654 I print_info: n_expert         = 0
0.01.105.662 I print_info: n_expert_used    = 0
0.01.105.665 I print_info: causal attn      = 1
0.01.105.666 I print_info: pooling type     = 0
0.01.105.666 I print_info: rope type        = 2
0.01.105.667 I print_info: rope scaling     = linear
0.01.105.668 I print_info: freq_base_train  = 10000.0
0.01.105.669 I print_info: freq_scale_train = 1
0.01.105.669 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.670 I print_info: rope_finetuned   = unknown
0.01.105.670 I print_info: ssm_d_conv       = 0
0.01.105.670 I print_info: ssm_d_inner      = 0
0.01.105.671 I print_info: ssm_d_state      = 0
0.01.105.671 I print_info: ssm_dt_rank      = 0
0.01.105.679 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.681 I print_info: model type       = 2B
0.01.105.682 I print_info: model params     = 2.51 B
0.01.105.682 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.687 I print_info: vocab type       = SPM
0.01.105.689 I print_info: n_vocab          = 256000
0.01.105.691 I print_info: n_merges         = 0
0.01.105.692 I print_info: BOS token        = 2 '<bos>'
0.01.105.692 I print_info: EOS token        = 1 '<eos>'
0.01.105.693 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.694 I print_info: UNK token        = 3 '<unk>'
0.01.105.695 I print_info: PAD token        = 0 '<pad>'
0.01.105.696 I print_info: LF token         = 227 '<0x0A>'
0.01.105.702 I print_info: EOG token        = 1 '<eos>'
0.01.105.704 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.705 I print_info: max token length = 93
0.01.105.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.842 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.200.781 I llama_context: constructing llama_context
0.01.200.789 I llama_context: n_seq_max     = 1
0.01.200.789 I llama_context: n_ctx         = 4096
0.01.200.789 I llama_context: n_ctx_per_seq = 4096
0.01.200.790 I llama_context: n_batch       = 2048
0.01.200.790 I llama_context: n_ubatch      = 512
0.01.200.791 I llama_context: causal_attn   = 1
0.01.200.791 I llama_context: flash_attn    = 0
0.01.200.793 I llama_context: freq_base     = 10000.0
0.01.200.794 I llama_context: freq_scale    = 1
0.01.200.794 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.200.919 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.201.268 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.215.337 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.224.648 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.224.655 I llama_context: graph nodes  = 673
0.01.224.655 I llama_context: graph splits = 1
0.01.224.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.224.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.932.772 I main: llama threadpool init, n_threads = 4
0.01.932.786 I 
0.01.932.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.932.887 I 
0.01.933.117 I sampler seed: 4083693097
0.01.933.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.141 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.141 I 
 increasities, and the consequences of failing to comply with them. [end of text]


0.07.981.952 I llama_perf_sampler_print:    sampling time =      21.78 ms /    15 runs   (    1.45 ms per token,   688.71 tokens per second)
0.07.981.958 I llama_perf_context_print:        load time =    1904.90 ms
0.07.981.959 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.981.960 I llama_perf_context_print:        eval time =    6011.16 ms /    14 runs   (  429.37 ms per token,     2.33 tokens per second)
0.07.981.961 I llama_perf_context_print:       total time =    6076.06 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.714 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.954 I main: llama backend init
0.00.000.963 I main: load the model and apply lora adapter, if any
0.00.086.147 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.164 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.324 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.332 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.335 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.342 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.348 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.352 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.356 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.365 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.371 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.374 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.379 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.915 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.923 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.141 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.157 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.159 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.161 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.163 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.165 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.167 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.172 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.174 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.176 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.179 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.180 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.445.189 I llama_model_loader: - type  f32:   37 tensors
0.00.445.192 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.215 I print_info: file format = GGUF V3 (latest)
0.00.445.218 I print_info: file type   = Q8_0
0.00.445.221 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.625 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.216 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.168 I load: special tokens cache size = 5
0.01.146.220 I load: token to piece cache size = 1.6014 MB
0.01.146.312 I print_info: arch             = gemma
0.01.146.316 I print_info: vocab_only       = 0
0.01.146.317 I print_info: n_ctx_train      = 8192
0.01.146.317 I print_info: n_embd           = 2048
0.01.146.318 I print_info: n_layer          = 18
0.01.146.414 I print_info: n_head           = 8
0.01.146.424 I print_info: n_head_kv        = 1
0.01.146.425 I print_info: n_rot            = 256
0.01.146.425 I print_info: n_swa            = 0
0.01.146.429 I print_info: is_swa_any       = 0
0.01.146.429 I print_info: n_embd_head_k    = 256
0.01.146.430 I print_info: n_embd_head_v    = 256
0.01.146.435 I print_info: n_gqa            = 8
0.01.146.441 I print_info: n_embd_k_gqa     = 256
0.01.146.447 I print_info: n_embd_v_gqa     = 256
0.01.146.448 I print_info: f_norm_eps       = 0.0e+00
0.01.146.451 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.451 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.453 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.454 I print_info: f_logit_scale    = 0.0e+00
0.01.146.455 I print_info: f_attn_scale     = 0.0e+00
0.01.146.462 I print_info: n_ff             = 16384
0.01.146.463 I print_info: n_expert         = 0
0.01.146.464 I print_info: n_expert_used    = 0
0.01.146.465 I print_info: causal attn      = 1
0.01.146.466 I print_info: pooling type     = 0
0.01.146.475 I print_info: rope type        = 2
0.01.146.477 I print_info: rope scaling     = linear
0.01.146.480 I print_info: freq_base_train  = 10000.0
0.01.146.481 I print_info: freq_scale_train = 1
0.01.146.482 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.485 I print_info: rope_finetuned   = unknown
0.01.146.486 I print_info: ssm_d_conv       = 0
0.01.146.486 I print_info: ssm_d_inner      = 0
0.01.146.487 I print_info: ssm_d_state      = 0
0.01.146.488 I print_info: ssm_dt_rank      = 0
0.01.146.489 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.491 I print_info: model type       = 2B
0.01.146.493 I print_info: model params     = 2.51 B
0.01.146.493 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.499 I print_info: vocab type       = SPM
0.01.146.501 I print_info: n_vocab          = 256000
0.01.146.504 I print_info: n_merges         = 0
0.01.146.504 I print_info: BOS token        = 2 '<bos>'
0.01.146.505 I print_info: EOS token        = 1 '<eos>'
0.01.146.506 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.507 I print_info: UNK token        = 3 '<unk>'
0.01.146.507 I print_info: PAD token        = 0 '<pad>'
0.01.146.508 I print_info: LF token         = 227 '<0x0A>'
0.01.146.516 I print_info: EOG token        = 1 '<eos>'
0.01.146.518 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.519 I print_info: max token length = 93
0.01.146.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.242 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.221.253 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.221.254 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.221.255 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.221.255 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.221.256 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.228.477 I llama_context: constructing llama_context
0.01.228.484 I llama_context: n_seq_max     = 1
0.01.228.485 I llama_context: n_ctx         = 4096
0.01.228.485 I llama_context: n_ctx_per_seq = 4096
0.01.228.485 I llama_context: n_batch       = 2048
0.01.228.486 I llama_context: n_ubatch      = 512
0.01.228.487 I llama_context: causal_attn   = 1
0.01.228.487 I llama_context: flash_attn    = 0
0.01.228.489 I llama_context: freq_base     = 10000.0
0.01.228.490 I llama_context: freq_scale    = 1
0.01.228.490 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.629 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.983 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.793 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.877 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.883 I llama_context: graph nodes  = 673
0.01.252.883 I llama_context: graph splits = 1
0.01.252.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.621 I main: llama threadpool init, n_threads = 4
0.01.890.636 I 
0.01.890.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.890.755 I 
0.01.891.004 I sampler seed: 3251135878
0.01.891.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.891.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.891.031 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.891.031 I 
 increably.

I am not sure if this is the correct translation. Could you please provide me with a more accurate translation?

The provided text appears to

0.15.479.265 I llama_perf_sampler_print:    sampling time =      49.49 ms /    33 runs   (    1.50 ms per token,   666.79 tokens per second)
0.15.479.281 I llama_perf_context_print:        load time =    1862.65 ms
0.15.479.282 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.479.284 I llama_perf_context_print:        eval time =   13503.85 ms /    32 runs   (  422.00 ms per token,     2.37 tokens per second)
0.15.479.285 I llama_perf_context_print:       total time =   13615.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.634 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.089.911 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.089.924 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.090.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.072 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.078 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.089 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.093 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.108 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.112 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.115 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.127 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.141 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.145 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.147 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.154 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.329.523 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.434.580 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.457.707 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.457.719 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.457.722 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.457.723 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.457.725 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.457.728 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.457.730 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.457.735 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.457.736 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.457.738 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.457.741 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.457.743 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.457.751 I llama_model_loader: - type  f32:   37 tensors
0.00.457.754 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.771 I print_info: file format = GGUF V3 (latest)
0.00.457.772 I print_info: file type   = Q8_0
0.00.457.775 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.529 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.415 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.401 I load: special tokens cache size = 5
0.01.152.772 I load: token to piece cache size = 1.6014 MB
0.01.152.863 I print_info: arch             = gemma
0.01.152.868 I print_info: vocab_only       = 0
0.01.152.868 I print_info: n_ctx_train      = 8192
0.01.152.869 I print_info: n_embd           = 2048
0.01.152.869 I print_info: n_layer          = 18
0.01.152.954 I print_info: n_head           = 8
0.01.152.964 I print_info: n_head_kv        = 1
0.01.152.964 I print_info: n_rot            = 256
0.01.152.966 I print_info: n_swa            = 0
0.01.152.970 I print_info: is_swa_any       = 0
0.01.152.970 I print_info: n_embd_head_k    = 256
0.01.152.970 I print_info: n_embd_head_v    = 256
0.01.152.976 I print_info: n_gqa            = 8
0.01.152.981 I print_info: n_embd_k_gqa     = 256
0.01.152.986 I print_info: n_embd_v_gqa     = 256
0.01.152.988 I print_info: f_norm_eps       = 0.0e+00
0.01.152.989 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.990 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.990 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.991 I print_info: f_logit_scale    = 0.0e+00
0.01.152.992 I print_info: f_attn_scale     = 0.0e+00
0.01.152.996 I print_info: n_ff             = 16384
0.01.152.997 I print_info: n_expert         = 0
0.01.152.997 I print_info: n_expert_used    = 0
0.01.152.998 I print_info: causal attn      = 1
0.01.152.998 I print_info: pooling type     = 0
0.01.152.999 I print_info: rope type        = 2
0.01.152.999 I print_info: rope scaling     = linear
0.01.153.001 I print_info: freq_base_train  = 10000.0
0.01.153.002 I print_info: freq_scale_train = 1
0.01.153.003 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.003 I print_info: rope_finetuned   = unknown
0.01.153.004 I print_info: ssm_d_conv       = 0
0.01.153.004 I print_info: ssm_d_inner      = 0
0.01.153.004 I print_info: ssm_d_state      = 0
0.01.153.005 I print_info: ssm_dt_rank      = 0
0.01.153.006 I print_info: ssm_dt_b_c_rms   = 0
0.01.153.007 I print_info: model type       = 2B
0.01.153.008 I print_info: model params     = 2.51 B
0.01.153.009 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.013 I print_info: vocab type       = SPM
0.01.153.015 I print_info: n_vocab          = 256000
0.01.153.018 I print_info: n_merges         = 0
0.01.153.019 I print_info: BOS token        = 2 '<bos>'
0.01.153.021 I print_info: EOS token        = 1 '<eos>'
0.01.153.022 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.022 I print_info: UNK token        = 3 '<unk>'
0.01.153.023 I print_info: PAD token        = 0 '<pad>'
0.01.153.023 I print_info: LF token         = 227 '<0x0A>'
0.01.153.030 I print_info: EOG token        = 1 '<eos>'
0.01.153.031 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.032 I print_info: max token length = 93
0.01.153.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.294 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.226.305 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.232.797 I llama_context: constructing llama_context
0.01.232.804 I llama_context: n_seq_max     = 1
0.01.232.805 I llama_context: n_ctx         = 4096
0.01.232.805 I llama_context: n_ctx_per_seq = 4096
0.01.232.806 I llama_context: n_batch       = 2048
0.01.232.806 I llama_context: n_ubatch      = 512
0.01.232.807 I llama_context: causal_attn   = 1
0.01.232.807 I llama_context: flash_attn    = 0
0.01.232.809 I llama_context: freq_base     = 10000.0
0.01.232.810 I llama_context: freq_scale    = 1
0.01.232.811 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.941 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.233.299 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.247.996 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.857 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.862 I llama_context: graph nodes  = 673
0.01.257.863 I llama_context: graph splits = 1
0.01.257.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.075 I main: llama threadpool init, n_threads = 4
0.01.897.089 I 
0.01.897.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.897.195 I 
0.01.897.430 I sampler seed: 2811666630
0.01.897.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.453 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.456 I 
 secon.png 960x540

I am unable to access the provided image. Could you please rephrase or provide a link to the

0.15.609.081 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.21 tokens per second)
0.15.609.097 I llama_perf_context_print:        load time =    1869.40 ms
0.15.609.099 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.609.101 I llama_perf_context_print:        eval time =   13628.24 ms /    32 runs   (  425.88 ms per token,     2.35 tokens per second)
0.15.609.102 I llama_perf_context_print:       total time =   13738.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.697s
user	3m21.199s
sys	0m9.287s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5656 (b7cc7745e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186653.91 ms
main:    total time = 186653.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.730 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.932 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.086.461 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.478 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.616 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.622 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.628 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.630 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.632 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.633 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.635 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.638 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.645 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.650 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.651 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.653 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.367 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.197 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.384 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.399 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.401 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.402 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.404 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.406 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.440 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.442 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.445 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.448 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.450 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.453 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.462 I llama_model_loader: - type  f32:   37 tensors
0.00.421.466 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.467 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.486 I print_info: file format = GGUF V3 (latest)
0.00.421.489 I print_info: file type   = Q4_K - Medium
0.00.421.491 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.713.458 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.835 I load: special tokens cache size = 5
0.01.115.851 I load: token to piece cache size = 1.6014 MB
0.01.115.939 I print_info: arch             = gemma
0.01.115.940 I print_info: vocab_only       = 0
0.01.115.941 I print_info: n_ctx_train      = 8192
0.01.115.941 I print_info: n_embd           = 2048
0.01.115.942 I print_info: n_layer          = 18
0.01.116.024 I print_info: n_head           = 8
0.01.116.031 I print_info: n_head_kv        = 1
0.01.116.032 I print_info: n_rot            = 256
0.01.116.032 I print_info: n_swa            = 0
0.01.116.035 I print_info: is_swa_any       = 0
0.01.116.036 I print_info: n_embd_head_k    = 256
0.01.116.036 I print_info: n_embd_head_v    = 256
0.01.116.041 I print_info: n_gqa            = 8
0.01.116.046 I print_info: n_embd_k_gqa     = 256
0.01.116.052 I print_info: n_embd_v_gqa     = 256
0.01.116.064 I print_info: f_norm_eps       = 0.0e+00
0.01.116.066 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.082 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.084 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.084 I print_info: f_logit_scale    = 0.0e+00
0.01.116.085 I print_info: f_attn_scale     = 0.0e+00
0.01.116.091 I print_info: n_ff             = 16384
0.01.116.091 I print_info: n_expert         = 0
0.01.116.093 I print_info: n_expert_used    = 0
0.01.116.093 I print_info: causal attn      = 1
0.01.116.094 I print_info: pooling type     = 0
0.01.116.094 I print_info: rope type        = 2
0.01.116.103 I print_info: rope scaling     = linear
0.01.116.104 I print_info: freq_base_train  = 10000.0
0.01.116.105 I print_info: freq_scale_train = 1
0.01.116.105 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.106 I print_info: rope_finetuned   = unknown
0.01.116.106 I print_info: ssm_d_conv       = 0
0.01.116.106 I print_info: ssm_d_inner      = 0
0.01.116.107 I print_info: ssm_d_state      = 0
0.01.116.108 I print_info: ssm_dt_rank      = 0
0.01.116.108 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.110 I print_info: model type       = 2B
0.01.116.111 I print_info: model params     = 2.51 B
0.01.116.119 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.125 I print_info: vocab type       = SPM
0.01.116.126 I print_info: n_vocab          = 256000
0.01.116.130 I print_info: n_merges         = 0
0.01.116.130 I print_info: BOS token        = 2 '<bos>'
0.01.116.131 I print_info: EOS token        = 1 '<eos>'
0.01.116.131 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.132 I print_info: UNK token        = 3 '<unk>'
0.01.116.132 I print_info: PAD token        = 0 '<pad>'
0.01.116.133 I print_info: LF token         = 227 '<0x0A>'
0.01.116.139 I print_info: EOG token        = 1 '<eos>'
0.01.116.141 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.142 I print_info: max token length = 93
0.01.116.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.175.090 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.175.101 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.175.102 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.175.103 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.175.103 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.175.104 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.175.105 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.134.355 I llama_context: constructing llama_context
0.02.134.363 I llama_context: n_seq_max     = 1
0.02.134.363 I llama_context: n_ctx         = 4096
0.02.134.363 I llama_context: n_ctx_per_seq = 4096
0.02.134.364 I llama_context: n_batch       = 2048
0.02.134.365 I llama_context: n_ubatch      = 512
0.02.134.365 I llama_context: causal_attn   = 1
0.02.134.366 I llama_context: flash_attn    = 0
0.02.134.370 I llama_context: freq_base     = 10000.0
0.02.134.371 I llama_context: freq_scale    = 1
0.02.134.372 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.134.512 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.134.875 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.148.958 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.158.229 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.158.234 I llama_context: graph nodes  = 673
0.02.158.234 I llama_context: graph splits = 1
0.02.158.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.158.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.563.282 I main: llama threadpool init, n_threads = 4
0.02.563.297 I 
0.02.563.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.563.395 I 
0.02.563.629 I sampler seed: 3190030779
0.02.563.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.563.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.563.654 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.563.654 I 
 increamically.

The sentence should convey a sense of urgency and excitement.

I am unable to generate a response that conveys a sense of urgency and excitement as

0.10.357.873 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.71 tokens per second)
0.10.357.893 I llama_perf_context_print:        load time =    2535.55 ms
0.10.357.895 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.357.896 I llama_perf_context_print:        eval time =    7711.39 ms /    32 runs   (  240.98 ms per token,     4.15 tokens per second)
0.10.357.897 I llama_perf_context_print:       total time =    7821.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5656 (b7cc7745e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186654.45 ms
main:    total time = 186654.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.695 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.086.036 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.198 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.204 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.210 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.213 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.215 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.217 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.219 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.220 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.228 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.233 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.234 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.236 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.763 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.363 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.544 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.555 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.558 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.559 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.561 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.563 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.565 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.570 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.572 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.574 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.583 I llama_model_loader: - type  f32:   37 tensors
0.00.429.585 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.585 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.603 I print_info: file format = GGUF V3 (latest)
0.00.429.604 I print_info: file type   = Q4_K - Medium
0.00.429.606 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.000 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.298 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.255 I load: special tokens cache size = 5
0.01.139.585 I load: token to piece cache size = 1.6014 MB
0.01.139.675 I print_info: arch             = gemma
0.01.139.676 I print_info: vocab_only       = 0
0.01.139.676 I print_info: n_ctx_train      = 8192
0.01.139.677 I print_info: n_embd           = 2048
0.01.139.677 I print_info: n_layer          = 18
0.01.139.763 I print_info: n_head           = 8
0.01.139.769 I print_info: n_head_kv        = 1
0.01.139.770 I print_info: n_rot            = 256
0.01.139.771 I print_info: n_swa            = 0
0.01.139.774 I print_info: is_swa_any       = 0
0.01.139.774 I print_info: n_embd_head_k    = 256
0.01.139.775 I print_info: n_embd_head_v    = 256
0.01.139.779 I print_info: n_gqa            = 8
0.01.139.785 I print_info: n_embd_k_gqa     = 256
0.01.139.789 I print_info: n_embd_v_gqa     = 256
0.01.139.791 I print_info: f_norm_eps       = 0.0e+00
0.01.139.793 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.793 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.795 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.795 I print_info: f_logit_scale    = 0.0e+00
0.01.139.795 I print_info: f_attn_scale     = 0.0e+00
0.01.139.800 I print_info: n_ff             = 16384
0.01.139.801 I print_info: n_expert         = 0
0.01.139.801 I print_info: n_expert_used    = 0
0.01.139.801 I print_info: causal attn      = 1
0.01.139.801 I print_info: pooling type     = 0
0.01.139.802 I print_info: rope type        = 2
0.01.139.802 I print_info: rope scaling     = linear
0.01.139.804 I print_info: freq_base_train  = 10000.0
0.01.139.806 I print_info: freq_scale_train = 1
0.01.139.806 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.807 I print_info: rope_finetuned   = unknown
0.01.139.832 I print_info: ssm_d_conv       = 0
0.01.139.839 I print_info: ssm_d_inner      = 0
0.01.139.839 I print_info: ssm_d_state      = 0
0.01.139.840 I print_info: ssm_dt_rank      = 0
0.01.139.840 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.842 I print_info: model type       = 2B
0.01.139.843 I print_info: model params     = 2.51 B
0.01.139.843 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.848 I print_info: vocab type       = SPM
0.01.139.850 I print_info: n_vocab          = 256000
0.01.139.852 I print_info: n_merges         = 0
0.01.139.853 I print_info: BOS token        = 2 '<bos>'
0.01.139.854 I print_info: EOS token        = 1 '<eos>'
0.01.139.855 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.855 I print_info: UNK token        = 3 '<unk>'
0.01.139.856 I print_info: PAD token        = 0 '<pad>'
0.01.139.857 I print_info: LF token         = 227 '<0x0A>'
0.01.139.863 I print_info: EOG token        = 1 '<eos>'
0.01.139.865 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.865 I print_info: max token length = 93
0.01.139.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.837 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.186.850 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.148.100 I llama_context: constructing llama_context
0.02.148.107 I llama_context: n_seq_max     = 1
0.02.148.107 I llama_context: n_ctx         = 4096
0.02.148.108 I llama_context: n_ctx_per_seq = 4096
0.02.148.108 I llama_context: n_batch       = 2048
0.02.148.109 I llama_context: n_ubatch      = 512
0.02.148.109 I llama_context: causal_attn   = 1
0.02.148.110 I llama_context: flash_attn    = 0
0.02.148.114 I llama_context: freq_base     = 10000.0
0.02.148.116 I llama_context: freq_scale    = 1
0.02.148.116 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.148.253 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.148.608 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.163.391 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.172.216 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.172.221 I llama_context: graph nodes  = 673
0.02.172.222 I llama_context: graph splits = 1
0.02.172.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.172.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.578.803 I main: llama threadpool init, n_threads = 4
0.02.578.821 I 
0.02.578.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.578.930 I 
0.02.579.167 I sampler seed: 2040688152
0.02.579.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.579.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.579.206 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.579.207 I 
 seconde de Vieille, or "The Old Woman's Story", is a cautionary tale about the dangers of gossip and the potential consequences it can have

0.10.414.557 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.97 tokens per second)
0.10.414.562 I llama_perf_context_print:        load time =    2551.01 ms
0.10.414.564 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.414.578 I llama_perf_context_print:        eval time =    7751.89 ms /    32 runs   (  242.25 ms per token,     4.13 tokens per second)
0.10.414.579 I llama_perf_context_print:       total time =    7862.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.400s
user	46m20.991s
sys	0m6.621s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.174 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.030.068 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.082 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.099 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.104 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.104 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.105 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.105 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.106 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.106 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.112 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.112 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.113 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.114 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.377 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.841 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.330 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.338 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.339 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.340 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.340 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.342 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.342 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.345 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.346 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.347 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.348 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.348 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.352 I llama_model_loader: - type  f32:   37 tensors
0.00.139.353 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.356 I print_info: file format = GGUF V3 (latest)
0.00.139.357 I print_info: file type   = Q8_0
0.00.139.359 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.381 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.505 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.191 I load: special tokens cache size = 5
0.00.302.833 I load: token to piece cache size = 1.6014 MB
0.00.302.857 I print_info: arch             = gemma
0.00.302.858 I print_info: vocab_only       = 0
0.00.302.858 I print_info: n_ctx_train      = 8192
0.00.302.858 I print_info: n_embd           = 2048
0.00.302.859 I print_info: n_layer          = 18
0.00.302.869 I print_info: n_head           = 8
0.00.302.872 I print_info: n_head_kv        = 1
0.00.302.872 I print_info: n_rot            = 256
0.00.302.872 I print_info: n_swa            = 0
0.00.302.874 I print_info: is_swa_any       = 0
0.00.302.874 I print_info: n_embd_head_k    = 256
0.00.302.874 I print_info: n_embd_head_v    = 256
0.00.302.876 I print_info: n_gqa            = 8
0.00.302.878 I print_info: n_embd_k_gqa     = 256
0.00.302.880 I print_info: n_embd_v_gqa     = 256
0.00.302.880 I print_info: f_norm_eps       = 0.0e+00
0.00.302.882 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.883 I print_info: f_logit_scale    = 0.0e+00
0.00.302.883 I print_info: f_attn_scale     = 0.0e+00
0.00.302.885 I print_info: n_ff             = 16384
0.00.302.886 I print_info: n_expert         = 0
0.00.302.886 I print_info: n_expert_used    = 0
0.00.302.886 I print_info: causal attn      = 1
0.00.302.887 I print_info: pooling type     = 0
0.00.302.887 I print_info: rope type        = 2
0.00.302.887 I print_info: rope scaling     = linear
0.00.302.889 I print_info: freq_base_train  = 10000.0
0.00.302.889 I print_info: freq_scale_train = 1
0.00.302.890 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.890 I print_info: rope_finetuned   = unknown
0.00.302.890 I print_info: ssm_d_conv       = 0
0.00.302.891 I print_info: ssm_d_inner      = 0
0.00.302.891 I print_info: ssm_d_state      = 0
0.00.302.891 I print_info: ssm_dt_rank      = 0
0.00.302.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.892 I print_info: model type       = 2B
0.00.302.893 I print_info: model params     = 2.51 B
0.00.302.893 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.897 I print_info: vocab type       = SPM
0.00.302.898 I print_info: n_vocab          = 256000
0.00.302.898 I print_info: n_merges         = 0
0.00.302.899 I print_info: BOS token        = 2 '<bos>'
0.00.302.899 I print_info: EOS token        = 1 '<eos>'
0.00.302.900 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.900 I print_info: UNK token        = 3 '<unk>'
0.00.302.900 I print_info: PAD token        = 0 '<pad>'
0.00.302.900 I print_info: LF token         = 227 '<0x0A>'
0.00.302.901 I print_info: EOG token        = 1 '<eos>'
0.00.302.901 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.902 I print_info: max token length = 93
0.00.302.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.381 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.404.389 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.404.390 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.404.390 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.404.391 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.404.392 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.405.793 I llama_context: constructing llama_context
0.00.405.798 I llama_context: n_seq_max     = 1
0.00.405.798 I llama_context: n_ctx         = 4096
0.00.405.799 I llama_context: n_ctx_per_seq = 4096
0.00.405.799 I llama_context: n_batch       = 2048
0.00.405.799 I llama_context: n_ubatch      = 512
0.00.405.800 I llama_context: causal_attn   = 1
0.00.405.801 I llama_context: flash_attn    = 0
0.00.405.802 I llama_context: freq_base     = 10000.0
0.00.405.803 I llama_context: freq_scale    = 1
0.00.405.805 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.836 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.914 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.420.749 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.173 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.178 I llama_context: graph nodes  = 673
0.00.428.178 I llama_context: graph splits = 1
0.00.428.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.302 I main: llama threadpool init, n_threads = 4
0.00.517.313 I 
0.00.517.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.378 I 
0.00.517.420 I sampler seed: 1481830855
0.00.517.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.435 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.435 I 
 increasities in her poems.

**Answer:**

I am unable to provide an answer as the provided context does not contain any information regarding the specific content of

0.02.750.842 I llama_perf_sampler_print:    sampling time =       5.81 ms /    33 runs   (    0.18 ms per token,  5681.82 tokens per second)
0.02.750.846 I llama_perf_context_print:        load time =     514.27 ms
0.02.750.847 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.750.849 I llama_perf_context_print:        eval time =    2214.43 ms /    32 runs   (   69.20 ms per token,    14.45 tokens per second)
0.02.750.849 I llama_perf_context_print:       total time =    2236.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.174 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.029.967 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.994 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.995 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.998 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.999 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.000 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.000 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.001 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.001 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.007 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.007 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.008 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.008 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.009 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.499 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.083 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.623 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.631 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.632 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.632 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.633 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.635 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.637 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.638 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.638 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.640 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.641 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.644 I llama_model_loader: - type  f32:   37 tensors
0.00.139.645 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.648 I print_info: file format = GGUF V3 (latest)
0.00.139.648 I print_info: file type   = Q8_0
0.00.139.650 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.079 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.437 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.092 I load: special tokens cache size = 5
0.00.298.556 I load: token to piece cache size = 1.6014 MB
0.00.298.580 I print_info: arch             = gemma
0.00.298.581 I print_info: vocab_only       = 0
0.00.298.582 I print_info: n_ctx_train      = 8192
0.00.298.582 I print_info: n_embd           = 2048
0.00.298.582 I print_info: n_layer          = 18
0.00.298.595 I print_info: n_head           = 8
0.00.298.596 I print_info: n_head_kv        = 1
0.00.298.597 I print_info: n_rot            = 256
0.00.298.597 I print_info: n_swa            = 0
0.00.298.598 I print_info: is_swa_any       = 0
0.00.298.599 I print_info: n_embd_head_k    = 256
0.00.298.599 I print_info: n_embd_head_v    = 256
0.00.298.601 I print_info: n_gqa            = 8
0.00.298.603 I print_info: n_embd_k_gqa     = 256
0.00.298.604 I print_info: n_embd_v_gqa     = 256
0.00.298.605 I print_info: f_norm_eps       = 0.0e+00
0.00.298.607 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.608 I print_info: f_logit_scale    = 0.0e+00
0.00.298.608 I print_info: f_attn_scale     = 0.0e+00
0.00.298.610 I print_info: n_ff             = 16384
0.00.298.610 I print_info: n_expert         = 0
0.00.298.611 I print_info: n_expert_used    = 0
0.00.298.611 I print_info: causal attn      = 1
0.00.298.611 I print_info: pooling type     = 0
0.00.298.612 I print_info: rope type        = 2
0.00.298.612 I print_info: rope scaling     = linear
0.00.298.614 I print_info: freq_base_train  = 10000.0
0.00.298.615 I print_info: freq_scale_train = 1
0.00.298.615 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.615 I print_info: rope_finetuned   = unknown
0.00.298.616 I print_info: ssm_d_conv       = 0
0.00.298.616 I print_info: ssm_d_inner      = 0
0.00.298.616 I print_info: ssm_d_state      = 0
0.00.298.616 I print_info: ssm_dt_rank      = 0
0.00.298.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.618 I print_info: model type       = 2B
0.00.298.618 I print_info: model params     = 2.51 B
0.00.298.619 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.622 I print_info: vocab type       = SPM
0.00.298.623 I print_info: n_vocab          = 256000
0.00.298.623 I print_info: n_merges         = 0
0.00.298.624 I print_info: BOS token        = 2 '<bos>'
0.00.298.624 I print_info: EOS token        = 1 '<eos>'
0.00.298.625 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.625 I print_info: UNK token        = 3 '<unk>'
0.00.298.626 I print_info: PAD token        = 0 '<pad>'
0.00.298.626 I print_info: LF token         = 227 '<0x0A>'
0.00.298.626 I print_info: EOG token        = 1 '<eos>'
0.00.298.627 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.627 I print_info: max token length = 93
0.00.298.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.365 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.384.655 I llama_context: constructing llama_context
0.00.384.660 I llama_context: n_seq_max     = 1
0.00.384.660 I llama_context: n_ctx         = 4096
0.00.384.660 I llama_context: n_ctx_per_seq = 4096
0.00.384.661 I llama_context: n_batch       = 2048
0.00.384.661 I llama_context: n_ubatch      = 512
0.00.384.662 I llama_context: causal_attn   = 1
0.00.384.662 I llama_context: flash_attn    = 0
0.00.384.664 I llama_context: freq_base     = 10000.0
0.00.384.665 I llama_context: freq_scale    = 1
0.00.384.666 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.697 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.781 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.795 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.454 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.459 I llama_context: graph nodes  = 673
0.00.406.459 I llama_context: graph splits = 1
0.00.406.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.120 I main: llama threadpool init, n_threads = 4
0.00.493.132 I 
0.00.493.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.197 I 
0.00.493.239 I sampler seed: 810006115
0.00.493.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.254 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.254 I 
 increasities in the workplace, which include sexual harassment, sexual assault, and sexual exploitation.

**Sexual harassment** includes unwelcome sexual advances, requests, or behavior

0.02.661.294 I llama_perf_sampler_print:    sampling time =       5.72 ms /    33 runs   (    0.17 ms per token,  5768.22 tokens per second)
0.02.661.297 I llama_perf_context_print:        load time =     490.07 ms
0.02.661.298 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.661.300 I llama_perf_context_print:        eval time =    2148.60 ms /    32 runs   (   67.14 ms per token,    14.89 tokens per second)
0.02.661.301 I llama_perf_context_print:       total time =    2170.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.565 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.032.318 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.328 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.350 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.351 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.354 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.355 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.356 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.358 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.358 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.359 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.364 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.365 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.367 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.498 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.130 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.137 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.138 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.139 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.141 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.141 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.144 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.145 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.146.146 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.146.147 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.146.147 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.146.151 I llama_model_loader: - type  f32:   37 tensors
0.00.146.152 I llama_model_loader: - type q8_0:  127 tensors
0.00.146.155 I print_info: file format = GGUF V3 (latest)
0.00.146.155 I print_info: file type   = Q8_0
0.00.146.158 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.993 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.066 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.744 I load: special tokens cache size = 5
0.00.298.197 I load: token to piece cache size = 1.6014 MB
0.00.298.220 I print_info: arch             = gemma
0.00.298.221 I print_info: vocab_only       = 0
0.00.298.221 I print_info: n_ctx_train      = 8192
0.00.298.221 I print_info: n_embd           = 2048
0.00.298.222 I print_info: n_layer          = 18
0.00.298.239 I print_info: n_head           = 8
0.00.298.241 I print_info: n_head_kv        = 1
0.00.298.241 I print_info: n_rot            = 256
0.00.298.242 I print_info: n_swa            = 0
0.00.298.243 I print_info: is_swa_any       = 0
0.00.298.243 I print_info: n_embd_head_k    = 256
0.00.298.243 I print_info: n_embd_head_v    = 256
0.00.298.245 I print_info: n_gqa            = 8
0.00.298.247 I print_info: n_embd_k_gqa     = 256
0.00.298.249 I print_info: n_embd_v_gqa     = 256
0.00.298.249 I print_info: f_norm_eps       = 0.0e+00
0.00.298.251 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.252 I print_info: f_logit_scale    = 0.0e+00
0.00.298.252 I print_info: f_attn_scale     = 0.0e+00
0.00.298.254 I print_info: n_ff             = 16384
0.00.298.254 I print_info: n_expert         = 0
0.00.298.255 I print_info: n_expert_used    = 0
0.00.298.255 I print_info: causal attn      = 1
0.00.298.255 I print_info: pooling type     = 0
0.00.298.256 I print_info: rope type        = 2
0.00.298.256 I print_info: rope scaling     = linear
0.00.298.257 I print_info: freq_base_train  = 10000.0
0.00.298.258 I print_info: freq_scale_train = 1
0.00.298.258 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.258 I print_info: rope_finetuned   = unknown
0.00.298.258 I print_info: ssm_d_conv       = 0
0.00.298.259 I print_info: ssm_d_inner      = 0
0.00.298.259 I print_info: ssm_d_state      = 0
0.00.298.259 I print_info: ssm_dt_rank      = 0
0.00.298.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.261 I print_info: model type       = 2B
0.00.298.261 I print_info: model params     = 2.51 B
0.00.298.261 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.264 I print_info: vocab type       = SPM
0.00.298.265 I print_info: n_vocab          = 256000
0.00.298.265 I print_info: n_merges         = 0
0.00.298.266 I print_info: BOS token        = 2 '<bos>'
0.00.298.266 I print_info: EOS token        = 1 '<eos>'
0.00.298.267 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.267 I print_info: UNK token        = 3 '<unk>'
0.00.298.268 I print_info: PAD token        = 0 '<pad>'
0.00.298.268 I print_info: LF token         = 227 '<0x0A>'
0.00.298.268 I print_info: EOG token        = 1 '<eos>'
0.00.298.268 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.269 I print_info: max token length = 93
0.00.298.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.437 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.445 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.446 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.446 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.447 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.447 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.375.645 I llama_context: constructing llama_context
0.00.375.650 I llama_context: n_seq_max     = 1
0.00.375.651 I llama_context: n_ctx         = 4096
0.00.375.651 I llama_context: n_ctx_per_seq = 4096
0.00.375.652 I llama_context: n_batch       = 2048
0.00.375.652 I llama_context: n_ubatch      = 512
0.00.375.653 I llama_context: causal_attn   = 1
0.00.375.653 I llama_context: flash_attn    = 0
0.00.375.655 I llama_context: freq_base     = 10000.0
0.00.375.656 I llama_context: freq_scale    = 1
0.00.375.656 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.687 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.757 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.364 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.336 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.340 I llama_context: graph nodes  = 673
0.00.397.341 I llama_context: graph splits = 1
0.00.397.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.408 I main: llama threadpool init, n_threads = 4
0.00.487.421 I 
0.00.487.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.483 I 
0.00.487.523 I sampler seed: 1889890195
0.00.487.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.537 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.537 I 
 seconary effects and long-term consequences of using e-cigarettes.

**Introduction**

E-cigarettes have become increasingly popular among young people, raising concerns

0.02.906.543 I llama_perf_sampler_print:    sampling time =       5.74 ms /    33 runs   (    0.17 ms per token,  5751.13 tokens per second)
0.02.906.546 I llama_perf_context_print:        load time =     483.99 ms
0.02.906.547 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.906.549 I llama_perf_context_print:        eval time =    2399.59 ms /    32 runs   (   74.99 ms per token,    13.34 tokens per second)
0.02.906.550 I llama_perf_context_print:       total time =    2421.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.609 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.030.789 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.802 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.818 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.820 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.822 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.823 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.824 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.824 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.825 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.825 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.831 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.831 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.832 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.833 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.802 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.581 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.033 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.051 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.051 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.052 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.053 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.054 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.055 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.057 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.058 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.059 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.060 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.061 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.066 I llama_model_loader: - type  f32:   37 tensors
0.00.141.067 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.070 I print_info: file format = GGUF V3 (latest)
0.00.141.070 I print_info: file type   = Q8_0
0.00.141.073 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.550 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.830 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.583 I load: special tokens cache size = 5
0.00.317.225 I load: token to piece cache size = 1.6014 MB
0.00.317.251 I print_info: arch             = gemma
0.00.317.254 I print_info: vocab_only       = 0
0.00.317.254 I print_info: n_ctx_train      = 8192
0.00.317.254 I print_info: n_embd           = 2048
0.00.317.255 I print_info: n_layer          = 18
0.00.317.274 I print_info: n_head           = 8
0.00.317.279 I print_info: n_head_kv        = 1
0.00.317.280 I print_info: n_rot            = 256
0.00.317.280 I print_info: n_swa            = 0
0.00.317.282 I print_info: is_swa_any       = 0
0.00.317.282 I print_info: n_embd_head_k    = 256
0.00.317.282 I print_info: n_embd_head_v    = 256
0.00.317.284 I print_info: n_gqa            = 8
0.00.317.286 I print_info: n_embd_k_gqa     = 256
0.00.317.287 I print_info: n_embd_v_gqa     = 256
0.00.317.288 I print_info: f_norm_eps       = 0.0e+00
0.00.317.290 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.291 I print_info: f_logit_scale    = 0.0e+00
0.00.317.291 I print_info: f_attn_scale     = 0.0e+00
0.00.317.306 I print_info: n_ff             = 16384
0.00.317.307 I print_info: n_expert         = 0
0.00.317.307 I print_info: n_expert_used    = 0
0.00.317.308 I print_info: causal attn      = 1
0.00.317.308 I print_info: pooling type     = 0
0.00.317.309 I print_info: rope type        = 2
0.00.317.309 I print_info: rope scaling     = linear
0.00.317.311 I print_info: freq_base_train  = 10000.0
0.00.317.312 I print_info: freq_scale_train = 1
0.00.317.313 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.314 I print_info: rope_finetuned   = unknown
0.00.317.314 I print_info: ssm_d_conv       = 0
0.00.317.314 I print_info: ssm_d_inner      = 0
0.00.317.314 I print_info: ssm_d_state      = 0
0.00.317.315 I print_info: ssm_dt_rank      = 0
0.00.317.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.316 I print_info: model type       = 2B
0.00.317.317 I print_info: model params     = 2.51 B
0.00.317.317 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.321 I print_info: vocab type       = SPM
0.00.317.322 I print_info: n_vocab          = 256000
0.00.317.322 I print_info: n_merges         = 0
0.00.317.323 I print_info: BOS token        = 2 '<bos>'
0.00.317.324 I print_info: EOS token        = 1 '<eos>'
0.00.317.324 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.325 I print_info: UNK token        = 3 '<unk>'
0.00.317.326 I print_info: PAD token        = 0 '<pad>'
0.00.317.326 I print_info: LF token         = 227 '<0x0A>'
0.00.317.326 I print_info: EOG token        = 1 '<eos>'
0.00.317.327 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.328 I print_info: max token length = 93
0.00.317.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.085 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.391.092 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.392.628 I llama_context: constructing llama_context
0.00.392.633 I llama_context: n_seq_max     = 1
0.00.392.633 I llama_context: n_ctx         = 4096
0.00.392.634 I llama_context: n_ctx_per_seq = 4096
0.00.392.634 I llama_context: n_batch       = 2048
0.00.392.635 I llama_context: n_ubatch      = 512
0.00.392.635 I llama_context: causal_attn   = 1
0.00.392.636 I llama_context: flash_attn    = 0
0.00.392.638 I llama_context: freq_base     = 10000.0
0.00.392.638 I llama_context: freq_scale    = 1
0.00.392.639 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.669 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.743 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.312 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.358 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.363 I llama_context: graph nodes  = 673
0.00.416.364 I llama_context: graph splits = 1
0.00.416.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.861 I main: llama threadpool init, n_threads = 4
0.00.512.875 I 
0.00.512.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.942 I 
0.00.512.983 I sampler seed: 3782431660
0.00.512.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.997 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.998 I 
 increasively in complexity as the context of the problem increases.

**Problem:**

Consider a graph with n nodes and m edges. Find a minimum spanning tree

0.02.943.479 I llama_perf_sampler_print:    sampling time =       5.65 ms /    33 runs   (    0.17 ms per token,  5842.78 tokens per second)
0.02.943.483 I llama_perf_context_print:        load time =     509.22 ms
0.02.943.485 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.943.488 I llama_perf_context_print:        eval time =    2411.24 ms /    32 runs   (   75.35 ms per token,    13.27 tokens per second)
0.02.943.489 I llama_perf_context_print:       total time =    2433.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.791s
user	0m40.121s
sys	0m9.347s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5656 (b7cc7745e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40234.55 ms
main:    total time = 40234.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.168 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.596 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.608 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.625 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.626 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.629 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.630 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.631 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.632 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.632 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.633 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.637 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.638 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.639 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.639 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.830 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.560 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.069 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.077 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.078 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.078 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.079 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.080 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.081 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.084 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.085 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.085 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.086 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.087 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.087 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.091 I llama_model_loader: - type  f32:   37 tensors
0.00.139.093 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.096 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.099 I print_info: file format = GGUF V3 (latest)
0.00.139.099 I print_info: file type   = Q4_K - Medium
0.00.139.101 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.182 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.845 I load: special tokens cache size = 5
0.00.292.197 I load: token to piece cache size = 1.6014 MB
0.00.292.220 I print_info: arch             = gemma
0.00.292.221 I print_info: vocab_only       = 0
0.00.292.221 I print_info: n_ctx_train      = 8192
0.00.292.221 I print_info: n_embd           = 2048
0.00.292.222 I print_info: n_layer          = 18
0.00.292.233 I print_info: n_head           = 8
0.00.292.235 I print_info: n_head_kv        = 1
0.00.292.235 I print_info: n_rot            = 256
0.00.292.235 I print_info: n_swa            = 0
0.00.292.237 I print_info: is_swa_any       = 0
0.00.292.237 I print_info: n_embd_head_k    = 256
0.00.292.237 I print_info: n_embd_head_v    = 256
0.00.292.239 I print_info: n_gqa            = 8
0.00.292.241 I print_info: n_embd_k_gqa     = 256
0.00.292.242 I print_info: n_embd_v_gqa     = 256
0.00.292.243 I print_info: f_norm_eps       = 0.0e+00
0.00.292.245 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.246 I print_info: f_logit_scale    = 0.0e+00
0.00.292.246 I print_info: f_attn_scale     = 0.0e+00
0.00.292.248 I print_info: n_ff             = 16384
0.00.292.248 I print_info: n_expert         = 0
0.00.292.249 I print_info: n_expert_used    = 0
0.00.292.249 I print_info: causal attn      = 1
0.00.292.249 I print_info: pooling type     = 0
0.00.292.250 I print_info: rope type        = 2
0.00.292.250 I print_info: rope scaling     = linear
0.00.292.252 I print_info: freq_base_train  = 10000.0
0.00.292.252 I print_info: freq_scale_train = 1
0.00.292.253 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.253 I print_info: rope_finetuned   = unknown
0.00.292.253 I print_info: ssm_d_conv       = 0
0.00.292.253 I print_info: ssm_d_inner      = 0
0.00.292.254 I print_info: ssm_d_state      = 0
0.00.292.254 I print_info: ssm_dt_rank      = 0
0.00.292.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.255 I print_info: model type       = 2B
0.00.292.256 I print_info: model params     = 2.51 B
0.00.292.256 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.259 I print_info: vocab type       = SPM
0.00.292.260 I print_info: n_vocab          = 256000
0.00.292.260 I print_info: n_merges         = 0
0.00.292.261 I print_info: BOS token        = 2 '<bos>'
0.00.292.261 I print_info: EOS token        = 1 '<eos>'
0.00.292.262 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.262 I print_info: UNK token        = 3 '<unk>'
0.00.292.262 I print_info: PAD token        = 0 '<pad>'
0.00.292.263 I print_info: LF token         = 227 '<0x0A>'
0.00.292.263 I print_info: EOG token        = 1 '<eos>'
0.00.292.263 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.264 I print_info: max token length = 93
0.00.292.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.238 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.349.247 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.349.248 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.349.249 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.349.250 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.250 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.251 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.857.941 I llama_context: constructing llama_context
0.00.857.946 I llama_context: n_seq_max     = 1
0.00.857.946 I llama_context: n_ctx         = 4096
0.00.857.947 I llama_context: n_ctx_per_seq = 4096
0.00.857.947 I llama_context: n_batch       = 2048
0.00.857.947 I llama_context: n_ubatch      = 512
0.00.857.948 I llama_context: causal_attn   = 1
0.00.857.948 I llama_context: flash_attn    = 0
0.00.857.952 I llama_context: freq_base     = 10000.0
0.00.857.953 I llama_context: freq_scale    = 1
0.00.857.954 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.987 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.049 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.707 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.506 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.511 I llama_context: graph nodes  = 673
0.00.879.511 I llama_context: graph splits = 1
0.00.879.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.323 I main: llama threadpool init, n_threads = 4
0.00.959.335 I 
0.00.959.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.399 I 
0.00.959.466 I sampler seed: 3509471407
0.00.959.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.480 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.480 I 
 seconally, seeking forgiveness and understanding. I am truly sorry for any pain I caused you and I desire to make things right.

I understand your feelings,

0.02.454.398 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6009.83 tokens per second)
0.02.454.402 I llama_perf_context_print:        load time =     956.30 ms
0.02.454.404 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.454.406 I llama_perf_context_print:        eval time =    1476.28 ms /    32 runs   (   46.13 ms per token,    21.68 tokens per second)
0.02.454.407 I llama_perf_context_print:       total time =    1497.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5656 (b7cc7745e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40217.78 ms
main:    total time = 40217.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.169 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.616 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.644 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.645 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.648 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.649 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.649 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.650 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.651 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.651 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.656 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.657 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.658 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.658 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.623 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.582 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.147 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.155 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.156 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.157 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.157 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.159 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.160 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.162 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.163 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.164 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.167 I llama_model_loader: - type  f32:   37 tensors
0.00.139.168 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.169 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.171 I print_info: file format = GGUF V3 (latest)
0.00.139.173 I print_info: file type   = Q4_K - Medium
0.00.139.174 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.994 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.412 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.026 I load: special tokens cache size = 5
0.00.287.226 I load: token to piece cache size = 1.6014 MB
0.00.287.247 I print_info: arch             = gemma
0.00.287.248 I print_info: vocab_only       = 0
0.00.287.248 I print_info: n_ctx_train      = 8192
0.00.287.248 I print_info: n_embd           = 2048
0.00.287.249 I print_info: n_layer          = 18
0.00.287.269 I print_info: n_head           = 8
0.00.287.271 I print_info: n_head_kv        = 1
0.00.287.271 I print_info: n_rot            = 256
0.00.287.271 I print_info: n_swa            = 0
0.00.287.273 I print_info: is_swa_any       = 0
0.00.287.273 I print_info: n_embd_head_k    = 256
0.00.287.273 I print_info: n_embd_head_v    = 256
0.00.287.275 I print_info: n_gqa            = 8
0.00.287.277 I print_info: n_embd_k_gqa     = 256
0.00.287.278 I print_info: n_embd_v_gqa     = 256
0.00.287.279 I print_info: f_norm_eps       = 0.0e+00
0.00.287.280 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.281 I print_info: f_logit_scale    = 0.0e+00
0.00.287.282 I print_info: f_attn_scale     = 0.0e+00
0.00.287.284 I print_info: n_ff             = 16384
0.00.287.284 I print_info: n_expert         = 0
0.00.287.284 I print_info: n_expert_used    = 0
0.00.287.284 I print_info: causal attn      = 1
0.00.287.285 I print_info: pooling type     = 0
0.00.287.285 I print_info: rope type        = 2
0.00.287.285 I print_info: rope scaling     = linear
0.00.287.286 I print_info: freq_base_train  = 10000.0
0.00.287.287 I print_info: freq_scale_train = 1
0.00.287.287 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.288 I print_info: rope_finetuned   = unknown
0.00.287.288 I print_info: ssm_d_conv       = 0
0.00.287.288 I print_info: ssm_d_inner      = 0
0.00.287.289 I print_info: ssm_d_state      = 0
0.00.287.289 I print_info: ssm_dt_rank      = 0
0.00.287.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.290 I print_info: model type       = 2B
0.00.287.290 I print_info: model params     = 2.51 B
0.00.287.291 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.294 I print_info: vocab type       = SPM
0.00.287.295 I print_info: n_vocab          = 256000
0.00.287.295 I print_info: n_merges         = 0
0.00.287.295 I print_info: BOS token        = 2 '<bos>'
0.00.287.296 I print_info: EOS token        = 1 '<eos>'
0.00.287.296 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.297 I print_info: UNK token        = 3 '<unk>'
0.00.287.297 I print_info: PAD token        = 0 '<pad>'
0.00.287.298 I print_info: LF token         = 227 '<0x0A>'
0.00.287.298 I print_info: EOG token        = 1 '<eos>'
0.00.287.299 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.299 I print_info: max token length = 93
0.00.287.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.679 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.332.686 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.837.226 I llama_context: constructing llama_context
0.00.837.231 I llama_context: n_seq_max     = 1
0.00.837.231 I llama_context: n_ctx         = 4096
0.00.837.232 I llama_context: n_ctx_per_seq = 4096
0.00.837.232 I llama_context: n_batch       = 2048
0.00.837.233 I llama_context: n_ubatch      = 512
0.00.837.233 I llama_context: causal_attn   = 1
0.00.837.234 I llama_context: flash_attn    = 0
0.00.837.238 I llama_context: freq_base     = 10000.0
0.00.837.239 I llama_context: freq_scale    = 1
0.00.837.240 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.837.276 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.837.357 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.851.878 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.858.560 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.858.564 I llama_context: graph nodes  = 673
0.00.858.565 I llama_context: graph splits = 1
0.00.858.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.858.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.921 I main: llama threadpool init, n_threads = 4
0.00.938.933 I 
0.00.939.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.007 I 
0.00.939.059 I sampler seed: 2086510459
0.00.939.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.074 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.939.074 I 
 seconally, but a little more slowly than before. [end of text]


0.01.496.137 I llama_perf_sampler_print:    sampling time =       2.09 ms /    13 runs   (    0.16 ms per token,  6211.18 tokens per second)
0.01.496.141 I llama_perf_context_print:        load time =     935.88 ms
0.01.496.143 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.496.145 I llama_perf_context_print:        eval time =     549.16 ms /    12 runs   (   45.76 ms per token,    21.85 tokens per second)
0.01.496.147 I llama_perf_context_print:       total time =     559.87 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.197s
user	10m20.764s
sys	0m7.096s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.089 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.467 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type  f16:   98 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = all F32 (guessed)
0.00.022.420 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.877 I load: special tokens cache size = 25
0.00.069.717 I load: token to piece cache size = 0.2984 MB
0.00.069.736 I print_info: arch             = gptneox
0.00.069.737 I print_info: vocab_only       = 0
0.00.069.737 I print_info: n_ctx_train      = 2048
0.00.069.738 I print_info: n_embd           = 2048
0.00.069.738 I print_info: n_layer          = 24
0.00.069.754 I print_info: n_head           = 16
0.00.069.756 I print_info: n_head_kv        = 16
0.00.069.756 I print_info: n_rot            = 32
0.00.069.756 I print_info: n_swa            = 0
0.00.069.758 I print_info: is_swa_any       = 0
0.00.069.758 I print_info: n_embd_head_k    = 128
0.00.069.758 I print_info: n_embd_head_v    = 128
0.00.069.760 I print_info: n_gqa            = 1
0.00.069.762 I print_info: n_embd_k_gqa     = 2048
0.00.069.763 I print_info: n_embd_v_gqa     = 2048
0.00.069.764 I print_info: f_norm_eps       = 1.0e-05
0.00.069.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.766 I print_info: f_logit_scale    = 0.0e+00
0.00.069.766 I print_info: f_attn_scale     = 0.0e+00
0.00.069.767 I print_info: n_ff             = 8192
0.00.069.768 I print_info: n_expert         = 0
0.00.069.768 I print_info: n_expert_used    = 0
0.00.069.768 I print_info: causal attn      = 1
0.00.069.769 I print_info: pooling type     = 0
0.00.069.769 I print_info: rope type        = 2
0.00.069.769 I print_info: rope scaling     = linear
0.00.069.771 I print_info: freq_base_train  = 10000.0
0.00.069.771 I print_info: freq_scale_train = 1
0.00.069.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.772 I print_info: rope_finetuned   = unknown
0.00.069.772 I print_info: ssm_d_conv       = 0
0.00.069.772 I print_info: ssm_d_inner      = 0
0.00.069.773 I print_info: ssm_d_state      = 0
0.00.069.773 I print_info: ssm_dt_rank      = 0
0.00.069.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.774 I print_info: model type       = 1.4B
0.00.069.775 I print_info: model params     = 1.41 B
0.00.069.775 I print_info: general.name     = 1.4B
0.00.069.778 I print_info: vocab type       = BPE
0.00.069.779 I print_info: n_vocab          = 50304
0.00.069.780 I print_info: n_merges         = 50009
0.00.069.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.782 I print_info: LF token         = 187 'Ċ'
0.00.069.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.783 I print_info: max token length = 1024
0.00.069.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.987 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.025 I llama_context: constructing llama_context
0.00.218.029 I llama_context: n_seq_max     = 1
0.00.218.029 I llama_context: n_ctx         = 2048
0.00.218.029 I llama_context: n_ctx_per_seq = 2048
0.00.218.030 I llama_context: n_batch       = 2048
0.00.218.030 I llama_context: n_ubatch      = 512
0.00.218.030 I llama_context: causal_attn   = 1
0.00.218.031 I llama_context: flash_attn    = 0
0.00.218.032 I llama_context: freq_base     = 10000.0
0.00.218.033 I llama_context: freq_scale    = 1
0.00.218.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.966 I llama_context: graph nodes  = 1063
0.00.302.967 I llama_context: graph splits = 1
0.00.302.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.068 I main: llama threadpool init, n_threads = 4
0.00.398.080 I 
0.00.398.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.151 I 
0.00.398.231 I sampler seed: 1234
0.00.398.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.250 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.616.140 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.04.616.144 I llama_perf_context_print:        load time =     396.00 ms
0.04.616.146 I llama_perf_context_print: prompt eval time =     108.44 ms /     7 tokens (   15.49 ms per token,    64.55 tokens per second)
0.04.616.147 I llama_perf_context_print:        eval time =    4099.00 ms /    63 runs   (   65.06 ms per token,    15.37 tokens per second)
0.04.616.148 I llama_perf_context_print:       total time =    4219.27 ms /    70 tokens

real	0m4.711s
user	0m17.233s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.756 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type  f16:   98 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = all F32 (guessed)
0.00.022.259 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.944 I load: special tokens cache size = 25
0.00.069.821 I load: token to piece cache size = 0.2984 MB
0.00.069.842 I print_info: arch             = gptneox
0.00.069.843 I print_info: vocab_only       = 0
0.00.069.844 I print_info: n_ctx_train      = 2048
0.00.069.844 I print_info: n_embd           = 2048
0.00.069.844 I print_info: n_layer          = 24
0.00.069.856 I print_info: n_head           = 16
0.00.069.858 I print_info: n_head_kv        = 16
0.00.069.858 I print_info: n_rot            = 32
0.00.069.859 I print_info: n_swa            = 0
0.00.069.860 I print_info: is_swa_any       = 0
0.00.069.860 I print_info: n_embd_head_k    = 128
0.00.069.861 I print_info: n_embd_head_v    = 128
0.00.069.863 I print_info: n_gqa            = 1
0.00.069.864 I print_info: n_embd_k_gqa     = 2048
0.00.069.866 I print_info: n_embd_v_gqa     = 2048
0.00.069.868 I print_info: f_norm_eps       = 1.0e-05
0.00.069.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.870 I print_info: f_logit_scale    = 0.0e+00
0.00.069.870 I print_info: f_attn_scale     = 0.0e+00
0.00.069.871 I print_info: n_ff             = 8192
0.00.069.871 I print_info: n_expert         = 0
0.00.069.872 I print_info: n_expert_used    = 0
0.00.069.872 I print_info: causal attn      = 1
0.00.069.872 I print_info: pooling type     = 0
0.00.069.873 I print_info: rope type        = 2
0.00.069.873 I print_info: rope scaling     = linear
0.00.069.874 I print_info: freq_base_train  = 10000.0
0.00.069.875 I print_info: freq_scale_train = 1
0.00.069.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.876 I print_info: rope_finetuned   = unknown
0.00.069.876 I print_info: ssm_d_conv       = 0
0.00.069.876 I print_info: ssm_d_inner      = 0
0.00.069.876 I print_info: ssm_d_state      = 0
0.00.069.877 I print_info: ssm_dt_rank      = 0
0.00.069.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.878 I print_info: model type       = 1.4B
0.00.069.878 I print_info: model params     = 1.41 B
0.00.069.878 I print_info: general.name     = 1.4B
0.00.069.882 I print_info: vocab type       = BPE
0.00.069.883 I print_info: n_vocab          = 50304
0.00.069.884 I print_info: n_merges         = 50009
0.00.069.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.886 I print_info: LF token         = 187 'Ċ'
0.00.069.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.886 I print_info: max token length = 1024
0.00.069.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.209 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.179 I llama_context: constructing llama_context
0.00.215.185 I llama_context: n_seq_max     = 1
0.00.215.185 I llama_context: n_ctx         = 128
0.00.215.186 I llama_context: n_ctx_per_seq = 128
0.00.215.186 I llama_context: n_batch       = 128
0.00.215.186 I llama_context: n_ubatch      = 128
0.00.215.187 I llama_context: causal_attn   = 1
0.00.215.187 I llama_context: flash_attn    = 0
0.00.215.189 I llama_context: freq_base     = 10000.0
0.00.215.190 I llama_context: freq_scale    = 1
0.00.215.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.292 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.752 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.757 I llama_context: graph nodes  = 1063
0.00.228.758 I llama_context: graph splits = 1
0.00.228.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.891 I 
0.00.294.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.984 I perplexity: tokenizing the input ..
0.00.301.480 I perplexity: tokenization took 6.492 ms
0.00.301.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.105.809 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.109.811 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.109.847 I llama_perf_context_print:        load time =     294.19 ms
0.02.109.849 I llama_perf_context_print: prompt eval time =    1802.31 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.109.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.109.854 I llama_perf_context_print:       total time =    1814.97 ms /   129 tokens

real	0m2.207s
user	0m7.558s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.011.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.557 I llama_model_loader: - type  f32:  194 tensors
0.00.022.558 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.561 I print_info: file format = GGUF V3 (latest)
0.00.022.562 I print_info: file type   = Q8_0
0.00.022.566 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.339 I load: special tokens cache size = 25
0.00.070.134 I load: token to piece cache size = 0.2984 MB
0.00.070.154 I print_info: arch             = gptneox
0.00.070.155 I print_info: vocab_only       = 0
0.00.070.155 I print_info: n_ctx_train      = 2048
0.00.070.155 I print_info: n_embd           = 2048
0.00.070.156 I print_info: n_layer          = 24
0.00.070.171 I print_info: n_head           = 16
0.00.070.173 I print_info: n_head_kv        = 16
0.00.070.174 I print_info: n_rot            = 32
0.00.070.174 I print_info: n_swa            = 0
0.00.070.175 I print_info: is_swa_any       = 0
0.00.070.176 I print_info: n_embd_head_k    = 128
0.00.070.176 I print_info: n_embd_head_v    = 128
0.00.070.178 I print_info: n_gqa            = 1
0.00.070.180 I print_info: n_embd_k_gqa     = 2048
0.00.070.181 I print_info: n_embd_v_gqa     = 2048
0.00.070.183 I print_info: f_norm_eps       = 1.0e-05
0.00.070.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.185 I print_info: f_logit_scale    = 0.0e+00
0.00.070.185 I print_info: f_attn_scale     = 0.0e+00
0.00.070.186 I print_info: n_ff             = 8192
0.00.070.187 I print_info: n_expert         = 0
0.00.070.187 I print_info: n_expert_used    = 0
0.00.070.188 I print_info: causal attn      = 1
0.00.070.188 I print_info: pooling type     = 0
0.00.070.188 I print_info: rope type        = 2
0.00.070.189 I print_info: rope scaling     = linear
0.00.070.190 I print_info: freq_base_train  = 10000.0
0.00.070.190 I print_info: freq_scale_train = 1
0.00.070.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.191 I print_info: rope_finetuned   = unknown
0.00.070.191 I print_info: ssm_d_conv       = 0
0.00.070.192 I print_info: ssm_d_inner      = 0
0.00.070.192 I print_info: ssm_d_state      = 0
0.00.070.192 I print_info: ssm_dt_rank      = 0
0.00.070.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.193 I print_info: model type       = 1.4B
0.00.070.194 I print_info: model params     = 1.41 B
0.00.070.194 I print_info: general.name     = 1.4B
0.00.070.197 I print_info: vocab type       = BPE
0.00.070.198 I print_info: n_vocab          = 50304
0.00.070.198 I print_info: n_merges         = 50009
0.00.070.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.200 I print_info: LF token         = 187 'Ċ'
0.00.070.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.201 I print_info: max token length = 1024
0.00.070.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.119 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.112 I llama_context: constructing llama_context
0.00.155.118 I llama_context: n_seq_max     = 1
0.00.155.118 I llama_context: n_ctx         = 2048
0.00.155.118 I llama_context: n_ctx_per_seq = 2048
0.00.155.119 I llama_context: n_batch       = 2048
0.00.155.119 I llama_context: n_ubatch      = 512
0.00.155.119 I llama_context: causal_attn   = 1
0.00.155.120 I llama_context: flash_attn    = 0
0.00.155.121 I llama_context: freq_base     = 10000.0
0.00.155.122 I llama_context: freq_scale    = 1
0.00.155.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.015 I llama_context: graph nodes  = 1063
0.00.242.015 I llama_context: graph splits = 1
0.00.242.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.807 I main: llama threadpool init, n_threads = 4
0.00.324.819 I 
0.00.324.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.888 I 
0.00.324.968 I sampler seed: 1234
0.00.324.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.986 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.980.718 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25257.92 tokens per second)
0.02.980.721 I llama_perf_context_print:        load time =     322.84 ms
0.02.980.723 I llama_perf_context_print: prompt eval time =      88.34 ms /     7 tokens (   12.62 ms per token,    79.23 tokens per second)
0.02.980.724 I llama_perf_context_print:        eval time =    2558.03 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.02.980.725 I llama_perf_context_print:       total time =    2657.08 ms /    70 tokens

real	0m3.050s
user	0m10.956s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.979 I print_info: file type   = Q8_0
0.00.021.981 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.663 I load: special tokens cache size = 25
0.00.070.543 I load: token to piece cache size = 0.2984 MB
0.00.070.566 I print_info: arch             = gptneox
0.00.070.567 I print_info: vocab_only       = 0
0.00.070.568 I print_info: n_ctx_train      = 2048
0.00.070.568 I print_info: n_embd           = 2048
0.00.070.568 I print_info: n_layer          = 24
0.00.070.581 I print_info: n_head           = 16
0.00.070.586 I print_info: n_head_kv        = 16
0.00.070.586 I print_info: n_rot            = 32
0.00.070.587 I print_info: n_swa            = 0
0.00.070.588 I print_info: is_swa_any       = 0
0.00.070.589 I print_info: n_embd_head_k    = 128
0.00.070.589 I print_info: n_embd_head_v    = 128
0.00.070.591 I print_info: n_gqa            = 1
0.00.070.593 I print_info: n_embd_k_gqa     = 2048
0.00.070.595 I print_info: n_embd_v_gqa     = 2048
0.00.070.596 I print_info: f_norm_eps       = 1.0e-05
0.00.070.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.599 I print_info: f_logit_scale    = 0.0e+00
0.00.070.599 I print_info: f_attn_scale     = 0.0e+00
0.00.070.600 I print_info: n_ff             = 8192
0.00.070.601 I print_info: n_expert         = 0
0.00.070.601 I print_info: n_expert_used    = 0
0.00.070.602 I print_info: causal attn      = 1
0.00.070.603 I print_info: pooling type     = 0
0.00.070.603 I print_info: rope type        = 2
0.00.070.604 I print_info: rope scaling     = linear
0.00.070.606 I print_info: freq_base_train  = 10000.0
0.00.070.607 I print_info: freq_scale_train = 1
0.00.070.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.608 I print_info: rope_finetuned   = unknown
0.00.070.610 I print_info: ssm_d_conv       = 0
0.00.070.610 I print_info: ssm_d_inner      = 0
0.00.070.610 I print_info: ssm_d_state      = 0
0.00.070.611 I print_info: ssm_dt_rank      = 0
0.00.070.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.612 I print_info: model type       = 1.4B
0.00.070.612 I print_info: model params     = 1.41 B
0.00.070.613 I print_info: general.name     = 1.4B
0.00.070.616 I print_info: vocab type       = BPE
0.00.070.617 I print_info: n_vocab          = 50304
0.00.070.618 I print_info: n_merges         = 50009
0.00.070.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.620 I print_info: LF token         = 187 'Ċ'
0.00.070.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.621 I print_info: max token length = 1024
0.00.070.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.694 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.702 I llama_context: constructing llama_context
0.00.152.708 I llama_context: n_seq_max     = 1
0.00.152.708 I llama_context: n_ctx         = 128
0.00.152.709 I llama_context: n_ctx_per_seq = 128
0.00.152.709 I llama_context: n_batch       = 128
0.00.152.709 I llama_context: n_ubatch      = 128
0.00.152.710 I llama_context: causal_attn   = 1
0.00.152.710 I llama_context: flash_attn    = 0
0.00.152.712 I llama_context: freq_base     = 10000.0
0.00.152.712 I llama_context: freq_scale    = 1
0.00.152.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.809 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.366 I llama_context: graph nodes  = 1063
0.00.165.367 I llama_context: graph splits = 1
0.00.165.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.123 I 
0.00.217.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.211 I perplexity: tokenizing the input ..
0.00.223.691 I perplexity: tokenization took 6.475 ms
0.00.223.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.813 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.215.829 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.215.860 I llama_perf_context_print:        load time =     216.81 ms
0.01.215.864 I llama_perf_context_print: prompt eval time =     986.30 ms /   128 tokens (    7.71 ms per token,   129.78 tokens per second)
0.01.215.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.866 I llama_perf_context_print:       total time =     998.76 ms /   129 tokens

real	0m1.276s
user	0m4.249s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.231 I print_info: file type   = Q4_0
0.00.022.233 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.982 I load: special tokens cache size = 25
0.00.068.853 I load: token to piece cache size = 0.2984 MB
0.00.068.870 I print_info: arch             = gptneox
0.00.068.871 I print_info: vocab_only       = 0
0.00.068.871 I print_info: n_ctx_train      = 2048
0.00.068.872 I print_info: n_embd           = 2048
0.00.068.872 I print_info: n_layer          = 24
0.00.068.887 I print_info: n_head           = 16
0.00.068.888 I print_info: n_head_kv        = 16
0.00.068.889 I print_info: n_rot            = 32
0.00.068.889 I print_info: n_swa            = 0
0.00.068.890 I print_info: is_swa_any       = 0
0.00.068.891 I print_info: n_embd_head_k    = 128
0.00.068.891 I print_info: n_embd_head_v    = 128
0.00.068.893 I print_info: n_gqa            = 1
0.00.068.895 I print_info: n_embd_k_gqa     = 2048
0.00.068.896 I print_info: n_embd_v_gqa     = 2048
0.00.068.897 I print_info: f_norm_eps       = 1.0e-05
0.00.068.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.899 I print_info: f_logit_scale    = 0.0e+00
0.00.068.899 I print_info: f_attn_scale     = 0.0e+00
0.00.068.900 I print_info: n_ff             = 8192
0.00.068.901 I print_info: n_expert         = 0
0.00.068.901 I print_info: n_expert_used    = 0
0.00.068.901 I print_info: causal attn      = 1
0.00.068.902 I print_info: pooling type     = 0
0.00.068.902 I print_info: rope type        = 2
0.00.068.902 I print_info: rope scaling     = linear
0.00.068.903 I print_info: freq_base_train  = 10000.0
0.00.068.904 I print_info: freq_scale_train = 1
0.00.068.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.905 I print_info: rope_finetuned   = unknown
0.00.068.905 I print_info: ssm_d_conv       = 0
0.00.068.906 I print_info: ssm_d_inner      = 0
0.00.068.906 I print_info: ssm_d_state      = 0
0.00.068.906 I print_info: ssm_dt_rank      = 0
0.00.068.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.907 I print_info: model type       = 1.4B
0.00.068.908 I print_info: model params     = 1.41 B
0.00.068.908 I print_info: general.name     = 1.4B
0.00.068.911 I print_info: vocab type       = BPE
0.00.068.912 I print_info: n_vocab          = 50304
0.00.068.912 I print_info: n_merges         = 50009
0.00.068.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.914 I print_info: LF token         = 187 'Ċ'
0.00.068.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.915 I print_info: max token length = 1024
0.00.068.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.154 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.160 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.755 I llama_context: constructing llama_context
0.00.427.760 I llama_context: n_seq_max     = 1
0.00.427.760 I llama_context: n_ctx         = 2048
0.00.427.761 I llama_context: n_ctx_per_seq = 2048
0.00.427.761 I llama_context: n_batch       = 2048
0.00.427.761 I llama_context: n_ubatch      = 512
0.00.427.762 I llama_context: causal_attn   = 1
0.00.427.762 I llama_context: flash_attn    = 0
0.00.427.765 I llama_context: freq_base     = 10000.0
0.00.427.766 I llama_context: freq_scale    = 1
0.00.427.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.297 I llama_context: graph nodes  = 1063
0.00.515.297 I llama_context: graph splits = 1
0.00.515.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.222 I main: llama threadpool init, n_threads = 4
0.00.590.235 I 
0.00.590.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.301 I 
0.00.590.378 I sampler seed: 1234
0.00.590.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.392 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.331.316 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24644.22 tokens per second)
0.02.331.319 I llama_perf_context_print:        load time =     588.59 ms
0.02.331.321 I llama_perf_context_print: prompt eval time =      75.29 ms /     7 tokens (   10.76 ms per token,    92.97 tokens per second)
0.02.331.322 I llama_perf_context_print:        eval time =    1656.31 ms /    63 runs   (   26.29 ms per token,    38.04 tokens per second)
0.02.331.323 I llama_perf_context_print:       total time =    1742.29 ms /    70 tokens

real	0m2.379s
user	0m7.450s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.465 I print_info: file format = GGUF V3 (latest)
0.00.022.465 I print_info: file type   = Q4_0
0.00.022.469 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.590 I load: special tokens cache size = 25
0.00.069.378 I load: token to piece cache size = 0.2984 MB
0.00.069.399 I print_info: arch             = gptneox
0.00.069.400 I print_info: vocab_only       = 0
0.00.069.400 I print_info: n_ctx_train      = 2048
0.00.069.401 I print_info: n_embd           = 2048
0.00.069.401 I print_info: n_layer          = 24
0.00.069.412 I print_info: n_head           = 16
0.00.069.414 I print_info: n_head_kv        = 16
0.00.069.414 I print_info: n_rot            = 32
0.00.069.415 I print_info: n_swa            = 0
0.00.069.417 I print_info: is_swa_any       = 0
0.00.069.417 I print_info: n_embd_head_k    = 128
0.00.069.417 I print_info: n_embd_head_v    = 128
0.00.069.419 I print_info: n_gqa            = 1
0.00.069.421 I print_info: n_embd_k_gqa     = 2048
0.00.069.422 I print_info: n_embd_v_gqa     = 2048
0.00.069.424 I print_info: f_norm_eps       = 1.0e-05
0.00.069.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.426 I print_info: f_logit_scale    = 0.0e+00
0.00.069.426 I print_info: f_attn_scale     = 0.0e+00
0.00.069.427 I print_info: n_ff             = 8192
0.00.069.428 I print_info: n_expert         = 0
0.00.069.428 I print_info: n_expert_used    = 0
0.00.069.428 I print_info: causal attn      = 1
0.00.069.429 I print_info: pooling type     = 0
0.00.069.429 I print_info: rope type        = 2
0.00.069.429 I print_info: rope scaling     = linear
0.00.069.431 I print_info: freq_base_train  = 10000.0
0.00.069.431 I print_info: freq_scale_train = 1
0.00.069.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.433 I print_info: rope_finetuned   = unknown
0.00.069.434 I print_info: ssm_d_conv       = 0
0.00.069.434 I print_info: ssm_d_inner      = 0
0.00.069.434 I print_info: ssm_d_state      = 0
0.00.069.435 I print_info: ssm_dt_rank      = 0
0.00.069.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.436 I print_info: model type       = 1.4B
0.00.069.437 I print_info: model params     = 1.41 B
0.00.069.438 I print_info: general.name     = 1.4B
0.00.069.441 I print_info: vocab type       = BPE
0.00.069.442 I print_info: n_vocab          = 50304
0.00.069.442 I print_info: n_merges         = 50009
0.00.069.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: LF token         = 187 'Ċ'
0.00.069.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: max token length = 1024
0.00.069.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.989 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.997 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.743 I llama_context: constructing llama_context
0.00.426.748 I llama_context: n_seq_max     = 1
0.00.426.748 I llama_context: n_ctx         = 128
0.00.426.748 I llama_context: n_ctx_per_seq = 128
0.00.426.749 I llama_context: n_batch       = 128
0.00.426.749 I llama_context: n_ubatch      = 128
0.00.426.749 I llama_context: causal_attn   = 1
0.00.426.750 I llama_context: flash_attn    = 0
0.00.426.754 I llama_context: freq_base     = 10000.0
0.00.426.755 I llama_context: freq_scale    = 1
0.00.426.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.848 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.030 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.142 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.146 I llama_context: graph nodes  = 1063
0.00.439.147 I llama_context: graph splits = 1
0.00.439.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.754 I 
0.00.481.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.842 I perplexity: tokenizing the input ..
0.00.488.309 I perplexity: tokenization took 6.463 ms
0.00.488.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.297.234 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.304.017 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.304.055 I llama_perf_context_print:        load time =     481.06 ms
0.01.304.060 I llama_perf_context_print: prompt eval time =     807.33 ms /   128 tokens (    6.31 ms per token,   158.55 tokens per second)
0.01.304.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.304.063 I llama_perf_context_print:       total time =     822.31 ms /   129 tokens

real	0m1.345s
user	0m3.717s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.690 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.692 I print_info: file format = GGUF V3 (latest)
0.00.022.693 I print_info: file type   = Q4_1
0.00.022.695 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.516 I load: special tokens cache size = 25
0.00.069.547 I load: token to piece cache size = 0.2984 MB
0.00.069.564 I print_info: arch             = gptneox
0.00.069.564 I print_info: vocab_only       = 0
0.00.069.564 I print_info: n_ctx_train      = 2048
0.00.069.565 I print_info: n_embd           = 2048
0.00.069.565 I print_info: n_layer          = 24
0.00.069.580 I print_info: n_head           = 16
0.00.069.582 I print_info: n_head_kv        = 16
0.00.069.582 I print_info: n_rot            = 32
0.00.069.583 I print_info: n_swa            = 0
0.00.069.584 I print_info: is_swa_any       = 0
0.00.069.584 I print_info: n_embd_head_k    = 128
0.00.069.585 I print_info: n_embd_head_v    = 128
0.00.069.587 I print_info: n_gqa            = 1
0.00.069.589 I print_info: n_embd_k_gqa     = 2048
0.00.069.590 I print_info: n_embd_v_gqa     = 2048
0.00.069.592 I print_info: f_norm_eps       = 1.0e-05
0.00.069.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.594 I print_info: f_logit_scale    = 0.0e+00
0.00.069.595 I print_info: f_attn_scale     = 0.0e+00
0.00.069.596 I print_info: n_ff             = 8192
0.00.069.596 I print_info: n_expert         = 0
0.00.069.597 I print_info: n_expert_used    = 0
0.00.069.597 I print_info: causal attn      = 1
0.00.069.598 I print_info: pooling type     = 0
0.00.069.598 I print_info: rope type        = 2
0.00.069.599 I print_info: rope scaling     = linear
0.00.069.601 I print_info: freq_base_train  = 10000.0
0.00.069.601 I print_info: freq_scale_train = 1
0.00.069.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.602 I print_info: rope_finetuned   = unknown
0.00.069.602 I print_info: ssm_d_conv       = 0
0.00.069.603 I print_info: ssm_d_inner      = 0
0.00.069.603 I print_info: ssm_d_state      = 0
0.00.069.603 I print_info: ssm_dt_rank      = 0
0.00.069.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.605 I print_info: model type       = 1.4B
0.00.069.606 I print_info: model params     = 1.41 B
0.00.069.606 I print_info: general.name     = 1.4B
0.00.069.610 I print_info: vocab type       = BPE
0.00.069.611 I print_info: n_vocab          = 50304
0.00.069.612 I print_info: n_merges         = 50009
0.00.069.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.617 I print_info: LF token         = 187 'Ċ'
0.00.069.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: max token length = 1024
0.00.069.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.769 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.808 I llama_context: constructing llama_context
0.00.120.813 I llama_context: n_seq_max     = 1
0.00.120.814 I llama_context: n_ctx         = 2048
0.00.120.814 I llama_context: n_ctx_per_seq = 2048
0.00.120.815 I llama_context: n_batch       = 2048
0.00.120.815 I llama_context: n_ubatch      = 512
0.00.120.815 I llama_context: causal_attn   = 1
0.00.120.816 I llama_context: flash_attn    = 0
0.00.120.817 I llama_context: freq_base     = 10000.0
0.00.120.818 I llama_context: freq_scale    = 1
0.00.120.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.125 I llama_context: graph nodes  = 1063
0.00.206.125 I llama_context: graph splits = 1
0.00.206.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.416 I main: llama threadpool init, n_threads = 4
0.00.293.427 I 
0.00.293.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.499 I 
0.00.293.576 I sampler seed: 1234
0.00.293.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.593 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.420.204 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.02.420.208 I llama_perf_context_print:        load time =     291.45 ms
0.02.420.210 I llama_perf_context_print: prompt eval time =     130.48 ms /     7 tokens (   18.64 ms per token,    53.65 tokens per second)
0.02.420.211 I llama_perf_context_print:        eval time =    1986.77 ms /    63 runs   (   31.54 ms per token,    31.71 tokens per second)
0.02.420.212 I llama_perf_context_print:       total time =    2127.96 ms /    70 tokens

real	0m2.469s
user	0m8.836s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q4_1
0.00.022.056 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.744 I load: special tokens cache size = 25
0.00.070.450 I load: token to piece cache size = 0.2984 MB
0.00.070.474 I print_info: arch             = gptneox
0.00.070.475 I print_info: vocab_only       = 0
0.00.070.475 I print_info: n_ctx_train      = 2048
0.00.070.475 I print_info: n_embd           = 2048
0.00.070.476 I print_info: n_layer          = 24
0.00.070.488 I print_info: n_head           = 16
0.00.070.490 I print_info: n_head_kv        = 16
0.00.070.490 I print_info: n_rot            = 32
0.00.070.491 I print_info: n_swa            = 0
0.00.070.492 I print_info: is_swa_any       = 0
0.00.070.493 I print_info: n_embd_head_k    = 128
0.00.070.493 I print_info: n_embd_head_v    = 128
0.00.070.496 I print_info: n_gqa            = 1
0.00.070.497 I print_info: n_embd_k_gqa     = 2048
0.00.070.500 I print_info: n_embd_v_gqa     = 2048
0.00.070.501 I print_info: f_norm_eps       = 1.0e-05
0.00.070.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.503 I print_info: f_logit_scale    = 0.0e+00
0.00.070.503 I print_info: f_attn_scale     = 0.0e+00
0.00.070.504 I print_info: n_ff             = 8192
0.00.070.505 I print_info: n_expert         = 0
0.00.070.505 I print_info: n_expert_used    = 0
0.00.070.505 I print_info: causal attn      = 1
0.00.070.506 I print_info: pooling type     = 0
0.00.070.506 I print_info: rope type        = 2
0.00.070.506 I print_info: rope scaling     = linear
0.00.070.508 I print_info: freq_base_train  = 10000.0
0.00.070.509 I print_info: freq_scale_train = 1
0.00.070.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.509 I print_info: rope_finetuned   = unknown
0.00.070.509 I print_info: ssm_d_conv       = 0
0.00.070.510 I print_info: ssm_d_inner      = 0
0.00.070.510 I print_info: ssm_d_state      = 0
0.00.070.510 I print_info: ssm_dt_rank      = 0
0.00.070.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.511 I print_info: model type       = 1.4B
0.00.070.512 I print_info: model params     = 1.41 B
0.00.070.512 I print_info: general.name     = 1.4B
0.00.070.516 I print_info: vocab type       = BPE
0.00.070.517 I print_info: n_vocab          = 50304
0.00.070.517 I print_info: n_merges         = 50009
0.00.070.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: LF token         = 187 'Ċ'
0.00.070.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: max token length = 1024
0.00.070.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.659 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.631 I llama_context: constructing llama_context
0.00.120.636 I llama_context: n_seq_max     = 1
0.00.120.637 I llama_context: n_ctx         = 128
0.00.120.637 I llama_context: n_ctx_per_seq = 128
0.00.120.637 I llama_context: n_batch       = 128
0.00.120.638 I llama_context: n_ubatch      = 128
0.00.120.638 I llama_context: causal_attn   = 1
0.00.120.639 I llama_context: flash_attn    = 0
0.00.120.640 I llama_context: freq_base     = 10000.0
0.00.120.641 I llama_context: freq_scale    = 1
0.00.120.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.808 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.167 I llama_context: graph nodes  = 1063
0.00.133.167 I llama_context: graph splits = 1
0.00.133.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.575 I 
0.00.189.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.665 I perplexity: tokenizing the input ..
0.00.196.125 I perplexity: tokenization took 6.456 ms
0.00.196.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.517 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.613 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.646 I llama_perf_context_print:        load time =     188.91 ms
0.02.410.647 I llama_perf_context_print: prompt eval time =    2205.76 ms /   128 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.410.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.650 I llama_perf_context_print:       total time =    2221.09 ms /   129 tokens

real	0m2.452s
user	0m9.175s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q5_0
0.00.022.263 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.097 I load: special tokens cache size = 25
0.00.071.880 I load: token to piece cache size = 0.2984 MB
0.00.071.905 I print_info: arch             = gptneox
0.00.071.905 I print_info: vocab_only       = 0
0.00.071.905 I print_info: n_ctx_train      = 2048
0.00.071.906 I print_info: n_embd           = 2048
0.00.071.906 I print_info: n_layer          = 24
0.00.071.926 I print_info: n_head           = 16
0.00.071.931 I print_info: n_head_kv        = 16
0.00.071.931 I print_info: n_rot            = 32
0.00.071.931 I print_info: n_swa            = 0
0.00.071.932 I print_info: is_swa_any       = 0
0.00.071.933 I print_info: n_embd_head_k    = 128
0.00.071.933 I print_info: n_embd_head_v    = 128
0.00.071.935 I print_info: n_gqa            = 1
0.00.071.937 I print_info: n_embd_k_gqa     = 2048
0.00.071.939 I print_info: n_embd_v_gqa     = 2048
0.00.071.940 I print_info: f_norm_eps       = 1.0e-05
0.00.071.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.944 I print_info: f_logit_scale    = 0.0e+00
0.00.071.945 I print_info: f_attn_scale     = 0.0e+00
0.00.071.946 I print_info: n_ff             = 8192
0.00.071.946 I print_info: n_expert         = 0
0.00.071.947 I print_info: n_expert_used    = 0
0.00.071.947 I print_info: causal attn      = 1
0.00.071.947 I print_info: pooling type     = 0
0.00.071.947 I print_info: rope type        = 2
0.00.071.948 I print_info: rope scaling     = linear
0.00.071.949 I print_info: freq_base_train  = 10000.0
0.00.071.949 I print_info: freq_scale_train = 1
0.00.071.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.950 I print_info: rope_finetuned   = unknown
0.00.071.950 I print_info: ssm_d_conv       = 0
0.00.071.950 I print_info: ssm_d_inner      = 0
0.00.071.951 I print_info: ssm_d_state      = 0
0.00.071.951 I print_info: ssm_dt_rank      = 0
0.00.071.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.952 I print_info: model type       = 1.4B
0.00.071.953 I print_info: model params     = 1.41 B
0.00.071.954 I print_info: general.name     = 1.4B
0.00.071.957 I print_info: vocab type       = BPE
0.00.071.958 I print_info: n_vocab          = 50304
0.00.071.958 I print_info: n_merges         = 50009
0.00.071.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.960 I print_info: LF token         = 187 'Ċ'
0.00.071.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.962 I print_info: max token length = 1024
0.00.071.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.484 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.505 I llama_context: constructing llama_context
0.00.127.510 I llama_context: n_seq_max     = 1
0.00.127.510 I llama_context: n_ctx         = 2048
0.00.127.510 I llama_context: n_ctx_per_seq = 2048
0.00.127.511 I llama_context: n_batch       = 2048
0.00.127.511 I llama_context: n_ubatch      = 512
0.00.127.511 I llama_context: causal_attn   = 1
0.00.127.512 I llama_context: flash_attn    = 0
0.00.127.514 I llama_context: freq_base     = 10000.0
0.00.127.514 I llama_context: freq_scale    = 1
0.00.127.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.401 I llama_context: graph nodes  = 1063
0.00.213.402 I llama_context: graph splits = 1
0.00.213.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.559 I main: llama threadpool init, n_threads = 4
0.00.291.571 I 
0.00.291.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.640 I 
0.00.291.725 I sampler seed: 1234
0.00.291.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.739 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.583.785 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25106.08 tokens per second)
0.02.583.789 I llama_perf_context_print:        load time =     289.62 ms
0.02.583.790 I llama_perf_context_print: prompt eval time =      84.26 ms /     7 tokens (   12.04 ms per token,    83.08 tokens per second)
0.02.583.791 I llama_perf_context_print:        eval time =    2198.52 ms /    63 runs   (   34.90 ms per token,    28.66 tokens per second)
0.02.583.792 I llama_perf_context_print:       total time =    2293.41 ms /    70 tokens

real	0m2.636s
user	0m9.494s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.080 I print_info: file format = GGUF V3 (latest)
0.00.022.080 I print_info: file type   = Q5_0
0.00.022.084 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.636 I load: special tokens cache size = 25
0.00.069.490 I load: token to piece cache size = 0.2984 MB
0.00.069.511 I print_info: arch             = gptneox
0.00.069.512 I print_info: vocab_only       = 0
0.00.069.512 I print_info: n_ctx_train      = 2048
0.00.069.513 I print_info: n_embd           = 2048
0.00.069.513 I print_info: n_layer          = 24
0.00.069.531 I print_info: n_head           = 16
0.00.069.536 I print_info: n_head_kv        = 16
0.00.069.536 I print_info: n_rot            = 32
0.00.069.537 I print_info: n_swa            = 0
0.00.069.539 I print_info: is_swa_any       = 0
0.00.069.539 I print_info: n_embd_head_k    = 128
0.00.069.539 I print_info: n_embd_head_v    = 128
0.00.069.541 I print_info: n_gqa            = 1
0.00.069.543 I print_info: n_embd_k_gqa     = 2048
0.00.069.545 I print_info: n_embd_v_gqa     = 2048
0.00.069.546 I print_info: f_norm_eps       = 1.0e-05
0.00.069.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.548 I print_info: f_logit_scale    = 0.0e+00
0.00.069.548 I print_info: f_attn_scale     = 0.0e+00
0.00.069.549 I print_info: n_ff             = 8192
0.00.069.549 I print_info: n_expert         = 0
0.00.069.550 I print_info: n_expert_used    = 0
0.00.069.550 I print_info: causal attn      = 1
0.00.069.550 I print_info: pooling type     = 0
0.00.069.551 I print_info: rope type        = 2
0.00.069.551 I print_info: rope scaling     = linear
0.00.069.553 I print_info: freq_base_train  = 10000.0
0.00.069.553 I print_info: freq_scale_train = 1
0.00.069.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.554 I print_info: rope_finetuned   = unknown
0.00.069.554 I print_info: ssm_d_conv       = 0
0.00.069.554 I print_info: ssm_d_inner      = 0
0.00.069.554 I print_info: ssm_d_state      = 0
0.00.069.555 I print_info: ssm_dt_rank      = 0
0.00.069.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.556 I print_info: model type       = 1.4B
0.00.069.557 I print_info: model params     = 1.41 B
0.00.069.557 I print_info: general.name     = 1.4B
0.00.069.561 I print_info: vocab type       = BPE
0.00.069.562 I print_info: n_vocab          = 50304
0.00.069.562 I print_info: n_merges         = 50009
0.00.069.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: LF token         = 187 'Ċ'
0.00.069.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: max token length = 1024
0.00.069.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.872 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.893 I llama_context: constructing llama_context
0.00.125.899 I llama_context: n_seq_max     = 1
0.00.125.899 I llama_context: n_ctx         = 128
0.00.125.899 I llama_context: n_ctx_per_seq = 128
0.00.125.900 I llama_context: n_batch       = 128
0.00.125.900 I llama_context: n_ubatch      = 128
0.00.125.901 I llama_context: causal_attn   = 1
0.00.125.901 I llama_context: flash_attn    = 0
0.00.125.903 I llama_context: freq_base     = 10000.0
0.00.125.903 I llama_context: freq_scale    = 1
0.00.125.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.004 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.246 I llama_context: graph nodes  = 1063
0.00.139.247 I llama_context: graph splits = 1
0.00.139.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.776 I 
0.00.186.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.867 I perplexity: tokenizing the input ..
0.00.193.370 I perplexity: tokenization took 6.499 ms
0.00.193.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.935 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.730 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.759 I llama_perf_context_print:        load time =     186.09 ms
0.01.446.764 I llama_perf_context_print: prompt eval time =    1244.61 ms /   128 tokens (    9.72 ms per token,   102.84 tokens per second)
0.01.446.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.766 I llama_perf_context_print:       total time =    1260.00 ms /   129 tokens

real	0m1.492s
user	0m5.293s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.909 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.913 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = Q5_1
0.00.021.917 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.941 I load: special tokens cache size = 25
0.00.069.741 I load: token to piece cache size = 0.2984 MB
0.00.069.763 I print_info: arch             = gptneox
0.00.069.763 I print_info: vocab_only       = 0
0.00.069.764 I print_info: n_ctx_train      = 2048
0.00.069.764 I print_info: n_embd           = 2048
0.00.069.765 I print_info: n_layer          = 24
0.00.069.782 I print_info: n_head           = 16
0.00.069.788 I print_info: n_head_kv        = 16
0.00.069.788 I print_info: n_rot            = 32
0.00.069.788 I print_info: n_swa            = 0
0.00.069.790 I print_info: is_swa_any       = 0
0.00.069.790 I print_info: n_embd_head_k    = 128
0.00.069.790 I print_info: n_embd_head_v    = 128
0.00.069.792 I print_info: n_gqa            = 1
0.00.069.794 I print_info: n_embd_k_gqa     = 2048
0.00.069.795 I print_info: n_embd_v_gqa     = 2048
0.00.069.797 I print_info: f_norm_eps       = 1.0e-05
0.00.069.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.799 I print_info: f_logit_scale    = 0.0e+00
0.00.069.800 I print_info: f_attn_scale     = 0.0e+00
0.00.069.801 I print_info: n_ff             = 8192
0.00.069.801 I print_info: n_expert         = 0
0.00.069.802 I print_info: n_expert_used    = 0
0.00.069.802 I print_info: causal attn      = 1
0.00.069.803 I print_info: pooling type     = 0
0.00.069.803 I print_info: rope type        = 2
0.00.069.803 I print_info: rope scaling     = linear
0.00.069.805 I print_info: freq_base_train  = 10000.0
0.00.069.805 I print_info: freq_scale_train = 1
0.00.069.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.806 I print_info: rope_finetuned   = unknown
0.00.069.807 I print_info: ssm_d_conv       = 0
0.00.069.807 I print_info: ssm_d_inner      = 0
0.00.069.807 I print_info: ssm_d_state      = 0
0.00.069.808 I print_info: ssm_dt_rank      = 0
0.00.069.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.809 I print_info: model type       = 1.4B
0.00.069.810 I print_info: model params     = 1.41 B
0.00.069.811 I print_info: general.name     = 1.4B
0.00.069.817 I print_info: vocab type       = BPE
0.00.069.818 I print_info: n_vocab          = 50304
0.00.069.818 I print_info: n_merges         = 50009
0.00.069.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: LF token         = 187 'Ċ'
0.00.069.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: max token length = 1024
0.00.069.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.213 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.235 I llama_context: constructing llama_context
0.00.129.240 I llama_context: n_seq_max     = 1
0.00.129.241 I llama_context: n_ctx         = 2048
0.00.129.241 I llama_context: n_ctx_per_seq = 2048
0.00.129.242 I llama_context: n_batch       = 2048
0.00.129.242 I llama_context: n_ubatch      = 512
0.00.129.242 I llama_context: causal_attn   = 1
0.00.129.242 I llama_context: flash_attn    = 0
0.00.129.244 I llama_context: freq_base     = 10000.0
0.00.129.245 I llama_context: freq_scale    = 1
0.00.129.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.354 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.519 I llama_context: graph nodes  = 1063
0.00.218.519 I llama_context: graph splits = 1
0.00.218.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.348 I main: llama threadpool init, n_threads = 4
0.00.310.361 I 
0.00.310.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.430 I 
0.00.310.504 I sampler seed: 1234
0.00.310.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.533 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.771.633 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25186.24 tokens per second)
0.02.771.637 I llama_perf_context_print:        load time =     308.75 ms
0.02.771.638 I llama_perf_context_print: prompt eval time =     148.82 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.771.639 I llama_perf_context_print:        eval time =    2302.94 ms /    63 runs   (   36.55 ms per token,    27.36 tokens per second)
0.02.771.640 I llama_perf_context_print:       total time =    2462.46 ms /    70 tokens

real	0m2.825s
user	0m10.195s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.375 I print_info: file type   = Q5_1
0.00.022.379 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.758 I load: special tokens cache size = 25
0.00.071.591 I load: token to piece cache size = 0.2984 MB
0.00.071.614 I print_info: arch             = gptneox
0.00.071.615 I print_info: vocab_only       = 0
0.00.071.616 I print_info: n_ctx_train      = 2048
0.00.071.616 I print_info: n_embd           = 2048
0.00.071.616 I print_info: n_layer          = 24
0.00.071.627 I print_info: n_head           = 16
0.00.071.630 I print_info: n_head_kv        = 16
0.00.071.630 I print_info: n_rot            = 32
0.00.071.631 I print_info: n_swa            = 0
0.00.071.632 I print_info: is_swa_any       = 0
0.00.071.633 I print_info: n_embd_head_k    = 128
0.00.071.633 I print_info: n_embd_head_v    = 128
0.00.071.635 I print_info: n_gqa            = 1
0.00.071.637 I print_info: n_embd_k_gqa     = 2048
0.00.071.638 I print_info: n_embd_v_gqa     = 2048
0.00.071.640 I print_info: f_norm_eps       = 1.0e-05
0.00.071.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.642 I print_info: f_logit_scale    = 0.0e+00
0.00.071.642 I print_info: f_attn_scale     = 0.0e+00
0.00.071.643 I print_info: n_ff             = 8192
0.00.071.644 I print_info: n_expert         = 0
0.00.071.644 I print_info: n_expert_used    = 0
0.00.071.644 I print_info: causal attn      = 1
0.00.071.645 I print_info: pooling type     = 0
0.00.071.646 I print_info: rope type        = 2
0.00.071.648 I print_info: rope scaling     = linear
0.00.071.649 I print_info: freq_base_train  = 10000.0
0.00.071.651 I print_info: freq_scale_train = 1
0.00.071.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.651 I print_info: rope_finetuned   = unknown
0.00.071.652 I print_info: ssm_d_conv       = 0
0.00.071.652 I print_info: ssm_d_inner      = 0
0.00.071.652 I print_info: ssm_d_state      = 0
0.00.071.653 I print_info: ssm_dt_rank      = 0
0.00.071.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.657 I print_info: model type       = 1.4B
0.00.071.658 I print_info: model params     = 1.41 B
0.00.071.658 I print_info: general.name     = 1.4B
0.00.071.662 I print_info: vocab type       = BPE
0.00.071.662 I print_info: n_vocab          = 50304
0.00.071.663 I print_info: n_merges         = 50009
0.00.071.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.666 I print_info: LF token         = 187 'Ċ'
0.00.071.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.667 I print_info: max token length = 1024
0.00.071.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.088 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.110 I llama_context: constructing llama_context
0.00.132.116 I llama_context: n_seq_max     = 1
0.00.132.116 I llama_context: n_ctx         = 128
0.00.132.117 I llama_context: n_ctx_per_seq = 128
0.00.132.117 I llama_context: n_batch       = 128
0.00.132.117 I llama_context: n_ubatch      = 128
0.00.132.118 I llama_context: causal_attn   = 1
0.00.132.118 I llama_context: flash_attn    = 0
0.00.132.120 I llama_context: freq_base     = 10000.0
0.00.132.122 I llama_context: freq_scale    = 1
0.00.132.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.222 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.671 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.523 I llama_context: graph nodes  = 1063
0.00.145.524 I llama_context: graph splits = 1
0.00.145.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.300 I 
0.00.206.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.403 I perplexity: tokenizing the input ..
0.00.212.920 I perplexity: tokenization took 6.512 ms
0.00.212.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.200 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.718.143 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.718.175 I llama_perf_context_print:        load time =     205.60 ms
0.02.718.176 I llama_perf_context_print: prompt eval time =    2496.16 ms /   128 tokens (   19.50 ms per token,    51.28 tokens per second)
0.02.718.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.179 I llama_perf_context_print:       total time =    2511.89 ms /   129 tokens

real	0m2.765s
user	0m10.333s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.947 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q2_K - Medium
0.00.021.952 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.249 I load: special tokens cache size = 25
0.00.069.126 I load: token to piece cache size = 0.2984 MB
0.00.069.146 I print_info: arch             = gptneox
0.00.069.146 I print_info: vocab_only       = 0
0.00.069.147 I print_info: n_ctx_train      = 2048
0.00.069.147 I print_info: n_embd           = 2048
0.00.069.147 I print_info: n_layer          = 24
0.00.069.158 I print_info: n_head           = 16
0.00.069.161 I print_info: n_head_kv        = 16
0.00.069.161 I print_info: n_rot            = 32
0.00.069.161 I print_info: n_swa            = 0
0.00.069.162 I print_info: is_swa_any       = 0
0.00.069.163 I print_info: n_embd_head_k    = 128
0.00.069.163 I print_info: n_embd_head_v    = 128
0.00.069.165 I print_info: n_gqa            = 1
0.00.069.167 I print_info: n_embd_k_gqa     = 2048
0.00.069.168 I print_info: n_embd_v_gqa     = 2048
0.00.069.170 I print_info: f_norm_eps       = 1.0e-05
0.00.069.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.171 I print_info: f_logit_scale    = 0.0e+00
0.00.069.172 I print_info: f_attn_scale     = 0.0e+00
0.00.069.173 I print_info: n_ff             = 8192
0.00.069.173 I print_info: n_expert         = 0
0.00.069.174 I print_info: n_expert_used    = 0
0.00.069.174 I print_info: causal attn      = 1
0.00.069.174 I print_info: pooling type     = 0
0.00.069.174 I print_info: rope type        = 2
0.00.069.175 I print_info: rope scaling     = linear
0.00.069.176 I print_info: freq_base_train  = 10000.0
0.00.069.177 I print_info: freq_scale_train = 1
0.00.069.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.177 I print_info: rope_finetuned   = unknown
0.00.069.178 I print_info: ssm_d_conv       = 0
0.00.069.178 I print_info: ssm_d_inner      = 0
0.00.069.178 I print_info: ssm_d_state      = 0
0.00.069.179 I print_info: ssm_dt_rank      = 0
0.00.069.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.180 I print_info: model type       = 1.4B
0.00.069.180 I print_info: model params     = 1.41 B
0.00.069.181 I print_info: general.name     = 1.4B
0.00.069.184 I print_info: vocab type       = BPE
0.00.069.185 I print_info: n_vocab          = 50304
0.00.069.185 I print_info: n_merges         = 50009
0.00.069.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.187 I print_info: LF token         = 187 'Ċ'
0.00.069.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: max token length = 1024
0.00.069.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.874 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.895 I llama_context: constructing llama_context
0.00.101.900 I llama_context: n_seq_max     = 1
0.00.101.901 I llama_context: n_ctx         = 2048
0.00.101.901 I llama_context: n_ctx_per_seq = 2048
0.00.101.901 I llama_context: n_batch       = 2048
0.00.101.902 I llama_context: n_ubatch      = 512
0.00.101.902 I llama_context: causal_attn   = 1
0.00.101.902 I llama_context: flash_attn    = 0
0.00.101.904 I llama_context: freq_base     = 10000.0
0.00.101.905 I llama_context: freq_scale    = 1
0.00.101.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.718 I llama_context: graph nodes  = 1063
0.00.188.719 I llama_context: graph splits = 1
0.00.188.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.294 I main: llama threadpool init, n_threads = 4
0.00.260.306 I 
0.00.260.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.376 I 
0.00.260.455 I sampler seed: 1234
0.00.260.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.471 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.848.095 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25997.80 tokens per second)
0.01.848.099 I llama_perf_context_print:        load time =     258.75 ms
0.01.848.100 I llama_perf_context_print: prompt eval time =      89.55 ms /     7 tokens (   12.79 ms per token,    78.17 tokens per second)
0.01.848.101 I llama_perf_context_print:        eval time =    1488.80 ms /    63 runs   (   23.63 ms per token,    42.32 tokens per second)
0.01.848.102 I llama_perf_context_print:       total time =    1588.96 ms /    70 tokens

real	0m1.885s
user	0m6.633s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.463 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.464 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.467 I print_info: file format = GGUF V3 (latest)
0.00.022.467 I print_info: file type   = Q2_K - Medium
0.00.022.471 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.863 I load: special tokens cache size = 25
0.00.069.620 I load: token to piece cache size = 0.2984 MB
0.00.069.642 I print_info: arch             = gptneox
0.00.069.642 I print_info: vocab_only       = 0
0.00.069.643 I print_info: n_ctx_train      = 2048
0.00.069.643 I print_info: n_embd           = 2048
0.00.069.644 I print_info: n_layer          = 24
0.00.069.660 I print_info: n_head           = 16
0.00.069.662 I print_info: n_head_kv        = 16
0.00.069.663 I print_info: n_rot            = 32
0.00.069.663 I print_info: n_swa            = 0
0.00.069.665 I print_info: is_swa_any       = 0
0.00.069.665 I print_info: n_embd_head_k    = 128
0.00.069.665 I print_info: n_embd_head_v    = 128
0.00.069.667 I print_info: n_gqa            = 1
0.00.069.669 I print_info: n_embd_k_gqa     = 2048
0.00.069.671 I print_info: n_embd_v_gqa     = 2048
0.00.069.672 I print_info: f_norm_eps       = 1.0e-05
0.00.069.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.674 I print_info: f_logit_scale    = 0.0e+00
0.00.069.674 I print_info: f_attn_scale     = 0.0e+00
0.00.069.676 I print_info: n_ff             = 8192
0.00.069.676 I print_info: n_expert         = 0
0.00.069.676 I print_info: n_expert_used    = 0
0.00.069.677 I print_info: causal attn      = 1
0.00.069.677 I print_info: pooling type     = 0
0.00.069.677 I print_info: rope type        = 2
0.00.069.678 I print_info: rope scaling     = linear
0.00.069.679 I print_info: freq_base_train  = 10000.0
0.00.069.680 I print_info: freq_scale_train = 1
0.00.069.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.681 I print_info: rope_finetuned   = unknown
0.00.069.681 I print_info: ssm_d_conv       = 0
0.00.069.681 I print_info: ssm_d_inner      = 0
0.00.069.682 I print_info: ssm_d_state      = 0
0.00.069.682 I print_info: ssm_dt_rank      = 0
0.00.069.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.683 I print_info: model type       = 1.4B
0.00.069.684 I print_info: model params     = 1.41 B
0.00.069.684 I print_info: general.name     = 1.4B
0.00.069.688 I print_info: vocab type       = BPE
0.00.069.689 I print_info: n_vocab          = 50304
0.00.069.690 I print_info: n_merges         = 50009
0.00.069.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.692 I print_info: LF token         = 187 'Ċ'
0.00.069.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: max token length = 1024
0.00.069.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.677 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.651 I llama_context: constructing llama_context
0.00.102.656 I llama_context: n_seq_max     = 1
0.00.102.657 I llama_context: n_ctx         = 128
0.00.102.657 I llama_context: n_ctx_per_seq = 128
0.00.102.657 I llama_context: n_batch       = 128
0.00.102.658 I llama_context: n_ubatch      = 128
0.00.102.658 I llama_context: causal_attn   = 1
0.00.102.659 I llama_context: flash_attn    = 0
0.00.102.660 I llama_context: freq_base     = 10000.0
0.00.102.661 I llama_context: freq_scale    = 1
0.00.102.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.765 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.353 I llama_context: graph nodes  = 1063
0.00.115.354 I llama_context: graph splits = 1
0.00.115.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.754 I 
0.00.155.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.155.844 I perplexity: tokenizing the input ..
0.00.162.386 I perplexity: tokenization took 6.538 ms
0.00.162.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.909 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.701.889 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.701.924 I llama_perf_context_print:        load time =     155.07 ms
0.01.701.926 I llama_perf_context_print: prompt eval time =    1530.59 ms /   128 tokens (   11.96 ms per token,    83.63 tokens per second)
0.01.701.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.930 I llama_perf_context_print:       total time =    1546.19 ms /   129 tokens

real	0m1.734s
user	0m6.407s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.574 I llama_model_loader: - type  f32:  194 tensors
0.00.022.575 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.575 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.576 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.579 I print_info: file format = GGUF V3 (latest)
0.00.022.579 I print_info: file type   = Q3_K - Medium
0.00.022.582 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.868 I load: special tokens cache size = 25
0.00.069.790 I load: token to piece cache size = 0.2984 MB
0.00.069.809 I print_info: arch             = gptneox
0.00.069.810 I print_info: vocab_only       = 0
0.00.069.810 I print_info: n_ctx_train      = 2048
0.00.069.810 I print_info: n_embd           = 2048
0.00.069.811 I print_info: n_layer          = 24
0.00.069.829 I print_info: n_head           = 16
0.00.069.831 I print_info: n_head_kv        = 16
0.00.069.831 I print_info: n_rot            = 32
0.00.069.832 I print_info: n_swa            = 0
0.00.069.833 I print_info: is_swa_any       = 0
0.00.069.834 I print_info: n_embd_head_k    = 128
0.00.069.834 I print_info: n_embd_head_v    = 128
0.00.069.836 I print_info: n_gqa            = 1
0.00.069.838 I print_info: n_embd_k_gqa     = 2048
0.00.069.840 I print_info: n_embd_v_gqa     = 2048
0.00.069.841 I print_info: f_norm_eps       = 1.0e-05
0.00.069.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.843 I print_info: f_logit_scale    = 0.0e+00
0.00.069.843 I print_info: f_attn_scale     = 0.0e+00
0.00.069.845 I print_info: n_ff             = 8192
0.00.069.845 I print_info: n_expert         = 0
0.00.069.845 I print_info: n_expert_used    = 0
0.00.069.846 I print_info: causal attn      = 1
0.00.069.850 I print_info: pooling type     = 0
0.00.069.850 I print_info: rope type        = 2
0.00.069.850 I print_info: rope scaling     = linear
0.00.069.852 I print_info: freq_base_train  = 10000.0
0.00.069.853 I print_info: freq_scale_train = 1
0.00.069.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.853 I print_info: rope_finetuned   = unknown
0.00.069.854 I print_info: ssm_d_conv       = 0
0.00.069.854 I print_info: ssm_d_inner      = 0
0.00.069.855 I print_info: ssm_d_state      = 0
0.00.069.855 I print_info: ssm_dt_rank      = 0
0.00.069.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.856 I print_info: model type       = 1.4B
0.00.069.857 I print_info: model params     = 1.41 B
0.00.069.858 I print_info: general.name     = 1.4B
0.00.069.860 I print_info: vocab type       = BPE
0.00.069.862 I print_info: n_vocab          = 50304
0.00.069.862 I print_info: n_merges         = 50009
0.00.069.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.865 I print_info: LF token         = 187 'Ċ'
0.00.069.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.866 I print_info: max token length = 1024
0.00.069.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.566 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.575 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.937 I llama_context: constructing llama_context
0.00.353.943 I llama_context: n_seq_max     = 1
0.00.353.943 I llama_context: n_ctx         = 2048
0.00.353.943 I llama_context: n_ctx_per_seq = 2048
0.00.353.943 I llama_context: n_batch       = 2048
0.00.353.944 I llama_context: n_ubatch      = 512
0.00.353.944 I llama_context: causal_attn   = 1
0.00.353.945 I llama_context: flash_attn    = 0
0.00.353.948 I llama_context: freq_base     = 10000.0
0.00.353.949 I llama_context: freq_scale    = 1
0.00.353.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.434.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.782 I llama_context: graph nodes  = 1063
0.00.441.783 I llama_context: graph splits = 1
0.00.441.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.632 I main: llama threadpool init, n_threads = 4
0.00.518.645 I 
0.00.518.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.716 I 
0.00.518.793 I sampler seed: 1234
0.00.518.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.822 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.368.729 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24790.50 tokens per second)
0.02.368.733 I llama_perf_context_print:        load time =     516.67 ms
0.02.368.734 I llama_perf_context_print: prompt eval time =      93.29 ms /     7 tokens (   13.33 ms per token,    75.04 tokens per second)
0.02.368.735 I llama_perf_context_print:        eval time =    1747.28 ms /    63 runs   (   27.73 ms per token,    36.06 tokens per second)
0.02.368.736 I llama_perf_context_print:       total time =    1851.27 ms /    70 tokens

real	0m2.414s
user	0m7.839s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.245 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.245 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.248 I print_info: file type   = Q3_K - Medium
0.00.022.251 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.195 I load: special tokens cache size = 25
0.00.069.000 I load: token to piece cache size = 0.2984 MB
0.00.069.019 I print_info: arch             = gptneox
0.00.069.020 I print_info: vocab_only       = 0
0.00.069.020 I print_info: n_ctx_train      = 2048
0.00.069.020 I print_info: n_embd           = 2048
0.00.069.021 I print_info: n_layer          = 24
0.00.069.036 I print_info: n_head           = 16
0.00.069.038 I print_info: n_head_kv        = 16
0.00.069.038 I print_info: n_rot            = 32
0.00.069.038 I print_info: n_swa            = 0
0.00.069.039 I print_info: is_swa_any       = 0
0.00.069.040 I print_info: n_embd_head_k    = 128
0.00.069.040 I print_info: n_embd_head_v    = 128
0.00.069.042 I print_info: n_gqa            = 1
0.00.069.044 I print_info: n_embd_k_gqa     = 2048
0.00.069.045 I print_info: n_embd_v_gqa     = 2048
0.00.069.047 I print_info: f_norm_eps       = 1.0e-05
0.00.069.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.048 I print_info: f_logit_scale    = 0.0e+00
0.00.069.049 I print_info: f_attn_scale     = 0.0e+00
0.00.069.050 I print_info: n_ff             = 8192
0.00.069.050 I print_info: n_expert         = 0
0.00.069.051 I print_info: n_expert_used    = 0
0.00.069.051 I print_info: causal attn      = 1
0.00.069.051 I print_info: pooling type     = 0
0.00.069.051 I print_info: rope type        = 2
0.00.069.052 I print_info: rope scaling     = linear
0.00.069.053 I print_info: freq_base_train  = 10000.0
0.00.069.054 I print_info: freq_scale_train = 1
0.00.069.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.054 I print_info: rope_finetuned   = unknown
0.00.069.055 I print_info: ssm_d_conv       = 0
0.00.069.055 I print_info: ssm_d_inner      = 0
0.00.069.055 I print_info: ssm_d_state      = 0
0.00.069.055 I print_info: ssm_dt_rank      = 0
0.00.069.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.056 I print_info: model type       = 1.4B
0.00.069.057 I print_info: model params     = 1.41 B
0.00.069.057 I print_info: general.name     = 1.4B
0.00.069.060 I print_info: vocab type       = BPE
0.00.069.061 I print_info: n_vocab          = 50304
0.00.069.061 I print_info: n_merges         = 50009
0.00.069.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: LF token         = 187 'Ċ'
0.00.069.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.064 I print_info: max token length = 1024
0.00.069.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.070 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.079 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.378 I llama_context: constructing llama_context
0.00.347.383 I llama_context: n_seq_max     = 1
0.00.347.384 I llama_context: n_ctx         = 128
0.00.347.384 I llama_context: n_ctx_per_seq = 128
0.00.347.384 I llama_context: n_batch       = 128
0.00.347.385 I llama_context: n_ubatch      = 128
0.00.347.385 I llama_context: causal_attn   = 1
0.00.347.386 I llama_context: flash_attn    = 0
0.00.347.389 I llama_context: freq_base     = 10000.0
0.00.347.390 I llama_context: freq_scale    = 1
0.00.347.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.504 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.655 I llama_context: graph nodes  = 1063
0.00.359.656 I llama_context: graph splits = 1
0.00.359.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.923 I 
0.00.404.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.015 I perplexity: tokenizing the input ..
0.00.410.569 I perplexity: tokenization took 6.548 ms
0.00.410.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.607.206 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.614.689 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.614.724 I llama_perf_context_print:        load time =     403.28 ms
0.01.614.726 I llama_perf_context_print: prompt eval time =    1194.64 ms /   128 tokens (    9.33 ms per token,   107.15 tokens per second)
0.01.614.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.614.727 I llama_perf_context_print:       total time =    1210.82 ms /   129 tokens

real	0m1.653s
user	0m5.246s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.007 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.008 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q4_K - Medium
0.00.022.014 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.730 I load: special tokens cache size = 25
0.00.068.500 I load: token to piece cache size = 0.2984 MB
0.00.068.521 I print_info: arch             = gptneox
0.00.068.521 I print_info: vocab_only       = 0
0.00.068.522 I print_info: n_ctx_train      = 2048
0.00.068.522 I print_info: n_embd           = 2048
0.00.068.522 I print_info: n_layer          = 24
0.00.068.547 I print_info: n_head           = 16
0.00.068.551 I print_info: n_head_kv        = 16
0.00.068.552 I print_info: n_rot            = 32
0.00.068.552 I print_info: n_swa            = 0
0.00.068.553 I print_info: is_swa_any       = 0
0.00.068.553 I print_info: n_embd_head_k    = 128
0.00.068.554 I print_info: n_embd_head_v    = 128
0.00.068.556 I print_info: n_gqa            = 1
0.00.068.557 I print_info: n_embd_k_gqa     = 2048
0.00.068.559 I print_info: n_embd_v_gqa     = 2048
0.00.068.561 I print_info: f_norm_eps       = 1.0e-05
0.00.068.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.565 I print_info: f_logit_scale    = 0.0e+00
0.00.068.565 I print_info: f_attn_scale     = 0.0e+00
0.00.068.567 I print_info: n_ff             = 8192
0.00.068.567 I print_info: n_expert         = 0
0.00.068.567 I print_info: n_expert_used    = 0
0.00.068.568 I print_info: causal attn      = 1
0.00.068.569 I print_info: pooling type     = 0
0.00.068.569 I print_info: rope type        = 2
0.00.068.569 I print_info: rope scaling     = linear
0.00.068.571 I print_info: freq_base_train  = 10000.0
0.00.068.571 I print_info: freq_scale_train = 1
0.00.068.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.574 I print_info: rope_finetuned   = unknown
0.00.068.575 I print_info: ssm_d_conv       = 0
0.00.068.575 I print_info: ssm_d_inner      = 0
0.00.068.575 I print_info: ssm_d_state      = 0
0.00.068.576 I print_info: ssm_dt_rank      = 0
0.00.068.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.577 I print_info: model type       = 1.4B
0.00.068.577 I print_info: model params     = 1.41 B
0.00.068.578 I print_info: general.name     = 1.4B
0.00.068.581 I print_info: vocab type       = BPE
0.00.068.583 I print_info: n_vocab          = 50304
0.00.068.583 I print_info: n_merges         = 50009
0.00.068.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: LF token         = 187 'Ċ'
0.00.068.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: max token length = 1024
0.00.068.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.614 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.621 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.050 I llama_context: constructing llama_context
0.00.335.055 I llama_context: n_seq_max     = 1
0.00.335.056 I llama_context: n_ctx         = 2048
0.00.335.056 I llama_context: n_ctx_per_seq = 2048
0.00.335.056 I llama_context: n_batch       = 2048
0.00.335.057 I llama_context: n_ubatch      = 512
0.00.335.057 I llama_context: causal_attn   = 1
0.00.335.058 I llama_context: flash_attn    = 0
0.00.335.061 I llama_context: freq_base     = 10000.0
0.00.335.062 I llama_context: freq_scale    = 1
0.00.335.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.823 I llama_context: graph nodes  = 1063
0.00.419.823 I llama_context: graph splits = 1
0.00.419.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.147 I main: llama threadpool init, n_threads = 4
0.00.499.161 I 
0.00.499.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.231 I 
0.00.499.308 I sampler seed: 1234
0.00.499.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.322 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.458.799 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24575.98 tokens per second)
0.02.458.803 I llama_perf_context_print:        load time =     497.59 ms
0.02.458.804 I llama_perf_context_print: prompt eval time =     101.47 ms /     7 tokens (   14.50 ms per token,    68.99 tokens per second)
0.02.458.805 I llama_perf_context_print:        eval time =    1848.73 ms /    63 runs   (   29.34 ms per token,    34.08 tokens per second)
0.02.458.806 I llama_perf_context_print:       total time =    1960.83 ms /    70 tokens

real	0m2.508s
user	0m8.319s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.926 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.927 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q4_K - Medium
0.00.021.932 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.233 I load: special tokens cache size = 25
0.00.070.102 I load: token to piece cache size = 0.2984 MB
0.00.070.128 I print_info: arch             = gptneox
0.00.070.129 I print_info: vocab_only       = 0
0.00.070.130 I print_info: n_ctx_train      = 2048
0.00.070.130 I print_info: n_embd           = 2048
0.00.070.130 I print_info: n_layer          = 24
0.00.070.143 I print_info: n_head           = 16
0.00.070.146 I print_info: n_head_kv        = 16
0.00.070.147 I print_info: n_rot            = 32
0.00.070.147 I print_info: n_swa            = 0
0.00.070.148 I print_info: is_swa_any       = 0
0.00.070.149 I print_info: n_embd_head_k    = 128
0.00.070.149 I print_info: n_embd_head_v    = 128
0.00.070.151 I print_info: n_gqa            = 1
0.00.070.153 I print_info: n_embd_k_gqa     = 2048
0.00.070.154 I print_info: n_embd_v_gqa     = 2048
0.00.070.155 I print_info: f_norm_eps       = 1.0e-05
0.00.070.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.158 I print_info: f_logit_scale    = 0.0e+00
0.00.070.158 I print_info: f_attn_scale     = 0.0e+00
0.00.070.160 I print_info: n_ff             = 8192
0.00.070.160 I print_info: n_expert         = 0
0.00.070.161 I print_info: n_expert_used    = 0
0.00.070.161 I print_info: causal attn      = 1
0.00.070.162 I print_info: pooling type     = 0
0.00.070.163 I print_info: rope type        = 2
0.00.070.163 I print_info: rope scaling     = linear
0.00.070.165 I print_info: freq_base_train  = 10000.0
0.00.070.165 I print_info: freq_scale_train = 1
0.00.070.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.167 I print_info: rope_finetuned   = unknown
0.00.070.167 I print_info: ssm_d_conv       = 0
0.00.070.168 I print_info: ssm_d_inner      = 0
0.00.070.168 I print_info: ssm_d_state      = 0
0.00.070.171 I print_info: ssm_dt_rank      = 0
0.00.070.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.172 I print_info: model type       = 1.4B
0.00.070.173 I print_info: model params     = 1.41 B
0.00.070.173 I print_info: general.name     = 1.4B
0.00.070.176 I print_info: vocab type       = BPE
0.00.070.178 I print_info: n_vocab          = 50304
0.00.070.178 I print_info: n_merges         = 50009
0.00.070.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: LF token         = 187 'Ċ'
0.00.070.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: max token length = 1024
0.00.070.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.331 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.340 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.918 I llama_context: constructing llama_context
0.00.338.923 I llama_context: n_seq_max     = 1
0.00.338.924 I llama_context: n_ctx         = 128
0.00.338.924 I llama_context: n_ctx_per_seq = 128
0.00.338.924 I llama_context: n_batch       = 128
0.00.338.924 I llama_context: n_ubatch      = 128
0.00.338.925 I llama_context: causal_attn   = 1
0.00.338.925 I llama_context: flash_attn    = 0
0.00.338.929 I llama_context: freq_base     = 10000.0
0.00.338.929 I llama_context: freq_scale    = 1
0.00.338.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.044 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.361 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.927 I llama_context: graph nodes  = 1063
0.00.351.928 I llama_context: graph splits = 1
0.00.351.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.786 I 
0.00.398.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.896 I perplexity: tokenizing the input ..
0.00.405.539 I perplexity: tokenization took 6.639 ms
0.00.405.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.987 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.717.733 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.717.768 I llama_perf_context_print:        load time =     398.45 ms
0.01.717.772 I llama_perf_context_print: prompt eval time =    1303.42 ms /   128 tokens (   10.18 ms per token,    98.20 tokens per second)
0.01.717.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.774 I llama_perf_context_print:       total time =    1319.00 ms /   129 tokens

real	0m1.761s
user	0m5.657s
sys	0m0.191s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.069 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.071 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = Q5_K - Medium
0.00.022.075 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.397 I load: special tokens cache size = 25
0.00.070.250 I load: token to piece cache size = 0.2984 MB
0.00.070.276 I print_info: arch             = gptneox
0.00.070.277 I print_info: vocab_only       = 0
0.00.070.278 I print_info: n_ctx_train      = 2048
0.00.070.278 I print_info: n_embd           = 2048
0.00.070.278 I print_info: n_layer          = 24
0.00.070.298 I print_info: n_head           = 16
0.00.070.300 I print_info: n_head_kv        = 16
0.00.070.300 I print_info: n_rot            = 32
0.00.070.301 I print_info: n_swa            = 0
0.00.070.302 I print_info: is_swa_any       = 0
0.00.070.302 I print_info: n_embd_head_k    = 128
0.00.070.303 I print_info: n_embd_head_v    = 128
0.00.070.305 I print_info: n_gqa            = 1
0.00.070.307 I print_info: n_embd_k_gqa     = 2048
0.00.070.309 I print_info: n_embd_v_gqa     = 2048
0.00.070.310 I print_info: f_norm_eps       = 1.0e-05
0.00.070.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.312 I print_info: f_logit_scale    = 0.0e+00
0.00.070.313 I print_info: f_attn_scale     = 0.0e+00
0.00.070.314 I print_info: n_ff             = 8192
0.00.070.314 I print_info: n_expert         = 0
0.00.070.314 I print_info: n_expert_used    = 0
0.00.070.315 I print_info: causal attn      = 1
0.00.070.315 I print_info: pooling type     = 0
0.00.070.315 I print_info: rope type        = 2
0.00.070.316 I print_info: rope scaling     = linear
0.00.070.317 I print_info: freq_base_train  = 10000.0
0.00.070.317 I print_info: freq_scale_train = 1
0.00.070.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.318 I print_info: rope_finetuned   = unknown
0.00.070.318 I print_info: ssm_d_conv       = 0
0.00.070.319 I print_info: ssm_d_inner      = 0
0.00.070.319 I print_info: ssm_d_state      = 0
0.00.070.319 I print_info: ssm_dt_rank      = 0
0.00.070.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.320 I print_info: model type       = 1.4B
0.00.070.321 I print_info: model params     = 1.41 B
0.00.070.321 I print_info: general.name     = 1.4B
0.00.070.325 I print_info: vocab type       = BPE
0.00.070.326 I print_info: n_vocab          = 50304
0.00.070.326 I print_info: n_merges         = 50009
0.00.070.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: LF token         = 187 'Ċ'
0.00.070.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: max token length = 1024
0.00.070.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.804 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.853 I llama_context: constructing llama_context
0.00.128.859 I llama_context: n_seq_max     = 1
0.00.128.859 I llama_context: n_ctx         = 2048
0.00.128.860 I llama_context: n_ctx_per_seq = 2048
0.00.128.860 I llama_context: n_batch       = 2048
0.00.128.860 I llama_context: n_ubatch      = 512
0.00.128.861 I llama_context: causal_attn   = 1
0.00.128.861 I llama_context: flash_attn    = 0
0.00.128.863 I llama_context: freq_base     = 10000.0
0.00.128.864 I llama_context: freq_scale    = 1
0.00.128.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.971 I llama_context: graph nodes  = 1063
0.00.217.972 I llama_context: graph splits = 1
0.00.217.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.194 I main: llama threadpool init, n_threads = 4
0.00.306.207 I 
0.00.306.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.279 I 
0.00.306.358 I sampler seed: 1234
0.00.306.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.373 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.554.974 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24256.92 tokens per second)
0.02.554.978 I llama_perf_context_print:        load time =     304.61 ms
0.02.554.979 I llama_perf_context_print: prompt eval time =     122.50 ms /     7 tokens (   17.50 ms per token,    57.14 tokens per second)
0.02.554.980 I llama_perf_context_print:        eval time =    2116.77 ms /    63 runs   (   33.60 ms per token,    29.76 tokens per second)
0.02.554.981 I llama_perf_context_print:       total time =    2249.95 ms /    70 tokens

real	0m2.611s
user	0m9.330s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.937 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.939 I print_info: file type   = Q5_K - Medium
0.00.021.943 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.913 I load: special tokens cache size = 25
0.00.069.720 I load: token to piece cache size = 0.2984 MB
0.00.069.742 I print_info: arch             = gptneox
0.00.069.742 I print_info: vocab_only       = 0
0.00.069.743 I print_info: n_ctx_train      = 2048
0.00.069.743 I print_info: n_embd           = 2048
0.00.069.744 I print_info: n_layer          = 24
0.00.069.761 I print_info: n_head           = 16
0.00.069.764 I print_info: n_head_kv        = 16
0.00.069.764 I print_info: n_rot            = 32
0.00.069.765 I print_info: n_swa            = 0
0.00.069.766 I print_info: is_swa_any       = 0
0.00.069.767 I print_info: n_embd_head_k    = 128
0.00.069.767 I print_info: n_embd_head_v    = 128
0.00.069.769 I print_info: n_gqa            = 1
0.00.069.771 I print_info: n_embd_k_gqa     = 2048
0.00.069.773 I print_info: n_embd_v_gqa     = 2048
0.00.069.775 I print_info: f_norm_eps       = 1.0e-05
0.00.069.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.777 I print_info: f_logit_scale    = 0.0e+00
0.00.069.777 I print_info: f_attn_scale     = 0.0e+00
0.00.069.779 I print_info: n_ff             = 8192
0.00.069.780 I print_info: n_expert         = 0
0.00.069.780 I print_info: n_expert_used    = 0
0.00.069.781 I print_info: causal attn      = 1
0.00.069.781 I print_info: pooling type     = 0
0.00.069.781 I print_info: rope type        = 2
0.00.069.781 I print_info: rope scaling     = linear
0.00.069.783 I print_info: freq_base_train  = 10000.0
0.00.069.784 I print_info: freq_scale_train = 1
0.00.069.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.784 I print_info: rope_finetuned   = unknown
0.00.069.785 I print_info: ssm_d_conv       = 0
0.00.069.786 I print_info: ssm_d_inner      = 0
0.00.069.786 I print_info: ssm_d_state      = 0
0.00.069.786 I print_info: ssm_dt_rank      = 0
0.00.069.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.787 I print_info: model type       = 1.4B
0.00.069.789 I print_info: model params     = 1.41 B
0.00.069.789 I print_info: general.name     = 1.4B
0.00.069.794 I print_info: vocab type       = BPE
0.00.069.795 I print_info: n_vocab          = 50304
0.00.069.795 I print_info: n_merges         = 50009
0.00.069.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.797 I print_info: LF token         = 187 'Ċ'
0.00.069.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.799 I print_info: max token length = 1024
0.00.069.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.803 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.821 I llama_context: constructing llama_context
0.00.129.827 I llama_context: n_seq_max     = 1
0.00.129.827 I llama_context: n_ctx         = 128
0.00.129.827 I llama_context: n_ctx_per_seq = 128
0.00.129.828 I llama_context: n_batch       = 128
0.00.129.828 I llama_context: n_ubatch      = 128
0.00.129.829 I llama_context: causal_attn   = 1
0.00.129.829 I llama_context: flash_attn    = 0
0.00.129.831 I llama_context: freq_base     = 10000.0
0.00.129.832 I llama_context: freq_scale    = 1
0.00.129.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.930 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.150 I llama_context: graph nodes  = 1063
0.00.143.151 I llama_context: graph splits = 1
0.00.143.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.455 I 
0.00.200.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.572 I perplexity: tokenizing the input ..
0.00.207.395 I perplexity: tokenization took 6.819 ms
0.00.207.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.144 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.222.594 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.222.628 I llama_perf_context_print:        load time =     200.16 ms
0.02.222.629 I llama_perf_context_print: prompt eval time =    2005.80 ms /   128 tokens (   15.67 ms per token,    63.81 tokens per second)
0.02.222.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.632 I llama_perf_context_print:       total time =    2022.19 ms /   129 tokens

real	0m2.270s
user	0m8.383s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q6_K
0.00.022.236 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.616 I load: special tokens cache size = 25
0.00.071.436 I load: token to piece cache size = 0.2984 MB
0.00.071.458 I print_info: arch             = gptneox
0.00.071.459 I print_info: vocab_only       = 0
0.00.071.459 I print_info: n_ctx_train      = 2048
0.00.071.460 I print_info: n_embd           = 2048
0.00.071.460 I print_info: n_layer          = 24
0.00.071.478 I print_info: n_head           = 16
0.00.071.480 I print_info: n_head_kv        = 16
0.00.071.480 I print_info: n_rot            = 32
0.00.071.480 I print_info: n_swa            = 0
0.00.071.482 I print_info: is_swa_any       = 0
0.00.071.482 I print_info: n_embd_head_k    = 128
0.00.071.482 I print_info: n_embd_head_v    = 128
0.00.071.484 I print_info: n_gqa            = 1
0.00.071.486 I print_info: n_embd_k_gqa     = 2048
0.00.071.488 I print_info: n_embd_v_gqa     = 2048
0.00.071.489 I print_info: f_norm_eps       = 1.0e-05
0.00.071.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.490 I print_info: f_logit_scale    = 0.0e+00
0.00.071.491 I print_info: f_attn_scale     = 0.0e+00
0.00.071.492 I print_info: n_ff             = 8192
0.00.071.492 I print_info: n_expert         = 0
0.00.071.492 I print_info: n_expert_used    = 0
0.00.071.493 I print_info: causal attn      = 1
0.00.071.493 I print_info: pooling type     = 0
0.00.071.494 I print_info: rope type        = 2
0.00.071.494 I print_info: rope scaling     = linear
0.00.071.495 I print_info: freq_base_train  = 10000.0
0.00.071.495 I print_info: freq_scale_train = 1
0.00.071.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.496 I print_info: rope_finetuned   = unknown
0.00.071.496 I print_info: ssm_d_conv       = 0
0.00.071.497 I print_info: ssm_d_inner      = 0
0.00.071.497 I print_info: ssm_d_state      = 0
0.00.071.497 I print_info: ssm_dt_rank      = 0
0.00.071.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.499 I print_info: model type       = 1.4B
0.00.071.499 I print_info: model params     = 1.41 B
0.00.071.500 I print_info: general.name     = 1.4B
0.00.071.502 I print_info: vocab type       = BPE
0.00.071.503 I print_info: n_vocab          = 50304
0.00.071.504 I print_info: n_merges         = 50009
0.00.071.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.505 I print_info: LF token         = 187 'Ċ'
0.00.071.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.507 I print_info: max token length = 1024
0.00.071.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.276 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.321 I llama_context: constructing llama_context
0.00.137.326 I llama_context: n_seq_max     = 1
0.00.137.326 I llama_context: n_ctx         = 2048
0.00.137.326 I llama_context: n_ctx_per_seq = 2048
0.00.137.327 I llama_context: n_batch       = 2048
0.00.137.327 I llama_context: n_ubatch      = 512
0.00.137.327 I llama_context: causal_attn   = 1
0.00.137.328 I llama_context: flash_attn    = 0
0.00.137.330 I llama_context: freq_base     = 10000.0
0.00.137.330 I llama_context: freq_scale    = 1
0.00.137.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.432 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.404 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.073 I llama_context: graph nodes  = 1063
0.00.227.073 I llama_context: graph splits = 1
0.00.227.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.914 I main: llama threadpool init, n_threads = 4
0.00.316.927 I 
0.00.316.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.998 I 
0.00.317.072 I sampler seed: 1234
0.00.317.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.088 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.675.704 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24807.83 tokens per second)
0.02.675.708 I llama_perf_context_print:        load time =     315.33 ms
0.02.675.711 I llama_perf_context_print: prompt eval time =     114.36 ms /     7 tokens (   16.34 ms per token,    61.21 tokens per second)
0.02.675.713 I llama_perf_context_print:        eval time =    2234.63 ms /    63 runs   (   35.47 ms per token,    28.19 tokens per second)
0.02.675.714 I llama_perf_context_print:       total time =    2359.97 ms /    70 tokens

real	0m2.735s
user	0m9.790s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q6_K
0.00.022.305 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.437 I load: special tokens cache size = 25
0.00.070.313 I load: token to piece cache size = 0.2984 MB
0.00.070.335 I print_info: arch             = gptneox
0.00.070.335 I print_info: vocab_only       = 0
0.00.070.336 I print_info: n_ctx_train      = 2048
0.00.070.336 I print_info: n_embd           = 2048
0.00.070.336 I print_info: n_layer          = 24
0.00.070.354 I print_info: n_head           = 16
0.00.070.356 I print_info: n_head_kv        = 16
0.00.070.356 I print_info: n_rot            = 32
0.00.070.357 I print_info: n_swa            = 0
0.00.070.358 I print_info: is_swa_any       = 0
0.00.070.359 I print_info: n_embd_head_k    = 128
0.00.070.359 I print_info: n_embd_head_v    = 128
0.00.070.361 I print_info: n_gqa            = 1
0.00.070.363 I print_info: n_embd_k_gqa     = 2048
0.00.070.365 I print_info: n_embd_v_gqa     = 2048
0.00.070.366 I print_info: f_norm_eps       = 1.0e-05
0.00.070.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.368 I print_info: f_logit_scale    = 0.0e+00
0.00.070.368 I print_info: f_attn_scale     = 0.0e+00
0.00.070.369 I print_info: n_ff             = 8192
0.00.070.369 I print_info: n_expert         = 0
0.00.070.370 I print_info: n_expert_used    = 0
0.00.070.370 I print_info: causal attn      = 1
0.00.070.370 I print_info: pooling type     = 0
0.00.070.371 I print_info: rope type        = 2
0.00.070.371 I print_info: rope scaling     = linear
0.00.070.372 I print_info: freq_base_train  = 10000.0
0.00.070.373 I print_info: freq_scale_train = 1
0.00.070.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.373 I print_info: rope_finetuned   = unknown
0.00.070.374 I print_info: ssm_d_conv       = 0
0.00.070.374 I print_info: ssm_d_inner      = 0
0.00.070.374 I print_info: ssm_d_state      = 0
0.00.070.374 I print_info: ssm_dt_rank      = 0
0.00.070.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.376 I print_info: model type       = 1.4B
0.00.070.376 I print_info: model params     = 1.41 B
0.00.070.377 I print_info: general.name     = 1.4B
0.00.070.380 I print_info: vocab type       = BPE
0.00.070.380 I print_info: n_vocab          = 50304
0.00.070.381 I print_info: n_merges         = 50009
0.00.070.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.383 I print_info: LF token         = 187 'Ċ'
0.00.070.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.384 I print_info: max token length = 1024
0.00.070.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.047 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.045 I llama_context: constructing llama_context
0.00.134.051 I llama_context: n_seq_max     = 1
0.00.134.051 I llama_context: n_ctx         = 128
0.00.134.051 I llama_context: n_ctx_per_seq = 128
0.00.134.052 I llama_context: n_batch       = 128
0.00.134.052 I llama_context: n_ubatch      = 128
0.00.134.052 I llama_context: causal_attn   = 1
0.00.134.053 I llama_context: flash_attn    = 0
0.00.134.055 I llama_context: freq_base     = 10000.0
0.00.134.055 I llama_context: freq_scale    = 1
0.00.134.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.156 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.391 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.684 I llama_context: graph nodes  = 1063
0.00.146.684 I llama_context: graph splits = 1
0.00.146.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.937 I 
0.00.203.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.028 I perplexity: tokenizing the input ..
0.00.209.500 I perplexity: tokenization took 6.467 ms
0.00.209.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.967 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.027.002 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.027.042 I llama_perf_context_print:        load time =     202.26 ms
0.02.027.043 I llama_perf_context_print: prompt eval time =    1808.53 ms /   128 tokens (   14.13 ms per token,    70.78 tokens per second)
0.02.027.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.045 I llama_perf_context_print:       total time =    1824.12 ms /   129 tokens

real	0m2.077s
user	0m7.588s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.137 I print_info: file format = GGUF V3 (latest)
0.00.022.137 I print_info: file type   = Q4_0
0.00.022.140 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.848 I load: special tokens cache size = 25
0.00.071.800 I load: token to piece cache size = 0.2984 MB
0.00.071.825 I print_info: arch             = gptneox
0.00.071.826 I print_info: vocab_only       = 0
0.00.071.826 I print_info: n_ctx_train      = 2048
0.00.071.826 I print_info: n_embd           = 2048
0.00.071.827 I print_info: n_layer          = 24
0.00.071.847 I print_info: n_head           = 16
0.00.071.849 I print_info: n_head_kv        = 16
0.00.071.849 I print_info: n_rot            = 32
0.00.071.850 I print_info: n_swa            = 0
0.00.071.851 I print_info: is_swa_any       = 0
0.00.071.852 I print_info: n_embd_head_k    = 128
0.00.071.852 I print_info: n_embd_head_v    = 128
0.00.071.854 I print_info: n_gqa            = 1
0.00.071.856 I print_info: n_embd_k_gqa     = 2048
0.00.071.858 I print_info: n_embd_v_gqa     = 2048
0.00.071.860 I print_info: f_norm_eps       = 1.0e-05
0.00.071.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.861 I print_info: f_logit_scale    = 0.0e+00
0.00.071.862 I print_info: f_attn_scale     = 0.0e+00
0.00.071.863 I print_info: n_ff             = 8192
0.00.071.863 I print_info: n_expert         = 0
0.00.071.863 I print_info: n_expert_used    = 0
0.00.071.864 I print_info: causal attn      = 1
0.00.071.864 I print_info: pooling type     = 0
0.00.071.864 I print_info: rope type        = 2
0.00.071.865 I print_info: rope scaling     = linear
0.00.071.866 I print_info: freq_base_train  = 10000.0
0.00.071.866 I print_info: freq_scale_train = 1
0.00.071.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.867 I print_info: rope_finetuned   = unknown
0.00.071.867 I print_info: ssm_d_conv       = 0
0.00.071.868 I print_info: ssm_d_inner      = 0
0.00.071.868 I print_info: ssm_d_state      = 0
0.00.071.868 I print_info: ssm_dt_rank      = 0
0.00.071.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.869 I print_info: model type       = 1.4B
0.00.071.870 I print_info: model params     = 1.41 B
0.00.071.870 I print_info: general.name     = 1.4B
0.00.071.874 I print_info: vocab type       = BPE
0.00.071.875 I print_info: n_vocab          = 50304
0.00.071.875 I print_info: n_merges         = 50009
0.00.071.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.877 I print_info: LF token         = 187 'Ċ'
0.00.071.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.878 I print_info: max token length = 1024
0.00.071.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.157 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.166 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.473 I llama_context: constructing llama_context
0.00.444.479 I llama_context: n_seq_max     = 1
0.00.444.479 I llama_context: n_ctx         = 2048
0.00.444.479 I llama_context: n_ctx_per_seq = 2048
0.00.444.480 I llama_context: n_batch       = 2048
0.00.444.480 I llama_context: n_ubatch      = 512
0.00.444.480 I llama_context: causal_attn   = 1
0.00.444.481 I llama_context: flash_attn    = 0
0.00.444.485 I llama_context: freq_base     = 10000.0
0.00.444.487 I llama_context: freq_scale    = 1
0.00.444.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.592 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.523.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.531.245 I llama_context: graph nodes  = 1063
0.00.531.246 I llama_context: graph splits = 1
0.00.531.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.141.849 I llama_context: constructing llama_context
0.01.141.860 I llama_context: n_seq_max     = 1
0.01.141.861 I llama_context: n_ctx         = 2048
0.01.141.861 I llama_context: n_ctx_per_seq = 2048
0.01.141.862 I llama_context: n_batch       = 2048
0.01.141.862 I llama_context: n_ubatch      = 512
0.01.141.862 I llama_context: causal_attn   = 1
0.01.141.863 I llama_context: flash_attn    = 0
0.01.141.867 I llama_context: freq_base     = 10000.0
0.01.141.868 I llama_context: freq_scale    = 1
0.01.141.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.223.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.840 I llama_context: graph nodes  = 1063
0.01.229.840 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.775.700 I llama_context: constructing llama_context
0.01.775.707 I llama_context: n_seq_max     = 1
0.01.775.708 I llama_context: n_ctx         = 2048
0.01.775.708 I llama_context: n_ctx_per_seq = 2048
0.01.775.709 I llama_context: n_batch       = 2048
0.01.775.709 I llama_context: n_ubatch      = 512
0.01.775.710 I llama_context: causal_attn   = 1
0.01.775.710 I llama_context: flash_attn    = 0
0.01.775.713 I llama_context: freq_base     = 10000.0
0.01.775.714 I llama_context: freq_scale    = 1
0.01.775.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.775.791 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.854.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.861.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.861.645 I llama_context: graph nodes  = 1063
0.01.861.645 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.479s
user	0m6.704s
sys	0m0.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q4_0
0.00.022.162 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.677 I load: special tokens cache size = 25
0.00.068.499 I load: token to piece cache size = 0.2984 MB
0.00.068.518 I print_info: arch             = gptneox
0.00.068.518 I print_info: vocab_only       = 0
0.00.068.519 I print_info: n_ctx_train      = 2048
0.00.068.519 I print_info: n_embd           = 2048
0.00.068.519 I print_info: n_layer          = 24
0.00.068.535 I print_info: n_head           = 16
0.00.068.540 I print_info: n_head_kv        = 16
0.00.068.540 I print_info: n_rot            = 32
0.00.068.541 I print_info: n_swa            = 0
0.00.068.542 I print_info: is_swa_any       = 0
0.00.068.542 I print_info: n_embd_head_k    = 128
0.00.068.543 I print_info: n_embd_head_v    = 128
0.00.068.545 I print_info: n_gqa            = 1
0.00.068.546 I print_info: n_embd_k_gqa     = 2048
0.00.068.548 I print_info: n_embd_v_gqa     = 2048
0.00.068.550 I print_info: f_norm_eps       = 1.0e-05
0.00.068.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.552 I print_info: f_logit_scale    = 0.0e+00
0.00.068.553 I print_info: f_attn_scale     = 0.0e+00
0.00.068.554 I print_info: n_ff             = 8192
0.00.068.554 I print_info: n_expert         = 0
0.00.068.555 I print_info: n_expert_used    = 0
0.00.068.555 I print_info: causal attn      = 1
0.00.068.555 I print_info: pooling type     = 0
0.00.068.556 I print_info: rope type        = 2
0.00.068.556 I print_info: rope scaling     = linear
0.00.068.558 I print_info: freq_base_train  = 10000.0
0.00.068.559 I print_info: freq_scale_train = 1
0.00.068.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.560 I print_info: rope_finetuned   = unknown
0.00.068.561 I print_info: ssm_d_conv       = 0
0.00.068.561 I print_info: ssm_d_inner      = 0
0.00.068.562 I print_info: ssm_d_state      = 0
0.00.068.562 I print_info: ssm_dt_rank      = 0
0.00.068.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.563 I print_info: model type       = 1.4B
0.00.068.564 I print_info: model params     = 1.41 B
0.00.068.564 I print_info: general.name     = 1.4B
0.00.068.568 I print_info: vocab type       = BPE
0.00.068.568 I print_info: n_vocab          = 50304
0.00.068.569 I print_info: n_merges         = 50009
0.00.068.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: LF token         = 187 'Ċ'
0.00.068.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.573 I print_info: max token length = 1024
0.00.068.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.822 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.828 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.914 I llama_context: constructing llama_context
0.00.422.920 I llama_context: n_seq_max     = 1
0.00.422.920 I llama_context: n_ctx         = 2048
0.00.422.921 I llama_context: n_ctx_per_seq = 2048
0.00.422.921 I llama_context: n_batch       = 2048
0.00.422.921 I llama_context: n_ubatch      = 512
0.00.422.922 I llama_context: causal_attn   = 1
0.00.422.922 I llama_context: flash_attn    = 1
0.00.422.925 I llama_context: freq_base     = 10000.0
0.00.422.926 I llama_context: freq_scale    = 1
0.00.422.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.998 I llama_context: graph nodes  = 968
0.00.506.999 I llama_context: graph splits = 1
0.00.507.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.072.524 I llama_context: constructing llama_context
0.01.072.532 I llama_context: n_seq_max     = 1
0.01.072.533 I llama_context: n_ctx         = 2048
0.01.072.533 I llama_context: n_ctx_per_seq = 2048
0.01.072.534 I llama_context: n_batch       = 2048
0.01.072.534 I llama_context: n_ubatch      = 512
0.01.072.535 I llama_context: causal_attn   = 1
0.01.072.535 I llama_context: flash_attn    = 1
0.01.072.540 I llama_context: freq_base     = 10000.0
0.01.072.541 I llama_context: freq_scale    = 1
0.01.072.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.657 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.148.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.155.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.155.168 I llama_context: graph nodes  = 968
0.01.155.169 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.645.014 I llama_context: constructing llama_context
0.01.645.023 I llama_context: n_seq_max     = 1
0.01.645.024 I llama_context: n_ctx         = 2048
0.01.645.024 I llama_context: n_ctx_per_seq = 2048
0.01.645.025 I llama_context: n_batch       = 2048
0.01.645.025 I llama_context: n_ubatch      = 512
0.01.645.026 I llama_context: causal_attn   = 1
0.01.645.026 I llama_context: flash_attn    = 1
0.01.645.031 I llama_context: freq_base     = 10000.0
0.01.645.032 I llama_context: freq_scale    = 1
0.01.645.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.645.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.722.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.728.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.729.000 I llama_context: graph nodes  = 968
0.01.729.000 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.289s
user	0m6.051s
sys	0m0.450s
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
2/2 Test #31: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2920264maxresident)k
0inputs+40outputs (0major+54948minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912952maxresident)k
0inputs+40outputs (0major+54714minor)pagefaults 0swaps
```
