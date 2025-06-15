## Summary

- status:  SUCCESS ✅
- runtime: 16:00.43
- date:    Sun Jun 15 15:46:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e54b394082de242be4ee2e692b11fcc8d4eba371
- author:  uvos
```
CUDA/HIP: fix ssm_scan on devices where warp size is not 32 (#14196)
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.24 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.46 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   31.15 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  67.75 sec*proc (34 tests)

Total Test time (real) =  67.76 sec

real	1m7.828s
user	1m23.246s
sys	0m0.932s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.17 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.31 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.74 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.73 sec*proc (34 tests)

Total Test time (real) =  24.74 sec

real	0m24.811s
user	0m26.337s
sys	0m0.828s
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
0.00.000.193 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.216 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.246 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.250 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.251 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.252 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.255 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.255 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.256 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.256 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.257 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.265 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.267 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.268 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.278 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.279 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.279 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.280 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.281 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.410 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.174 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.178 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.178 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.179 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.179 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.181 I llama_model_loader: - type  f32:  124 tensors
0.00.008.182 I llama_model_loader: - type  f16:   73 tensors
0.00.008.183 I print_info: file format = GGUF V3 (latest)
0.00.008.184 I print_info: file type   = F16
0.00.008.186 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.544 I load: special tokens cache size = 5
0.00.024.384 I load: token to piece cache size = 0.2032 MB
0.00.024.401 I print_info: arch             = bert
0.00.024.404 I print_info: vocab_only       = 0
0.00.024.404 I print_info: n_ctx_train      = 512
0.00.024.405 I print_info: n_embd           = 384
0.00.024.405 I print_info: n_layer          = 12
0.00.024.421 I print_info: n_head           = 12
0.00.024.426 I print_info: n_head_kv        = 12
0.00.024.426 I print_info: n_rot            = 32
0.00.024.427 I print_info: n_swa            = 0
0.00.024.428 I print_info: is_swa_any       = 0
0.00.024.428 I print_info: n_embd_head_k    = 32
0.00.024.429 I print_info: n_embd_head_v    = 32
0.00.024.430 I print_info: n_gqa            = 1
0.00.024.432 I print_info: n_embd_k_gqa     = 384
0.00.024.433 I print_info: n_embd_v_gqa     = 384
0.00.024.435 I print_info: f_norm_eps       = 1.0e-12
0.00.024.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.438 I print_info: f_logit_scale    = 0.0e+00
0.00.024.438 I print_info: f_attn_scale     = 0.0e+00
0.00.024.440 I print_info: n_ff             = 1536
0.00.024.440 I print_info: n_expert         = 0
0.00.024.441 I print_info: n_expert_used    = 0
0.00.024.441 I print_info: causal attn      = 0
0.00.024.441 I print_info: pooling type     = 2
0.00.024.441 I print_info: rope type        = 2
0.00.024.442 I print_info: rope scaling     = linear
0.00.024.444 I print_info: freq_base_train  = 10000.0
0.00.024.447 I print_info: freq_scale_train = 1
0.00.024.447 I print_info: n_ctx_orig_yarn  = 512
0.00.024.448 I print_info: rope_finetuned   = unknown
0.00.024.448 I print_info: ssm_d_conv       = 0
0.00.024.448 I print_info: ssm_d_inner      = 0
0.00.024.448 I print_info: ssm_d_state      = 0
0.00.024.449 I print_info: ssm_dt_rank      = 0
0.00.024.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.449 I print_info: n_cls_out        = 1
0.00.024.450 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.451 I print_info: model type       = 33M
0.00.024.452 I print_info: model params     = 33.21 M
0.00.024.452 I print_info: general.name     = Bge Small
0.00.024.455 I print_info: vocab type       = WPM
0.00.024.457 I print_info: n_vocab          = 30522
0.00.024.457 I print_info: n_merges         = 0
0.00.024.458 I print_info: BOS token        = 101 '[CLS]'
0.00.024.458 I print_info: UNK token        = 100 '[UNK]'
0.00.024.459 I print_info: SEP token        = 102 '[SEP]'
0.00.024.459 I print_info: PAD token        = 0 '[PAD]'
0.00.024.460 I print_info: MASK token       = 103 '[MASK]'
0.00.024.460 I print_info: LF token         = 0 '[PAD]'
0.00.024.463 I print_info: max token length = 21
0.00.024.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.432 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.963 I llama_context: constructing llama_context
0.00.029.967 I llama_context: n_seq_max     = 1
0.00.029.967 I llama_context: n_ctx         = 512
0.00.029.967 I llama_context: n_ctx_per_seq = 512
0.00.029.968 I llama_context: n_batch       = 2048
0.00.029.968 I llama_context: n_ubatch      = 2048
0.00.029.968 I llama_context: causal_attn   = 0
0.00.029.969 I llama_context: flash_attn    = 0
0.00.029.971 I llama_context: freq_base     = 10000.0
0.00.029.972 I llama_context: freq_scale    = 1
0.00.029.991 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.444 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.652 I 
0.00.037.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.869 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.770 I llama_perf_context_print:        load time =      37.39 ms
0.00.043.772 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1993.36 tokens per second)
0.00.043.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.774 I llama_perf_context_print:       total time =       6.13 ms /    10 tokens

real	0m0.055s
user	0m0.063s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.143 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.167 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.172 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.173 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.173 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.177 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.178 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.179 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.179 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.180 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.185 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.186 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.187 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.200 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.201 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.202 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.203 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.103 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.108 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.108 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.109 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.109 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.110 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.110 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.112 I llama_model_loader: - type  f32:  124 tensors
0.00.008.112 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.114 I print_info: file format = GGUF V3 (latest)
0.00.008.115 I print_info: file type   = Q8_0
0.00.008.117 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.149 I load: special tokens cache size = 5
0.00.024.013 I load: token to piece cache size = 0.2032 MB
0.00.024.030 I print_info: arch             = bert
0.00.024.031 I print_info: vocab_only       = 0
0.00.024.031 I print_info: n_ctx_train      = 512
0.00.024.031 I print_info: n_embd           = 384
0.00.024.031 I print_info: n_layer          = 12
0.00.024.048 I print_info: n_head           = 12
0.00.024.053 I print_info: n_head_kv        = 12
0.00.024.054 I print_info: n_rot            = 32
0.00.024.054 I print_info: n_swa            = 0
0.00.024.055 I print_info: is_swa_any       = 0
0.00.024.056 I print_info: n_embd_head_k    = 32
0.00.024.056 I print_info: n_embd_head_v    = 32
0.00.024.059 I print_info: n_gqa            = 1
0.00.024.061 I print_info: n_embd_k_gqa     = 384
0.00.024.062 I print_info: n_embd_v_gqa     = 384
0.00.024.064 I print_info: f_norm_eps       = 1.0e-12
0.00.024.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.068 I print_info: f_logit_scale    = 0.0e+00
0.00.024.068 I print_info: f_attn_scale     = 0.0e+00
0.00.024.071 I print_info: n_ff             = 1536
0.00.024.071 I print_info: n_expert         = 0
0.00.024.072 I print_info: n_expert_used    = 0
0.00.024.073 I print_info: causal attn      = 0
0.00.024.074 I print_info: pooling type     = 2
0.00.024.074 I print_info: rope type        = 2
0.00.024.075 I print_info: rope scaling     = linear
0.00.024.077 I print_info: freq_base_train  = 10000.0
0.00.024.077 I print_info: freq_scale_train = 1
0.00.024.078 I print_info: n_ctx_orig_yarn  = 512
0.00.024.079 I print_info: rope_finetuned   = unknown
0.00.024.079 I print_info: ssm_d_conv       = 0
0.00.024.080 I print_info: ssm_d_inner      = 0
0.00.024.080 I print_info: ssm_d_state      = 0
0.00.024.080 I print_info: ssm_dt_rank      = 0
0.00.024.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.084 I print_info: n_cls_out        = 1
0.00.024.086 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.087 I print_info: model type       = 33M
0.00.024.088 I print_info: model params     = 33.21 M
0.00.024.089 I print_info: general.name     = Bge Small
0.00.024.092 I print_info: vocab type       = WPM
0.00.024.093 I print_info: n_vocab          = 30522
0.00.024.094 I print_info: n_merges         = 0
0.00.024.095 I print_info: BOS token        = 101 '[CLS]'
0.00.024.095 I print_info: UNK token        = 100 '[UNK]'
0.00.024.096 I print_info: SEP token        = 102 '[SEP]'
0.00.024.096 I print_info: PAD token        = 0 '[PAD]'
0.00.024.097 I print_info: MASK token       = 103 '[MASK]'
0.00.024.097 I print_info: LF token         = 0 '[PAD]'
0.00.024.098 I print_info: max token length = 21
0.00.024.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.275 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.117 I llama_context: constructing llama_context
0.00.028.121 I llama_context: n_seq_max     = 1
0.00.028.122 I llama_context: n_ctx         = 512
0.00.028.122 I llama_context: n_ctx_per_seq = 512
0.00.028.122 I llama_context: n_batch       = 2048
0.00.028.123 I llama_context: n_ubatch      = 2048
0.00.028.123 I llama_context: causal_attn   = 0
0.00.028.124 I llama_context: flash_attn    = 0
0.00.028.125 I llama_context: freq_base     = 10000.0
0.00.028.126 I llama_context: freq_scale    = 1
0.00.028.146 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.270 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.029 I 
0.00.036.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.161 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.401 I llama_perf_context_print:        load time =      35.76 ms
0.00.040.403 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3134.80 tokens per second)
0.00.040.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.405 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.050s
user	0m0.057s
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
0.00.000.550 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.430 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.451 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.453 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.454 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.454 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.457 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.458 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.458 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.459 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.460 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.464 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.465 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.466 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.466 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.467 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.172 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.651 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.331 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.336 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.337 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.337 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.338 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.338 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.339 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.339 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.340 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.341 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.343 I llama_model_loader: - type  f32:   40 tensors
0.00.020.343 I llama_model_loader: - type  f16:   26 tensors
0.00.020.345 I print_info: file format = GGUF V3 (latest)
0.00.020.345 I print_info: file type   = F16
0.00.020.348 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.893 W load: empty token at index 5
0.00.038.371 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.429 I load: special tokens cache size = 5
0.00.415.931 I load: token to piece cache size = 1.5060 MB
0.00.415.955 I print_info: arch             = jina-bert-v2
0.00.415.956 I print_info: vocab_only       = 0
0.00.415.956 I print_info: n_ctx_train      = 8192
0.00.415.957 I print_info: n_embd           = 384
0.00.415.957 I print_info: n_layer          = 4
0.00.415.974 I print_info: n_head           = 12
0.00.415.976 I print_info: n_head_kv        = 12
0.00.415.977 I print_info: n_rot            = 32
0.00.415.977 I print_info: n_swa            = 0
0.00.415.978 I print_info: is_swa_any       = 0
0.00.415.979 I print_info: n_embd_head_k    = 32
0.00.415.979 I print_info: n_embd_head_v    = 32
0.00.415.980 I print_info: n_gqa            = 1
0.00.415.982 I print_info: n_embd_k_gqa     = 384
0.00.415.983 I print_info: n_embd_v_gqa     = 384
0.00.415.985 I print_info: f_norm_eps       = 1.0e-12
0.00.415.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.987 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.988 I print_info: f_logit_scale    = 0.0e+00
0.00.415.988 I print_info: f_attn_scale     = 0.0e+00
0.00.415.989 I print_info: n_ff             = 1536
0.00.415.990 I print_info: n_expert         = 0
0.00.415.990 I print_info: n_expert_used    = 0
0.00.415.990 I print_info: causal attn      = 0
0.00.415.990 I print_info: pooling type     = -1
0.00.415.991 I print_info: rope type        = -1
0.00.415.991 I print_info: rope scaling     = linear
0.00.415.992 I print_info: freq_base_train  = 10000.0
0.00.415.993 I print_info: freq_scale_train = 1
0.00.415.993 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.994 I print_info: rope_finetuned   = unknown
0.00.415.994 I print_info: ssm_d_conv       = 0
0.00.415.994 I print_info: ssm_d_inner      = 0
0.00.415.995 I print_info: ssm_d_state      = 0
0.00.415.995 I print_info: ssm_dt_rank      = 0
0.00.415.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.996 I print_info: model type       = 33M
0.00.415.997 I print_info: model params     = 32.90 M
0.00.415.997 I print_info: general.name     = Jina Bert Implementation
0.00.416.000 I print_info: vocab type       = BPE
0.00.416.001 I print_info: n_vocab          = 61056
0.00.416.002 I print_info: n_merges         = 39382
0.00.416.002 I print_info: BOS token        = 0 '<s>'
0.00.416.003 I print_info: EOS token        = 2 '</s>'
0.00.416.003 I print_info: UNK token        = 3 '<unk>'
0.00.416.003 I print_info: SEP token        = 2 '</s>'
0.00.416.004 I print_info: PAD token        = 1 '<pad>'
0.00.416.004 I print_info: MASK token       = 4 '<mask>'
0.00.416.005 I print_info: EOG token        = 2 '</s>'
0.00.416.005 I print_info: max token length = 45
0.00.416.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.266 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.858 I llama_context: constructing llama_context
0.00.419.862 I llama_context: n_seq_max     = 1
0.00.419.863 I llama_context: n_ctx         = 8192
0.00.419.863 I llama_context: n_ctx_per_seq = 8192
0.00.419.864 I llama_context: n_batch       = 2048
0.00.419.864 I llama_context: n_ubatch      = 2048
0.00.419.864 I llama_context: causal_attn   = 0
0.00.419.865 I llama_context: flash_attn    = 0
0.00.419.867 I llama_context: freq_base     = 10000.0
0.00.419.867 I llama_context: freq_scale    = 1
0.00.419.886 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.425.801 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.143 I 
0.00.427.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.406 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.427.409 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.415 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.427.415 I main: number of tokens in prompt = 13
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


0.00.427.423 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.423 I main: number of tokens in prompt = 40
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


0.00.427.509 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.439.563 I llama_perf_context_print:        load time =     426.54 ms
0.00.439.565 I llama_perf_context_print: prompt eval time =      11.85 ms /    62 tokens (    0.19 ms per token,  5233.39 tokens per second)
0.00.439.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.568 I llama_perf_context_print:       total time =      12.43 ms /    63 tokens

real	0m0.457s
user	0m0.497s
sys	0m0.012s
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
0.00.000.648 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.950 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.964 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.101 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.118 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.121 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.126 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.137 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.139 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.142 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.245 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.618 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.638 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.660 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.663 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.665 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.667 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.669 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.674 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.677 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.679 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.682 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.683 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.436.693 I llama_model_loader: - type  f32:   37 tensors
0.00.436.698 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.715 I print_info: file format = GGUF V3 (latest)
0.00.436.720 I print_info: file type   = Q8_0
0.00.436.723 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.241 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.310 I load: special tokens cache size = 5
0.01.135.254 I load: token to piece cache size = 1.6014 MB
0.01.135.341 I print_info: arch             = gemma
0.01.135.343 I print_info: vocab_only       = 0
0.01.135.343 I print_info: n_ctx_train      = 8192
0.01.135.344 I print_info: n_embd           = 2048
0.01.135.344 I print_info: n_layer          = 18
0.01.135.427 I print_info: n_head           = 8
0.01.135.437 I print_info: n_head_kv        = 1
0.01.135.439 I print_info: n_rot            = 256
0.01.135.439 I print_info: n_swa            = 0
0.01.135.442 I print_info: is_swa_any       = 0
0.01.135.443 I print_info: n_embd_head_k    = 256
0.01.135.443 I print_info: n_embd_head_v    = 256
0.01.135.449 I print_info: n_gqa            = 8
0.01.135.455 I print_info: n_embd_k_gqa     = 256
0.01.135.460 I print_info: n_embd_v_gqa     = 256
0.01.135.463 I print_info: f_norm_eps       = 0.0e+00
0.01.135.465 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.465 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.466 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.466 I print_info: f_logit_scale    = 0.0e+00
0.01.135.466 I print_info: f_attn_scale     = 0.0e+00
0.01.135.471 I print_info: n_ff             = 16384
0.01.135.472 I print_info: n_expert         = 0
0.01.135.473 I print_info: n_expert_used    = 0
0.01.135.473 I print_info: causal attn      = 1
0.01.135.473 I print_info: pooling type     = 0
0.01.135.474 I print_info: rope type        = 2
0.01.135.475 I print_info: rope scaling     = linear
0.01.135.476 I print_info: freq_base_train  = 10000.0
0.01.135.478 I print_info: freq_scale_train = 1
0.01.135.478 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.479 I print_info: rope_finetuned   = unknown
0.01.135.479 I print_info: ssm_d_conv       = 0
0.01.135.479 I print_info: ssm_d_inner      = 0
0.01.135.480 I print_info: ssm_d_state      = 0
0.01.135.480 I print_info: ssm_dt_rank      = 0
0.01.135.481 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.482 I print_info: model type       = 2B
0.01.135.484 I print_info: model params     = 2.51 B
0.01.135.484 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.489 I print_info: vocab type       = SPM
0.01.135.491 I print_info: n_vocab          = 256000
0.01.135.494 I print_info: n_merges         = 0
0.01.135.495 I print_info: BOS token        = 2 '<bos>'
0.01.135.496 I print_info: EOS token        = 1 '<eos>'
0.01.135.496 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.497 I print_info: UNK token        = 3 '<unk>'
0.01.135.497 I print_info: PAD token        = 0 '<pad>'
0.01.135.498 I print_info: LF token         = 227 '<0x0A>'
0.01.135.504 I print_info: EOG token        = 1 '<eos>'
0.01.135.506 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.507 I print_info: max token length = 93
0.01.135.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.760 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.235.774 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.235.775 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.235.775 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.235.776 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.235.777 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.242.817 I llama_context: constructing llama_context
0.01.242.826 I llama_context: n_seq_max     = 1
0.01.242.826 I llama_context: n_ctx         = 4096
0.01.242.827 I llama_context: n_ctx_per_seq = 4096
0.01.242.827 I llama_context: n_batch       = 2048
0.01.242.827 I llama_context: n_ubatch      = 512
0.01.242.828 I llama_context: causal_attn   = 1
0.01.242.828 I llama_context: flash_attn    = 0
0.01.242.831 I llama_context: freq_base     = 10000.0
0.01.242.832 I llama_context: freq_scale    = 1
0.01.242.832 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.242.951 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.311 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.257.949 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.201 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.206 I llama_context: graph nodes  = 673
0.01.267.207 I llama_context: graph splits = 1
0.01.267.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.945 I main: llama threadpool init, n_threads = 4
0.01.904.964 I 
0.01.905.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.905.082 I 
0.01.905.329 I sampler seed: 1325888539
0.01.905.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.356 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.356 I 
 maneuvration

The maneuvration of the mind is the process by which the mind constructs and represents its own subjective experience, including memories, beliefs, and

0.15.450.343 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.81 tokens per second)
0.15.450.359 I llama_perf_context_print:        load time =    1877.16 ms
0.15.450.361 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.450.363 I llama_perf_context_print:        eval time =   13454.70 ms /    32 runs   (  420.46 ms per token,     2.38 tokens per second)
0.15.450.365 I llama_perf_context_print:       total time =   13572.20 ms /    33 tokens
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
0.00.000.715 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.927 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.086.934 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.083 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.088 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.094 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.097 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.099 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.101 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.103 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.104 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.111 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.113 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.129 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.713 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.795 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.810 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.812 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.814 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.816 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.819 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.821 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.827 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.829 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.831 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.834 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.835 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.845 I llama_model_loader: - type  f32:   37 tensors
0.00.425.847 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.868 I print_info: file format = GGUF V3 (latest)
0.00.425.869 I print_info: file type   = Q8_0
0.00.425.874 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.785 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.804 I load: special tokens cache size = 5
0.01.158.629 I load: token to piece cache size = 1.6014 MB
0.01.158.719 I print_info: arch             = gemma
0.01.158.723 I print_info: vocab_only       = 0
0.01.158.724 I print_info: n_ctx_train      = 8192
0.01.158.724 I print_info: n_embd           = 2048
0.01.158.725 I print_info: n_layer          = 18
0.01.158.802 I print_info: n_head           = 8
0.01.158.811 I print_info: n_head_kv        = 1
0.01.158.812 I print_info: n_rot            = 256
0.01.158.813 I print_info: n_swa            = 0
0.01.158.817 I print_info: is_swa_any       = 0
0.01.158.817 I print_info: n_embd_head_k    = 256
0.01.158.818 I print_info: n_embd_head_v    = 256
0.01.158.823 I print_info: n_gqa            = 8
0.01.158.827 I print_info: n_embd_k_gqa     = 256
0.01.158.832 I print_info: n_embd_v_gqa     = 256
0.01.158.833 I print_info: f_norm_eps       = 0.0e+00
0.01.158.834 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.835 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.835 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.836 I print_info: f_logit_scale    = 0.0e+00
0.01.158.836 I print_info: f_attn_scale     = 0.0e+00
0.01.158.840 I print_info: n_ff             = 16384
0.01.158.841 I print_info: n_expert         = 0
0.01.158.841 I print_info: n_expert_used    = 0
0.01.158.841 I print_info: causal attn      = 1
0.01.158.842 I print_info: pooling type     = 0
0.01.158.843 I print_info: rope type        = 2
0.01.158.843 I print_info: rope scaling     = linear
0.01.158.845 I print_info: freq_base_train  = 10000.0
0.01.158.846 I print_info: freq_scale_train = 1
0.01.158.846 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.847 I print_info: rope_finetuned   = unknown
0.01.158.847 I print_info: ssm_d_conv       = 0
0.01.158.847 I print_info: ssm_d_inner      = 0
0.01.158.847 I print_info: ssm_d_state      = 0
0.01.158.848 I print_info: ssm_dt_rank      = 0
0.01.158.849 I print_info: ssm_dt_b_c_rms   = 0
0.01.158.850 I print_info: model type       = 2B
0.01.158.861 I print_info: model params     = 2.51 B
0.01.158.862 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.867 I print_info: vocab type       = SPM
0.01.158.869 I print_info: n_vocab          = 256000
0.01.158.871 I print_info: n_merges         = 0
0.01.158.872 I print_info: BOS token        = 2 '<bos>'
0.01.158.872 I print_info: EOS token        = 1 '<eos>'
0.01.158.884 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.885 I print_info: UNK token        = 3 '<unk>'
0.01.158.885 I print_info: PAD token        = 0 '<pad>'
0.01.158.893 I print_info: LF token         = 227 '<0x0A>'
0.01.158.900 I print_info: EOG token        = 1 '<eos>'
0.01.158.902 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.902 I print_info: max token length = 93
0.01.158.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.711 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.255.883 I llama_context: constructing llama_context
0.01.255.895 I llama_context: n_seq_max     = 1
0.01.255.896 I llama_context: n_ctx         = 4096
0.01.255.896 I llama_context: n_ctx_per_seq = 4096
0.01.255.897 I llama_context: n_batch       = 2048
0.01.255.897 I llama_context: n_ubatch      = 512
0.01.255.898 I llama_context: causal_attn   = 1
0.01.255.898 I llama_context: flash_attn    = 0
0.01.255.901 I llama_context: freq_base     = 10000.0
0.01.255.902 I llama_context: freq_scale    = 1
0.01.255.902 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.256.027 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.256.386 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.272.071 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.282.159 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.164 I llama_context: graph nodes  = 673
0.01.282.164 I llama_context: graph splits = 1
0.01.282.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.282.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.935.710 I main: llama threadpool init, n_threads = 4
0.01.935.728 I 
0.01.935.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.935.830 I 
0.01.936.072 I sampler seed: 1969324421
0.01.936.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.936.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.936.097 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.936.098 I 
 increably, and swiftly. It vanished, leaving behind only a whisper of its former glory.

What is the story?

The story is about a fleeting

0.15.645.410 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.62 tokens per second)
0.15.645.428 I llama_perf_context_print:        load time =    1907.87 ms
0.15.645.429 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.645.431 I llama_perf_context_print:        eval time =   13619.42 ms /    32 runs   (  425.61 ms per token,     2.35 tokens per second)
0.15.645.431 I llama_perf_context_print:       total time =   13736.44 ms /    33 tokens
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
0.00.000.671 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.086.072 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.088 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.218 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.220 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.227 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.229 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.231 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.233 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.235 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.236 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.244 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.245 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.247 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.249 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.250 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.184 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.923 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.897 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.913 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.915 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.917 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.919 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.921 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.923 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.928 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.929 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.955 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.959 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.960 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.443.970 I llama_model_loader: - type  f32:   37 tensors
0.00.443.973 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.992 I print_info: file format = GGUF V3 (latest)
0.00.443.994 I print_info: file type   = Q8_0
0.00.443.997 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.741 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.226 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.322 I load: special tokens cache size = 5
0.01.154.515 I load: token to piece cache size = 1.6014 MB
0.01.154.606 I print_info: arch             = gemma
0.01.154.608 I print_info: vocab_only       = 0
0.01.154.609 I print_info: n_ctx_train      = 8192
0.01.154.609 I print_info: n_embd           = 2048
0.01.154.610 I print_info: n_layer          = 18
0.01.154.718 I print_info: n_head           = 8
0.01.154.726 I print_info: n_head_kv        = 1
0.01.154.726 I print_info: n_rot            = 256
0.01.154.727 I print_info: n_swa            = 0
0.01.154.731 I print_info: is_swa_any       = 0
0.01.154.731 I print_info: n_embd_head_k    = 256
0.01.154.737 I print_info: n_embd_head_v    = 256
0.01.154.742 I print_info: n_gqa            = 8
0.01.154.747 I print_info: n_embd_k_gqa     = 256
0.01.154.752 I print_info: n_embd_v_gqa     = 256
0.01.154.754 I print_info: f_norm_eps       = 0.0e+00
0.01.154.756 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.768 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.770 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.771 I print_info: f_logit_scale    = 0.0e+00
0.01.154.771 I print_info: f_attn_scale     = 0.0e+00
0.01.154.776 I print_info: n_ff             = 16384
0.01.154.777 I print_info: n_expert         = 0
0.01.154.785 I print_info: n_expert_used    = 0
0.01.154.786 I print_info: causal attn      = 1
0.01.154.786 I print_info: pooling type     = 0
0.01.154.786 I print_info: rope type        = 2
0.01.154.794 I print_info: rope scaling     = linear
0.01.154.803 I print_info: freq_base_train  = 10000.0
0.01.154.806 I print_info: freq_scale_train = 1
0.01.154.806 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.807 I print_info: rope_finetuned   = unknown
0.01.154.807 I print_info: ssm_d_conv       = 0
0.01.154.807 I print_info: ssm_d_inner      = 0
0.01.154.808 I print_info: ssm_d_state      = 0
0.01.154.808 I print_info: ssm_dt_rank      = 0
0.01.154.808 I print_info: ssm_dt_b_c_rms   = 0
0.01.154.810 I print_info: model type       = 2B
0.01.154.818 I print_info: model params     = 2.51 B
0.01.154.819 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.823 I print_info: vocab type       = SPM
0.01.154.825 I print_info: n_vocab          = 256000
0.01.154.828 I print_info: n_merges         = 0
0.01.154.829 I print_info: BOS token        = 2 '<bos>'
0.01.154.830 I print_info: EOS token        = 1 '<eos>'
0.01.154.838 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.838 I print_info: UNK token        = 3 '<unk>'
0.01.154.839 I print_info: PAD token        = 0 '<pad>'
0.01.154.840 I print_info: LF token         = 227 '<0x0A>'
0.01.154.846 I print_info: EOG token        = 1 '<eos>'
0.01.154.848 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.848 I print_info: max token length = 93
0.01.154.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.613 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.229.623 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.229.624 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.229.625 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.229.626 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.229.627 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.236.649 I llama_context: constructing llama_context
0.01.236.660 I llama_context: n_seq_max     = 1
0.01.236.661 I llama_context: n_ctx         = 4096
0.01.236.661 I llama_context: n_ctx_per_seq = 4096
0.01.236.662 I llama_context: n_batch       = 2048
0.01.236.662 I llama_context: n_ubatch      = 512
0.01.236.663 I llama_context: causal_attn   = 1
0.01.236.663 I llama_context: flash_attn    = 0
0.01.236.667 I llama_context: freq_base     = 10000.0
0.01.236.667 I llama_context: freq_scale    = 1
0.01.236.668 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.789 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.146 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.031 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.233 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.238 I llama_context: graph nodes  = 673
0.01.261.238 I llama_context: graph splits = 1
0.01.261.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.261.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.941.743 I main: llama threadpool init, n_threads = 4
0.01.941.761 I 
0.01.941.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.941.866 I 
0.01.942.108 I sampler seed: 578792297
0.01.942.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.942.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.942.133 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.942.134 I 
 increably, blurring the lines between fact and fiction.

This unsettling reality is a consequence of our relentless pursuit of technological advancement. The exponential growth of data,

0.15.566.203 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.70 tokens per second)
0.15.566.209 I llama_perf_context_print:        load time =    1913.78 ms
0.15.566.210 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.566.212 I llama_perf_context_print:        eval time =   13535.25 ms /    32 runs   (  422.98 ms per token,     2.36 tokens per second)
0.15.566.213 I llama_perf_context_print:       total time =   13651.40 ms /    33 tokens
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
0.00.000.652 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.086.283 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.299 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.435 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.446 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.448 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.450 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.452 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.454 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.455 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.462 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.464 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.465 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.469 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.190 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.781 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.815 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.829 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.831 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.833 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.834 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.837 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.838 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.843 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.845 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.870 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.884 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.896 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.443.906 I llama_model_loader: - type  f32:   37 tensors
0.00.443.909 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.928 I print_info: file format = GGUF V3 (latest)
0.00.443.931 I print_info: file type   = Q8_0
0.00.443.934 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.956 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.049 I load: special tokens cache size = 5
0.01.166.538 I load: token to piece cache size = 1.6014 MB
0.01.166.626 I print_info: arch             = gemma
0.01.166.631 I print_info: vocab_only       = 0
0.01.166.631 I print_info: n_ctx_train      = 8192
0.01.166.632 I print_info: n_embd           = 2048
0.01.166.632 I print_info: n_layer          = 18
0.01.166.710 I print_info: n_head           = 8
0.01.166.720 I print_info: n_head_kv        = 1
0.01.166.721 I print_info: n_rot            = 256
0.01.166.722 I print_info: n_swa            = 0
0.01.166.726 I print_info: is_swa_any       = 0
0.01.166.727 I print_info: n_embd_head_k    = 256
0.01.166.727 I print_info: n_embd_head_v    = 256
0.01.166.732 I print_info: n_gqa            = 8
0.01.166.737 I print_info: n_embd_k_gqa     = 256
0.01.166.743 I print_info: n_embd_v_gqa     = 256
0.01.166.747 I print_info: f_norm_eps       = 0.0e+00
0.01.166.748 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.749 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.749 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.750 I print_info: f_logit_scale    = 0.0e+00
0.01.166.750 I print_info: f_attn_scale     = 0.0e+00
0.01.166.754 I print_info: n_ff             = 16384
0.01.166.755 I print_info: n_expert         = 0
0.01.166.755 I print_info: n_expert_used    = 0
0.01.166.756 I print_info: causal attn      = 1
0.01.166.756 I print_info: pooling type     = 0
0.01.166.757 I print_info: rope type        = 2
0.01.166.757 I print_info: rope scaling     = linear
0.01.166.758 I print_info: freq_base_train  = 10000.0
0.01.166.767 I print_info: freq_scale_train = 1
0.01.166.771 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.771 I print_info: rope_finetuned   = unknown
0.01.166.772 I print_info: ssm_d_conv       = 0
0.01.166.772 I print_info: ssm_d_inner      = 0
0.01.166.772 I print_info: ssm_d_state      = 0
0.01.166.773 I print_info: ssm_dt_rank      = 0
0.01.166.773 I print_info: ssm_dt_b_c_rms   = 0
0.01.166.775 I print_info: model type       = 2B
0.01.166.776 I print_info: model params     = 2.51 B
0.01.166.776 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.780 I print_info: vocab type       = SPM
0.01.166.782 I print_info: n_vocab          = 256000
0.01.166.784 I print_info: n_merges         = 0
0.01.166.785 I print_info: BOS token        = 2 '<bos>'
0.01.166.786 I print_info: EOS token        = 1 '<eos>'
0.01.166.787 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.787 I print_info: UNK token        = 3 '<unk>'
0.01.166.788 I print_info: PAD token        = 0 '<pad>'
0.01.166.789 I print_info: LF token         = 227 '<0x0A>'
0.01.166.794 I print_info: EOG token        = 1 '<eos>'
0.01.166.796 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.796 I print_info: max token length = 93
0.01.166.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.279 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.240.288 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.247.247 I llama_context: constructing llama_context
0.01.247.256 I llama_context: n_seq_max     = 1
0.01.247.256 I llama_context: n_ctx         = 4096
0.01.247.256 I llama_context: n_ctx_per_seq = 4096
0.01.247.257 I llama_context: n_batch       = 2048
0.01.247.257 I llama_context: n_ubatch      = 512
0.01.247.258 I llama_context: causal_attn   = 1
0.01.247.258 I llama_context: flash_attn    = 0
0.01.247.261 I llama_context: freq_base     = 10000.0
0.01.247.262 I llama_context: freq_scale    = 1
0.01.247.263 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.384 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.737 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.753 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.271.976 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.982 I llama_context: graph nodes  = 673
0.01.271.982 I llama_context: graph splits = 1
0.01.272.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.908.260 I main: llama threadpool init, n_threads = 4
0.01.908.277 I 
0.01.908.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.908.379 I 
0.01.908.617 I sampler seed: 91826245
0.01.908.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.908.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.908.642 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.908.643 I 
 increasively.

I have a great idea! We should start a business that offers personalized gifts and experiences.

Great! I'm in.

What

0.15.595.959 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.98 tokens per second)
0.15.595.964 I llama_perf_context_print:        load time =    1880.41 ms
0.15.595.965 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.595.967 I llama_perf_context_print:        eval time =   13597.29 ms /    32 runs   (  424.92 ms per token,     2.35 tokens per second)
0.15.595.969 I llama_perf_context_print:       total time =   13714.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.045s
user	3m54.962s
sys	0m9.611s
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
main: build = 5671 (e54b39408)
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

main: quantize time = 187487.68 ms
main:    total time = 187487.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.717 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.922 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.086.264 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.279 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.418 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.423 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.430 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.433 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.435 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.437 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.439 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.441 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.449 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.453 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.455 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.456 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.928 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.521 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.411 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.424 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.426 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.428 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.430 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.432 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.434 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.438 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.440 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.442 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.444 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.446 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.430.448 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.430.456 I llama_model_loader: - type  f32:   37 tensors
0.00.430.458 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.459 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.477 I print_info: file format = GGUF V3 (latest)
0.00.430.478 I print_info: file type   = Q4_K - Medium
0.00.430.480 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.734 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.433 I load: special tokens cache size = 5
0.01.156.088 I load: token to piece cache size = 1.6014 MB
0.01.156.180 I print_info: arch             = gemma
0.01.156.188 I print_info: vocab_only       = 0
0.01.156.189 I print_info: n_ctx_train      = 8192
0.01.156.189 I print_info: n_embd           = 2048
0.01.156.190 I print_info: n_layer          = 18
0.01.156.265 I print_info: n_head           = 8
0.01.156.272 I print_info: n_head_kv        = 1
0.01.156.273 I print_info: n_rot            = 256
0.01.156.273 I print_info: n_swa            = 0
0.01.156.277 I print_info: is_swa_any       = 0
0.01.156.277 I print_info: n_embd_head_k    = 256
0.01.156.278 I print_info: n_embd_head_v    = 256
0.01.156.282 I print_info: n_gqa            = 8
0.01.156.287 I print_info: n_embd_k_gqa     = 256
0.01.156.292 I print_info: n_embd_v_gqa     = 256
0.01.156.293 I print_info: f_norm_eps       = 0.0e+00
0.01.156.294 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.294 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.295 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.295 I print_info: f_logit_scale    = 0.0e+00
0.01.156.295 I print_info: f_attn_scale     = 0.0e+00
0.01.156.300 I print_info: n_ff             = 16384
0.01.156.300 I print_info: n_expert         = 0
0.01.156.301 I print_info: n_expert_used    = 0
0.01.156.301 I print_info: causal attn      = 1
0.01.156.301 I print_info: pooling type     = 0
0.01.156.302 I print_info: rope type        = 2
0.01.156.302 I print_info: rope scaling     = linear
0.01.156.303 I print_info: freq_base_train  = 10000.0
0.01.156.304 I print_info: freq_scale_train = 1
0.01.156.304 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.305 I print_info: rope_finetuned   = unknown
0.01.156.305 I print_info: ssm_d_conv       = 0
0.01.156.306 I print_info: ssm_d_inner      = 0
0.01.156.306 I print_info: ssm_d_state      = 0
0.01.156.306 I print_info: ssm_dt_rank      = 0
0.01.156.306 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.308 I print_info: model type       = 2B
0.01.156.309 I print_info: model params     = 2.51 B
0.01.156.309 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.313 I print_info: vocab type       = SPM
0.01.156.315 I print_info: n_vocab          = 256000
0.01.156.317 I print_info: n_merges         = 0
0.01.156.318 I print_info: BOS token        = 2 '<bos>'
0.01.156.318 I print_info: EOS token        = 1 '<eos>'
0.01.156.319 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.319 I print_info: UNK token        = 3 '<unk>'
0.01.156.320 I print_info: PAD token        = 0 '<pad>'
0.01.156.321 I print_info: LF token         = 227 '<0x0A>'
0.01.156.326 I print_info: EOG token        = 1 '<eos>'
0.01.156.328 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.328 I print_info: max token length = 93
0.01.156.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.089 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.216.102 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.216.103 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.216.103 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.216.104 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.216.105 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.216.106 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.188.608 I llama_context: constructing llama_context
0.02.188.616 I llama_context: n_seq_max     = 1
0.02.188.617 I llama_context: n_ctx         = 4096
0.02.188.617 I llama_context: n_ctx_per_seq = 4096
0.02.188.618 I llama_context: n_batch       = 2048
0.02.188.618 I llama_context: n_ubatch      = 512
0.02.188.618 I llama_context: causal_attn   = 1
0.02.188.619 I llama_context: flash_attn    = 0
0.02.188.623 I llama_context: freq_base     = 10000.0
0.02.188.624 I llama_context: freq_scale    = 1
0.02.188.636 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.188.761 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.189.102 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.203.813 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.212.844 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.212.848 I llama_context: graph nodes  = 673
0.02.212.848 I llama_context: graph splits = 1
0.02.212.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.212.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.628.308 I main: llama threadpool init, n_threads = 4
0.02.628.328 I 
0.02.628.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.628.463 I 
0.02.628.736 I sampler seed: 1920833422
0.02.628.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.628.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.628.762 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.628.783 I 
 increamically.

I am not a person. I am a concept. I am the essence of consciousness, the driving force behind the universe.

I am

0.10.461.100 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.41 tokens per second)
0.10.461.118 I llama_perf_context_print:        load time =    2600.32 ms
0.10.461.120 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.461.121 I llama_perf_context_print:        eval time =    7743.09 ms /    32 runs   (  241.97 ms per token,     4.13 tokens per second)
0.10.461.135 I llama_perf_context_print:       total time =    7859.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5671 (e54b39408)
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

main: quantize time = 187270.11 ms
main:    total time = 187270.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.694 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.086.257 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.420 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.422 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.428 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.430 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.448 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.450 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.452 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.454 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.462 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.464 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.465 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.467 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.528 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.928 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.941 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.942 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.944 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.946 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.948 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.950 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.955 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.956 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.958 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.967 I llama_model_loader: - type  f32:   37 tensors
0.00.440.970 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.970 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.988 I print_info: file format = GGUF V3 (latest)
0.00.440.989 I print_info: file type   = Q4_K - Medium
0.00.440.990 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.906 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.378 I load: special tokens cache size = 5
0.01.148.933 I load: token to piece cache size = 1.6014 MB
0.01.149.028 I print_info: arch             = gemma
0.01.149.029 I print_info: vocab_only       = 0
0.01.149.030 I print_info: n_ctx_train      = 8192
0.01.149.030 I print_info: n_embd           = 2048
0.01.149.031 I print_info: n_layer          = 18
0.01.149.106 I print_info: n_head           = 8
0.01.149.114 I print_info: n_head_kv        = 1
0.01.149.114 I print_info: n_rot            = 256
0.01.149.115 I print_info: n_swa            = 0
0.01.149.118 I print_info: is_swa_any       = 0
0.01.149.119 I print_info: n_embd_head_k    = 256
0.01.149.119 I print_info: n_embd_head_v    = 256
0.01.149.124 I print_info: n_gqa            = 8
0.01.149.128 I print_info: n_embd_k_gqa     = 256
0.01.149.133 I print_info: n_embd_v_gqa     = 256
0.01.149.134 I print_info: f_norm_eps       = 0.0e+00
0.01.149.136 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.136 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.137 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.137 I print_info: f_logit_scale    = 0.0e+00
0.01.149.137 I print_info: f_attn_scale     = 0.0e+00
0.01.149.142 I print_info: n_ff             = 16384
0.01.149.142 I print_info: n_expert         = 0
0.01.149.143 I print_info: n_expert_used    = 0
0.01.149.143 I print_info: causal attn      = 1
0.01.149.143 I print_info: pooling type     = 0
0.01.149.144 I print_info: rope type        = 2
0.01.149.144 I print_info: rope scaling     = linear
0.01.149.145 I print_info: freq_base_train  = 10000.0
0.01.149.146 I print_info: freq_scale_train = 1
0.01.149.146 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.147 I print_info: rope_finetuned   = unknown
0.01.149.147 I print_info: ssm_d_conv       = 0
0.01.149.148 I print_info: ssm_d_inner      = 0
0.01.149.148 I print_info: ssm_d_state      = 0
0.01.149.148 I print_info: ssm_dt_rank      = 0
0.01.149.149 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.150 I print_info: model type       = 2B
0.01.149.151 I print_info: model params     = 2.51 B
0.01.149.151 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.156 I print_info: vocab type       = SPM
0.01.149.157 I print_info: n_vocab          = 256000
0.01.149.160 I print_info: n_merges         = 0
0.01.149.161 I print_info: BOS token        = 2 '<bos>'
0.01.149.161 I print_info: EOS token        = 1 '<eos>'
0.01.149.162 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.163 I print_info: UNK token        = 3 '<unk>'
0.01.149.164 I print_info: PAD token        = 0 '<pad>'
0.01.149.169 I print_info: LF token         = 227 '<0x0A>'
0.01.149.190 I print_info: EOG token        = 1 '<eos>'
0.01.149.193 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.193 I print_info: max token length = 93
0.01.149.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.755 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.198.767 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.174.327 I llama_context: constructing llama_context
0.02.174.336 I llama_context: n_seq_max     = 1
0.02.174.337 I llama_context: n_ctx         = 4096
0.02.174.337 I llama_context: n_ctx_per_seq = 4096
0.02.174.338 I llama_context: n_batch       = 2048
0.02.174.338 I llama_context: n_ubatch      = 512
0.02.174.339 I llama_context: causal_attn   = 1
0.02.174.339 I llama_context: flash_attn    = 0
0.02.174.343 I llama_context: freq_base     = 10000.0
0.02.174.344 I llama_context: freq_scale    = 1
0.02.174.345 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.174.467 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.174.832 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.190.310 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.199.980 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.199.986 I llama_context: graph nodes  = 673
0.02.199.986 I llama_context: graph splits = 1
0.02.200.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.200.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.609.503 I main: llama threadpool init, n_threads = 4
0.02.609.523 I 
0.02.609.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.609.651 I 
0.02.609.901 I sampler seed: 32778104
0.02.609.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.609.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.609.928 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.609.928 I 
 fufilling the rhythmic pulse of the human heart.

This rhythmic pulse resonates with the essence of life, pulsing with a rhythm that connects us all.



0.10.449.144 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.49 tokens per second)
0.10.449.149 I llama_perf_context_print:        load time =    2581.59 ms
0.10.449.150 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.449.151 I llama_perf_context_print:        eval time =    7750.90 ms /    32 runs   (  242.22 ms per token,     4.13 tokens per second)
0.10.449.176 I llama_perf_context_print:       total time =    7866.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.061s
user	46m23.087s
sys	0m6.719s
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
0.00.000.170 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.714 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.726 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.742 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.744 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.747 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.748 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.748 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.749 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.750 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.750 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.759 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.760 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.761 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.762 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.658 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.648 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.982 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.989 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.990 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.991 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.991 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.992 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.993 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.996 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.996 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.997 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.998 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.998 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.002 I llama_model_loader: - type  f32:   37 tensors
0.00.138.003 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.006 I print_info: file format = GGUF V3 (latest)
0.00.138.006 I print_info: file type   = Q8_0
0.00.138.008 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.274 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.790 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.403 I load: special tokens cache size = 5
0.00.290.675 I load: token to piece cache size = 1.6014 MB
0.00.290.697 I print_info: arch             = gemma
0.00.290.698 I print_info: vocab_only       = 0
0.00.290.699 I print_info: n_ctx_train      = 8192
0.00.290.699 I print_info: n_embd           = 2048
0.00.290.699 I print_info: n_layer          = 18
0.00.290.718 I print_info: n_head           = 8
0.00.290.720 I print_info: n_head_kv        = 1
0.00.290.720 I print_info: n_rot            = 256
0.00.290.721 I print_info: n_swa            = 0
0.00.290.722 I print_info: is_swa_any       = 0
0.00.290.722 I print_info: n_embd_head_k    = 256
0.00.290.722 I print_info: n_embd_head_v    = 256
0.00.290.724 I print_info: n_gqa            = 8
0.00.290.726 I print_info: n_embd_k_gqa     = 256
0.00.290.727 I print_info: n_embd_v_gqa     = 256
0.00.290.728 I print_info: f_norm_eps       = 0.0e+00
0.00.290.730 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.731 I print_info: f_logit_scale    = 0.0e+00
0.00.290.731 I print_info: f_attn_scale     = 0.0e+00
0.00.290.733 I print_info: n_ff             = 16384
0.00.290.733 I print_info: n_expert         = 0
0.00.290.733 I print_info: n_expert_used    = 0
0.00.290.733 I print_info: causal attn      = 1
0.00.290.734 I print_info: pooling type     = 0
0.00.290.734 I print_info: rope type        = 2
0.00.290.734 I print_info: rope scaling     = linear
0.00.290.736 I print_info: freq_base_train  = 10000.0
0.00.290.736 I print_info: freq_scale_train = 1
0.00.290.737 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.737 I print_info: rope_finetuned   = unknown
0.00.290.737 I print_info: ssm_d_conv       = 0
0.00.290.738 I print_info: ssm_d_inner      = 0
0.00.290.738 I print_info: ssm_d_state      = 0
0.00.290.738 I print_info: ssm_dt_rank      = 0
0.00.290.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.739 I print_info: model type       = 2B
0.00.290.740 I print_info: model params     = 2.51 B
0.00.290.740 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.743 I print_info: vocab type       = SPM
0.00.290.744 I print_info: n_vocab          = 256000
0.00.290.744 I print_info: n_merges         = 0
0.00.290.745 I print_info: BOS token        = 2 '<bos>'
0.00.290.745 I print_info: EOS token        = 1 '<eos>'
0.00.290.746 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.746 I print_info: UNK token        = 3 '<unk>'
0.00.290.746 I print_info: PAD token        = 0 '<pad>'
0.00.290.747 I print_info: LF token         = 227 '<0x0A>'
0.00.290.747 I print_info: EOG token        = 1 '<eos>'
0.00.290.747 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.748 I print_info: max token length = 93
0.00.290.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.642 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.650 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.650 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.651 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.651 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.652 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.989 I llama_context: constructing llama_context
0.00.389.994 I llama_context: n_seq_max     = 1
0.00.389.994 I llama_context: n_ctx         = 4096
0.00.389.995 I llama_context: n_ctx_per_seq = 4096
0.00.389.995 I llama_context: n_batch       = 2048
0.00.389.996 I llama_context: n_ubatch      = 512
0.00.389.996 I llama_context: causal_attn   = 1
0.00.389.996 I llama_context: flash_attn    = 0
0.00.389.998 I llama_context: freq_base     = 10000.0
0.00.389.999 I llama_context: freq_scale    = 1
0.00.390.000 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.023 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.096 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.038 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.311 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.315 I llama_context: graph nodes  = 673
0.00.411.315 I llama_context: graph splits = 1
0.00.411.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.897 I main: llama threadpool init, n_threads = 4
0.00.499.910 I 
0.00.499.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.974 I 
0.00.500.015 I sampler seed: 479995699
0.00.500.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.029 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.030 I 
 increasements can be used to:

a) Improve the quality of data
b) Increase the number of features
c) Reduce the storage space
d

0.02.770.114 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6686.93 tokens per second)
0.02.770.118 I llama_perf_context_print:        load time =     496.89 ms
0.02.770.119 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.770.121 I llama_perf_context_print:        eval time =    2251.50 ms /    32 runs   (   70.36 ms per token,    14.21 tokens per second)
0.02.770.122 I llama_perf_context_print:       total time =    2272.83 ms /    33 tokens
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
0.00.000.525 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.030.172 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.200 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.201 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.205 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.209 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.209 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.210 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.211 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.211 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.222 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.223 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.224 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.224 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.225 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.982 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.908 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.241 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.249 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.250 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.250 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.251 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.252 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.253 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.255 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.256 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.256 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.257 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.258 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.262 I llama_model_loader: - type  f32:   37 tensors
0.00.138.263 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.266 I print_info: file format = GGUF V3 (latest)
0.00.138.266 I print_info: file type   = Q8_0
0.00.138.268 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.441 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.360 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.028 I load: special tokens cache size = 5
0.00.300.652 I load: token to piece cache size = 1.6014 MB
0.00.300.673 I print_info: arch             = gemma
0.00.300.674 I print_info: vocab_only       = 0
0.00.300.674 I print_info: n_ctx_train      = 8192
0.00.300.675 I print_info: n_embd           = 2048
0.00.300.675 I print_info: n_layer          = 18
0.00.300.694 I print_info: n_head           = 8
0.00.300.696 I print_info: n_head_kv        = 1
0.00.300.697 I print_info: n_rot            = 256
0.00.300.697 I print_info: n_swa            = 0
0.00.300.698 I print_info: is_swa_any       = 0
0.00.300.699 I print_info: n_embd_head_k    = 256
0.00.300.699 I print_info: n_embd_head_v    = 256
0.00.300.701 I print_info: n_gqa            = 8
0.00.300.703 I print_info: n_embd_k_gqa     = 256
0.00.300.704 I print_info: n_embd_v_gqa     = 256
0.00.300.705 I print_info: f_norm_eps       = 0.0e+00
0.00.300.707 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.708 I print_info: f_logit_scale    = 0.0e+00
0.00.300.708 I print_info: f_attn_scale     = 0.0e+00
0.00.300.710 I print_info: n_ff             = 16384
0.00.300.711 I print_info: n_expert         = 0
0.00.300.711 I print_info: n_expert_used    = 0
0.00.300.711 I print_info: causal attn      = 1
0.00.300.711 I print_info: pooling type     = 0
0.00.300.712 I print_info: rope type        = 2
0.00.300.712 I print_info: rope scaling     = linear
0.00.300.713 I print_info: freq_base_train  = 10000.0
0.00.300.714 I print_info: freq_scale_train = 1
0.00.300.714 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.715 I print_info: rope_finetuned   = unknown
0.00.300.715 I print_info: ssm_d_conv       = 0
0.00.300.715 I print_info: ssm_d_inner      = 0
0.00.300.716 I print_info: ssm_d_state      = 0
0.00.300.716 I print_info: ssm_dt_rank      = 0
0.00.300.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.717 I print_info: model type       = 2B
0.00.300.717 I print_info: model params     = 2.51 B
0.00.300.718 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.721 I print_info: vocab type       = SPM
0.00.300.722 I print_info: n_vocab          = 256000
0.00.300.722 I print_info: n_merges         = 0
0.00.300.723 I print_info: BOS token        = 2 '<bos>'
0.00.300.723 I print_info: EOS token        = 1 '<eos>'
0.00.300.724 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.724 I print_info: UNK token        = 3 '<unk>'
0.00.300.724 I print_info: PAD token        = 0 '<pad>'
0.00.300.725 I print_info: LF token         = 227 '<0x0A>'
0.00.300.725 I print_info: EOG token        = 1 '<eos>'
0.00.300.726 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.726 I print_info: max token length = 93
0.00.300.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.548 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.388.825 I llama_context: constructing llama_context
0.00.388.829 I llama_context: n_seq_max     = 1
0.00.388.829 I llama_context: n_ctx         = 4096
0.00.388.830 I llama_context: n_ctx_per_seq = 4096
0.00.388.830 I llama_context: n_batch       = 2048
0.00.388.831 I llama_context: n_ubatch      = 512
0.00.388.831 I llama_context: causal_attn   = 1
0.00.388.832 I llama_context: flash_attn    = 0
0.00.388.833 I llama_context: freq_base     = 10000.0
0.00.388.834 I llama_context: freq_scale    = 1
0.00.388.835 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.859 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.928 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.548 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.397 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.401 I llama_context: graph nodes  = 673
0.00.410.401 I llama_context: graph splits = 1
0.00.410.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.409 I main: llama threadpool init, n_threads = 4
0.00.495.420 I 
0.00.495.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.484 I 
0.00.495.519 I sampler seed: 3003507674
0.00.495.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.534 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.534 I 
 increasities

The context does not mention anything about the specifics of the "reciprocal staircase problem," so I am unable to extract the necessary information to answer

0.02.667.982 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6993.01 tokens per second)
0.02.667.986 I llama_perf_context_print:        load time =     492.02 ms
0.02.667.987 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.667.989 I llama_perf_context_print:        eval time =    2154.37 ms /    32 runs   (   67.32 ms per token,    14.85 tokens per second)
0.02.667.990 I llama_perf_context_print:       total time =    2175.21 ms /    33 tokens
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
0.00.000.170 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.717 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.728 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.747 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.751 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.754 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.755 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.756 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.756 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.759 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.760 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.772 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.775 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.776 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.777 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.869 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.243 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.208 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.216 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.217 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.218 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.219 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.222 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.223 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.226 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.227 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.228 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.229 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.230 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.235 I llama_model_loader: - type  f32:   37 tensors
0.00.140.236 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.239 I print_info: file format = GGUF V3 (latest)
0.00.140.240 I print_info: file type   = Q8_0
0.00.140.243 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.365 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.153 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.933 I load: special tokens cache size = 5
0.00.314.537 I load: token to piece cache size = 1.6014 MB
0.00.314.559 I print_info: arch             = gemma
0.00.314.560 I print_info: vocab_only       = 0
0.00.314.560 I print_info: n_ctx_train      = 8192
0.00.314.561 I print_info: n_embd           = 2048
0.00.314.561 I print_info: n_layer          = 18
0.00.314.582 I print_info: n_head           = 8
0.00.314.584 I print_info: n_head_kv        = 1
0.00.314.584 I print_info: n_rot            = 256
0.00.314.585 I print_info: n_swa            = 0
0.00.314.586 I print_info: is_swa_any       = 0
0.00.314.586 I print_info: n_embd_head_k    = 256
0.00.314.587 I print_info: n_embd_head_v    = 256
0.00.314.588 I print_info: n_gqa            = 8
0.00.314.590 I print_info: n_embd_k_gqa     = 256
0.00.314.592 I print_info: n_embd_v_gqa     = 256
0.00.314.593 I print_info: f_norm_eps       = 0.0e+00
0.00.314.594 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.595 I print_info: f_logit_scale    = 0.0e+00
0.00.314.595 I print_info: f_attn_scale     = 0.0e+00
0.00.314.597 I print_info: n_ff             = 16384
0.00.314.597 I print_info: n_expert         = 0
0.00.314.598 I print_info: n_expert_used    = 0
0.00.314.598 I print_info: causal attn      = 1
0.00.314.598 I print_info: pooling type     = 0
0.00.314.599 I print_info: rope type        = 2
0.00.314.599 I print_info: rope scaling     = linear
0.00.314.600 I print_info: freq_base_train  = 10000.0
0.00.314.601 I print_info: freq_scale_train = 1
0.00.314.601 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.601 I print_info: rope_finetuned   = unknown
0.00.314.602 I print_info: ssm_d_conv       = 0
0.00.314.602 I print_info: ssm_d_inner      = 0
0.00.314.602 I print_info: ssm_d_state      = 0
0.00.314.602 I print_info: ssm_dt_rank      = 0
0.00.314.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.603 I print_info: model type       = 2B
0.00.314.604 I print_info: model params     = 2.51 B
0.00.314.604 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.608 I print_info: vocab type       = SPM
0.00.314.609 I print_info: n_vocab          = 256000
0.00.314.609 I print_info: n_merges         = 0
0.00.314.609 I print_info: BOS token        = 2 '<bos>'
0.00.314.610 I print_info: EOS token        = 1 '<eos>'
0.00.314.610 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.610 I print_info: UNK token        = 3 '<unk>'
0.00.314.611 I print_info: PAD token        = 0 '<pad>'
0.00.314.611 I print_info: LF token         = 227 '<0x0A>'
0.00.314.611 I print_info: EOG token        = 1 '<eos>'
0.00.314.612 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.612 I print_info: max token length = 93
0.00.314.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.543 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.386.550 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.551 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.386.551 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.386.552 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.553 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.387.786 I llama_context: constructing llama_context
0.00.387.791 I llama_context: n_seq_max     = 1
0.00.387.792 I llama_context: n_ctx         = 4096
0.00.387.792 I llama_context: n_ctx_per_seq = 4096
0.00.387.793 I llama_context: n_batch       = 2048
0.00.387.793 I llama_context: n_ubatch      = 512
0.00.387.793 I llama_context: causal_attn   = 1
0.00.387.794 I llama_context: flash_attn    = 0
0.00.387.796 I llama_context: freq_base     = 10000.0
0.00.387.797 I llama_context: freq_scale    = 1
0.00.387.798 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.823 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.900 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.742 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.194 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.199 I llama_context: graph nodes  = 673
0.00.410.199 I llama_context: graph splits = 1
0.00.410.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.570 I main: llama threadpool init, n_threads = 4
0.00.499.583 I 
0.00.499.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.648 I 
0.00.499.688 I sampler seed: 3839697830
0.00.499.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.704 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.704 I 
 increasities. [end of text]


0.00.799.216 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8038.59 tokens per second)
0.00.799.220 I llama_perf_context_print:        load time =     496.54 ms
0.00.799.221 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.799.223 I llama_perf_context_print:        eval time =     296.25 ms /     4 runs   (   74.06 ms per token,    13.50 tokens per second)
0.00.799.224 I llama_perf_context_print:       total time =     302.29 ms /     5 tokens
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
0.00.000.543 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.030.217 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.228 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.251 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.256 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.259 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.260 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.261 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.262 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.263 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.263 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.271 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.272 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.272 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.274 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.388 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.316 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.734 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.741 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.742 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.743 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.744 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.745 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.746 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.748 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.750 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.751 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.751 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.752 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.756 I llama_model_loader: - type  f32:   37 tensors
0.00.138.757 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.761 I print_info: file format = GGUF V3 (latest)
0.00.138.762 I print_info: file type   = Q8_0
0.00.138.764 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.401 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.183 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.792 I load: special tokens cache size = 5
0.00.294.018 I load: token to piece cache size = 1.6014 MB
0.00.294.041 I print_info: arch             = gemma
0.00.294.042 I print_info: vocab_only       = 0
0.00.294.043 I print_info: n_ctx_train      = 8192
0.00.294.043 I print_info: n_embd           = 2048
0.00.294.044 I print_info: n_layer          = 18
0.00.294.063 I print_info: n_head           = 8
0.00.294.065 I print_info: n_head_kv        = 1
0.00.294.065 I print_info: n_rot            = 256
0.00.294.066 I print_info: n_swa            = 0
0.00.294.067 I print_info: is_swa_any       = 0
0.00.294.068 I print_info: n_embd_head_k    = 256
0.00.294.068 I print_info: n_embd_head_v    = 256
0.00.294.070 I print_info: n_gqa            = 8
0.00.294.072 I print_info: n_embd_k_gqa     = 256
0.00.294.074 I print_info: n_embd_v_gqa     = 256
0.00.294.075 I print_info: f_norm_eps       = 0.0e+00
0.00.294.076 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.077 I print_info: f_logit_scale    = 0.0e+00
0.00.294.077 I print_info: f_attn_scale     = 0.0e+00
0.00.294.079 I print_info: n_ff             = 16384
0.00.294.079 I print_info: n_expert         = 0
0.00.294.079 I print_info: n_expert_used    = 0
0.00.294.080 I print_info: causal attn      = 1
0.00.294.080 I print_info: pooling type     = 0
0.00.294.081 I print_info: rope type        = 2
0.00.294.081 I print_info: rope scaling     = linear
0.00.294.083 I print_info: freq_base_train  = 10000.0
0.00.294.083 I print_info: freq_scale_train = 1
0.00.294.084 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.084 I print_info: rope_finetuned   = unknown
0.00.294.084 I print_info: ssm_d_conv       = 0
0.00.294.084 I print_info: ssm_d_inner      = 0
0.00.294.085 I print_info: ssm_d_state      = 0
0.00.294.085 I print_info: ssm_dt_rank      = 0
0.00.294.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.086 I print_info: model type       = 2B
0.00.294.087 I print_info: model params     = 2.51 B
0.00.294.087 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.090 I print_info: vocab type       = SPM
0.00.294.092 I print_info: n_vocab          = 256000
0.00.294.092 I print_info: n_merges         = 0
0.00.294.093 I print_info: BOS token        = 2 '<bos>'
0.00.294.093 I print_info: EOS token        = 1 '<eos>'
0.00.294.094 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.094 I print_info: UNK token        = 3 '<unk>'
0.00.294.094 I print_info: PAD token        = 0 '<pad>'
0.00.294.095 I print_info: LF token         = 227 '<0x0A>'
0.00.294.095 I print_info: EOG token        = 1 '<eos>'
0.00.294.096 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.096 I print_info: max token length = 93
0.00.294.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.549 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.365.555 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.367.054 I llama_context: constructing llama_context
0.00.367.059 I llama_context: n_seq_max     = 1
0.00.367.060 I llama_context: n_ctx         = 4096
0.00.367.060 I llama_context: n_ctx_per_seq = 4096
0.00.367.061 I llama_context: n_batch       = 2048
0.00.367.061 I llama_context: n_ubatch      = 512
0.00.367.061 I llama_context: causal_attn   = 1
0.00.367.062 I llama_context: flash_attn    = 0
0.00.367.064 I llama_context: freq_base     = 10000.0
0.00.367.065 I llama_context: freq_scale    = 1
0.00.367.066 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.094 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.182 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.381.989 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.537 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.541 I llama_context: graph nodes  = 673
0.00.389.542 I llama_context: graph splits = 1
0.00.389.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.574 I main: llama threadpool init, n_threads = 4
0.00.480.585 I 
0.00.480.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.663 I 
0.00.480.715 I sampler seed: 2028980708
0.00.480.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.730 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.730 I 
 seconally. [end of text]


0.00.787.099 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8156.61 tokens per second)
0.00.787.103 I llama_perf_context_print:        load time =     477.17 ms
0.00.787.104 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.787.106 I llama_perf_context_print:        eval time =     303.33 ms /     4 runs   (   75.83 ms per token,    13.19 tokens per second)
0.00.787.107 I llama_perf_context_print:       total time =     309.14 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.834s
user	0m23.332s
sys	0m9.477s
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
main: build = 5671 (e54b39408)
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

main: quantize time = 40239.68 ms
main:    total time = 40239.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.170 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.617 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.627 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.644 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.646 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.651 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.651 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.652 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.653 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.654 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.655 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.667 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.668 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.668 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.669 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.372 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.638 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.645 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.646 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.647 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.647 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.649 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.650 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.652 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.652 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.653 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.654 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.654 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.655 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.659 I llama_model_loader: - type  f32:   37 tensors
0.00.138.660 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.661 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.664 I print_info: file format = GGUF V3 (latest)
0.00.138.664 I print_info: file type   = Q4_K - Medium
0.00.138.666 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.294 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.858 I load: special tokens cache size = 5
0.00.297.158 I load: token to piece cache size = 1.6014 MB
0.00.297.180 I print_info: arch             = gemma
0.00.297.181 I print_info: vocab_only       = 0
0.00.297.181 I print_info: n_ctx_train      = 8192
0.00.297.182 I print_info: n_embd           = 2048
0.00.297.182 I print_info: n_layer          = 18
0.00.297.204 I print_info: n_head           = 8
0.00.297.205 I print_info: n_head_kv        = 1
0.00.297.206 I print_info: n_rot            = 256
0.00.297.206 I print_info: n_swa            = 0
0.00.297.208 I print_info: is_swa_any       = 0
0.00.297.208 I print_info: n_embd_head_k    = 256
0.00.297.208 I print_info: n_embd_head_v    = 256
0.00.297.210 I print_info: n_gqa            = 8
0.00.297.212 I print_info: n_embd_k_gqa     = 256
0.00.297.213 I print_info: n_embd_v_gqa     = 256
0.00.297.214 I print_info: f_norm_eps       = 0.0e+00
0.00.297.216 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.217 I print_info: f_logit_scale    = 0.0e+00
0.00.297.217 I print_info: f_attn_scale     = 0.0e+00
0.00.297.219 I print_info: n_ff             = 16384
0.00.297.219 I print_info: n_expert         = 0
0.00.297.220 I print_info: n_expert_used    = 0
0.00.297.220 I print_info: causal attn      = 1
0.00.297.220 I print_info: pooling type     = 0
0.00.297.221 I print_info: rope type        = 2
0.00.297.221 I print_info: rope scaling     = linear
0.00.297.222 I print_info: freq_base_train  = 10000.0
0.00.297.223 I print_info: freq_scale_train = 1
0.00.297.223 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.223 I print_info: rope_finetuned   = unknown
0.00.297.224 I print_info: ssm_d_conv       = 0
0.00.297.224 I print_info: ssm_d_inner      = 0
0.00.297.224 I print_info: ssm_d_state      = 0
0.00.297.224 I print_info: ssm_dt_rank      = 0
0.00.297.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.225 I print_info: model type       = 2B
0.00.297.226 I print_info: model params     = 2.51 B
0.00.297.227 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.229 I print_info: vocab type       = SPM
0.00.297.230 I print_info: n_vocab          = 256000
0.00.297.231 I print_info: n_merges         = 0
0.00.297.231 I print_info: BOS token        = 2 '<bos>'
0.00.297.232 I print_info: EOS token        = 1 '<eos>'
0.00.297.232 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.232 I print_info: UNK token        = 3 '<unk>'
0.00.297.233 I print_info: PAD token        = 0 '<pad>'
0.00.297.233 I print_info: LF token         = 227 '<0x0A>'
0.00.297.233 I print_info: EOG token        = 1 '<eos>'
0.00.297.234 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.234 I print_info: max token length = 93
0.00.297.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.405 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.355.414 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.355.415 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.416 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.355.416 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.417 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.418 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.870.072 I llama_context: constructing llama_context
0.00.870.077 I llama_context: n_seq_max     = 1
0.00.870.078 I llama_context: n_ctx         = 4096
0.00.870.078 I llama_context: n_ctx_per_seq = 4096
0.00.870.078 I llama_context: n_batch       = 2048
0.00.870.079 I llama_context: n_ubatch      = 512
0.00.870.079 I llama_context: causal_attn   = 1
0.00.870.080 I llama_context: flash_attn    = 0
0.00.870.084 I llama_context: freq_base     = 10000.0
0.00.870.085 I llama_context: freq_scale    = 1
0.00.870.086 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.114 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.182 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.885.495 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.507 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.512 I llama_context: graph nodes  = 673
0.00.892.512 I llama_context: graph splits = 1
0.00.892.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.053 I main: llama threadpool init, n_threads = 4
0.00.976.065 I 
0.00.976.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.128 I 
0.00.976.164 I sampler seed: 1898203069
0.00.976.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.180 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.976.181 I 
 increasively with a smile, and said, "My dearest friend, we are embarking on a grand adventure! Let us explore the vast unknown and discover the wonders

0.02.518.919 I llama_perf_sampler_print:    sampling time =       6.15 ms /    33 runs   (    0.19 ms per token,  5364.98 tokens per second)
0.02.518.922 I llama_perf_context_print:        load time =     973.04 ms
0.02.518.938 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.518.940 I llama_perf_context_print:        eval time =    1522.20 ms /    32 runs   (   47.57 ms per token,    21.02 tokens per second)
0.02.518.940 I llama_perf_context_print:       total time =    1545.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5671 (e54b39408)
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

main: quantize time = 40296.08 ms
main:    total time = 40296.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.556 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.030.539 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.572 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.575 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.578 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.579 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.580 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.580 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.581 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.581 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.586 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.587 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.587 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.588 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.127 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.877 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.240 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.247 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.249 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.249 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.250 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.251 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.252 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.254 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.255 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.255 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.259 I llama_model_loader: - type  f32:   37 tensors
0.00.139.260 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.261 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.263 I print_info: file format = GGUF V3 (latest)
0.00.139.264 I print_info: file type   = Q4_K - Medium
0.00.139.265 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.106 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.094 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.699 I load: special tokens cache size = 5
0.00.287.884 I load: token to piece cache size = 1.6014 MB
0.00.287.905 I print_info: arch             = gemma
0.00.287.906 I print_info: vocab_only       = 0
0.00.287.906 I print_info: n_ctx_train      = 8192
0.00.287.906 I print_info: n_embd           = 2048
0.00.287.906 I print_info: n_layer          = 18
0.00.287.927 I print_info: n_head           = 8
0.00.287.932 I print_info: n_head_kv        = 1
0.00.287.932 I print_info: n_rot            = 256
0.00.287.933 I print_info: n_swa            = 0
0.00.287.934 I print_info: is_swa_any       = 0
0.00.287.934 I print_info: n_embd_head_k    = 256
0.00.287.935 I print_info: n_embd_head_v    = 256
0.00.287.936 I print_info: n_gqa            = 8
0.00.287.938 I print_info: n_embd_k_gqa     = 256
0.00.287.940 I print_info: n_embd_v_gqa     = 256
0.00.287.941 I print_info: f_norm_eps       = 0.0e+00
0.00.287.942 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.944 I print_info: f_logit_scale    = 0.0e+00
0.00.287.944 I print_info: f_attn_scale     = 0.0e+00
0.00.287.946 I print_info: n_ff             = 16384
0.00.287.946 I print_info: n_expert         = 0
0.00.287.946 I print_info: n_expert_used    = 0
0.00.287.946 I print_info: causal attn      = 1
0.00.287.947 I print_info: pooling type     = 0
0.00.287.948 I print_info: rope type        = 2
0.00.287.949 I print_info: rope scaling     = linear
0.00.287.950 I print_info: freq_base_train  = 10000.0
0.00.287.952 I print_info: freq_scale_train = 1
0.00.287.952 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.953 I print_info: rope_finetuned   = unknown
0.00.287.954 I print_info: ssm_d_conv       = 0
0.00.287.955 I print_info: ssm_d_inner      = 0
0.00.287.955 I print_info: ssm_d_state      = 0
0.00.287.956 I print_info: ssm_dt_rank      = 0
0.00.287.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.957 I print_info: model type       = 2B
0.00.287.958 I print_info: model params     = 2.51 B
0.00.287.958 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.962 I print_info: vocab type       = SPM
0.00.287.963 I print_info: n_vocab          = 256000
0.00.287.964 I print_info: n_merges         = 0
0.00.287.965 I print_info: BOS token        = 2 '<bos>'
0.00.287.965 I print_info: EOS token        = 1 '<eos>'
0.00.287.966 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.967 I print_info: UNK token        = 3 '<unk>'
0.00.287.967 I print_info: PAD token        = 0 '<pad>'
0.00.287.968 I print_info: LF token         = 227 '<0x0A>'
0.00.287.968 I print_info: EOG token        = 1 '<eos>'
0.00.287.969 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.969 I print_info: max token length = 93
0.00.287.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.305 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.335.313 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.842.762 I llama_context: constructing llama_context
0.00.842.767 I llama_context: n_seq_max     = 1
0.00.842.767 I llama_context: n_ctx         = 4096
0.00.842.768 I llama_context: n_ctx_per_seq = 4096
0.00.842.768 I llama_context: n_batch       = 2048
0.00.842.769 I llama_context: n_ubatch      = 512
0.00.842.769 I llama_context: causal_attn   = 1
0.00.842.770 I llama_context: flash_attn    = 0
0.00.842.773 I llama_context: freq_base     = 10000.0
0.00.842.774 I llama_context: freq_scale    = 1
0.00.842.775 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.842.804 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.842.875 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.856.817 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.863.596 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.863.601 I llama_context: graph nodes  = 673
0.00.863.601 I llama_context: graph splits = 1
0.00.863.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.863.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.292 I main: llama threadpool init, n_threads = 4
0.00.945.303 I 
0.00.945.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.368 I 
0.00.945.409 I sampler seed: 3385366520
0.00.945.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.424 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.945.424 I 
 squaRED text with no paragraph breaks.

I am not supposed to generate responses that are sexually suggestive in nature. Therefore, I am unable to provide an answer

0.02.455.286 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6629.17 tokens per second)
0.02.455.291 I llama_perf_context_print:        load time =     941.86 ms
0.02.455.292 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.455.294 I llama_perf_context_print:        eval time =    1491.10 ms /    32 runs   (   46.60 ms per token,    21.46 tokens per second)
0.02.455.296 I llama_perf_context_print:       total time =    1512.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.324s
user	10m24.720s
sys	0m7.128s
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
0.00.000.179 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.470 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.795 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.804 I llama_model_loader: - type  f32:  194 tensors
0.00.021.805 I llama_model_loader: - type  f16:   98 tensors
0.00.021.807 I print_info: file format = GGUF V3 (latest)
0.00.021.807 I print_info: file type   = all F32 (guessed)
0.00.021.810 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.095 I load: special tokens cache size = 25
0.00.068.833 I load: token to piece cache size = 0.2984 MB
0.00.068.850 I print_info: arch             = gptneox
0.00.068.850 I print_info: vocab_only       = 0
0.00.068.851 I print_info: n_ctx_train      = 2048
0.00.068.851 I print_info: n_embd           = 2048
0.00.068.851 I print_info: n_layer          = 24
0.00.068.868 I print_info: n_head           = 16
0.00.068.870 I print_info: n_head_kv        = 16
0.00.068.870 I print_info: n_rot            = 32
0.00.068.871 I print_info: n_swa            = 0
0.00.068.872 I print_info: is_swa_any       = 0
0.00.068.872 I print_info: n_embd_head_k    = 128
0.00.068.872 I print_info: n_embd_head_v    = 128
0.00.068.875 I print_info: n_gqa            = 1
0.00.068.876 I print_info: n_embd_k_gqa     = 2048
0.00.068.878 I print_info: n_embd_v_gqa     = 2048
0.00.068.879 I print_info: f_norm_eps       = 1.0e-05
0.00.068.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.881 I print_info: f_logit_scale    = 0.0e+00
0.00.068.881 I print_info: f_attn_scale     = 0.0e+00
0.00.068.882 I print_info: n_ff             = 8192
0.00.068.882 I print_info: n_expert         = 0
0.00.068.883 I print_info: n_expert_used    = 0
0.00.068.883 I print_info: causal attn      = 1
0.00.068.884 I print_info: pooling type     = 0
0.00.068.884 I print_info: rope type        = 2
0.00.068.884 I print_info: rope scaling     = linear
0.00.068.886 I print_info: freq_base_train  = 10000.0
0.00.068.886 I print_info: freq_scale_train = 1
0.00.068.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.887 I print_info: rope_finetuned   = unknown
0.00.068.887 I print_info: ssm_d_conv       = 0
0.00.068.887 I print_info: ssm_d_inner      = 0
0.00.068.888 I print_info: ssm_d_state      = 0
0.00.068.888 I print_info: ssm_dt_rank      = 0
0.00.068.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.889 I print_info: model type       = 1.4B
0.00.068.890 I print_info: model params     = 1.41 B
0.00.068.890 I print_info: general.name     = 1.4B
0.00.068.894 I print_info: vocab type       = BPE
0.00.068.895 I print_info: n_vocab          = 50304
0.00.068.895 I print_info: n_merges         = 50009
0.00.068.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: LF token         = 187 'Ċ'
0.00.068.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: max token length = 1024
0.00.068.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.844 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.803 I llama_context: constructing llama_context
0.00.215.808 I llama_context: n_seq_max     = 1
0.00.215.809 I llama_context: n_ctx         = 2048
0.00.215.809 I llama_context: n_ctx_per_seq = 2048
0.00.215.810 I llama_context: n_batch       = 2048
0.00.215.810 I llama_context: n_ubatch      = 512
0.00.215.810 I llama_context: causal_attn   = 1
0.00.215.811 I llama_context: flash_attn    = 0
0.00.215.812 I llama_context: freq_base     = 10000.0
0.00.215.813 I llama_context: freq_scale    = 1
0.00.215.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.907 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.236 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.945 I llama_context: graph nodes  = 1063
0.00.298.945 I llama_context: graph splits = 1
0.00.298.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.419 I main: llama threadpool init, n_threads = 4
0.00.395.432 I 
0.00.395.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.502 I 
0.00.395.585 I sampler seed: 1234
0.00.395.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.600 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.635.932 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24002.70 tokens per second)
0.04.635.935 I llama_perf_context_print:        load time =     393.87 ms
0.04.635.937 I llama_perf_context_print: prompt eval time =     118.19 ms /     7 tokens (   16.88 ms per token,    59.23 tokens per second)
0.04.635.939 I llama_perf_context_print:        eval time =    4111.88 ms /    63 runs   (   65.27 ms per token,    15.32 tokens per second)
0.04.635.940 I llama_perf_context_print:       total time =    4241.69 ms /    70 tokens

real	0m4.730s
user	0m17.328s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.784 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type  f16:   98 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = all F32 (guessed)
0.00.022.082 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.364 I load: special tokens cache size = 25
0.00.069.052 I load: token to piece cache size = 0.2984 MB
0.00.069.068 I print_info: arch             = gptneox
0.00.069.069 I print_info: vocab_only       = 0
0.00.069.069 I print_info: n_ctx_train      = 2048
0.00.069.069 I print_info: n_embd           = 2048
0.00.069.070 I print_info: n_layer          = 24
0.00.069.085 I print_info: n_head           = 16
0.00.069.087 I print_info: n_head_kv        = 16
0.00.069.087 I print_info: n_rot            = 32
0.00.069.088 I print_info: n_swa            = 0
0.00.069.089 I print_info: is_swa_any       = 0
0.00.069.089 I print_info: n_embd_head_k    = 128
0.00.069.089 I print_info: n_embd_head_v    = 128
0.00.069.092 I print_info: n_gqa            = 1
0.00.069.093 I print_info: n_embd_k_gqa     = 2048
0.00.069.095 I print_info: n_embd_v_gqa     = 2048
0.00.069.097 I print_info: f_norm_eps       = 1.0e-05
0.00.069.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.098 I print_info: f_logit_scale    = 0.0e+00
0.00.069.099 I print_info: f_attn_scale     = 0.0e+00
0.00.069.100 I print_info: n_ff             = 8192
0.00.069.100 I print_info: n_expert         = 0
0.00.069.101 I print_info: n_expert_used    = 0
0.00.069.101 I print_info: causal attn      = 1
0.00.069.101 I print_info: pooling type     = 0
0.00.069.102 I print_info: rope type        = 2
0.00.069.102 I print_info: rope scaling     = linear
0.00.069.103 I print_info: freq_base_train  = 10000.0
0.00.069.104 I print_info: freq_scale_train = 1
0.00.069.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.105 I print_info: rope_finetuned   = unknown
0.00.069.105 I print_info: ssm_d_conv       = 0
0.00.069.105 I print_info: ssm_d_inner      = 0
0.00.069.106 I print_info: ssm_d_state      = 0
0.00.069.106 I print_info: ssm_dt_rank      = 0
0.00.069.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.107 I print_info: model type       = 1.4B
0.00.069.108 I print_info: model params     = 1.41 B
0.00.069.108 I print_info: general.name     = 1.4B
0.00.069.111 I print_info: vocab type       = BPE
0.00.069.112 I print_info: n_vocab          = 50304
0.00.069.112 I print_info: n_merges         = 50009
0.00.069.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: LF token         = 187 'Ċ'
0.00.069.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: max token length = 1024
0.00.069.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.260 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.256 I llama_context: constructing llama_context
0.00.214.262 I llama_context: n_seq_max     = 1
0.00.214.262 I llama_context: n_ctx         = 128
0.00.214.262 I llama_context: n_ctx_per_seq = 128
0.00.214.263 I llama_context: n_batch       = 128
0.00.214.263 I llama_context: n_ubatch      = 128
0.00.214.263 I llama_context: causal_attn   = 1
0.00.214.264 I llama_context: flash_attn    = 0
0.00.214.266 I llama_context: freq_base     = 10000.0
0.00.214.267 I llama_context: freq_scale    = 1
0.00.214.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.360 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.234 I llama_context: graph nodes  = 1063
0.00.227.235 I llama_context: graph splits = 1
0.00.227.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.575 I 
0.00.292.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.691 I perplexity: tokenizing the input ..
0.00.299.144 I perplexity: tokenization took 6.449 ms
0.00.299.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.096.981 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.100.993 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.101.024 I llama_perf_context_print:        load time =     291.88 ms
0.02.101.025 I llama_perf_context_print: prompt eval time =    1796.20 ms /   128 tokens (   14.03 ms per token,    71.26 tokens per second)
0.02.101.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.101.028 I llama_perf_context_print:       total time =    1808.46 ms /   129 tokens

real	0m2.196s
user	0m7.537s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.776 I llama_model_loader: - type  f32:  194 tensors
0.00.021.776 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.779 I print_info: file format = GGUF V3 (latest)
0.00.021.779 I print_info: file type   = Q8_0
0.00.021.783 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.105 I load: special tokens cache size = 25
0.00.068.958 I load: token to piece cache size = 0.2984 MB
0.00.068.975 I print_info: arch             = gptneox
0.00.068.976 I print_info: vocab_only       = 0
0.00.068.976 I print_info: n_ctx_train      = 2048
0.00.068.976 I print_info: n_embd           = 2048
0.00.068.977 I print_info: n_layer          = 24
0.00.068.996 I print_info: n_head           = 16
0.00.068.998 I print_info: n_head_kv        = 16
0.00.068.999 I print_info: n_rot            = 32
0.00.068.999 I print_info: n_swa            = 0
0.00.069.000 I print_info: is_swa_any       = 0
0.00.069.001 I print_info: n_embd_head_k    = 128
0.00.069.001 I print_info: n_embd_head_v    = 128
0.00.069.003 I print_info: n_gqa            = 1
0.00.069.005 I print_info: n_embd_k_gqa     = 2048
0.00.069.007 I print_info: n_embd_v_gqa     = 2048
0.00.069.009 I print_info: f_norm_eps       = 1.0e-05
0.00.069.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.011 I print_info: f_logit_scale    = 0.0e+00
0.00.069.011 I print_info: f_attn_scale     = 0.0e+00
0.00.069.012 I print_info: n_ff             = 8192
0.00.069.013 I print_info: n_expert         = 0
0.00.069.013 I print_info: n_expert_used    = 0
0.00.069.013 I print_info: causal attn      = 1
0.00.069.014 I print_info: pooling type     = 0
0.00.069.014 I print_info: rope type        = 2
0.00.069.014 I print_info: rope scaling     = linear
0.00.069.016 I print_info: freq_base_train  = 10000.0
0.00.069.016 I print_info: freq_scale_train = 1
0.00.069.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.018 I print_info: rope_finetuned   = unknown
0.00.069.018 I print_info: ssm_d_conv       = 0
0.00.069.019 I print_info: ssm_d_inner      = 0
0.00.069.019 I print_info: ssm_d_state      = 0
0.00.069.019 I print_info: ssm_dt_rank      = 0
0.00.069.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.020 I print_info: model type       = 1.4B
0.00.069.021 I print_info: model params     = 1.41 B
0.00.069.021 I print_info: general.name     = 1.4B
0.00.069.024 I print_info: vocab type       = BPE
0.00.069.026 I print_info: n_vocab          = 50304
0.00.069.026 I print_info: n_merges         = 50009
0.00.069.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.029 I print_info: LF token         = 187 'Ċ'
0.00.069.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.030 I print_info: max token length = 1024
0.00.069.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.569 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.619 I llama_context: constructing llama_context
0.00.151.624 I llama_context: n_seq_max     = 1
0.00.151.624 I llama_context: n_ctx         = 2048
0.00.151.625 I llama_context: n_ctx_per_seq = 2048
0.00.151.625 I llama_context: n_batch       = 2048
0.00.151.625 I llama_context: n_ubatch      = 512
0.00.151.626 I llama_context: causal_attn   = 1
0.00.151.626 I llama_context: flash_attn    = 0
0.00.151.628 I llama_context: freq_base     = 10000.0
0.00.151.629 I llama_context: freq_scale    = 1
0.00.151.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.353 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.162 I llama_context: graph nodes  = 1063
0.00.237.163 I llama_context: graph splits = 1
0.00.237.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.763 I main: llama threadpool init, n_threads = 4
0.00.320.775 I 
0.00.320.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.845 I 
0.00.320.923 I sampler seed: 1234
0.00.320.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.951 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.976.279 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.976.283 I llama_perf_context_print:        load time =     319.23 ms
0.02.976.284 I llama_perf_context_print: prompt eval time =      88.50 ms /     7 tokens (   12.64 ms per token,    79.09 tokens per second)
0.02.976.286 I llama_perf_context_print:        eval time =    2557.71 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.02.976.287 I llama_perf_context_print:       total time =    2656.68 ms /    70 tokens

real	0m3.046s
user	0m10.958s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.971 I print_info: file format = GGUF V3 (latest)
0.00.021.971 I print_info: file type   = Q8_0
0.00.021.974 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.167 I load: special tokens cache size = 25
0.00.070.020 I load: token to piece cache size = 0.2984 MB
0.00.070.040 I print_info: arch             = gptneox
0.00.070.041 I print_info: vocab_only       = 0
0.00.070.042 I print_info: n_ctx_train      = 2048
0.00.070.042 I print_info: n_embd           = 2048
0.00.070.042 I print_info: n_layer          = 24
0.00.070.060 I print_info: n_head           = 16
0.00.070.062 I print_info: n_head_kv        = 16
0.00.070.063 I print_info: n_rot            = 32
0.00.070.063 I print_info: n_swa            = 0
0.00.070.065 I print_info: is_swa_any       = 0
0.00.070.065 I print_info: n_embd_head_k    = 128
0.00.070.066 I print_info: n_embd_head_v    = 128
0.00.070.068 I print_info: n_gqa            = 1
0.00.070.070 I print_info: n_embd_k_gqa     = 2048
0.00.070.071 I print_info: n_embd_v_gqa     = 2048
0.00.070.073 I print_info: f_norm_eps       = 1.0e-05
0.00.070.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.074 I print_info: f_logit_scale    = 0.0e+00
0.00.070.075 I print_info: f_attn_scale     = 0.0e+00
0.00.070.076 I print_info: n_ff             = 8192
0.00.070.076 I print_info: n_expert         = 0
0.00.070.077 I print_info: n_expert_used    = 0
0.00.070.077 I print_info: causal attn      = 1
0.00.070.078 I print_info: pooling type     = 0
0.00.070.078 I print_info: rope type        = 2
0.00.070.078 I print_info: rope scaling     = linear
0.00.070.080 I print_info: freq_base_train  = 10000.0
0.00.070.081 I print_info: freq_scale_train = 1
0.00.070.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.081 I print_info: rope_finetuned   = unknown
0.00.070.082 I print_info: ssm_d_conv       = 0
0.00.070.082 I print_info: ssm_d_inner      = 0
0.00.070.082 I print_info: ssm_d_state      = 0
0.00.070.082 I print_info: ssm_dt_rank      = 0
0.00.070.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.083 I print_info: model type       = 1.4B
0.00.070.084 I print_info: model params     = 1.41 B
0.00.070.084 I print_info: general.name     = 1.4B
0.00.070.087 I print_info: vocab type       = BPE
0.00.070.088 I print_info: n_vocab          = 50304
0.00.070.089 I print_info: n_merges         = 50009
0.00.070.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: LF token         = 187 'Ċ'
0.00.070.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.092 I print_info: max token length = 1024
0.00.070.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.390 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.393 I llama_context: constructing llama_context
0.00.154.399 I llama_context: n_seq_max     = 1
0.00.154.399 I llama_context: n_ctx         = 128
0.00.154.399 I llama_context: n_ctx_per_seq = 128
0.00.154.400 I llama_context: n_batch       = 128
0.00.154.400 I llama_context: n_ubatch      = 128
0.00.154.400 I llama_context: causal_attn   = 1
0.00.154.401 I llama_context: flash_attn    = 0
0.00.154.402 I llama_context: freq_base     = 10000.0
0.00.154.403 I llama_context: freq_scale    = 1
0.00.154.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.503 I llama_context: graph nodes  = 1063
0.00.166.503 I llama_context: graph splits = 1
0.00.166.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.565 I 
0.00.216.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.651 I perplexity: tokenizing the input ..
0.00.223.022 I perplexity: tokenization took 6.368 ms
0.00.223.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.000 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.212.091 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.212.126 I llama_perf_context_print:        load time =     215.88 ms
0.01.212.128 I llama_perf_context_print: prompt eval time =     983.42 ms /   128 tokens (    7.68 ms per token,   130.16 tokens per second)
0.01.212.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.130 I llama_perf_context_print:       total time =     995.58 ms /   129 tokens

real	0m1.271s
user	0m4.211s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.967 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.970 I print_info: file format = GGUF V3 (latest)
0.00.021.971 I print_info: file type   = Q4_0
0.00.021.973 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.284 I load: special tokens cache size = 25
0.00.069.009 I load: token to piece cache size = 0.2984 MB
0.00.069.025 I print_info: arch             = gptneox
0.00.069.025 I print_info: vocab_only       = 0
0.00.069.025 I print_info: n_ctx_train      = 2048
0.00.069.026 I print_info: n_embd           = 2048
0.00.069.026 I print_info: n_layer          = 24
0.00.069.043 I print_info: n_head           = 16
0.00.069.045 I print_info: n_head_kv        = 16
0.00.069.045 I print_info: n_rot            = 32
0.00.069.046 I print_info: n_swa            = 0
0.00.069.047 I print_info: is_swa_any       = 0
0.00.069.047 I print_info: n_embd_head_k    = 128
0.00.069.048 I print_info: n_embd_head_v    = 128
0.00.069.050 I print_info: n_gqa            = 1
0.00.069.052 I print_info: n_embd_k_gqa     = 2048
0.00.069.053 I print_info: n_embd_v_gqa     = 2048
0.00.069.055 I print_info: f_norm_eps       = 1.0e-05
0.00.069.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.057 I print_info: f_logit_scale    = 0.0e+00
0.00.069.057 I print_info: f_attn_scale     = 0.0e+00
0.00.069.058 I print_info: n_ff             = 8192
0.00.069.058 I print_info: n_expert         = 0
0.00.069.059 I print_info: n_expert_used    = 0
0.00.069.060 I print_info: causal attn      = 1
0.00.069.060 I print_info: pooling type     = 0
0.00.069.060 I print_info: rope type        = 2
0.00.069.060 I print_info: rope scaling     = linear
0.00.069.062 I print_info: freq_base_train  = 10000.0
0.00.069.062 I print_info: freq_scale_train = 1
0.00.069.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.063 I print_info: rope_finetuned   = unknown
0.00.069.063 I print_info: ssm_d_conv       = 0
0.00.069.063 I print_info: ssm_d_inner      = 0
0.00.069.064 I print_info: ssm_d_state      = 0
0.00.069.064 I print_info: ssm_dt_rank      = 0
0.00.069.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.065 I print_info: model type       = 1.4B
0.00.069.066 I print_info: model params     = 1.41 B
0.00.069.066 I print_info: general.name     = 1.4B
0.00.069.069 I print_info: vocab type       = BPE
0.00.069.070 I print_info: n_vocab          = 50304
0.00.069.070 I print_info: n_merges         = 50009
0.00.069.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.072 I print_info: LF token         = 187 'Ċ'
0.00.069.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.074 I print_info: max token length = 1024
0.00.069.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.478 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.484 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.119 I llama_context: constructing llama_context
0.00.426.124 I llama_context: n_seq_max     = 1
0.00.426.125 I llama_context: n_ctx         = 2048
0.00.426.125 I llama_context: n_ctx_per_seq = 2048
0.00.426.126 I llama_context: n_batch       = 2048
0.00.426.126 I llama_context: n_ubatch      = 512
0.00.426.126 I llama_context: causal_attn   = 1
0.00.426.127 I llama_context: flash_attn    = 0
0.00.426.131 I llama_context: freq_base     = 10000.0
0.00.426.132 I llama_context: freq_scale    = 1
0.00.426.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.012 I llama_context: graph nodes  = 1063
0.00.510.012 I llama_context: graph splits = 1
0.00.510.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.343 I main: llama threadpool init, n_threads = 4
0.00.584.355 I 
0.00.584.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.584.421 I 
0.00.584.493 I sampler seed: 1234
0.00.584.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.508 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.299.340 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.299.343 I llama_perf_context_print:        load time =     582.45 ms
0.02.299.345 I llama_perf_context_print: prompt eval time =      76.43 ms /     7 tokens (   10.92 ms per token,    91.59 tokens per second)
0.02.299.347 I llama_perf_context_print:        eval time =    1629.11 ms /    63 runs   (   25.86 ms per token,    38.67 tokens per second)
0.02.299.348 I llama_perf_context_print:       total time =    1716.14 ms /    70 tokens

real	0m2.347s
user	0m7.384s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.921 I print_info: file format = GGUF V3 (latest)
0.00.021.921 I print_info: file type   = Q4_0
0.00.021.925 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.965 I load: special tokens cache size = 25
0.00.068.748 I load: token to piece cache size = 0.2984 MB
0.00.068.763 I print_info: arch             = gptneox
0.00.068.764 I print_info: vocab_only       = 0
0.00.068.764 I print_info: n_ctx_train      = 2048
0.00.068.764 I print_info: n_embd           = 2048
0.00.068.765 I print_info: n_layer          = 24
0.00.068.784 I print_info: n_head           = 16
0.00.068.790 I print_info: n_head_kv        = 16
0.00.068.790 I print_info: n_rot            = 32
0.00.068.791 I print_info: n_swa            = 0
0.00.068.792 I print_info: is_swa_any       = 0
0.00.068.793 I print_info: n_embd_head_k    = 128
0.00.068.793 I print_info: n_embd_head_v    = 128
0.00.068.796 I print_info: n_gqa            = 1
0.00.068.798 I print_info: n_embd_k_gqa     = 2048
0.00.068.800 I print_info: n_embd_v_gqa     = 2048
0.00.068.802 I print_info: f_norm_eps       = 1.0e-05
0.00.068.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.805 I print_info: f_logit_scale    = 0.0e+00
0.00.068.806 I print_info: f_attn_scale     = 0.0e+00
0.00.068.808 I print_info: n_ff             = 8192
0.00.068.809 I print_info: n_expert         = 0
0.00.068.810 I print_info: n_expert_used    = 0
0.00.068.810 I print_info: causal attn      = 1
0.00.068.811 I print_info: pooling type     = 0
0.00.068.812 I print_info: rope type        = 2
0.00.068.812 I print_info: rope scaling     = linear
0.00.068.815 I print_info: freq_base_train  = 10000.0
0.00.068.816 I print_info: freq_scale_train = 1
0.00.068.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.817 I print_info: rope_finetuned   = unknown
0.00.068.817 I print_info: ssm_d_conv       = 0
0.00.068.818 I print_info: ssm_d_inner      = 0
0.00.068.819 I print_info: ssm_d_state      = 0
0.00.068.819 I print_info: ssm_dt_rank      = 0
0.00.068.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.821 I print_info: model type       = 1.4B
0.00.068.822 I print_info: model params     = 1.41 B
0.00.068.823 I print_info: general.name     = 1.4B
0.00.068.826 I print_info: vocab type       = BPE
0.00.068.828 I print_info: n_vocab          = 50304
0.00.068.829 I print_info: n_merges         = 50009
0.00.068.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.834 I print_info: LF token         = 187 'Ċ'
0.00.068.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.836 I print_info: max token length = 1024
0.00.068.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.992 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.999 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.675 I llama_context: constructing llama_context
0.00.424.680 I llama_context: n_seq_max     = 1
0.00.424.681 I llama_context: n_ctx         = 128
0.00.424.681 I llama_context: n_ctx_per_seq = 128
0.00.424.681 I llama_context: n_batch       = 128
0.00.424.681 I llama_context: n_ubatch      = 128
0.00.424.682 I llama_context: causal_attn   = 1
0.00.424.682 I llama_context: flash_attn    = 0
0.00.424.686 I llama_context: freq_base     = 10000.0
0.00.424.687 I llama_context: freq_scale    = 1
0.00.424.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.789 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.429.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.153 I llama_context: graph nodes  = 1063
0.00.437.154 I llama_context: graph splits = 1
0.00.437.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.767 I 
0.00.479.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.872 I perplexity: tokenizing the input ..
0.00.486.301 I perplexity: tokenization took 6.425 ms
0.00.486.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.294.076 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.301.186 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.301.218 I llama_perf_context_print:        load time =     479.11 ms
0.01.301.220 I llama_perf_context_print: prompt eval time =     806.34 ms /   128 tokens (    6.30 ms per token,   158.74 tokens per second)
0.01.301.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.301.222 I llama_perf_context_print:       total time =     821.47 ms /   129 tokens

real	0m1.342s
user	0m3.682s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.011.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.808 I llama_model_loader: - type  f32:  194 tensors
0.00.022.809 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.811 I print_info: file format = GGUF V3 (latest)
0.00.022.812 I print_info: file type   = Q4_1
0.00.022.815 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.322 I load: special tokens cache size = 25
0.00.069.971 I load: token to piece cache size = 0.2984 MB
0.00.069.991 I print_info: arch             = gptneox
0.00.069.991 I print_info: vocab_only       = 0
0.00.069.992 I print_info: n_ctx_train      = 2048
0.00.069.992 I print_info: n_embd           = 2048
0.00.069.992 I print_info: n_layer          = 24
0.00.070.011 I print_info: n_head           = 16
0.00.070.013 I print_info: n_head_kv        = 16
0.00.070.014 I print_info: n_rot            = 32
0.00.070.014 I print_info: n_swa            = 0
0.00.070.015 I print_info: is_swa_any       = 0
0.00.070.016 I print_info: n_embd_head_k    = 128
0.00.070.016 I print_info: n_embd_head_v    = 128
0.00.070.018 I print_info: n_gqa            = 1
0.00.070.020 I print_info: n_embd_k_gqa     = 2048
0.00.070.021 I print_info: n_embd_v_gqa     = 2048
0.00.070.023 I print_info: f_norm_eps       = 1.0e-05
0.00.070.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.025 I print_info: f_logit_scale    = 0.0e+00
0.00.070.026 I print_info: f_attn_scale     = 0.0e+00
0.00.070.027 I print_info: n_ff             = 8192
0.00.070.027 I print_info: n_expert         = 0
0.00.070.027 I print_info: n_expert_used    = 0
0.00.070.028 I print_info: causal attn      = 1
0.00.070.028 I print_info: pooling type     = 0
0.00.070.028 I print_info: rope type        = 2
0.00.070.029 I print_info: rope scaling     = linear
0.00.070.030 I print_info: freq_base_train  = 10000.0
0.00.070.031 I print_info: freq_scale_train = 1
0.00.070.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.031 I print_info: rope_finetuned   = unknown
0.00.070.032 I print_info: ssm_d_conv       = 0
0.00.070.032 I print_info: ssm_d_inner      = 0
0.00.070.032 I print_info: ssm_d_state      = 0
0.00.070.032 I print_info: ssm_dt_rank      = 0
0.00.070.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.034 I print_info: model type       = 1.4B
0.00.070.035 I print_info: model params     = 1.41 B
0.00.070.035 I print_info: general.name     = 1.4B
0.00.070.038 I print_info: vocab type       = BPE
0.00.070.039 I print_info: n_vocab          = 50304
0.00.070.040 I print_info: n_merges         = 50009
0.00.070.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.041 I print_info: LF token         = 187 'Ċ'
0.00.070.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: max token length = 1024
0.00.070.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.728 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.750 I llama_context: constructing llama_context
0.00.120.755 I llama_context: n_seq_max     = 1
0.00.120.755 I llama_context: n_ctx         = 2048
0.00.120.756 I llama_context: n_ctx_per_seq = 2048
0.00.120.756 I llama_context: n_batch       = 2048
0.00.120.756 I llama_context: n_ubatch      = 512
0.00.120.757 I llama_context: causal_attn   = 1
0.00.120.757 I llama_context: flash_attn    = 0
0.00.120.759 I llama_context: freq_base     = 10000.0
0.00.120.760 I llama_context: freq_scale    = 1
0.00.120.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.319 I llama_context: graph nodes  = 1063
0.00.205.320 I llama_context: graph splits = 1
0.00.205.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.829 I main: llama threadpool init, n_threads = 4
0.00.293.840 I 
0.00.293.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.911 I 
0.00.293.989 I sampler seed: 1234
0.00.294.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.005 I 
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

0.02.431.521 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.431.525 I llama_perf_context_print:        load time =     291.85 ms
0.02.431.527 I llama_perf_context_print: prompt eval time =     130.65 ms /     7 tokens (   18.66 ms per token,    53.58 tokens per second)
0.02.431.528 I llama_perf_context_print:        eval time =    1997.34 ms /    63 runs   (   31.70 ms per token,    31.54 tokens per second)
0.02.431.529 I llama_perf_context_print:       total time =    2138.85 ms /    70 tokens

real	0m2.480s
user	0m8.888s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.640 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.643 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q4_1
0.00.021.648 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.404 I load: special tokens cache size = 25
0.00.068.108 I load: token to piece cache size = 0.2984 MB
0.00.068.127 I print_info: arch             = gptneox
0.00.068.128 I print_info: vocab_only       = 0
0.00.068.128 I print_info: n_ctx_train      = 2048
0.00.068.128 I print_info: n_embd           = 2048
0.00.068.129 I print_info: n_layer          = 24
0.00.068.146 I print_info: n_head           = 16
0.00.068.148 I print_info: n_head_kv        = 16
0.00.068.148 I print_info: n_rot            = 32
0.00.068.149 I print_info: n_swa            = 0
0.00.068.150 I print_info: is_swa_any       = 0
0.00.068.150 I print_info: n_embd_head_k    = 128
0.00.068.150 I print_info: n_embd_head_v    = 128
0.00.068.152 I print_info: n_gqa            = 1
0.00.068.154 I print_info: n_embd_k_gqa     = 2048
0.00.068.156 I print_info: n_embd_v_gqa     = 2048
0.00.068.157 I print_info: f_norm_eps       = 1.0e-05
0.00.068.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.158 I print_info: f_logit_scale    = 0.0e+00
0.00.068.159 I print_info: f_attn_scale     = 0.0e+00
0.00.068.160 I print_info: n_ff             = 8192
0.00.068.160 I print_info: n_expert         = 0
0.00.068.161 I print_info: n_expert_used    = 0
0.00.068.161 I print_info: causal attn      = 1
0.00.068.162 I print_info: pooling type     = 0
0.00.068.162 I print_info: rope type        = 2
0.00.068.162 I print_info: rope scaling     = linear
0.00.068.164 I print_info: freq_base_train  = 10000.0
0.00.068.164 I print_info: freq_scale_train = 1
0.00.068.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.165 I print_info: rope_finetuned   = unknown
0.00.068.165 I print_info: ssm_d_conv       = 0
0.00.068.165 I print_info: ssm_d_inner      = 0
0.00.068.166 I print_info: ssm_d_state      = 0
0.00.068.166 I print_info: ssm_dt_rank      = 0
0.00.068.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.167 I print_info: model type       = 1.4B
0.00.068.168 I print_info: model params     = 1.41 B
0.00.068.168 I print_info: general.name     = 1.4B
0.00.068.171 I print_info: vocab type       = BPE
0.00.068.172 I print_info: n_vocab          = 50304
0.00.068.173 I print_info: n_merges         = 50009
0.00.068.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.175 I print_info: LF token         = 187 'Ċ'
0.00.068.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.175 I print_info: max token length = 1024
0.00.068.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.018 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.028 I llama_context: constructing llama_context
0.00.119.033 I llama_context: n_seq_max     = 1
0.00.119.033 I llama_context: n_ctx         = 128
0.00.119.033 I llama_context: n_ctx_per_seq = 128
0.00.119.034 I llama_context: n_batch       = 128
0.00.119.034 I llama_context: n_ubatch      = 128
0.00.119.034 I llama_context: causal_attn   = 1
0.00.119.035 I llama_context: flash_attn    = 0
0.00.119.036 I llama_context: freq_base     = 10000.0
0.00.119.037 I llama_context: freq_scale    = 1
0.00.119.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.125 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.136 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.414 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.419 I llama_context: graph nodes  = 1063
0.00.131.419 I llama_context: graph splits = 1
0.00.131.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.855 I 
0.00.188.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.942 I perplexity: tokenizing the input ..
0.00.195.322 I perplexity: tokenization took 6.376 ms
0.00.195.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.847 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.405.941 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.405.974 I llama_perf_context_print:        load time =     188.55 ms
0.02.405.976 I llama_perf_context_print: prompt eval time =    2201.92 ms /   128 tokens (   17.20 ms per token,    58.13 tokens per second)
0.02.405.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.405.978 I llama_perf_context_print:       total time =    2217.13 ms /   129 tokens

real	0m2.448s
user	0m9.159s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q5_0
0.00.022.346 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.033 I load: special tokens cache size = 25
0.00.068.662 I load: token to piece cache size = 0.2984 MB
0.00.068.677 I print_info: arch             = gptneox
0.00.068.678 I print_info: vocab_only       = 0
0.00.068.678 I print_info: n_ctx_train      = 2048
0.00.068.679 I print_info: n_embd           = 2048
0.00.068.679 I print_info: n_layer          = 24
0.00.068.692 I print_info: n_head           = 16
0.00.068.696 I print_info: n_head_kv        = 16
0.00.068.696 I print_info: n_rot            = 32
0.00.068.697 I print_info: n_swa            = 0
0.00.068.699 I print_info: is_swa_any       = 0
0.00.068.699 I print_info: n_embd_head_k    = 128
0.00.068.699 I print_info: n_embd_head_v    = 128
0.00.068.701 I print_info: n_gqa            = 1
0.00.068.703 I print_info: n_embd_k_gqa     = 2048
0.00.068.704 I print_info: n_embd_v_gqa     = 2048
0.00.068.706 I print_info: f_norm_eps       = 1.0e-05
0.00.068.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.709 I print_info: f_logit_scale    = 0.0e+00
0.00.068.710 I print_info: f_attn_scale     = 0.0e+00
0.00.068.711 I print_info: n_ff             = 8192
0.00.068.711 I print_info: n_expert         = 0
0.00.068.712 I print_info: n_expert_used    = 0
0.00.068.720 I print_info: causal attn      = 1
0.00.068.720 I print_info: pooling type     = 0
0.00.068.721 I print_info: rope type        = 2
0.00.068.721 I print_info: rope scaling     = linear
0.00.068.722 I print_info: freq_base_train  = 10000.0
0.00.068.723 I print_info: freq_scale_train = 1
0.00.068.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.724 I print_info: rope_finetuned   = unknown
0.00.068.725 I print_info: ssm_d_conv       = 0
0.00.068.725 I print_info: ssm_d_inner      = 0
0.00.068.726 I print_info: ssm_d_state      = 0
0.00.068.726 I print_info: ssm_dt_rank      = 0
0.00.068.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.728 I print_info: model type       = 1.4B
0.00.068.728 I print_info: model params     = 1.41 B
0.00.068.729 I print_info: general.name     = 1.4B
0.00.068.732 I print_info: vocab type       = BPE
0.00.068.732 I print_info: n_vocab          = 50304
0.00.068.733 I print_info: n_merges         = 50009
0.00.068.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: LF token         = 187 'Ċ'
0.00.068.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: max token length = 1024
0.00.068.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.582 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.557 I llama_context: constructing llama_context
0.00.123.562 I llama_context: n_seq_max     = 1
0.00.123.563 I llama_context: n_ctx         = 2048
0.00.123.563 I llama_context: n_ctx_per_seq = 2048
0.00.123.563 I llama_context: n_batch       = 2048
0.00.123.564 I llama_context: n_ubatch      = 512
0.00.123.564 I llama_context: causal_attn   = 1
0.00.123.565 I llama_context: flash_attn    = 0
0.00.123.566 I llama_context: freq_base     = 10000.0
0.00.123.567 I llama_context: freq_scale    = 1
0.00.123.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.489 I llama_context: graph nodes  = 1063
0.00.207.490 I llama_context: graph splits = 1
0.00.207.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.134 I main: llama threadpool init, n_threads = 4
0.00.284.145 I 
0.00.284.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.215 I 
0.00.284.292 I sampler seed: 1234
0.00.284.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.307 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.554.754 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.554.758 I llama_perf_context_print:        load time =     282.23 ms
0.02.554.760 I llama_perf_context_print: prompt eval time =      84.16 ms /     7 tokens (   12.02 ms per token,    83.18 tokens per second)
0.02.554.761 I llama_perf_context_print:        eval time =    2177.09 ms /    63 runs   (   34.56 ms per token,    28.94 tokens per second)
0.02.554.761 I llama_perf_context_print:       total time =    2271.76 ms /    70 tokens

real	0m2.607s
user	0m9.383s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q5_0
0.00.022.090 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.597 I load: special tokens cache size = 25
0.00.070.335 I load: token to piece cache size = 0.2984 MB
0.00.070.358 I print_info: arch             = gptneox
0.00.070.358 I print_info: vocab_only       = 0
0.00.070.359 I print_info: n_ctx_train      = 2048
0.00.070.359 I print_info: n_embd           = 2048
0.00.070.359 I print_info: n_layer          = 24
0.00.070.379 I print_info: n_head           = 16
0.00.070.381 I print_info: n_head_kv        = 16
0.00.070.382 I print_info: n_rot            = 32
0.00.070.382 I print_info: n_swa            = 0
0.00.070.383 I print_info: is_swa_any       = 0
0.00.070.384 I print_info: n_embd_head_k    = 128
0.00.070.384 I print_info: n_embd_head_v    = 128
0.00.070.386 I print_info: n_gqa            = 1
0.00.070.388 I print_info: n_embd_k_gqa     = 2048
0.00.070.390 I print_info: n_embd_v_gqa     = 2048
0.00.070.391 I print_info: f_norm_eps       = 1.0e-05
0.00.070.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.393 I print_info: f_logit_scale    = 0.0e+00
0.00.070.393 I print_info: f_attn_scale     = 0.0e+00
0.00.070.394 I print_info: n_ff             = 8192
0.00.070.394 I print_info: n_expert         = 0
0.00.070.395 I print_info: n_expert_used    = 0
0.00.070.395 I print_info: causal attn      = 1
0.00.070.395 I print_info: pooling type     = 0
0.00.070.396 I print_info: rope type        = 2
0.00.070.396 I print_info: rope scaling     = linear
0.00.070.397 I print_info: freq_base_train  = 10000.0
0.00.070.398 I print_info: freq_scale_train = 1
0.00.070.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.398 I print_info: rope_finetuned   = unknown
0.00.070.399 I print_info: ssm_d_conv       = 0
0.00.070.399 I print_info: ssm_d_inner      = 0
0.00.070.399 I print_info: ssm_d_state      = 0
0.00.070.399 I print_info: ssm_dt_rank      = 0
0.00.070.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.400 I print_info: model type       = 1.4B
0.00.070.401 I print_info: model params     = 1.41 B
0.00.070.401 I print_info: general.name     = 1.4B
0.00.070.405 I print_info: vocab type       = BPE
0.00.070.406 I print_info: n_vocab          = 50304
0.00.070.406 I print_info: n_merges         = 50009
0.00.070.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: LF token         = 187 'Ċ'
0.00.070.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: max token length = 1024
0.00.070.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.442 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.454 I llama_context: constructing llama_context
0.00.126.459 I llama_context: n_seq_max     = 1
0.00.126.459 I llama_context: n_ctx         = 128
0.00.126.460 I llama_context: n_ctx_per_seq = 128
0.00.126.460 I llama_context: n_batch       = 128
0.00.126.460 I llama_context: n_ubatch      = 128
0.00.126.461 I llama_context: causal_attn   = 1
0.00.126.461 I llama_context: flash_attn    = 0
0.00.126.463 I llama_context: freq_base     = 10000.0
0.00.126.464 I llama_context: freq_scale    = 1
0.00.126.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.548 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.400 I llama_context: graph nodes  = 1063
0.00.138.400 I llama_context: graph splits = 1
0.00.138.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.028 I 
0.00.185.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.133 I perplexity: tokenizing the input ..
0.00.191.554 I perplexity: tokenization took 6.417 ms
0.00.191.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.396 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.431.207 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.431.249 I llama_perf_context_print:        load time =     184.34 ms
0.01.431.252 I llama_perf_context_print: prompt eval time =    1231.15 ms /   128 tokens (    9.62 ms per token,   103.97 tokens per second)
0.01.431.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.254 I llama_perf_context_print:       total time =    1246.24 ms /   129 tokens

real	0m1.476s
user	0m5.255s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.787 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.790 I print_info: file format = GGUF V3 (latest)
0.00.021.790 I print_info: file type   = Q5_1
0.00.021.793 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.714 I load: special tokens cache size = 25
0.00.068.477 I load: token to piece cache size = 0.2984 MB
0.00.068.494 I print_info: arch             = gptneox
0.00.068.494 I print_info: vocab_only       = 0
0.00.068.495 I print_info: n_ctx_train      = 2048
0.00.068.495 I print_info: n_embd           = 2048
0.00.068.496 I print_info: n_layer          = 24
0.00.068.511 I print_info: n_head           = 16
0.00.068.513 I print_info: n_head_kv        = 16
0.00.068.514 I print_info: n_rot            = 32
0.00.068.514 I print_info: n_swa            = 0
0.00.068.515 I print_info: is_swa_any       = 0
0.00.068.516 I print_info: n_embd_head_k    = 128
0.00.068.516 I print_info: n_embd_head_v    = 128
0.00.068.518 I print_info: n_gqa            = 1
0.00.068.520 I print_info: n_embd_k_gqa     = 2048
0.00.068.521 I print_info: n_embd_v_gqa     = 2048
0.00.068.522 I print_info: f_norm_eps       = 1.0e-05
0.00.068.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.524 I print_info: f_logit_scale    = 0.0e+00
0.00.068.524 I print_info: f_attn_scale     = 0.0e+00
0.00.068.525 I print_info: n_ff             = 8192
0.00.068.525 I print_info: n_expert         = 0
0.00.068.526 I print_info: n_expert_used    = 0
0.00.068.526 I print_info: causal attn      = 1
0.00.068.526 I print_info: pooling type     = 0
0.00.068.527 I print_info: rope type        = 2
0.00.068.527 I print_info: rope scaling     = linear
0.00.068.528 I print_info: freq_base_train  = 10000.0
0.00.068.529 I print_info: freq_scale_train = 1
0.00.068.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.529 I print_info: rope_finetuned   = unknown
0.00.068.530 I print_info: ssm_d_conv       = 0
0.00.068.530 I print_info: ssm_d_inner      = 0
0.00.068.530 I print_info: ssm_d_state      = 0
0.00.068.531 I print_info: ssm_dt_rank      = 0
0.00.068.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.532 I print_info: model type       = 1.4B
0.00.068.533 I print_info: model params     = 1.41 B
0.00.068.533 I print_info: general.name     = 1.4B
0.00.068.535 I print_info: vocab type       = BPE
0.00.068.537 I print_info: n_vocab          = 50304
0.00.068.537 I print_info: n_merges         = 50009
0.00.068.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: LF token         = 187 'Ċ'
0.00.068.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.540 I print_info: max token length = 1024
0.00.068.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.358 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.605 I llama_context: constructing llama_context
0.00.128.610 I llama_context: n_seq_max     = 1
0.00.128.611 I llama_context: n_ctx         = 2048
0.00.128.611 I llama_context: n_ctx_per_seq = 2048
0.00.128.611 I llama_context: n_batch       = 2048
0.00.128.612 I llama_context: n_ubatch      = 512
0.00.128.612 I llama_context: causal_attn   = 1
0.00.128.612 I llama_context: flash_attn    = 0
0.00.128.614 I llama_context: freq_base     = 10000.0
0.00.128.615 I llama_context: freq_scale    = 1
0.00.128.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.738 I llama_context: graph nodes  = 1063
0.00.214.738 I llama_context: graph splits = 1
0.00.214.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.687 I main: llama threadpool init, n_threads = 4
0.00.305.699 I 
0.00.305.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.776 I 
0.00.305.869 I sampler seed: 1234
0.00.305.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.883 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.741.450 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.741.454 I llama_perf_context_print:        load time =     304.12 ms
0.02.741.455 I llama_perf_context_print: prompt eval time =     147.43 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.741.458 I llama_perf_context_print:        eval time =    2278.49 ms /    63 runs   (   36.17 ms per token,    27.65 tokens per second)
0.02.741.459 I llama_perf_context_print:       total time =    2436.92 ms /    70 tokens

real	0m2.796s
user	0m10.084s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q5_1
0.00.022.014 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.376 I load: special tokens cache size = 25
0.00.069.106 I load: token to piece cache size = 0.2984 MB
0.00.069.123 I print_info: arch             = gptneox
0.00.069.124 I print_info: vocab_only       = 0
0.00.069.124 I print_info: n_ctx_train      = 2048
0.00.069.124 I print_info: n_embd           = 2048
0.00.069.125 I print_info: n_layer          = 24
0.00.069.142 I print_info: n_head           = 16
0.00.069.144 I print_info: n_head_kv        = 16
0.00.069.144 I print_info: n_rot            = 32
0.00.069.145 I print_info: n_swa            = 0
0.00.069.146 I print_info: is_swa_any       = 0
0.00.069.147 I print_info: n_embd_head_k    = 128
0.00.069.147 I print_info: n_embd_head_v    = 128
0.00.069.149 I print_info: n_gqa            = 1
0.00.069.151 I print_info: n_embd_k_gqa     = 2048
0.00.069.153 I print_info: n_embd_v_gqa     = 2048
0.00.069.155 I print_info: f_norm_eps       = 1.0e-05
0.00.069.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.156 I print_info: f_logit_scale    = 0.0e+00
0.00.069.157 I print_info: f_attn_scale     = 0.0e+00
0.00.069.158 I print_info: n_ff             = 8192
0.00.069.158 I print_info: n_expert         = 0
0.00.069.158 I print_info: n_expert_used    = 0
0.00.069.159 I print_info: causal attn      = 1
0.00.069.159 I print_info: pooling type     = 0
0.00.069.159 I print_info: rope type        = 2
0.00.069.160 I print_info: rope scaling     = linear
0.00.069.161 I print_info: freq_base_train  = 10000.0
0.00.069.161 I print_info: freq_scale_train = 1
0.00.069.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.162 I print_info: rope_finetuned   = unknown
0.00.069.162 I print_info: ssm_d_conv       = 0
0.00.069.163 I print_info: ssm_d_inner      = 0
0.00.069.163 I print_info: ssm_d_state      = 0
0.00.069.163 I print_info: ssm_dt_rank      = 0
0.00.069.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.164 I print_info: model type       = 1.4B
0.00.069.165 I print_info: model params     = 1.41 B
0.00.069.165 I print_info: general.name     = 1.4B
0.00.069.168 I print_info: vocab type       = BPE
0.00.069.169 I print_info: n_vocab          = 50304
0.00.069.169 I print_info: n_merges         = 50009
0.00.069.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.171 I print_info: LF token         = 187 'Ċ'
0.00.069.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.172 I print_info: max token length = 1024
0.00.069.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.483 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.501 I llama_context: constructing llama_context
0.00.128.506 I llama_context: n_seq_max     = 1
0.00.128.506 I llama_context: n_ctx         = 128
0.00.128.507 I llama_context: n_ctx_per_seq = 128
0.00.128.507 I llama_context: n_batch       = 128
0.00.128.507 I llama_context: n_ubatch      = 128
0.00.128.507 I llama_context: causal_attn   = 1
0.00.128.508 I llama_context: flash_attn    = 0
0.00.128.509 I llama_context: freq_base     = 10000.0
0.00.128.510 I llama_context: freq_scale    = 1
0.00.128.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.595 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.663 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.668 I llama_context: graph nodes  = 1063
0.00.140.668 I llama_context: graph splits = 1
0.00.140.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.524 I 
0.00.200.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.610 I perplexity: tokenizing the input ..
0.00.207.127 I perplexity: tokenization took 6.512 ms
0.00.207.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.683.707 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.690.431 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.690.462 I llama_perf_context_print:        load time =     199.86 ms
0.02.690.463 I llama_perf_context_print: prompt eval time =    2475.03 ms /   128 tokens (   19.34 ms per token,    51.72 tokens per second)
0.02.690.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.690.466 I llama_perf_context_print:       total time =    2489.95 ms /   129 tokens

real	0m2.737s
user	0m10.248s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.518 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.518 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.521 I print_info: file format = GGUF V3 (latest)
0.00.021.521 I print_info: file type   = Q2_K - Medium
0.00.021.524 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.784 I load: special tokens cache size = 25
0.00.067.591 I load: token to piece cache size = 0.2984 MB
0.00.067.606 I print_info: arch             = gptneox
0.00.067.606 I print_info: vocab_only       = 0
0.00.067.607 I print_info: n_ctx_train      = 2048
0.00.067.607 I print_info: n_embd           = 2048
0.00.067.608 I print_info: n_layer          = 24
0.00.067.622 I print_info: n_head           = 16
0.00.067.624 I print_info: n_head_kv        = 16
0.00.067.625 I print_info: n_rot            = 32
0.00.067.625 I print_info: n_swa            = 0
0.00.067.626 I print_info: is_swa_any       = 0
0.00.067.627 I print_info: n_embd_head_k    = 128
0.00.067.627 I print_info: n_embd_head_v    = 128
0.00.067.629 I print_info: n_gqa            = 1
0.00.067.631 I print_info: n_embd_k_gqa     = 2048
0.00.067.632 I print_info: n_embd_v_gqa     = 2048
0.00.067.634 I print_info: f_norm_eps       = 1.0e-05
0.00.067.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.635 I print_info: f_logit_scale    = 0.0e+00
0.00.067.635 I print_info: f_attn_scale     = 0.0e+00
0.00.067.636 I print_info: n_ff             = 8192
0.00.067.636 I print_info: n_expert         = 0
0.00.067.637 I print_info: n_expert_used    = 0
0.00.067.637 I print_info: causal attn      = 1
0.00.067.637 I print_info: pooling type     = 0
0.00.067.637 I print_info: rope type        = 2
0.00.067.637 I print_info: rope scaling     = linear
0.00.067.639 I print_info: freq_base_train  = 10000.0
0.00.067.639 I print_info: freq_scale_train = 1
0.00.067.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.640 I print_info: rope_finetuned   = unknown
0.00.067.640 I print_info: ssm_d_conv       = 0
0.00.067.640 I print_info: ssm_d_inner      = 0
0.00.067.641 I print_info: ssm_d_state      = 0
0.00.067.642 I print_info: ssm_dt_rank      = 0
0.00.067.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.643 I print_info: model type       = 1.4B
0.00.067.644 I print_info: model params     = 1.41 B
0.00.067.644 I print_info: general.name     = 1.4B
0.00.067.647 I print_info: vocab type       = BPE
0.00.067.648 I print_info: n_vocab          = 50304
0.00.067.649 I print_info: n_merges         = 50009
0.00.067.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: LF token         = 187 'Ċ'
0.00.067.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: max token length = 1024
0.00.067.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.177 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.206 I llama_context: constructing llama_context
0.00.101.211 I llama_context: n_seq_max     = 1
0.00.101.211 I llama_context: n_ctx         = 2048
0.00.101.211 I llama_context: n_ctx_per_seq = 2048
0.00.101.212 I llama_context: n_batch       = 2048
0.00.101.212 I llama_context: n_ubatch      = 512
0.00.101.212 I llama_context: causal_attn   = 1
0.00.101.213 I llama_context: flash_attn    = 0
0.00.101.214 I llama_context: freq_base     = 10000.0
0.00.101.215 I llama_context: freq_scale    = 1
0.00.101.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.177.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.546 I llama_context: graph nodes  = 1063
0.00.184.547 I llama_context: graph splits = 1
0.00.184.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.265 I main: llama threadpool init, n_threads = 4
0.00.254.275 I 
0.00.254.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.254.337 I 
0.00.254.412 I sampler seed: 1234
0.00.254.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.424 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.827.956 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.01.827.960 I llama_perf_context_print:        load time =     252.73 ms
0.01.827.961 I llama_perf_context_print: prompt eval time =      89.52 ms /     7 tokens (   12.79 ms per token,    78.19 tokens per second)
0.01.827.963 I llama_perf_context_print:        eval time =    1475.07 ms /    63 runs   (   23.41 ms per token,    42.71 tokens per second)
0.01.827.963 I llama_perf_context_print:       total time =    1574.84 ms /    70 tokens

real	0m1.863s
user	0m6.568s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.590 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.591 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.593 I print_info: file format = GGUF V3 (latest)
0.00.021.593 I print_info: file type   = Q2_K - Medium
0.00.021.596 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.722 I load: special tokens cache size = 25
0.00.068.463 I load: token to piece cache size = 0.2984 MB
0.00.068.479 I print_info: arch             = gptneox
0.00.068.480 I print_info: vocab_only       = 0
0.00.068.480 I print_info: n_ctx_train      = 2048
0.00.068.481 I print_info: n_embd           = 2048
0.00.068.481 I print_info: n_layer          = 24
0.00.068.497 I print_info: n_head           = 16
0.00.068.499 I print_info: n_head_kv        = 16
0.00.068.500 I print_info: n_rot            = 32
0.00.068.500 I print_info: n_swa            = 0
0.00.068.501 I print_info: is_swa_any       = 0
0.00.068.501 I print_info: n_embd_head_k    = 128
0.00.068.502 I print_info: n_embd_head_v    = 128
0.00.068.503 I print_info: n_gqa            = 1
0.00.068.505 I print_info: n_embd_k_gqa     = 2048
0.00.068.507 I print_info: n_embd_v_gqa     = 2048
0.00.068.508 I print_info: f_norm_eps       = 1.0e-05
0.00.068.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.510 I print_info: f_logit_scale    = 0.0e+00
0.00.068.510 I print_info: f_attn_scale     = 0.0e+00
0.00.068.511 I print_info: n_ff             = 8192
0.00.068.511 I print_info: n_expert         = 0
0.00.068.512 I print_info: n_expert_used    = 0
0.00.068.512 I print_info: causal attn      = 1
0.00.068.512 I print_info: pooling type     = 0
0.00.068.513 I print_info: rope type        = 2
0.00.068.513 I print_info: rope scaling     = linear
0.00.068.515 I print_info: freq_base_train  = 10000.0
0.00.068.515 I print_info: freq_scale_train = 1
0.00.068.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.516 I print_info: rope_finetuned   = unknown
0.00.068.516 I print_info: ssm_d_conv       = 0
0.00.068.516 I print_info: ssm_d_inner      = 0
0.00.068.517 I print_info: ssm_d_state      = 0
0.00.068.517 I print_info: ssm_dt_rank      = 0
0.00.068.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.518 I print_info: model type       = 1.4B
0.00.068.519 I print_info: model params     = 1.41 B
0.00.068.519 I print_info: general.name     = 1.4B
0.00.068.523 I print_info: vocab type       = BPE
0.00.068.524 I print_info: n_vocab          = 50304
0.00.068.524 I print_info: n_merges         = 50009
0.00.068.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.526 I print_info: LF token         = 187 'Ċ'
0.00.068.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: max token length = 1024
0.00.068.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.295 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.288 I llama_context: constructing llama_context
0.00.101.293 I llama_context: n_seq_max     = 1
0.00.101.293 I llama_context: n_ctx         = 128
0.00.101.293 I llama_context: n_ctx_per_seq = 128
0.00.101.294 I llama_context: n_batch       = 128
0.00.101.294 I llama_context: n_ubatch      = 128
0.00.101.295 I llama_context: causal_attn   = 1
0.00.101.295 I llama_context: flash_attn    = 0
0.00.101.297 I llama_context: freq_base     = 10000.0
0.00.101.297 I llama_context: freq_scale    = 1
0.00.101.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.380 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.591 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.881 I llama_context: graph nodes  = 1063
0.00.113.881 I llama_context: graph splits = 1
0.00.113.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.158 I 
0.00.153.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.258 I perplexity: tokenizing the input ..
0.00.159.631 I perplexity: tokenization took 6.369 ms
0.00.159.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.243 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.687.034 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.687.080 I llama_perf_context_print:        load time =     152.89 ms
0.01.687.084 I llama_perf_context_print: prompt eval time =    1519.05 ms /   128 tokens (   11.87 ms per token,    84.26 tokens per second)
0.01.687.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.088 I llama_perf_context_print:       total time =    1533.93 ms /   129 tokens

real	0m1.719s
user	0m6.356s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.997 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.997 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = Q3_K - Medium
0.00.022.002 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.023 I load: special tokens cache size = 25
0.00.068.723 I load: token to piece cache size = 0.2984 MB
0.00.068.740 I print_info: arch             = gptneox
0.00.068.741 I print_info: vocab_only       = 0
0.00.068.741 I print_info: n_ctx_train      = 2048
0.00.068.742 I print_info: n_embd           = 2048
0.00.068.742 I print_info: n_layer          = 24
0.00.068.760 I print_info: n_head           = 16
0.00.068.762 I print_info: n_head_kv        = 16
0.00.068.762 I print_info: n_rot            = 32
0.00.068.763 I print_info: n_swa            = 0
0.00.068.764 I print_info: is_swa_any       = 0
0.00.068.765 I print_info: n_embd_head_k    = 128
0.00.068.766 I print_info: n_embd_head_v    = 128
0.00.068.768 I print_info: n_gqa            = 1
0.00.068.770 I print_info: n_embd_k_gqa     = 2048
0.00.068.772 I print_info: n_embd_v_gqa     = 2048
0.00.068.773 I print_info: f_norm_eps       = 1.0e-05
0.00.068.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.775 I print_info: f_logit_scale    = 0.0e+00
0.00.068.775 I print_info: f_attn_scale     = 0.0e+00
0.00.068.776 I print_info: n_ff             = 8192
0.00.068.777 I print_info: n_expert         = 0
0.00.068.777 I print_info: n_expert_used    = 0
0.00.068.779 I print_info: causal attn      = 1
0.00.068.779 I print_info: pooling type     = 0
0.00.068.779 I print_info: rope type        = 2
0.00.068.780 I print_info: rope scaling     = linear
0.00.068.781 I print_info: freq_base_train  = 10000.0
0.00.068.782 I print_info: freq_scale_train = 1
0.00.068.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.783 I print_info: rope_finetuned   = unknown
0.00.068.783 I print_info: ssm_d_conv       = 0
0.00.068.783 I print_info: ssm_d_inner      = 0
0.00.068.784 I print_info: ssm_d_state      = 0
0.00.068.785 I print_info: ssm_dt_rank      = 0
0.00.068.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.786 I print_info: model type       = 1.4B
0.00.068.787 I print_info: model params     = 1.41 B
0.00.068.787 I print_info: general.name     = 1.4B
0.00.068.791 I print_info: vocab type       = BPE
0.00.068.792 I print_info: n_vocab          = 50304
0.00.068.793 I print_info: n_merges         = 50009
0.00.068.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.795 I print_info: LF token         = 187 'Ċ'
0.00.068.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.796 I print_info: max token length = 1024
0.00.068.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.834 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.109.841 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.924 I llama_context: constructing llama_context
0.00.349.929 I llama_context: n_seq_max     = 1
0.00.349.929 I llama_context: n_ctx         = 2048
0.00.349.930 I llama_context: n_ctx_per_seq = 2048
0.00.349.930 I llama_context: n_batch       = 2048
0.00.349.930 I llama_context: n_ubatch      = 512
0.00.349.931 I llama_context: causal_attn   = 1
0.00.349.931 I llama_context: flash_attn    = 0
0.00.349.934 I llama_context: freq_base     = 10000.0
0.00.349.935 I llama_context: freq_scale    = 1
0.00.349.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.634 I llama_context: graph nodes  = 1063
0.00.434.634 I llama_context: graph splits = 1
0.00.434.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.086 I main: llama threadpool init, n_threads = 4
0.00.510.098 I 
0.00.510.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.164 I 
0.00.510.242 I sampler seed: 1234
0.00.510.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.256 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.364.057 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.364.060 I llama_perf_context_print:        load time =     508.17 ms
0.02.364.062 I llama_perf_context_print: prompt eval time =      95.18 ms /     7 tokens (   13.60 ms per token,    73.54 tokens per second)
0.02.364.063 I llama_perf_context_print:        eval time =    1749.35 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.364.064 I llama_perf_context_print:       total time =    1855.15 ms /    70 tokens

real	0m2.407s
user	0m7.878s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.834 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.834 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.835 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.837 I print_info: file format = GGUF V3 (latest)
0.00.021.837 I print_info: file type   = Q3_K - Medium
0.00.021.840 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.477 I load: special tokens cache size = 25
0.00.070.267 I load: token to piece cache size = 0.2984 MB
0.00.070.287 I print_info: arch             = gptneox
0.00.070.288 I print_info: vocab_only       = 0
0.00.070.288 I print_info: n_ctx_train      = 2048
0.00.070.289 I print_info: n_embd           = 2048
0.00.070.289 I print_info: n_layer          = 24
0.00.070.307 I print_info: n_head           = 16
0.00.070.312 I print_info: n_head_kv        = 16
0.00.070.313 I print_info: n_rot            = 32
0.00.070.313 I print_info: n_swa            = 0
0.00.070.315 I print_info: is_swa_any       = 0
0.00.070.315 I print_info: n_embd_head_k    = 128
0.00.070.315 I print_info: n_embd_head_v    = 128
0.00.070.317 I print_info: n_gqa            = 1
0.00.070.319 I print_info: n_embd_k_gqa     = 2048
0.00.070.321 I print_info: n_embd_v_gqa     = 2048
0.00.070.322 I print_info: f_norm_eps       = 1.0e-05
0.00.070.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.324 I print_info: f_logit_scale    = 0.0e+00
0.00.070.325 I print_info: f_attn_scale     = 0.0e+00
0.00.070.326 I print_info: n_ff             = 8192
0.00.070.326 I print_info: n_expert         = 0
0.00.070.327 I print_info: n_expert_used    = 0
0.00.070.328 I print_info: causal attn      = 1
0.00.070.328 I print_info: pooling type     = 0
0.00.070.329 I print_info: rope type        = 2
0.00.070.329 I print_info: rope scaling     = linear
0.00.070.331 I print_info: freq_base_train  = 10000.0
0.00.070.332 I print_info: freq_scale_train = 1
0.00.070.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.333 I print_info: rope_finetuned   = unknown
0.00.070.333 I print_info: ssm_d_conv       = 0
0.00.070.333 I print_info: ssm_d_inner      = 0
0.00.070.334 I print_info: ssm_d_state      = 0
0.00.070.335 I print_info: ssm_dt_rank      = 0
0.00.070.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.336 I print_info: model type       = 1.4B
0.00.070.337 I print_info: model params     = 1.41 B
0.00.070.337 I print_info: general.name     = 1.4B
0.00.070.340 I print_info: vocab type       = BPE
0.00.070.342 I print_info: n_vocab          = 50304
0.00.070.343 I print_info: n_merges         = 50009
0.00.070.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: LF token         = 187 'Ċ'
0.00.070.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.348 I print_info: max token length = 1024
0.00.070.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.063 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.073 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.853 I llama_context: constructing llama_context
0.00.350.858 I llama_context: n_seq_max     = 1
0.00.350.859 I llama_context: n_ctx         = 128
0.00.350.859 I llama_context: n_ctx_per_seq = 128
0.00.350.859 I llama_context: n_batch       = 128
0.00.350.860 I llama_context: n_ubatch      = 128
0.00.350.860 I llama_context: causal_attn   = 1
0.00.350.860 I llama_context: flash_attn    = 0
0.00.350.864 I llama_context: freq_base     = 10000.0
0.00.350.865 I llama_context: freq_scale    = 1
0.00.350.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.001 I llama_context: graph nodes  = 1063
0.00.363.002 I llama_context: graph splits = 1
0.00.363.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.639 I 
0.00.406.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.755 I perplexity: tokenizing the input ..
0.00.413.187 I perplexity: tokenization took 6.428 ms
0.00.413.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.606.453 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.613.228 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.613.259 I llama_perf_context_print:        load time =     406.31 ms
0.01.613.261 I llama_perf_context_print: prompt eval time =    1191.67 ms /   128 tokens (    9.31 ms per token,   107.41 tokens per second)
0.01.613.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.613.262 I llama_perf_context_print:       total time =    1206.64 ms /   129 tokens

real	0m1.652s
user	0m5.217s
sys	0m0.183s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.067 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q4_K - Medium
0.00.022.073 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.827 I load: special tokens cache size = 25
0.00.069.651 I load: token to piece cache size = 0.2984 MB
0.00.069.673 I print_info: arch             = gptneox
0.00.069.673 I print_info: vocab_only       = 0
0.00.069.674 I print_info: n_ctx_train      = 2048
0.00.069.674 I print_info: n_embd           = 2048
0.00.069.674 I print_info: n_layer          = 24
0.00.069.693 I print_info: n_head           = 16
0.00.069.695 I print_info: n_head_kv        = 16
0.00.069.695 I print_info: n_rot            = 32
0.00.069.696 I print_info: n_swa            = 0
0.00.069.697 I print_info: is_swa_any       = 0
0.00.069.697 I print_info: n_embd_head_k    = 128
0.00.069.698 I print_info: n_embd_head_v    = 128
0.00.069.700 I print_info: n_gqa            = 1
0.00.069.702 I print_info: n_embd_k_gqa     = 2048
0.00.069.703 I print_info: n_embd_v_gqa     = 2048
0.00.069.705 I print_info: f_norm_eps       = 1.0e-05
0.00.069.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.707 I print_info: f_logit_scale    = 0.0e+00
0.00.069.707 I print_info: f_attn_scale     = 0.0e+00
0.00.069.708 I print_info: n_ff             = 8192
0.00.069.708 I print_info: n_expert         = 0
0.00.069.708 I print_info: n_expert_used    = 0
0.00.069.709 I print_info: causal attn      = 1
0.00.069.709 I print_info: pooling type     = 0
0.00.069.709 I print_info: rope type        = 2
0.00.069.709 I print_info: rope scaling     = linear
0.00.069.711 I print_info: freq_base_train  = 10000.0
0.00.069.711 I print_info: freq_scale_train = 1
0.00.069.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.712 I print_info: rope_finetuned   = unknown
0.00.069.712 I print_info: ssm_d_conv       = 0
0.00.069.713 I print_info: ssm_d_inner      = 0
0.00.069.713 I print_info: ssm_d_state      = 0
0.00.069.713 I print_info: ssm_dt_rank      = 0
0.00.069.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.715 I print_info: model type       = 1.4B
0.00.069.715 I print_info: model params     = 1.41 B
0.00.069.716 I print_info: general.name     = 1.4B
0.00.069.719 I print_info: vocab type       = BPE
0.00.069.720 I print_info: n_vocab          = 50304
0.00.069.720 I print_info: n_merges         = 50009
0.00.069.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: LF token         = 187 'Ċ'
0.00.069.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: max token length = 1024
0.00.069.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.267 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.276 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.883 I llama_context: constructing llama_context
0.00.336.889 I llama_context: n_seq_max     = 1
0.00.336.890 I llama_context: n_ctx         = 2048
0.00.336.890 I llama_context: n_ctx_per_seq = 2048
0.00.336.890 I llama_context: n_batch       = 2048
0.00.336.890 I llama_context: n_ubatch      = 512
0.00.336.891 I llama_context: causal_attn   = 1
0.00.336.891 I llama_context: flash_attn    = 0
0.00.336.894 I llama_context: freq_base     = 10000.0
0.00.336.895 I llama_context: freq_scale    = 1
0.00.336.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.415.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.575 I llama_context: graph nodes  = 1063
0.00.422.575 I llama_context: graph splits = 1
0.00.422.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.252 I main: llama threadpool init, n_threads = 4
0.00.500.265 I 
0.00.500.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.336 I 
0.00.500.416 I sampler seed: 1234
0.00.500.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.444 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.454.766 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.454.770 I llama_perf_context_print:        load time =     498.72 ms
0.02.454.772 I llama_perf_context_print: prompt eval time =      99.49 ms /     7 tokens (   14.21 ms per token,    70.36 tokens per second)
0.02.454.773 I llama_perf_context_print:        eval time =    1845.56 ms /    63 runs   (   29.29 ms per token,    34.14 tokens per second)
0.02.454.773 I llama_perf_context_print:       total time =    1955.65 ms /    70 tokens

real	0m2.504s
user	0m8.282s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.948 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.949 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.950 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.952 I print_info: file type   = Q4_K - Medium
0.00.021.955 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.607 I load: special tokens cache size = 25
0.00.069.313 I load: token to piece cache size = 0.2984 MB
0.00.069.334 I print_info: arch             = gptneox
0.00.069.334 I print_info: vocab_only       = 0
0.00.069.335 I print_info: n_ctx_train      = 2048
0.00.069.335 I print_info: n_embd           = 2048
0.00.069.335 I print_info: n_layer          = 24
0.00.069.352 I print_info: n_head           = 16
0.00.069.354 I print_info: n_head_kv        = 16
0.00.069.355 I print_info: n_rot            = 32
0.00.069.356 I print_info: n_swa            = 0
0.00.069.357 I print_info: is_swa_any       = 0
0.00.069.357 I print_info: n_embd_head_k    = 128
0.00.069.357 I print_info: n_embd_head_v    = 128
0.00.069.359 I print_info: n_gqa            = 1
0.00.069.362 I print_info: n_embd_k_gqa     = 2048
0.00.069.363 I print_info: n_embd_v_gqa     = 2048
0.00.069.364 I print_info: f_norm_eps       = 1.0e-05
0.00.069.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.366 I print_info: f_logit_scale    = 0.0e+00
0.00.069.367 I print_info: f_attn_scale     = 0.0e+00
0.00.069.367 I print_info: n_ff             = 8192
0.00.069.368 I print_info: n_expert         = 0
0.00.069.368 I print_info: n_expert_used    = 0
0.00.069.369 I print_info: causal attn      = 1
0.00.069.369 I print_info: pooling type     = 0
0.00.069.369 I print_info: rope type        = 2
0.00.069.370 I print_info: rope scaling     = linear
0.00.069.371 I print_info: freq_base_train  = 10000.0
0.00.069.372 I print_info: freq_scale_train = 1
0.00.069.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.373 I print_info: rope_finetuned   = unknown
0.00.069.373 I print_info: ssm_d_conv       = 0
0.00.069.373 I print_info: ssm_d_inner      = 0
0.00.069.373 I print_info: ssm_d_state      = 0
0.00.069.374 I print_info: ssm_dt_rank      = 0
0.00.069.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.375 I print_info: model type       = 1.4B
0.00.069.376 I print_info: model params     = 1.41 B
0.00.069.376 I print_info: general.name     = 1.4B
0.00.069.380 I print_info: vocab type       = BPE
0.00.069.381 I print_info: n_vocab          = 50304
0.00.069.381 I print_info: n_merges         = 50009
0.00.069.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: LF token         = 187 'Ċ'
0.00.069.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.385 I print_info: max token length = 1024
0.00.069.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.437 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.445 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.488 I llama_context: constructing llama_context
0.00.335.494 I llama_context: n_seq_max     = 1
0.00.335.494 I llama_context: n_ctx         = 128
0.00.335.495 I llama_context: n_ctx_per_seq = 128
0.00.335.495 I llama_context: n_batch       = 128
0.00.335.495 I llama_context: n_ubatch      = 128
0.00.335.495 I llama_context: causal_attn   = 1
0.00.335.496 I llama_context: flash_attn    = 0
0.00.335.499 I llama_context: freq_base     = 10000.0
0.00.335.499 I llama_context: freq_scale    = 1
0.00.335.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.582 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.973 I llama_context: graph nodes  = 1063
0.00.347.973 I llama_context: graph splits = 1
0.00.347.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.452 I 
0.00.394.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.543 I perplexity: tokenizing the input ..
0.00.400.937 I perplexity: tokenization took 6.39 ms
0.00.400.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.248 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.706.976 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.707.008 I llama_perf_context_print:        load time =     393.73 ms
0.01.707.012 I llama_perf_context_print: prompt eval time =    1297.68 ms /   128 tokens (   10.14 ms per token,    98.64 tokens per second)
0.01.707.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.013 I llama_perf_context_print:       total time =    1312.57 ms /   129 tokens

real	0m1.750s
user	0m5.640s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.316 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = Q5_K - Medium
0.00.022.323 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.768 I load: special tokens cache size = 25
0.00.070.584 I load: token to piece cache size = 0.2984 MB
0.00.070.606 I print_info: arch             = gptneox
0.00.070.607 I print_info: vocab_only       = 0
0.00.070.608 I print_info: n_ctx_train      = 2048
0.00.070.609 I print_info: n_embd           = 2048
0.00.070.610 I print_info: n_layer          = 24
0.00.070.635 I print_info: n_head           = 16
0.00.070.640 I print_info: n_head_kv        = 16
0.00.070.641 I print_info: n_rot            = 32
0.00.070.641 I print_info: n_swa            = 0
0.00.070.643 I print_info: is_swa_any       = 0
0.00.070.643 I print_info: n_embd_head_k    = 128
0.00.070.644 I print_info: n_embd_head_v    = 128
0.00.070.646 I print_info: n_gqa            = 1
0.00.070.648 I print_info: n_embd_k_gqa     = 2048
0.00.070.650 I print_info: n_embd_v_gqa     = 2048
0.00.070.652 I print_info: f_norm_eps       = 1.0e-05
0.00.070.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.655 I print_info: f_logit_scale    = 0.0e+00
0.00.070.656 I print_info: f_attn_scale     = 0.0e+00
0.00.070.658 I print_info: n_ff             = 8192
0.00.070.658 I print_info: n_expert         = 0
0.00.070.659 I print_info: n_expert_used    = 0
0.00.070.662 I print_info: causal attn      = 1
0.00.070.663 I print_info: pooling type     = 0
0.00.070.663 I print_info: rope type        = 2
0.00.070.664 I print_info: rope scaling     = linear
0.00.070.666 I print_info: freq_base_train  = 10000.0
0.00.070.666 I print_info: freq_scale_train = 1
0.00.070.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.667 I print_info: rope_finetuned   = unknown
0.00.070.668 I print_info: ssm_d_conv       = 0
0.00.070.668 I print_info: ssm_d_inner      = 0
0.00.070.671 I print_info: ssm_d_state      = 0
0.00.070.671 I print_info: ssm_dt_rank      = 0
0.00.070.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.673 I print_info: model type       = 1.4B
0.00.070.674 I print_info: model params     = 1.41 B
0.00.070.675 I print_info: general.name     = 1.4B
0.00.070.678 I print_info: vocab type       = BPE
0.00.070.679 I print_info: n_vocab          = 50304
0.00.070.680 I print_info: n_merges         = 50009
0.00.070.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: LF token         = 187 'Ċ'
0.00.070.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.687 I print_info: max token length = 1024
0.00.070.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.632 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.926 I llama_context: constructing llama_context
0.00.128.933 I llama_context: n_seq_max     = 1
0.00.128.933 I llama_context: n_ctx         = 2048
0.00.128.934 I llama_context: n_ctx_per_seq = 2048
0.00.128.934 I llama_context: n_batch       = 2048
0.00.128.934 I llama_context: n_ubatch      = 512
0.00.128.935 I llama_context: causal_attn   = 1
0.00.128.935 I llama_context: flash_attn    = 0
0.00.128.937 I llama_context: freq_base     = 10000.0
0.00.128.938 I llama_context: freq_scale    = 1
0.00.128.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.851 I llama_context: graph nodes  = 1063
0.00.217.852 I llama_context: graph splits = 1
0.00.217.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.597 I main: llama threadpool init, n_threads = 4
0.00.307.609 I 
0.00.307.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.696 I 
0.00.307.785 I sampler seed: 1234
0.00.307.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.803 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.583.743 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.583.747 I llama_perf_context_print:        load time =     305.67 ms
0.02.583.749 I llama_perf_context_print: prompt eval time =     121.46 ms /     7 tokens (   17.35 ms per token,    57.63 tokens per second)
0.02.583.750 I llama_perf_context_print:        eval time =    2144.80 ms /    63 runs   (   34.04 ms per token,    29.37 tokens per second)
0.02.583.751 I llama_perf_context_print:       total time =    2277.34 ms /    70 tokens

real	0m2.637s
user	0m9.443s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.554 I llama_model_loader: - type  f32:  194 tensors
0.00.021.555 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.555 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.558 I print_info: file type   = Q5_K - Medium
0.00.021.561 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.349 I load: special tokens cache size = 25
0.00.069.042 I load: token to piece cache size = 0.2984 MB
0.00.069.060 I print_info: arch             = gptneox
0.00.069.061 I print_info: vocab_only       = 0
0.00.069.061 I print_info: n_ctx_train      = 2048
0.00.069.061 I print_info: n_embd           = 2048
0.00.069.062 I print_info: n_layer          = 24
0.00.069.079 I print_info: n_head           = 16
0.00.069.084 I print_info: n_head_kv        = 16
0.00.069.084 I print_info: n_rot            = 32
0.00.069.085 I print_info: n_swa            = 0
0.00.069.086 I print_info: is_swa_any       = 0
0.00.069.087 I print_info: n_embd_head_k    = 128
0.00.069.087 I print_info: n_embd_head_v    = 128
0.00.069.089 I print_info: n_gqa            = 1
0.00.069.091 I print_info: n_embd_k_gqa     = 2048
0.00.069.093 I print_info: n_embd_v_gqa     = 2048
0.00.069.094 I print_info: f_norm_eps       = 1.0e-05
0.00.069.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.097 I print_info: f_logit_scale    = 0.0e+00
0.00.069.097 I print_info: f_attn_scale     = 0.0e+00
0.00.069.098 I print_info: n_ff             = 8192
0.00.069.099 I print_info: n_expert         = 0
0.00.069.099 I print_info: n_expert_used    = 0
0.00.069.100 I print_info: causal attn      = 1
0.00.069.100 I print_info: pooling type     = 0
0.00.069.100 I print_info: rope type        = 2
0.00.069.101 I print_info: rope scaling     = linear
0.00.069.103 I print_info: freq_base_train  = 10000.0
0.00.069.104 I print_info: freq_scale_train = 1
0.00.069.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.104 I print_info: rope_finetuned   = unknown
0.00.069.104 I print_info: ssm_d_conv       = 0
0.00.069.105 I print_info: ssm_d_inner      = 0
0.00.069.108 I print_info: ssm_d_state      = 0
0.00.069.108 I print_info: ssm_dt_rank      = 0
0.00.069.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.109 I print_info: model type       = 1.4B
0.00.069.110 I print_info: model params     = 1.41 B
0.00.069.110 I print_info: general.name     = 1.4B
0.00.069.113 I print_info: vocab type       = BPE
0.00.069.114 I print_info: n_vocab          = 50304
0.00.069.114 I print_info: n_merges         = 50009
0.00.069.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.117 I print_info: LF token         = 187 'Ċ'
0.00.069.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.118 I print_info: max token length = 1024
0.00.069.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.522 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.542 I llama_context: constructing llama_context
0.00.127.547 I llama_context: n_seq_max     = 1
0.00.127.548 I llama_context: n_ctx         = 128
0.00.127.548 I llama_context: n_ctx_per_seq = 128
0.00.127.548 I llama_context: n_batch       = 128
0.00.127.549 I llama_context: n_ubatch      = 128
0.00.127.549 I llama_context: causal_attn   = 1
0.00.127.549 I llama_context: flash_attn    = 0
0.00.127.551 I llama_context: freq_base     = 10000.0
0.00.127.552 I llama_context: freq_scale    = 1
0.00.127.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.642 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.948 I llama_context: graph nodes  = 1063
0.00.139.948 I llama_context: graph splits = 1
0.00.139.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.764 I 
0.00.196.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.858 I perplexity: tokenizing the input ..
0.00.203.404 I perplexity: tokenization took 6.541 ms
0.00.203.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.185 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.187.098 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.187.131 I llama_perf_context_print:        load time =     196.47 ms
0.02.187.132 I llama_perf_context_print: prompt eval time =    1974.90 ms /   128 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.187.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.135 I llama_perf_context_print:       total time =    1990.39 ms /   129 tokens

real	0m2.234s
user	0m8.222s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.418 I print_info: file type   = Q6_K
0.00.022.421 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.115 I load: special tokens cache size = 25
0.00.069.883 I load: token to piece cache size = 0.2984 MB
0.00.069.903 I print_info: arch             = gptneox
0.00.069.904 I print_info: vocab_only       = 0
0.00.069.904 I print_info: n_ctx_train      = 2048
0.00.069.905 I print_info: n_embd           = 2048
0.00.069.905 I print_info: n_layer          = 24
0.00.069.923 I print_info: n_head           = 16
0.00.069.925 I print_info: n_head_kv        = 16
0.00.069.925 I print_info: n_rot            = 32
0.00.069.926 I print_info: n_swa            = 0
0.00.069.927 I print_info: is_swa_any       = 0
0.00.069.928 I print_info: n_embd_head_k    = 128
0.00.069.928 I print_info: n_embd_head_v    = 128
0.00.069.930 I print_info: n_gqa            = 1
0.00.069.932 I print_info: n_embd_k_gqa     = 2048
0.00.069.934 I print_info: n_embd_v_gqa     = 2048
0.00.069.935 I print_info: f_norm_eps       = 1.0e-05
0.00.069.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.937 I print_info: f_logit_scale    = 0.0e+00
0.00.069.937 I print_info: f_attn_scale     = 0.0e+00
0.00.069.939 I print_info: n_ff             = 8192
0.00.069.939 I print_info: n_expert         = 0
0.00.069.939 I print_info: n_expert_used    = 0
0.00.069.940 I print_info: causal attn      = 1
0.00.069.940 I print_info: pooling type     = 0
0.00.069.940 I print_info: rope type        = 2
0.00.069.940 I print_info: rope scaling     = linear
0.00.069.942 I print_info: freq_base_train  = 10000.0
0.00.069.943 I print_info: freq_scale_train = 1
0.00.069.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.943 I print_info: rope_finetuned   = unknown
0.00.069.944 I print_info: ssm_d_conv       = 0
0.00.069.944 I print_info: ssm_d_inner      = 0
0.00.069.944 I print_info: ssm_d_state      = 0
0.00.069.944 I print_info: ssm_dt_rank      = 0
0.00.069.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.945 I print_info: model type       = 1.4B
0.00.069.946 I print_info: model params     = 1.41 B
0.00.069.946 I print_info: general.name     = 1.4B
0.00.069.950 I print_info: vocab type       = BPE
0.00.069.951 I print_info: n_vocab          = 50304
0.00.069.951 I print_info: n_merges         = 50009
0.00.069.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: LF token         = 187 'Ċ'
0.00.069.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: max token length = 1024
0.00.069.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.275 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.281 I llama_context: constructing llama_context
0.00.133.287 I llama_context: n_seq_max     = 1
0.00.133.287 I llama_context: n_ctx         = 2048
0.00.133.287 I llama_context: n_ctx_per_seq = 2048
0.00.133.287 I llama_context: n_batch       = 2048
0.00.133.288 I llama_context: n_ubatch      = 512
0.00.133.288 I llama_context: causal_attn   = 1
0.00.133.288 I llama_context: flash_attn    = 0
0.00.133.290 I llama_context: freq_base     = 10000.0
0.00.133.291 I llama_context: freq_scale    = 1
0.00.133.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.461 I llama_context: graph nodes  = 1063
0.00.220.462 I llama_context: graph splits = 1
0.00.220.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.066 I main: llama threadpool init, n_threads = 4
0.00.309.078 I 
0.00.309.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.149 I 
0.00.309.226 I sampler seed: 1234
0.00.309.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.244 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.651.623 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.651.627 I llama_perf_context_print:        load time =     307.16 ms
0.02.651.629 I llama_perf_context_print: prompt eval time =     113.75 ms /     7 tokens (   16.25 ms per token,    61.54 tokens per second)
0.02.651.631 I llama_perf_context_print:        eval time =    2219.08 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.651.633 I llama_perf_context_print:       total time =    2343.72 ms /    70 tokens

real	0m2.710s
user	0m9.738s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.573 I llama_model_loader: - type  f32:  194 tensors
0.00.021.574 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.576 I print_info: file format = GGUF V3 (latest)
0.00.021.576 I print_info: file type   = Q6_K
0.00.021.578 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.218 I load: special tokens cache size = 25
0.00.069.038 I load: token to piece cache size = 0.2984 MB
0.00.069.057 I print_info: arch             = gptneox
0.00.069.058 I print_info: vocab_only       = 0
0.00.069.058 I print_info: n_ctx_train      = 2048
0.00.069.059 I print_info: n_embd           = 2048
0.00.069.059 I print_info: n_layer          = 24
0.00.069.075 I print_info: n_head           = 16
0.00.069.078 I print_info: n_head_kv        = 16
0.00.069.078 I print_info: n_rot            = 32
0.00.069.078 I print_info: n_swa            = 0
0.00.069.079 I print_info: is_swa_any       = 0
0.00.069.080 I print_info: n_embd_head_k    = 128
0.00.069.080 I print_info: n_embd_head_v    = 128
0.00.069.082 I print_info: n_gqa            = 1
0.00.069.084 I print_info: n_embd_k_gqa     = 2048
0.00.069.085 I print_info: n_embd_v_gqa     = 2048
0.00.069.087 I print_info: f_norm_eps       = 1.0e-05
0.00.069.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.088 I print_info: f_logit_scale    = 0.0e+00
0.00.069.089 I print_info: f_attn_scale     = 0.0e+00
0.00.069.090 I print_info: n_ff             = 8192
0.00.069.090 I print_info: n_expert         = 0
0.00.069.090 I print_info: n_expert_used    = 0
0.00.069.091 I print_info: causal attn      = 1
0.00.069.091 I print_info: pooling type     = 0
0.00.069.091 I print_info: rope type        = 2
0.00.069.092 I print_info: rope scaling     = linear
0.00.069.093 I print_info: freq_base_train  = 10000.0
0.00.069.093 I print_info: freq_scale_train = 1
0.00.069.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.094 I print_info: rope_finetuned   = unknown
0.00.069.094 I print_info: ssm_d_conv       = 0
0.00.069.094 I print_info: ssm_d_inner      = 0
0.00.069.095 I print_info: ssm_d_state      = 0
0.00.069.095 I print_info: ssm_dt_rank      = 0
0.00.069.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.096 I print_info: model type       = 1.4B
0.00.069.097 I print_info: model params     = 1.41 B
0.00.069.097 I print_info: general.name     = 1.4B
0.00.069.100 I print_info: vocab type       = BPE
0.00.069.101 I print_info: n_vocab          = 50304
0.00.069.102 I print_info: n_merges         = 50009
0.00.069.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.104 I print_info: LF token         = 187 'Ċ'
0.00.069.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.105 I print_info: max token length = 1024
0.00.069.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.472 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.494 I llama_context: constructing llama_context
0.00.132.499 I llama_context: n_seq_max     = 1
0.00.132.500 I llama_context: n_ctx         = 128
0.00.132.500 I llama_context: n_ctx_per_seq = 128
0.00.132.500 I llama_context: n_batch       = 128
0.00.132.500 I llama_context: n_ubatch      = 128
0.00.132.501 I llama_context: causal_attn   = 1
0.00.132.501 I llama_context: flash_attn    = 0
0.00.132.503 I llama_context: freq_base     = 10000.0
0.00.132.503 I llama_context: freq_scale    = 1
0.00.132.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.593 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.672 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.075 I llama_context: graph nodes  = 1063
0.00.145.075 I llama_context: graph splits = 1
0.00.145.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.862 I 
0.00.202.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.952 I perplexity: tokenizing the input ..
0.00.209.344 I perplexity: tokenization took 6.388 ms
0.00.209.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.666 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.017.599 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.017.631 I llama_perf_context_print:        load time =     202.56 ms
0.02.017.633 I llama_perf_context_print: prompt eval time =    1799.59 ms /   128 tokens (   14.06 ms per token,    71.13 tokens per second)
0.02.017.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.637 I llama_perf_context_print:       total time =    1814.79 ms /   129 tokens

real	0m2.067s
user	0m7.542s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.597 I llama_model_loader: - type  f32:  194 tensors
0.00.022.597 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.600 I print_info: file format = GGUF V3 (latest)
0.00.022.601 I print_info: file type   = Q4_0
0.00.022.605 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.417 I load: special tokens cache size = 25
0.00.070.170 I load: token to piece cache size = 0.2984 MB
0.00.070.193 I print_info: arch             = gptneox
0.00.070.194 I print_info: vocab_only       = 0
0.00.070.194 I print_info: n_ctx_train      = 2048
0.00.070.194 I print_info: n_embd           = 2048
0.00.070.195 I print_info: n_layer          = 24
0.00.070.214 I print_info: n_head           = 16
0.00.070.216 I print_info: n_head_kv        = 16
0.00.070.216 I print_info: n_rot            = 32
0.00.070.217 I print_info: n_swa            = 0
0.00.070.218 I print_info: is_swa_any       = 0
0.00.070.219 I print_info: n_embd_head_k    = 128
0.00.070.219 I print_info: n_embd_head_v    = 128
0.00.070.221 I print_info: n_gqa            = 1
0.00.070.223 I print_info: n_embd_k_gqa     = 2048
0.00.070.225 I print_info: n_embd_v_gqa     = 2048
0.00.070.227 I print_info: f_norm_eps       = 1.0e-05
0.00.070.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.228 I print_info: f_logit_scale    = 0.0e+00
0.00.070.229 I print_info: f_attn_scale     = 0.0e+00
0.00.070.230 I print_info: n_ff             = 8192
0.00.070.230 I print_info: n_expert         = 0
0.00.070.231 I print_info: n_expert_used    = 0
0.00.070.231 I print_info: causal attn      = 1
0.00.070.231 I print_info: pooling type     = 0
0.00.070.231 I print_info: rope type        = 2
0.00.070.232 I print_info: rope scaling     = linear
0.00.070.233 I print_info: freq_base_train  = 10000.0
0.00.070.234 I print_info: freq_scale_train = 1
0.00.070.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.234 I print_info: rope_finetuned   = unknown
0.00.070.235 I print_info: ssm_d_conv       = 0
0.00.070.235 I print_info: ssm_d_inner      = 0
0.00.070.235 I print_info: ssm_d_state      = 0
0.00.070.235 I print_info: ssm_dt_rank      = 0
0.00.070.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.237 I print_info: model type       = 1.4B
0.00.070.237 I print_info: model params     = 1.41 B
0.00.070.238 I print_info: general.name     = 1.4B
0.00.070.241 I print_info: vocab type       = BPE
0.00.070.243 I print_info: n_vocab          = 50304
0.00.070.243 I print_info: n_merges         = 50009
0.00.070.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: LF token         = 187 'Ċ'
0.00.070.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: max token length = 1024
0.00.070.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.900 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.909 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.841 I llama_context: constructing llama_context
0.00.431.847 I llama_context: n_seq_max     = 1
0.00.431.847 I llama_context: n_ctx         = 2048
0.00.431.848 I llama_context: n_ctx_per_seq = 2048
0.00.431.848 I llama_context: n_batch       = 2048
0.00.431.848 I llama_context: n_ubatch      = 512
0.00.431.849 I llama_context: causal_attn   = 1
0.00.431.849 I llama_context: flash_attn    = 0
0.00.431.853 I llama_context: freq_base     = 10000.0
0.00.431.855 I llama_context: freq_scale    = 1
0.00.431.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.977 I llama_context: graph nodes  = 1063
0.00.519.978 I llama_context: graph splits = 1
0.00.519.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.147.908 I llama_context: constructing llama_context
0.01.147.917 I llama_context: n_seq_max     = 1
0.01.147.918 I llama_context: n_ctx         = 2048
0.01.147.918 I llama_context: n_ctx_per_seq = 2048
0.01.147.919 I llama_context: n_batch       = 2048
0.01.147.919 I llama_context: n_ubatch      = 512
0.01.147.920 I llama_context: causal_attn   = 1
0.01.147.920 I llama_context: flash_attn    = 0
0.01.147.925 I llama_context: freq_base     = 10000.0
0.01.147.926 I llama_context: freq_scale    = 1
0.01.147.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.148.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.226.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.234.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.234.119 I llama_context: graph nodes  = 1063
0.01.234.120 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.779.294 I llama_context: constructing llama_context
0.01.779.305 I llama_context: n_seq_max     = 1
0.01.779.305 I llama_context: n_ctx         = 2048
0.01.779.306 I llama_context: n_ctx_per_seq = 2048
0.01.779.306 I llama_context: n_batch       = 2048
0.01.779.306 I llama_context: n_ubatch      = 512
0.01.779.307 I llama_context: causal_attn   = 1
0.01.779.307 I llama_context: flash_attn    = 0
0.01.779.311 I llama_context: freq_base     = 10000.0
0.01.779.311 I llama_context: freq_scale    = 1
0.01.779.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.779.389 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.856.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.863.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.863.549 I llama_context: graph nodes  = 1063
0.01.863.549 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.476s
user	0m6.672s
sys	0m0.485s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5671 (e54b39408) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.092 I print_info: file type   = Q4_0
0.00.022.095 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.745 I load: special tokens cache size = 25
0.00.068.508 I load: token to piece cache size = 0.2984 MB
0.00.068.526 I print_info: arch             = gptneox
0.00.068.527 I print_info: vocab_only       = 0
0.00.068.527 I print_info: n_ctx_train      = 2048
0.00.068.527 I print_info: n_embd           = 2048
0.00.068.528 I print_info: n_layer          = 24
0.00.068.545 I print_info: n_head           = 16
0.00.068.547 I print_info: n_head_kv        = 16
0.00.068.547 I print_info: n_rot            = 32
0.00.068.548 I print_info: n_swa            = 0
0.00.068.549 I print_info: is_swa_any       = 0
0.00.068.550 I print_info: n_embd_head_k    = 128
0.00.068.550 I print_info: n_embd_head_v    = 128
0.00.068.552 I print_info: n_gqa            = 1
0.00.068.554 I print_info: n_embd_k_gqa     = 2048
0.00.068.556 I print_info: n_embd_v_gqa     = 2048
0.00.068.557 I print_info: f_norm_eps       = 1.0e-05
0.00.068.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.559 I print_info: f_logit_scale    = 0.0e+00
0.00.068.559 I print_info: f_attn_scale     = 0.0e+00
0.00.068.560 I print_info: n_ff             = 8192
0.00.068.560 I print_info: n_expert         = 0
0.00.068.561 I print_info: n_expert_used    = 0
0.00.068.561 I print_info: causal attn      = 1
0.00.068.562 I print_info: pooling type     = 0
0.00.068.562 I print_info: rope type        = 2
0.00.068.562 I print_info: rope scaling     = linear
0.00.068.564 I print_info: freq_base_train  = 10000.0
0.00.068.565 I print_info: freq_scale_train = 1
0.00.068.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.565 I print_info: rope_finetuned   = unknown
0.00.068.565 I print_info: ssm_d_conv       = 0
0.00.068.566 I print_info: ssm_d_inner      = 0
0.00.068.566 I print_info: ssm_d_state      = 0
0.00.068.566 I print_info: ssm_dt_rank      = 0
0.00.068.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.567 I print_info: model type       = 1.4B
0.00.068.568 I print_info: model params     = 1.41 B
0.00.068.568 I print_info: general.name     = 1.4B
0.00.068.571 I print_info: vocab type       = BPE
0.00.068.572 I print_info: n_vocab          = 50304
0.00.068.572 I print_info: n_merges         = 50009
0.00.068.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: LF token         = 187 'Ċ'
0.00.068.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: max token length = 1024
0.00.068.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.266 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.273 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.823 I llama_context: constructing llama_context
0.00.422.828 I llama_context: n_seq_max     = 1
0.00.422.829 I llama_context: n_ctx         = 2048
0.00.422.829 I llama_context: n_ctx_per_seq = 2048
0.00.422.829 I llama_context: n_batch       = 2048
0.00.422.830 I llama_context: n_ubatch      = 512
0.00.422.830 I llama_context: causal_attn   = 1
0.00.422.830 I llama_context: flash_attn    = 1
0.00.422.834 I llama_context: freq_base     = 10000.0
0.00.422.835 I llama_context: freq_scale    = 1
0.00.422.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.921 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.496.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.146 I llama_context: graph nodes  = 968
0.00.504.146 I llama_context: graph splits = 1
0.00.504.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.073.138 I llama_context: constructing llama_context
0.01.073.145 I llama_context: n_seq_max     = 1
0.01.073.145 I llama_context: n_ctx         = 2048
0.01.073.146 I llama_context: n_ctx_per_seq = 2048
0.01.073.146 I llama_context: n_batch       = 2048
0.01.073.146 I llama_context: n_ubatch      = 512
0.01.073.147 I llama_context: causal_attn   = 1
0.01.073.147 I llama_context: flash_attn    = 1
0.01.073.151 I llama_context: freq_base     = 10000.0
0.01.073.151 I llama_context: freq_scale    = 1
0.01.073.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.228 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.150.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.157.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.157.120 I llama_context: graph nodes  = 968
0.01.157.120 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.667.210 I llama_context: constructing llama_context
0.01.667.222 I llama_context: n_seq_max     = 1
0.01.667.222 I llama_context: n_ctx         = 2048
0.01.667.223 I llama_context: n_ctx_per_seq = 2048
0.01.667.223 I llama_context: n_batch       = 2048
0.01.667.223 I llama_context: n_ubatch      = 512
0.01.667.224 I llama_context: causal_attn   = 1
0.01.667.224 I llama_context: flash_attn    = 1
0.01.667.227 I llama_context: freq_base     = 10000.0
0.01.667.228 I llama_context: freq_scale    = 1
0.01.667.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.667.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.744.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.750.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.750.600 I llama_context: graph nodes  = 968
0.01.750.600 I llama_context: graph splits = 1
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

real	0m2.338s
user	0m6.322s
sys	0m0.383s
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
2/2 Test #31: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.30user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2920392maxresident)k
0inputs+40outputs (0major+54440minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912924maxresident)k
0inputs+40outputs (0major+54713minor)pagefaults 0swaps
```
