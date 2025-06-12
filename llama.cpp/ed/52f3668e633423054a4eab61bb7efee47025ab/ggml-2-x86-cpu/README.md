## Summary

- status:  SUCCESS ✅
- runtime: 16:09.76
- date:    Thu Jun 12 13:31:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ed52f3668e633423054a4eab61bb7efee47025ab
- author:  Anton Mitkov
```
sycl: Remove not needed copy f16->f32 for dnnl mul mat (#14125)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.29 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.12 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.26 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.36 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.75 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  67.49 sec*proc (34 tests)

Total Test time (real) =  67.50 sec

real	1m7.571s
user	1m23.008s
sys	0m1.057s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.65 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.16 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
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
main    =  25.52 sec*proc (34 tests)

Total Test time (real) =  25.53 sec

real	0m25.603s
user	0m26.885s
sys	0m0.785s
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
0.00.000.205 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.297 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.324 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.326 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.327 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.327 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.330 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.331 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.332 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.332 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.333 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.342 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.343 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.348 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.360 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.363 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.364 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.365 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.365 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.177 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.145 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.154 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.155 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.156 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.157 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.160 I llama_model_loader: - type  f32:  124 tensors
0.00.009.161 I llama_model_loader: - type  f16:   73 tensors
0.00.009.164 I print_info: file format = GGUF V3 (latest)
0.00.009.165 I print_info: file type   = F16
0.00.009.169 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.439 I load: special tokens cache size = 5
0.00.026.526 I load: token to piece cache size = 0.2032 MB
0.00.026.552 I print_info: arch             = bert
0.00.026.555 I print_info: vocab_only       = 0
0.00.026.556 I print_info: n_ctx_train      = 512
0.00.026.556 I print_info: n_embd           = 384
0.00.026.557 I print_info: n_layer          = 12
0.00.026.579 I print_info: n_head           = 12
0.00.026.583 I print_info: n_head_kv        = 12
0.00.026.584 I print_info: n_rot            = 32
0.00.026.584 I print_info: n_swa            = 0
0.00.026.585 I print_info: is_swa_any       = 0
0.00.026.585 I print_info: n_embd_head_k    = 32
0.00.026.586 I print_info: n_embd_head_v    = 32
0.00.026.588 I print_info: n_gqa            = 1
0.00.026.589 I print_info: n_embd_k_gqa     = 384
0.00.026.591 I print_info: n_embd_v_gqa     = 384
0.00.026.592 I print_info: f_norm_eps       = 1.0e-12
0.00.026.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.594 I print_info: f_logit_scale    = 0.0e+00
0.00.026.594 I print_info: f_attn_scale     = 0.0e+00
0.00.026.597 I print_info: n_ff             = 1536
0.00.026.597 I print_info: n_expert         = 0
0.00.026.598 I print_info: n_expert_used    = 0
0.00.026.598 I print_info: causal attn      = 0
0.00.026.599 I print_info: pooling type     = 2
0.00.026.599 I print_info: rope type        = 2
0.00.026.599 I print_info: rope scaling     = linear
0.00.026.600 I print_info: freq_base_train  = 10000.0
0.00.026.601 I print_info: freq_scale_train = 1
0.00.026.601 I print_info: n_ctx_orig_yarn  = 512
0.00.026.602 I print_info: rope_finetuned   = unknown
0.00.026.602 I print_info: ssm_d_conv       = 0
0.00.026.603 I print_info: ssm_d_inner      = 0
0.00.026.603 I print_info: ssm_d_state      = 0
0.00.026.603 I print_info: ssm_dt_rank      = 0
0.00.026.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.604 I print_info: n_cls_out        = 1
0.00.026.605 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.606 I print_info: model type       = 33M
0.00.026.607 I print_info: model params     = 33.21 M
0.00.026.607 I print_info: general.name     = Bge Small
0.00.026.611 I print_info: vocab type       = WPM
0.00.026.612 I print_info: n_vocab          = 30522
0.00.026.613 I print_info: n_merges         = 0
0.00.026.614 I print_info: BOS token        = 101 '[CLS]'
0.00.026.614 I print_info: UNK token        = 100 '[UNK]'
0.00.026.615 I print_info: SEP token        = 102 '[SEP]'
0.00.026.615 I print_info: PAD token        = 0 '[PAD]'
0.00.026.615 I print_info: MASK token       = 103 '[MASK]'
0.00.026.616 I print_info: LF token         = 0 '[PAD]'
0.00.026.616 I print_info: max token length = 21
0.00.026.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.415 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.950 I llama_context: constructing llama_context
0.00.031.954 I llama_context: n_seq_max     = 1
0.00.031.954 I llama_context: n_ctx         = 512
0.00.031.955 I llama_context: n_ctx_per_seq = 512
0.00.031.955 I llama_context: n_batch       = 2048
0.00.031.955 I llama_context: n_ubatch      = 2048
0.00.031.956 I llama_context: causal_attn   = 0
0.00.031.956 I llama_context: flash_attn    = 0
0.00.031.957 I llama_context: freq_base     = 10000.0
0.00.031.958 I llama_context: freq_scale    = 1
0.00.031.983 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.689 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.939 I 
0.00.040.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.424 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.291 I llama_perf_context_print:        load time =      39.68 ms
0.00.046.294 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2067.54 tokens per second)
0.00.046.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.297 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens

real	0m0.058s
user	0m0.073s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.722 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.749 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.751 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.752 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.752 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.755 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.756 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.756 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.757 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.759 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.769 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.770 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.771 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.786 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.788 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.789 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.790 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.712 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.717 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.718 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.718 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.719 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.719 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.720 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.722 I llama_model_loader: - type  f32:  124 tensors
0.00.008.722 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.724 I print_info: file format = GGUF V3 (latest)
0.00.008.725 I print_info: file type   = Q8_0
0.00.008.729 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.813 I load: special tokens cache size = 5
0.00.025.646 I load: token to piece cache size = 0.2032 MB
0.00.025.669 I print_info: arch             = bert
0.00.025.673 I print_info: vocab_only       = 0
0.00.025.673 I print_info: n_ctx_train      = 512
0.00.025.674 I print_info: n_embd           = 384
0.00.025.674 I print_info: n_layer          = 12
0.00.025.692 I print_info: n_head           = 12
0.00.025.697 I print_info: n_head_kv        = 12
0.00.025.697 I print_info: n_rot            = 32
0.00.025.698 I print_info: n_swa            = 0
0.00.025.699 I print_info: is_swa_any       = 0
0.00.025.699 I print_info: n_embd_head_k    = 32
0.00.025.699 I print_info: n_embd_head_v    = 32
0.00.025.701 I print_info: n_gqa            = 1
0.00.025.703 I print_info: n_embd_k_gqa     = 384
0.00.025.704 I print_info: n_embd_v_gqa     = 384
0.00.025.705 I print_info: f_norm_eps       = 1.0e-12
0.00.025.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.710 I print_info: f_logit_scale    = 0.0e+00
0.00.025.711 I print_info: f_attn_scale     = 0.0e+00
0.00.025.712 I print_info: n_ff             = 1536
0.00.025.713 I print_info: n_expert         = 0
0.00.025.713 I print_info: n_expert_used    = 0
0.00.025.714 I print_info: causal attn      = 0
0.00.025.714 I print_info: pooling type     = 2
0.00.025.714 I print_info: rope type        = 2
0.00.025.715 I print_info: rope scaling     = linear
0.00.025.716 I print_info: freq_base_train  = 10000.0
0.00.025.716 I print_info: freq_scale_train = 1
0.00.025.717 I print_info: n_ctx_orig_yarn  = 512
0.00.025.718 I print_info: rope_finetuned   = unknown
0.00.025.718 I print_info: ssm_d_conv       = 0
0.00.025.719 I print_info: ssm_d_inner      = 0
0.00.025.719 I print_info: ssm_d_state      = 0
0.00.025.720 I print_info: ssm_dt_rank      = 0
0.00.025.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.720 I print_info: n_cls_out        = 1
0.00.025.721 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.722 I print_info: model type       = 33M
0.00.025.723 I print_info: model params     = 33.21 M
0.00.025.724 I print_info: general.name     = Bge Small
0.00.025.727 I print_info: vocab type       = WPM
0.00.025.728 I print_info: n_vocab          = 30522
0.00.025.728 I print_info: n_merges         = 0
0.00.025.729 I print_info: BOS token        = 101 '[CLS]'
0.00.025.730 I print_info: UNK token        = 100 '[UNK]'
0.00.025.730 I print_info: SEP token        = 102 '[SEP]'
0.00.025.731 I print_info: PAD token        = 0 '[PAD]'
0.00.025.731 I print_info: MASK token       = 103 '[MASK]'
0.00.025.732 I print_info: LF token         = 0 '[PAD]'
0.00.025.732 I print_info: max token length = 21
0.00.025.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.878 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.416 I llama_context: constructing llama_context
0.00.029.420 I llama_context: n_seq_max     = 1
0.00.029.420 I llama_context: n_ctx         = 512
0.00.029.421 I llama_context: n_ctx_per_seq = 512
0.00.029.421 I llama_context: n_batch       = 2048
0.00.029.421 I llama_context: n_ubatch      = 2048
0.00.029.422 I llama_context: causal_attn   = 0
0.00.029.422 I llama_context: flash_attn    = 0
0.00.029.424 I llama_context: freq_base     = 10000.0
0.00.029.424 I llama_context: freq_scale    = 1
0.00.029.449 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.597 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.487 I 
0.00.037.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.661 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.120 I llama_perf_context_print:        load time =      36.72 ms
0.00.042.124 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2953.72 tokens per second)
0.00.042.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.127 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.052s
user	0m0.074s
sys	0m0.007s
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
0.00.000.215 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.072 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.104 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.109 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.110 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.111 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.114 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.115 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.116 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.116 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.118 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.123 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.125 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.126 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.126 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.127 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.938 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.522 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.297 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.303 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.304 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.304 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.305 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.306 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.306 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.307 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.308 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.309 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.311 I llama_model_loader: - type  f32:   40 tensors
0.00.020.312 I llama_model_loader: - type  f16:   26 tensors
0.00.020.314 I print_info: file format = GGUF V3 (latest)
0.00.020.315 I print_info: file type   = F16
0.00.020.319 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.960 W load: empty token at index 5
0.00.038.494 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.344 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.491 I load: special tokens cache size = 5
0.00.425.218 I load: token to piece cache size = 1.5060 MB
0.00.425.243 I print_info: arch             = jina-bert-v2
0.00.425.244 I print_info: vocab_only       = 0
0.00.425.245 I print_info: n_ctx_train      = 8192
0.00.425.245 I print_info: n_embd           = 384
0.00.425.245 I print_info: n_layer          = 4
0.00.425.265 I print_info: n_head           = 12
0.00.425.268 I print_info: n_head_kv        = 12
0.00.425.268 I print_info: n_rot            = 32
0.00.425.268 I print_info: n_swa            = 0
0.00.425.270 I print_info: is_swa_any       = 0
0.00.425.270 I print_info: n_embd_head_k    = 32
0.00.425.270 I print_info: n_embd_head_v    = 32
0.00.425.272 I print_info: n_gqa            = 1
0.00.425.273 I print_info: n_embd_k_gqa     = 384
0.00.425.275 I print_info: n_embd_v_gqa     = 384
0.00.425.276 I print_info: f_norm_eps       = 1.0e-12
0.00.425.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.278 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.279 I print_info: f_logit_scale    = 0.0e+00
0.00.425.279 I print_info: f_attn_scale     = 0.0e+00
0.00.425.281 I print_info: n_ff             = 1536
0.00.425.281 I print_info: n_expert         = 0
0.00.425.281 I print_info: n_expert_used    = 0
0.00.425.281 I print_info: causal attn      = 0
0.00.425.282 I print_info: pooling type     = -1
0.00.425.283 I print_info: rope type        = -1
0.00.425.283 I print_info: rope scaling     = linear
0.00.425.284 I print_info: freq_base_train  = 10000.0
0.00.425.285 I print_info: freq_scale_train = 1
0.00.425.285 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.285 I print_info: rope_finetuned   = unknown
0.00.425.286 I print_info: ssm_d_conv       = 0
0.00.425.286 I print_info: ssm_d_inner      = 0
0.00.425.286 I print_info: ssm_d_state      = 0
0.00.425.287 I print_info: ssm_dt_rank      = 0
0.00.425.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.425.288 I print_info: model type       = 33M
0.00.425.288 I print_info: model params     = 32.90 M
0.00.425.289 I print_info: general.name     = Jina Bert Implementation
0.00.425.293 I print_info: vocab type       = BPE
0.00.425.294 I print_info: n_vocab          = 61056
0.00.425.294 I print_info: n_merges         = 39382
0.00.425.296 I print_info: BOS token        = 0 '<s>'
0.00.425.296 I print_info: EOS token        = 2 '</s>'
0.00.425.296 I print_info: UNK token        = 3 '<unk>'
0.00.425.297 I print_info: SEP token        = 2 '</s>'
0.00.425.297 I print_info: PAD token        = 1 '<pad>'
0.00.425.297 I print_info: MASK token       = 4 '<mask>'
0.00.425.298 I print_info: EOG token        = 2 '</s>'
0.00.425.298 I print_info: max token length = 45
0.00.425.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.665 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.259 I llama_context: constructing llama_context
0.00.429.264 I llama_context: n_seq_max     = 1
0.00.429.264 I llama_context: n_ctx         = 8192
0.00.429.265 I llama_context: n_ctx_per_seq = 8192
0.00.429.265 I llama_context: n_batch       = 2048
0.00.429.265 I llama_context: n_ubatch      = 2048
0.00.429.266 I llama_context: causal_attn   = 0
0.00.429.266 I llama_context: flash_attn    = 0
0.00.429.268 I llama_context: freq_base     = 10000.0
0.00.429.268 I llama_context: freq_scale    = 1
0.00.429.293 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.435.414 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.435.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.789 I 
0.00.436.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.096 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.437.099 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.109 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.437.109 I main: number of tokens in prompt = 13
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


0.00.437.122 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.122 I main: number of tokens in prompt = 40
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


0.00.437.242 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.449.776 I llama_perf_context_print:        load time =     436.49 ms
0.00.449.779 I llama_perf_context_print: prompt eval time =      12.44 ms /    62 tokens (    0.20 ms per token,  4983.12 tokens per second)
0.00.449.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.783 I llama_perf_context_print:       total time =      13.00 ms /    63 tokens

real	0m0.468s
user	0m0.502s
sys	0m0.020s
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
0.00.000.680 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.086.413 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.425 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.560 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.565 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.573 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.575 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.577 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.579 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.581 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.582 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.589 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.594 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.596 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.599 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.932 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.426 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.359 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.374 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.376 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.378 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.380 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.382 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.384 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.388 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.390 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.392 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.394 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.396 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.440.405 I llama_model_loader: - type  f32:   37 tensors
0.00.440.407 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.426 I print_info: file format = GGUF V3 (latest)
0.00.440.427 I print_info: file type   = Q8_0
0.00.440.430 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.557 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.554 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.635 I load: special tokens cache size = 5
0.01.167.559 I load: token to piece cache size = 1.6014 MB
0.01.167.650 I print_info: arch             = gemma
0.01.167.655 I print_info: vocab_only       = 0
0.01.167.655 I print_info: n_ctx_train      = 8192
0.01.167.656 I print_info: n_embd           = 2048
0.01.167.656 I print_info: n_layer          = 18
0.01.167.738 I print_info: n_head           = 8
0.01.167.748 I print_info: n_head_kv        = 1
0.01.167.749 I print_info: n_rot            = 256
0.01.167.750 I print_info: n_swa            = 0
0.01.167.753 I print_info: is_swa_any       = 0
0.01.167.764 I print_info: n_embd_head_k    = 256
0.01.167.767 I print_info: n_embd_head_v    = 256
0.01.167.772 I print_info: n_gqa            = 8
0.01.167.777 I print_info: n_embd_k_gqa     = 256
0.01.167.782 I print_info: n_embd_v_gqa     = 256
0.01.167.786 I print_info: f_norm_eps       = 0.0e+00
0.01.167.787 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.788 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.789 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.789 I print_info: f_logit_scale    = 0.0e+00
0.01.167.789 I print_info: f_attn_scale     = 0.0e+00
0.01.167.794 I print_info: n_ff             = 16384
0.01.167.795 I print_info: n_expert         = 0
0.01.167.797 I print_info: n_expert_used    = 0
0.01.167.798 I print_info: causal attn      = 1
0.01.167.798 I print_info: pooling type     = 0
0.01.167.798 I print_info: rope type        = 2
0.01.167.799 I print_info: rope scaling     = linear
0.01.167.800 I print_info: freq_base_train  = 10000.0
0.01.167.800 I print_info: freq_scale_train = 1
0.01.167.801 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.801 I print_info: rope_finetuned   = unknown
0.01.167.802 I print_info: ssm_d_conv       = 0
0.01.167.811 I print_info: ssm_d_inner      = 0
0.01.167.812 I print_info: ssm_d_state      = 0
0.01.167.813 I print_info: ssm_dt_rank      = 0
0.01.167.813 I print_info: ssm_dt_b_c_rms   = 0
0.01.167.815 I print_info: model type       = 2B
0.01.167.816 I print_info: model params     = 2.51 B
0.01.167.816 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.821 I print_info: vocab type       = SPM
0.01.167.823 I print_info: n_vocab          = 256000
0.01.167.825 I print_info: n_merges         = 0
0.01.167.826 I print_info: BOS token        = 2 '<bos>'
0.01.167.827 I print_info: EOS token        = 1 '<eos>'
0.01.167.830 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.830 I print_info: UNK token        = 3 '<unk>'
0.01.167.831 I print_info: PAD token        = 0 '<pad>'
0.01.167.831 I print_info: LF token         = 227 '<0x0A>'
0.01.167.838 I print_info: EOG token        = 1 '<eos>'
0.01.167.840 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.841 I print_info: max token length = 93
0.01.167.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.857 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.266.865 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.266.865 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.266.866 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.266.867 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.266.868 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.273.765 I llama_context: constructing llama_context
0.01.273.777 I llama_context: n_seq_max     = 1
0.01.273.778 I llama_context: n_ctx         = 4096
0.01.273.778 I llama_context: n_ctx_per_seq = 4096
0.01.273.778 I llama_context: n_batch       = 2048
0.01.273.779 I llama_context: n_ubatch      = 512
0.01.273.780 I llama_context: causal_attn   = 1
0.01.273.780 I llama_context: flash_attn    = 0
0.01.273.784 I llama_context: freq_base     = 10000.0
0.01.273.785 I llama_context: freq_scale    = 1
0.01.273.785 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.273.937 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.274.301 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.289.434 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.298.817 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.298.823 I llama_context: graph nodes  = 673
0.01.298.823 I llama_context: graph splits = 1
0.01.298.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.298.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.942.650 I main: llama threadpool init, n_threads = 4
0.01.942.674 I 
0.01.942.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.942.785 I 
0.01.943.040 I sampler seed: 2194760680
0.01.943.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.943.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.943.068 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.943.068 I 
 increasively.

The more I learn, the more I know.
The more I know, the more I understand.
The more I understand, the

0.15.647.261 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.74 tokens per second)
0.15.647.265 I llama_perf_context_print:        load time =    1914.59 ms
0.15.647.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.647.280 I llama_perf_context_print:        eval time =   13618.70 ms /    32 runs   (  425.58 ms per token,     2.35 tokens per second)
0.15.647.281 I llama_perf_context_print:       total time =   13731.61 ms /    33 tokens
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
0.00.000.713 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.933 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.087.078 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.221 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.224 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.231 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.233 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.235 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.236 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.238 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.240 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.248 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.249 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.251 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.254 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.315 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.318 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.231 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.247 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.250 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.252 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.253 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.255 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.257 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.262 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.264 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.266 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.269 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.294 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.441.305 I llama_model_loader: - type  f32:   37 tensors
0.00.441.307 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.328 I print_info: file format = GGUF V3 (latest)
0.00.441.329 I print_info: file type   = Q8_0
0.00.441.332 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.864 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.932.639 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.933.773 I load: special tokens cache size = 5
0.01.190.582 I load: token to piece cache size = 1.6014 MB
0.01.190.679 I print_info: arch             = gemma
0.01.190.680 I print_info: vocab_only       = 0
0.01.190.681 I print_info: n_ctx_train      = 8192
0.01.190.682 I print_info: n_embd           = 2048
0.01.190.682 I print_info: n_layer          = 18
0.01.190.773 I print_info: n_head           = 8
0.01.190.780 I print_info: n_head_kv        = 1
0.01.190.781 I print_info: n_rot            = 256
0.01.190.781 I print_info: n_swa            = 0
0.01.190.785 I print_info: is_swa_any       = 0
0.01.190.786 I print_info: n_embd_head_k    = 256
0.01.190.786 I print_info: n_embd_head_v    = 256
0.01.190.791 I print_info: n_gqa            = 8
0.01.190.796 I print_info: n_embd_k_gqa     = 256
0.01.190.801 I print_info: n_embd_v_gqa     = 256
0.01.190.802 I print_info: f_norm_eps       = 0.0e+00
0.01.190.803 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.804 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.804 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.805 I print_info: f_logit_scale    = 0.0e+00
0.01.190.805 I print_info: f_attn_scale     = 0.0e+00
0.01.190.810 I print_info: n_ff             = 16384
0.01.190.810 I print_info: n_expert         = 0
0.01.190.811 I print_info: n_expert_used    = 0
0.01.190.811 I print_info: causal attn      = 1
0.01.190.811 I print_info: pooling type     = 0
0.01.190.812 I print_info: rope type        = 2
0.01.190.812 I print_info: rope scaling     = linear
0.01.190.843 I print_info: freq_base_train  = 10000.0
0.01.190.844 I print_info: freq_scale_train = 1
0.01.190.845 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.846 I print_info: rope_finetuned   = unknown
0.01.190.851 I print_info: ssm_d_conv       = 0
0.01.190.852 I print_info: ssm_d_inner      = 0
0.01.190.852 I print_info: ssm_d_state      = 0
0.01.190.852 I print_info: ssm_dt_rank      = 0
0.01.190.857 I print_info: ssm_dt_b_c_rms   = 0
0.01.190.859 I print_info: model type       = 2B
0.01.190.860 I print_info: model params     = 2.51 B
0.01.190.865 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.870 I print_info: vocab type       = SPM
0.01.190.872 I print_info: n_vocab          = 256000
0.01.190.874 I print_info: n_merges         = 0
0.01.190.876 I print_info: BOS token        = 2 '<bos>'
0.01.190.876 I print_info: EOS token        = 1 '<eos>'
0.01.190.877 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.878 I print_info: UNK token        = 3 '<unk>'
0.01.190.879 I print_info: PAD token        = 0 '<pad>'
0.01.190.879 I print_info: LF token         = 227 '<0x0A>'
0.01.190.885 I print_info: EOG token        = 1 '<eos>'
0.01.190.895 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.897 I print_info: max token length = 93
0.01.190.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.016 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.278.909 I llama_context: constructing llama_context
0.01.278.920 I llama_context: n_seq_max     = 1
0.01.278.921 I llama_context: n_ctx         = 4096
0.01.278.921 I llama_context: n_ctx_per_seq = 4096
0.01.278.921 I llama_context: n_batch       = 2048
0.01.278.922 I llama_context: n_ubatch      = 512
0.01.278.923 I llama_context: causal_attn   = 1
0.01.278.923 I llama_context: flash_attn    = 0
0.01.278.927 I llama_context: freq_base     = 10000.0
0.01.278.939 I llama_context: freq_scale    = 1
0.01.278.940 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.279.087 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.279.469 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.295.864 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.305.117 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.305.122 I llama_context: graph nodes  = 673
0.01.305.122 I llama_context: graph splits = 1
0.01.305.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.305.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.947.506 I main: llama threadpool init, n_threads = 4
0.01.947.529 I 
0.01.947.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.947.634 I 
0.01.947.874 I sampler seed: 4257054508
0.01.947.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.947.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.947.900 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.947.900 I 
 increasities.

I am unable to process the provided text as it contains sexually suggestive content. I am designed to provide safe and appropriate responses, and I am

0.15.728.436 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.04 tokens per second)
0.15.728.442 I llama_perf_context_print:        load time =    1919.66 ms
0.15.728.443 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.728.445 I llama_perf_context_print:        eval time =   13692.69 ms /    32 runs   (  427.90 ms per token,     2.34 tokens per second)
0.15.728.445 I llama_perf_context_print:       total time =   13807.68 ms /    33 tokens
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
0.00.000.695 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.956 I main: llama backend init
0.00.000.968 I main: load the model and apply lora adapter, if any
0.00.086.460 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.479 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.636 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.643 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.654 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.659 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.661 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.664 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.667 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.670 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.687 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.690 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.695 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.980 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.836 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.748 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.768 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.770 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.772 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.773 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.776 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.778 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.783 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.785 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.787 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.789 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.791 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.443.801 I llama_model_loader: - type  f32:   37 tensors
0.00.443.803 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.824 I print_info: file format = GGUF V3 (latest)
0.00.443.826 I print_info: file type   = Q8_0
0.00.443.831 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.304 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.566 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.628 I load: special tokens cache size = 5
0.01.189.039 I load: token to piece cache size = 1.6014 MB
0.01.189.135 I print_info: arch             = gemma
0.01.189.140 I print_info: vocab_only       = 0
0.01.189.141 I print_info: n_ctx_train      = 8192
0.01.189.142 I print_info: n_embd           = 2048
0.01.189.142 I print_info: n_layer          = 18
0.01.189.238 I print_info: n_head           = 8
0.01.189.249 I print_info: n_head_kv        = 1
0.01.189.249 I print_info: n_rot            = 256
0.01.189.251 I print_info: n_swa            = 0
0.01.189.254 I print_info: is_swa_any       = 0
0.01.189.255 I print_info: n_embd_head_k    = 256
0.01.189.256 I print_info: n_embd_head_v    = 256
0.01.189.261 I print_info: n_gqa            = 8
0.01.189.267 I print_info: n_embd_k_gqa     = 256
0.01.189.277 I print_info: n_embd_v_gqa     = 256
0.01.189.279 I print_info: f_norm_eps       = 0.0e+00
0.01.189.282 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.189.283 I print_info: f_clamp_kqv      = 0.0e+00
0.01.189.286 I print_info: f_max_alibi_bias = 0.0e+00
0.01.189.287 I print_info: f_logit_scale    = 0.0e+00
0.01.189.288 I print_info: f_attn_scale     = 0.0e+00
0.01.189.295 I print_info: n_ff             = 16384
0.01.189.296 I print_info: n_expert         = 0
0.01.189.299 I print_info: n_expert_used    = 0
0.01.189.300 I print_info: causal attn      = 1
0.01.189.301 I print_info: pooling type     = 0
0.01.189.301 I print_info: rope type        = 2
0.01.189.302 I print_info: rope scaling     = linear
0.01.189.304 I print_info: freq_base_train  = 10000.0
0.01.189.305 I print_info: freq_scale_train = 1
0.01.189.306 I print_info: n_ctx_orig_yarn  = 8192
0.01.189.307 I print_info: rope_finetuned   = unknown
0.01.189.307 I print_info: ssm_d_conv       = 0
0.01.189.308 I print_info: ssm_d_inner      = 0
0.01.189.308 I print_info: ssm_d_state      = 0
0.01.189.309 I print_info: ssm_dt_rank      = 0
0.01.189.310 I print_info: ssm_dt_b_c_rms   = 0
0.01.189.312 I print_info: model type       = 2B
0.01.189.314 I print_info: model params     = 2.51 B
0.01.189.315 I print_info: general.name     = gemma-1.1-2b-it
0.01.189.321 I print_info: vocab type       = SPM
0.01.189.323 I print_info: n_vocab          = 256000
0.01.189.326 I print_info: n_merges         = 0
0.01.189.328 I print_info: BOS token        = 2 '<bos>'
0.01.189.328 I print_info: EOS token        = 1 '<eos>'
0.01.189.329 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.189.332 I print_info: UNK token        = 3 '<unk>'
0.01.189.333 I print_info: PAD token        = 0 '<pad>'
0.01.189.334 I print_info: LF token         = 227 '<0x0A>'
0.01.189.342 I print_info: EOG token        = 1 '<eos>'
0.01.189.344 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.189.345 I print_info: max token length = 93
0.01.189.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.744 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.264.752 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.264.753 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.264.754 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.264.755 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.264.755 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.271.966 I llama_context: constructing llama_context
0.01.271.978 I llama_context: n_seq_max     = 1
0.01.271.978 I llama_context: n_ctx         = 4096
0.01.271.979 I llama_context: n_ctx_per_seq = 4096
0.01.271.979 I llama_context: n_batch       = 2048
0.01.271.980 I llama_context: n_ubatch      = 512
0.01.271.980 I llama_context: causal_attn   = 1
0.01.271.981 I llama_context: flash_attn    = 0
0.01.271.985 I llama_context: freq_base     = 10000.0
0.01.271.986 I llama_context: freq_scale    = 1
0.01.271.986 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.272.141 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.272.525 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.288.187 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.709 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.715 I llama_context: graph nodes  = 673
0.01.297.715 I llama_context: graph splits = 1
0.01.297.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.297.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.936.786 I main: llama threadpool init, n_threads = 4
0.01.936.807 I 
0.01.936.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.936.929 I 
0.01.937.191 I sampler seed: 3180358601
0.01.937.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.937.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.937.218 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.937.218 I 
 maneuvously. 

I am not sure what you mean. Can you please clarify? [end of text]


0.10.472.646 I llama_perf_sampler_print:    sampling time =      31.32 ms /    21 runs   (    1.49 ms per token,   670.41 tokens per second)
0.10.472.651 I llama_perf_context_print:        load time =    1908.81 ms
0.10.472.652 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.472.654 I llama_perf_context_print:        eval time =    8481.82 ms /    20 runs   (  424.09 ms per token,     2.36 tokens per second)
0.10.472.655 I llama_perf_context_print:       total time =    8562.72 ms /    21 tokens
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
0.00.000.729 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.942 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.087.242 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.259 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.403 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.410 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.412 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.414 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.418 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.420 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.421 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.428 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.430 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.432 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.435 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.441 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.337 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.328 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.346 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.348 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.350 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.352 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.354 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.355 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.361 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.363 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.365 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.383 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.385 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.445.394 I llama_model_loader: - type  f32:   37 tensors
0.00.445.397 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.417 I print_info: file format = GGUF V3 (latest)
0.00.445.438 I print_info: file type   = Q8_0
0.00.445.445 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.777.961 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.941.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.942.365 I load: special tokens cache size = 5
0.01.192.916 I load: token to piece cache size = 1.6014 MB
0.01.193.003 I print_info: arch             = gemma
0.01.193.008 I print_info: vocab_only       = 0
0.01.193.008 I print_info: n_ctx_train      = 8192
0.01.193.009 I print_info: n_embd           = 2048
0.01.193.009 I print_info: n_layer          = 18
0.01.193.092 I print_info: n_head           = 8
0.01.193.102 I print_info: n_head_kv        = 1
0.01.193.103 I print_info: n_rot            = 256
0.01.193.103 I print_info: n_swa            = 0
0.01.193.106 I print_info: is_swa_any       = 0
0.01.193.107 I print_info: n_embd_head_k    = 256
0.01.193.107 I print_info: n_embd_head_v    = 256
0.01.193.112 I print_info: n_gqa            = 8
0.01.193.118 I print_info: n_embd_k_gqa     = 256
0.01.193.125 I print_info: n_embd_v_gqa     = 256
0.01.193.126 I print_info: f_norm_eps       = 0.0e+00
0.01.193.128 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.193.128 I print_info: f_clamp_kqv      = 0.0e+00
0.01.193.129 I print_info: f_max_alibi_bias = 0.0e+00
0.01.193.129 I print_info: f_logit_scale    = 0.0e+00
0.01.193.130 I print_info: f_attn_scale     = 0.0e+00
0.01.193.135 I print_info: n_ff             = 16384
0.01.193.136 I print_info: n_expert         = 0
0.01.193.136 I print_info: n_expert_used    = 0
0.01.193.136 I print_info: causal attn      = 1
0.01.193.137 I print_info: pooling type     = 0
0.01.193.138 I print_info: rope type        = 2
0.01.193.139 I print_info: rope scaling     = linear
0.01.193.140 I print_info: freq_base_train  = 10000.0
0.01.193.141 I print_info: freq_scale_train = 1
0.01.193.141 I print_info: n_ctx_orig_yarn  = 8192
0.01.193.142 I print_info: rope_finetuned   = unknown
0.01.193.167 I print_info: ssm_d_conv       = 0
0.01.193.171 I print_info: ssm_d_inner      = 0
0.01.193.171 I print_info: ssm_d_state      = 0
0.01.193.172 I print_info: ssm_dt_rank      = 0
0.01.193.172 I print_info: ssm_dt_b_c_rms   = 0
0.01.193.174 I print_info: model type       = 2B
0.01.193.175 I print_info: model params     = 2.51 B
0.01.193.175 I print_info: general.name     = gemma-1.1-2b-it
0.01.193.179 I print_info: vocab type       = SPM
0.01.193.184 I print_info: n_vocab          = 256000
0.01.193.187 I print_info: n_merges         = 0
0.01.193.188 I print_info: BOS token        = 2 '<bos>'
0.01.193.188 I print_info: EOS token        = 1 '<eos>'
0.01.193.189 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.193.189 I print_info: UNK token        = 3 '<unk>'
0.01.193.190 I print_info: PAD token        = 0 '<pad>'
0.01.193.190 I print_info: LF token         = 227 '<0x0A>'
0.01.193.198 I print_info: EOG token        = 1 '<eos>'
0.01.193.201 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.193.202 I print_info: max token length = 93
0.01.193.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.090 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.285.104 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.292.273 I llama_context: constructing llama_context
0.01.292.284 I llama_context: n_seq_max     = 1
0.01.292.284 I llama_context: n_ctx         = 4096
0.01.292.285 I llama_context: n_ctx_per_seq = 4096
0.01.292.285 I llama_context: n_batch       = 2048
0.01.292.286 I llama_context: n_ubatch      = 512
0.01.292.287 I llama_context: causal_attn   = 1
0.01.292.287 I llama_context: flash_attn    = 0
0.01.292.291 I llama_context: freq_base     = 10000.0
0.01.292.291 I llama_context: freq_scale    = 1
0.01.292.304 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.292.449 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.292.824 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.308.369 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.317.492 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.317.498 I llama_context: graph nodes  = 673
0.01.317.498 I llama_context: graph splits = 1
0.01.317.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.317.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.959.321 I main: llama threadpool init, n_threads = 4
0.01.959.342 I 
0.01.959.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.959.448 I 
0.01.959.689 I sampler seed: 1492790982
0.01.959.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.959.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.959.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.959.731 I 
 increasels, also known as red deer mice, are a subspecies of mouse that inhabit the forests and meadows of Europe and Asia.

**Characteristics of Red Deer

0.15.555.562 I llama_perf_sampler_print:    sampling time =      50.05 ms /    33 runs   (    1.52 ms per token,   659.27 tokens per second)
0.15.555.567 I llama_perf_context_print:        load time =    1931.43 ms
0.15.555.583 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.555.585 I llama_perf_context_print:        eval time =   13509.85 ms /    32 runs   (  422.18 ms per token,     2.37 tokens per second)
0.15.555.586 I llama_perf_context_print:       total time =   13623.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.903s
user	3m35.134s
sys	0m9.819s
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
main: build = 5648 (ed52f3668)
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

main: quantize time = 188721.59 ms
main:    total time = 188721.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.730 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.949 I main: llama backend init
0.00.000.959 I main: load the model and apply lora adapter, if any
0.00.088.904 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.921 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.089.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.059 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.062 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.068 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.070 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.071 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.073 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.075 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.076 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.083 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.085 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.087 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.088 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.307 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.515 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.435 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.453 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.455 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.456 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.458 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.460 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.462 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.467 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.469 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.471 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.473 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.475 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.476 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.485 I llama_model_loader: - type  f32:   37 tensors
0.00.423.488 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.488 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.507 I print_info: file format = GGUF V3 (latest)
0.00.423.509 I print_info: file type   = Q4_K - Medium
0.00.423.512 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.017 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.478 I load: special tokens cache size = 5
0.01.154.095 I load: token to piece cache size = 1.6014 MB
0.01.154.188 I print_info: arch             = gemma
0.01.154.192 I print_info: vocab_only       = 0
0.01.154.193 I print_info: n_ctx_train      = 8192
0.01.154.193 I print_info: n_embd           = 2048
0.01.154.194 I print_info: n_layer          = 18
0.01.154.279 I print_info: n_head           = 8
0.01.154.288 I print_info: n_head_kv        = 1
0.01.154.290 I print_info: n_rot            = 256
0.01.154.290 I print_info: n_swa            = 0
0.01.154.294 I print_info: is_swa_any       = 0
0.01.154.294 I print_info: n_embd_head_k    = 256
0.01.154.295 I print_info: n_embd_head_v    = 256
0.01.154.300 I print_info: n_gqa            = 8
0.01.154.305 I print_info: n_embd_k_gqa     = 256
0.01.154.312 I print_info: n_embd_v_gqa     = 256
0.01.154.313 I print_info: f_norm_eps       = 0.0e+00
0.01.154.316 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.317 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.319 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.320 I print_info: f_logit_scale    = 0.0e+00
0.01.154.320 I print_info: f_attn_scale     = 0.0e+00
0.01.154.325 I print_info: n_ff             = 16384
0.01.154.326 I print_info: n_expert         = 0
0.01.154.326 I print_info: n_expert_used    = 0
0.01.154.327 I print_info: causal attn      = 1
0.01.154.327 I print_info: pooling type     = 0
0.01.154.328 I print_info: rope type        = 2
0.01.154.328 I print_info: rope scaling     = linear
0.01.154.329 I print_info: freq_base_train  = 10000.0
0.01.154.330 I print_info: freq_scale_train = 1
0.01.154.330 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.331 I print_info: rope_finetuned   = unknown
0.01.154.332 I print_info: ssm_d_conv       = 0
0.01.154.332 I print_info: ssm_d_inner      = 0
0.01.154.332 I print_info: ssm_d_state      = 0
0.01.154.333 I print_info: ssm_dt_rank      = 0
0.01.154.353 I print_info: ssm_dt_b_c_rms   = 0
0.01.154.355 I print_info: model type       = 2B
0.01.154.356 I print_info: model params     = 2.51 B
0.01.154.356 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.361 I print_info: vocab type       = SPM
0.01.154.363 I print_info: n_vocab          = 256000
0.01.154.366 I print_info: n_merges         = 0
0.01.154.366 I print_info: BOS token        = 2 '<bos>'
0.01.154.367 I print_info: EOS token        = 1 '<eos>'
0.01.154.368 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.368 I print_info: UNK token        = 3 '<unk>'
0.01.154.369 I print_info: PAD token        = 0 '<pad>'
0.01.154.369 I print_info: LF token         = 227 '<0x0A>'
0.01.154.376 I print_info: EOG token        = 1 '<eos>'
0.01.154.378 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.378 I print_info: max token length = 93
0.01.154.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.710 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.214.719 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.214.720 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.214.720 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.214.721 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.214.722 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.214.722 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.192.055 I llama_context: constructing llama_context
0.02.192.064 I llama_context: n_seq_max     = 1
0.02.192.065 I llama_context: n_ctx         = 4096
0.02.192.065 I llama_context: n_ctx_per_seq = 4096
0.02.192.066 I llama_context: n_batch       = 2048
0.02.192.066 I llama_context: n_ubatch      = 512
0.02.192.067 I llama_context: causal_attn   = 1
0.02.192.067 I llama_context: flash_attn    = 0
0.02.192.071 I llama_context: freq_base     = 10000.0
0.02.192.072 I llama_context: freq_scale    = 1
0.02.192.073 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.192.214 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.192.564 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.207.846 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.217.661 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.217.666 I llama_context: graph nodes  = 673
0.02.217.666 I llama_context: graph splits = 1
0.02.217.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.217.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.633.617 I main: llama threadpool init, n_threads = 4
0.02.633.636 I 
0.02.633.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.633.739 I 
0.02.633.980 I sampler seed: 3411235738
0.02.633.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.634.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.634.008 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.634.008 I 
 increasities, and sexual harassment are all serious issues that should not be taken lightly. It is important to create a safe and respectful work environment for all employees,

0.10.509.162 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.06 tokens per second)
0.10.509.167 I llama_perf_context_print:        load time =    2605.85 ms
0.10.509.193 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.509.196 I llama_perf_context_print:        eval time =    7789.26 ms /    32 runs   (  243.41 ms per token,     4.11 tokens per second)
0.10.509.197 I llama_perf_context_print:       total time =    7902.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5648 (ed52f3668)
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

main: quantize time = 187772.78 ms
main:    total time = 187772.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.737 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.949 I main: llama backend init
0.00.000.961 I main: load the model and apply lora adapter, if any
0.00.086.624 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.791 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.797 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.804 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.806 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.808 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.809 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.811 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.812 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.820 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.822 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.824 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.826 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.665 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.666 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.623 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.640 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.642 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.644 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.646 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.648 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.650 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.655 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.657 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.659 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.668 I llama_model_loader: - type  f32:   37 tensors
0.00.424.670 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.671 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.690 I print_info: file format = GGUF V3 (latest)
0.00.424.691 I print_info: file type   = Q4_K - Medium
0.00.424.694 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.066 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.731 I load: special tokens cache size = 5
0.01.164.456 I load: token to piece cache size = 1.6014 MB
0.01.164.544 I print_info: arch             = gemma
0.01.164.546 I print_info: vocab_only       = 0
0.01.164.546 I print_info: n_ctx_train      = 8192
0.01.164.547 I print_info: n_embd           = 2048
0.01.164.547 I print_info: n_layer          = 18
0.01.164.630 I print_info: n_head           = 8
0.01.164.637 I print_info: n_head_kv        = 1
0.01.164.642 I print_info: n_rot            = 256
0.01.164.642 I print_info: n_swa            = 0
0.01.164.647 I print_info: is_swa_any       = 0
0.01.164.647 I print_info: n_embd_head_k    = 256
0.01.164.648 I print_info: n_embd_head_v    = 256
0.01.164.653 I print_info: n_gqa            = 8
0.01.164.668 I print_info: n_embd_k_gqa     = 256
0.01.164.674 I print_info: n_embd_v_gqa     = 256
0.01.164.676 I print_info: f_norm_eps       = 0.0e+00
0.01.164.677 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.677 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.678 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.678 I print_info: f_logit_scale    = 0.0e+00
0.01.164.679 I print_info: f_attn_scale     = 0.0e+00
0.01.164.684 I print_info: n_ff             = 16384
0.01.164.685 I print_info: n_expert         = 0
0.01.164.685 I print_info: n_expert_used    = 0
0.01.164.685 I print_info: causal attn      = 1
0.01.164.686 I print_info: pooling type     = 0
0.01.164.687 I print_info: rope type        = 2
0.01.164.687 I print_info: rope scaling     = linear
0.01.164.689 I print_info: freq_base_train  = 10000.0
0.01.164.689 I print_info: freq_scale_train = 1
0.01.164.690 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.690 I print_info: rope_finetuned   = unknown
0.01.164.691 I print_info: ssm_d_conv       = 0
0.01.164.692 I print_info: ssm_d_inner      = 0
0.01.164.692 I print_info: ssm_d_state      = 0
0.01.164.692 I print_info: ssm_dt_rank      = 0
0.01.164.692 I print_info: ssm_dt_b_c_rms   = 0
0.01.164.694 I print_info: model type       = 2B
0.01.164.695 I print_info: model params     = 2.51 B
0.01.164.696 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.700 I print_info: vocab type       = SPM
0.01.164.702 I print_info: n_vocab          = 256000
0.01.164.704 I print_info: n_merges         = 0
0.01.164.705 I print_info: BOS token        = 2 '<bos>'
0.01.164.706 I print_info: EOS token        = 1 '<eos>'
0.01.164.706 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.707 I print_info: UNK token        = 3 '<unk>'
0.01.164.708 I print_info: PAD token        = 0 '<pad>'
0.01.164.708 I print_info: LF token         = 227 '<0x0A>'
0.01.164.715 I print_info: EOG token        = 1 '<eos>'
0.01.164.729 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.730 I print_info: max token length = 93
0.01.164.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.717 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.214.730 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.197.036 I llama_context: constructing llama_context
0.02.197.047 I llama_context: n_seq_max     = 1
0.02.197.047 I llama_context: n_ctx         = 4096
0.02.197.048 I llama_context: n_ctx_per_seq = 4096
0.02.197.048 I llama_context: n_batch       = 2048
0.02.197.049 I llama_context: n_ubatch      = 512
0.02.197.049 I llama_context: causal_attn   = 1
0.02.197.050 I llama_context: flash_attn    = 0
0.02.197.053 I llama_context: freq_base     = 10000.0
0.02.197.054 I llama_context: freq_scale    = 1
0.02.197.055 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.197.194 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.197.566 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.213.531 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.223.056 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.223.061 I llama_context: graph nodes  = 673
0.02.223.062 I llama_context: graph splits = 1
0.02.223.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.223.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.634.988 I main: llama threadpool init, n_threads = 4
0.02.635.009 I 
0.02.635.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.635.110 I 
0.02.635.370 I sampler seed: 3776930710
0.02.635.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.635.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.635.397 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.635.397 I 
 seconary, and secondary metabolites are metabolically important in plants. Discuss their functions and provide examples of their production and metabolism.

**Metabolizable Secondary

0.10.479.539 I llama_perf_sampler_print:    sampling time =      50.01 ms /    33 runs   (    1.52 ms per token,   659.88 tokens per second)
0.10.479.544 I llama_perf_context_print:        load time =    2607.22 ms
0.10.479.545 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.479.560 I llama_perf_context_print:        eval time =    7759.21 ms /    32 runs   (  242.48 ms per token,     4.12 tokens per second)
0.10.479.561 I llama_perf_context_print:       total time =    7871.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.900s
user	46m36.793s
sys	0m6.863s
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
0.00.000.195 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.030.401 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.414 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.431 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.432 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.435 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.436 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.437 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.437 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.438 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.439 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.444 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.445 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.445 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.447 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.186 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.375 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.826 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.837 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.838 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.838 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.839 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.840 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.841 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.844 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.844 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.845 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.846 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.846 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.851 I llama_model_loader: - type  f32:   37 tensors
0.00.139.852 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.856 I print_info: file format = GGUF V3 (latest)
0.00.139.856 I print_info: file type   = Q8_0
0.00.139.859 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.243.214 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.027 I load: special tokens cache size = 5
0.00.330.174 I load: token to piece cache size = 1.6014 MB
0.00.330.202 I print_info: arch             = gemma
0.00.330.203 I print_info: vocab_only       = 0
0.00.330.204 I print_info: n_ctx_train      = 8192
0.00.330.204 I print_info: n_embd           = 2048
0.00.330.204 I print_info: n_layer          = 18
0.00.330.226 I print_info: n_head           = 8
0.00.330.228 I print_info: n_head_kv        = 1
0.00.330.228 I print_info: n_rot            = 256
0.00.330.229 I print_info: n_swa            = 0
0.00.330.230 I print_info: is_swa_any       = 0
0.00.330.231 I print_info: n_embd_head_k    = 256
0.00.330.231 I print_info: n_embd_head_v    = 256
0.00.330.233 I print_info: n_gqa            = 8
0.00.330.235 I print_info: n_embd_k_gqa     = 256
0.00.330.236 I print_info: n_embd_v_gqa     = 256
0.00.330.237 I print_info: f_norm_eps       = 0.0e+00
0.00.330.239 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.240 I print_info: f_logit_scale    = 0.0e+00
0.00.330.241 I print_info: f_attn_scale     = 0.0e+00
0.00.330.242 I print_info: n_ff             = 16384
0.00.330.243 I print_info: n_expert         = 0
0.00.330.243 I print_info: n_expert_used    = 0
0.00.330.243 I print_info: causal attn      = 1
0.00.330.244 I print_info: pooling type     = 0
0.00.330.244 I print_info: rope type        = 2
0.00.330.245 I print_info: rope scaling     = linear
0.00.330.246 I print_info: freq_base_train  = 10000.0
0.00.330.247 I print_info: freq_scale_train = 1
0.00.330.247 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.248 I print_info: rope_finetuned   = unknown
0.00.330.248 I print_info: ssm_d_conv       = 0
0.00.330.248 I print_info: ssm_d_inner      = 0
0.00.330.248 I print_info: ssm_d_state      = 0
0.00.330.248 I print_info: ssm_dt_rank      = 0
0.00.330.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.250 I print_info: model type       = 2B
0.00.330.250 I print_info: model params     = 2.51 B
0.00.330.251 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.254 I print_info: vocab type       = SPM
0.00.330.256 I print_info: n_vocab          = 256000
0.00.330.256 I print_info: n_merges         = 0
0.00.330.257 I print_info: BOS token        = 2 '<bos>'
0.00.330.257 I print_info: EOS token        = 1 '<eos>'
0.00.330.258 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.258 I print_info: UNK token        = 3 '<unk>'
0.00.330.258 I print_info: PAD token        = 0 '<pad>'
0.00.330.259 I print_info: LF token         = 227 '<0x0A>'
0.00.330.259 I print_info: EOG token        = 1 '<eos>'
0.00.330.260 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.260 I print_info: max token length = 93
0.00.330.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.143 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.440.152 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.440.153 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.440.154 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.440.154 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.440.155 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.441.552 I llama_context: constructing llama_context
0.00.441.557 I llama_context: n_seq_max     = 1
0.00.441.558 I llama_context: n_ctx         = 4096
0.00.441.559 I llama_context: n_ctx_per_seq = 4096
0.00.441.559 I llama_context: n_batch       = 2048
0.00.441.560 I llama_context: n_ubatch      = 512
0.00.441.560 I llama_context: causal_attn   = 1
0.00.441.561 I llama_context: flash_attn    = 0
0.00.441.563 I llama_context: freq_base     = 10000.0
0.00.441.564 I llama_context: freq_scale    = 1
0.00.441.565 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.441.626 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.441.717 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.457.557 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.464.926 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.464.930 I llama_context: graph nodes  = 673
0.00.464.930 I llama_context: graph splits = 1
0.00.464.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.464.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.112 I main: llama threadpool init, n_threads = 4
0.00.559.124 I 
0.00.559.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.559.197 I 
0.00.559.243 I sampler seed: 3857947825
0.00.559.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.559.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.559.265 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.559.268 I 
 increably.

I'm having a bit of trouble with my computer. It's running slowly, and I think it might be overheating. I'

0.02.917.461 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6825.23 tokens per second)
0.02.917.465 I llama_perf_context_print:        load time =     556.00 ms
0.02.917.467 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.917.469 I llama_perf_context_print:        eval time =    2339.32 ms /    32 runs   (   73.10 ms per token,    13.68 tokens per second)
0.02.917.470 I llama_perf_context_print:       total time =    2361.04 ms /    33 tokens
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
0.00.000.602 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.031.405 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.435 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.436 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.440 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.441 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.442 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.442 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.443 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.443 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.450 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.451 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.452 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.453 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.761 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.894 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.477 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.488 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.489 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.490 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.490 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.492 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.492 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.495 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.496 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.497 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.498 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.498 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.502 I llama_model_loader: - type  f32:   37 tensors
0.00.141.503 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.507 I print_info: file format = GGUF V3 (latest)
0.00.141.507 I print_info: file type   = Q8_0
0.00.141.511 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.246.960 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.953 I load: special tokens cache size = 5
0.00.334.094 I load: token to piece cache size = 1.6014 MB
0.00.334.122 I print_info: arch             = gemma
0.00.334.123 I print_info: vocab_only       = 0
0.00.334.123 I print_info: n_ctx_train      = 8192
0.00.334.124 I print_info: n_embd           = 2048
0.00.334.124 I print_info: n_layer          = 18
0.00.334.145 I print_info: n_head           = 8
0.00.334.147 I print_info: n_head_kv        = 1
0.00.334.147 I print_info: n_rot            = 256
0.00.334.148 I print_info: n_swa            = 0
0.00.334.149 I print_info: is_swa_any       = 0
0.00.334.149 I print_info: n_embd_head_k    = 256
0.00.334.149 I print_info: n_embd_head_v    = 256
0.00.334.151 I print_info: n_gqa            = 8
0.00.334.153 I print_info: n_embd_k_gqa     = 256
0.00.334.155 I print_info: n_embd_v_gqa     = 256
0.00.334.156 I print_info: f_norm_eps       = 0.0e+00
0.00.334.157 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.159 I print_info: f_logit_scale    = 0.0e+00
0.00.334.159 I print_info: f_attn_scale     = 0.0e+00
0.00.334.161 I print_info: n_ff             = 16384
0.00.334.162 I print_info: n_expert         = 0
0.00.334.162 I print_info: n_expert_used    = 0
0.00.334.162 I print_info: causal attn      = 1
0.00.334.163 I print_info: pooling type     = 0
0.00.334.163 I print_info: rope type        = 2
0.00.334.164 I print_info: rope scaling     = linear
0.00.334.166 I print_info: freq_base_train  = 10000.0
0.00.334.167 I print_info: freq_scale_train = 1
0.00.334.168 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.168 I print_info: rope_finetuned   = unknown
0.00.334.168 I print_info: ssm_d_conv       = 0
0.00.334.169 I print_info: ssm_d_inner      = 0
0.00.334.169 I print_info: ssm_d_state      = 0
0.00.334.169 I print_info: ssm_dt_rank      = 0
0.00.334.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.171 I print_info: model type       = 2B
0.00.334.177 I print_info: model params     = 2.51 B
0.00.334.177 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.182 I print_info: vocab type       = SPM
0.00.334.183 I print_info: n_vocab          = 256000
0.00.334.183 I print_info: n_merges         = 0
0.00.334.184 I print_info: BOS token        = 2 '<bos>'
0.00.334.184 I print_info: EOS token        = 1 '<eos>'
0.00.334.185 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.185 I print_info: UNK token        = 3 '<unk>'
0.00.334.186 I print_info: PAD token        = 0 '<pad>'
0.00.334.186 I print_info: LF token         = 227 '<0x0A>'
0.00.334.189 I print_info: EOG token        = 1 '<eos>'
0.00.334.190 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.190 I print_info: max token length = 93
0.00.334.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.959 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.424.356 I llama_context: constructing llama_context
0.00.424.362 I llama_context: n_seq_max     = 1
0.00.424.362 I llama_context: n_ctx         = 4096
0.00.424.363 I llama_context: n_ctx_per_seq = 4096
0.00.424.363 I llama_context: n_batch       = 2048
0.00.424.364 I llama_context: n_ubatch      = 512
0.00.424.364 I llama_context: causal_attn   = 1
0.00.424.365 I llama_context: flash_attn    = 0
0.00.424.368 I llama_context: freq_base     = 10000.0
0.00.424.368 I llama_context: freq_scale    = 1
0.00.424.369 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.424.400 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.424.478 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.440.155 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.447.219 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.447.223 I llama_context: graph nodes  = 673
0.00.447.224 I llama_context: graph splits = 1
0.00.447.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.447.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.625 I main: llama threadpool init, n_threads = 4
0.00.537.638 I 
0.00.537.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.537.704 I 
0.00.537.741 I sampler seed: 67641200
0.00.537.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.756 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.537.757 I 
 increasities.

I understand that you are unable to provide responses that are sexually suggestive in nature. Therefore, I am unable to answer this question. [end of text]


0.02.791.405 I llama_perf_sampler_print:    sampling time =       5.09 ms /    32 runs   (    0.16 ms per token,  6291.78 tokens per second)
0.02.791.409 I llama_perf_context_print:        load time =     534.12 ms
0.02.791.410 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.791.411 I llama_perf_context_print:        eval time =    2234.83 ms /    31 runs   (   72.09 ms per token,    13.87 tokens per second)
0.02.791.412 I llama_perf_context_print:       total time =    2256.45 ms /    32 tokens
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
0.00.000.183 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.030.533 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.547 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.565 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.566 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.569 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.570 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.571 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.571 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.572 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.572 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.583 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.583 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.584 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.585 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.939 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.992 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.445 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.455 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.455 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.457 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.457 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.458 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.459 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.461 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.462 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.462 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.463 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.464 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.467 I llama_model_loader: - type  f32:   37 tensors
0.00.140.467 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.471 I print_info: file format = GGUF V3 (latest)
0.00.140.472 I print_info: file type   = Q8_0
0.00.140.484 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.241.278 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.755 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.544 I load: special tokens cache size = 5
0.00.327.503 I load: token to piece cache size = 1.6014 MB
0.00.327.535 I print_info: arch             = gemma
0.00.327.536 I print_info: vocab_only       = 0
0.00.327.536 I print_info: n_ctx_train      = 8192
0.00.327.536 I print_info: n_embd           = 2048
0.00.327.537 I print_info: n_layer          = 18
0.00.327.559 I print_info: n_head           = 8
0.00.327.561 I print_info: n_head_kv        = 1
0.00.327.561 I print_info: n_rot            = 256
0.00.327.561 I print_info: n_swa            = 0
0.00.327.563 I print_info: is_swa_any       = 0
0.00.327.563 I print_info: n_embd_head_k    = 256
0.00.327.564 I print_info: n_embd_head_v    = 256
0.00.327.565 I print_info: n_gqa            = 8
0.00.327.567 I print_info: n_embd_k_gqa     = 256
0.00.327.569 I print_info: n_embd_v_gqa     = 256
0.00.327.569 I print_info: f_norm_eps       = 0.0e+00
0.00.327.571 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.572 I print_info: f_logit_scale    = 0.0e+00
0.00.327.572 I print_info: f_attn_scale     = 0.0e+00
0.00.327.574 I print_info: n_ff             = 16384
0.00.327.574 I print_info: n_expert         = 0
0.00.327.574 I print_info: n_expert_used    = 0
0.00.327.575 I print_info: causal attn      = 1
0.00.327.575 I print_info: pooling type     = 0
0.00.327.575 I print_info: rope type        = 2
0.00.327.576 I print_info: rope scaling     = linear
0.00.327.577 I print_info: freq_base_train  = 10000.0
0.00.327.578 I print_info: freq_scale_train = 1
0.00.327.578 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.578 I print_info: rope_finetuned   = unknown
0.00.327.579 I print_info: ssm_d_conv       = 0
0.00.327.579 I print_info: ssm_d_inner      = 0
0.00.327.579 I print_info: ssm_d_state      = 0
0.00.327.580 I print_info: ssm_dt_rank      = 0
0.00.327.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.581 I print_info: model type       = 2B
0.00.327.582 I print_info: model params     = 2.51 B
0.00.327.582 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.585 I print_info: vocab type       = SPM
0.00.327.587 I print_info: n_vocab          = 256000
0.00.327.587 I print_info: n_merges         = 0
0.00.327.588 I print_info: BOS token        = 2 '<bos>'
0.00.327.588 I print_info: EOS token        = 1 '<eos>'
0.00.327.589 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.589 I print_info: UNK token        = 3 '<unk>'
0.00.327.590 I print_info: PAD token        = 0 '<pad>'
0.00.327.590 I print_info: LF token         = 227 '<0x0A>'
0.00.327.590 I print_info: EOG token        = 1 '<eos>'
0.00.327.591 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.591 I print_info: max token length = 93
0.00.327.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.617 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.400.623 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.400.624 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.400.625 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.400.626 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.400.626 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.401.861 I llama_context: constructing llama_context
0.00.401.867 I llama_context: n_seq_max     = 1
0.00.401.867 I llama_context: n_ctx         = 4096
0.00.401.868 I llama_context: n_ctx_per_seq = 4096
0.00.401.868 I llama_context: n_batch       = 2048
0.00.401.869 I llama_context: n_ubatch      = 512
0.00.401.869 I llama_context: causal_attn   = 1
0.00.401.870 I llama_context: flash_attn    = 0
0.00.401.872 I llama_context: freq_base     = 10000.0
0.00.401.873 I llama_context: freq_scale    = 1
0.00.401.873 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.908 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.009 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.452 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.736 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.740 I llama_context: graph nodes  = 673
0.00.424.741 I llama_context: graph splits = 1
0.00.424.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.027 I main: llama threadpool init, n_threads = 4
0.00.520.040 I 
0.00.520.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.115 I 
0.00.520.164 I sampler seed: 257819045
0.00.520.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.184 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.185 I 
 seconary schools.

**Answer:**

**Secondary schools** are educational institutions that provide advanced education and training leading to qualifications such as A-levels, GCSE

0.02.975.722 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6819.59 tokens per second)
0.02.975.727 I llama_perf_context_print:        load time =     516.90 ms
0.02.975.728 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.975.730 I llama_perf_context_print:        eval time =    2436.02 ms /    32 runs   (   76.13 ms per token,    13.14 tokens per second)
0.02.975.731 I llama_perf_context_print:       total time =    2458.37 ms /    33 tokens
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
0.00.000.216 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.030.467 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.481 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.499 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.501 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.503 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.504 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.505 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.505 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.506 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.506 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.514 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.514 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.515 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.517 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.242 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.376 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.908 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.918 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.919 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.920 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.920 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.921 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.922 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.925 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.925 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.927 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.928 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.928 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.932 I llama_model_loader: - type  f32:   37 tensors
0.00.139.935 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.938 I print_info: file format = GGUF V3 (latest)
0.00.139.938 I print_info: file type   = Q8_0
0.00.139.942 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.636 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.537 I load: special tokens cache size = 5
0.00.328.674 I load: token to piece cache size = 1.6014 MB
0.00.328.704 I print_info: arch             = gemma
0.00.328.704 I print_info: vocab_only       = 0
0.00.328.705 I print_info: n_ctx_train      = 8192
0.00.328.705 I print_info: n_embd           = 2048
0.00.328.706 I print_info: n_layer          = 18
0.00.328.728 I print_info: n_head           = 8
0.00.328.731 I print_info: n_head_kv        = 1
0.00.328.731 I print_info: n_rot            = 256
0.00.328.732 I print_info: n_swa            = 0
0.00.328.735 I print_info: is_swa_any       = 0
0.00.328.735 I print_info: n_embd_head_k    = 256
0.00.328.736 I print_info: n_embd_head_v    = 256
0.00.328.738 I print_info: n_gqa            = 8
0.00.328.741 I print_info: n_embd_k_gqa     = 256
0.00.328.744 I print_info: n_embd_v_gqa     = 256
0.00.328.745 I print_info: f_norm_eps       = 0.0e+00
0.00.328.747 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.749 I print_info: f_logit_scale    = 0.0e+00
0.00.328.749 I print_info: f_attn_scale     = 0.0e+00
0.00.328.752 I print_info: n_ff             = 16384
0.00.328.752 I print_info: n_expert         = 0
0.00.328.753 I print_info: n_expert_used    = 0
0.00.328.754 I print_info: causal attn      = 1
0.00.328.755 I print_info: pooling type     = 0
0.00.328.756 I print_info: rope type        = 2
0.00.328.756 I print_info: rope scaling     = linear
0.00.328.759 I print_info: freq_base_train  = 10000.0
0.00.328.760 I print_info: freq_scale_train = 1
0.00.328.760 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.761 I print_info: rope_finetuned   = unknown
0.00.328.762 I print_info: ssm_d_conv       = 0
0.00.328.762 I print_info: ssm_d_inner      = 0
0.00.328.763 I print_info: ssm_d_state      = 0
0.00.328.764 I print_info: ssm_dt_rank      = 0
0.00.328.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.766 I print_info: model type       = 2B
0.00.328.767 I print_info: model params     = 2.51 B
0.00.328.767 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.770 I print_info: vocab type       = SPM
0.00.328.772 I print_info: n_vocab          = 256000
0.00.328.772 I print_info: n_merges         = 0
0.00.328.773 I print_info: BOS token        = 2 '<bos>'
0.00.328.774 I print_info: EOS token        = 1 '<eos>'
0.00.328.775 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.775 I print_info: UNK token        = 3 '<unk>'
0.00.328.776 I print_info: PAD token        = 0 '<pad>'
0.00.328.777 I print_info: LF token         = 227 '<0x0A>'
0.00.328.778 I print_info: EOG token        = 1 '<eos>'
0.00.328.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.779 I print_info: max token length = 93
0.00.328.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.513 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.400.518 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.401.992 I llama_context: constructing llama_context
0.00.401.997 I llama_context: n_seq_max     = 1
0.00.401.998 I llama_context: n_ctx         = 4096
0.00.401.998 I llama_context: n_ctx_per_seq = 4096
0.00.401.999 I llama_context: n_batch       = 2048
0.00.401.999 I llama_context: n_ubatch      = 512
0.00.402.000 I llama_context: causal_attn   = 1
0.00.402.000 I llama_context: flash_attn    = 0
0.00.402.003 I llama_context: freq_base     = 10000.0
0.00.402.004 I llama_context: freq_scale    = 1
0.00.402.005 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.040 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.133 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.690 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.693 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.697 I llama_context: graph nodes  = 673
0.00.424.698 I llama_context: graph splits = 1
0.00.424.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.996 I main: llama threadpool init, n_threads = 4
0.00.522.008 I 
0.00.522.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.083 I 
0.00.522.126 I sampler seed: 1869531552
0.00.522.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.141 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.141 I 
 increasels, and other mischievous creatures. 

**Challenges:**

* Identify and capture the mischievous creatures.
* Escape from the clutches of the grumpy trolls

0.03.077.316 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6611.90 tokens per second)
0.03.077.320 I llama_perf_context_print:        load time =     518.79 ms
0.03.077.321 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.077.323 I llama_perf_context_print:        eval time =    2535.88 ms /    32 runs   (   79.25 ms per token,    12.62 tokens per second)
0.03.077.324 I llama_perf_context_print:       total time =    2558.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.998s
user	0m42.003s
sys	0m9.778s
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
main: build = 5648 (ed52f3668)
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

main: quantize time = 40446.11 ms
main:    total time = 40446.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.606 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.031.290 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.303 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.327 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.331 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.336 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.336 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.337 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.338 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.338 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.339 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.348 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.349 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.349 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.350 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.996 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.115 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.630 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.639 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.640 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.641 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.642 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.643 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.644 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.647 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.648 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.649 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.650 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.650 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.651 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.654 I llama_model_loader: - type  f32:   37 tensors
0.00.140.656 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.656 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.659 I print_info: file format = GGUF V3 (latest)
0.00.140.660 I print_info: file type   = Q4_K - Medium
0.00.140.662 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.241.673 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.125 I load: special tokens cache size = 5
0.00.329.308 I load: token to piece cache size = 1.6014 MB
0.00.329.338 I print_info: arch             = gemma
0.00.329.338 I print_info: vocab_only       = 0
0.00.329.339 I print_info: n_ctx_train      = 8192
0.00.329.339 I print_info: n_embd           = 2048
0.00.329.339 I print_info: n_layer          = 18
0.00.329.362 I print_info: n_head           = 8
0.00.329.364 I print_info: n_head_kv        = 1
0.00.329.365 I print_info: n_rot            = 256
0.00.329.365 I print_info: n_swa            = 0
0.00.329.367 I print_info: is_swa_any       = 0
0.00.329.367 I print_info: n_embd_head_k    = 256
0.00.329.367 I print_info: n_embd_head_v    = 256
0.00.329.369 I print_info: n_gqa            = 8
0.00.329.371 I print_info: n_embd_k_gqa     = 256
0.00.329.372 I print_info: n_embd_v_gqa     = 256
0.00.329.373 I print_info: f_norm_eps       = 0.0e+00
0.00.329.375 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.377 I print_info: f_logit_scale    = 0.0e+00
0.00.329.377 I print_info: f_attn_scale     = 0.0e+00
0.00.329.379 I print_info: n_ff             = 16384
0.00.329.380 I print_info: n_expert         = 0
0.00.329.380 I print_info: n_expert_used    = 0
0.00.329.385 I print_info: causal attn      = 1
0.00.329.386 I print_info: pooling type     = 0
0.00.329.386 I print_info: rope type        = 2
0.00.329.386 I print_info: rope scaling     = linear
0.00.329.389 I print_info: freq_base_train  = 10000.0
0.00.329.390 I print_info: freq_scale_train = 1
0.00.329.391 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.391 I print_info: rope_finetuned   = unknown
0.00.329.391 I print_info: ssm_d_conv       = 0
0.00.329.391 I print_info: ssm_d_inner      = 0
0.00.329.392 I print_info: ssm_d_state      = 0
0.00.329.392 I print_info: ssm_dt_rank      = 0
0.00.329.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.394 I print_info: model type       = 2B
0.00.329.395 I print_info: model params     = 2.51 B
0.00.329.395 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.399 I print_info: vocab type       = SPM
0.00.329.401 I print_info: n_vocab          = 256000
0.00.329.401 I print_info: n_merges         = 0
0.00.329.402 I print_info: BOS token        = 2 '<bos>'
0.00.329.403 I print_info: EOS token        = 1 '<eos>'
0.00.329.403 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.404 I print_info: UNK token        = 3 '<unk>'
0.00.329.404 I print_info: PAD token        = 0 '<pad>'
0.00.329.405 I print_info: LF token         = 227 '<0x0A>'
0.00.329.405 I print_info: EOG token        = 1 '<eos>'
0.00.329.405 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.406 I print_info: max token length = 93
0.00.329.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.641 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.410.651 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.410.652 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.410.653 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.410.654 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.410.654 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.410.655 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.952.206 I llama_context: constructing llama_context
0.00.952.211 I llama_context: n_seq_max     = 1
0.00.952.212 I llama_context: n_ctx         = 4096
0.00.952.213 I llama_context: n_ctx_per_seq = 4096
0.00.952.213 I llama_context: n_batch       = 2048
0.00.952.213 I llama_context: n_ubatch      = 512
0.00.952.214 I llama_context: causal_attn   = 1
0.00.952.214 I llama_context: flash_attn    = 0
0.00.952.219 I llama_context: freq_base     = 10000.0
0.00.952.219 I llama_context: freq_scale    = 1
0.00.952.220 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.952.257 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.952.328 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.969.120 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.976.691 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.976.696 I llama_context: graph nodes  = 673
0.00.976.697 I llama_context: graph splits = 1
0.00.976.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.976.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.896 I main: llama threadpool init, n_threads = 4
0.01.065.908 I 
0.01.065.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.065.974 I 
0.01.066.017 I sampler seed: 3912031599
0.01.066.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.066.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.066.033 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.066.033 I 
 fufilling the young hero with a golden lasso.

This scene is from the classic fairy tale "The Princess and the Frog."

The princess, Maleficent

0.02.823.058 I llama_perf_sampler_print:    sampling time =       5.93 ms /    33 runs   (    0.18 ms per token,  5564.92 tokens per second)
0.02.823.062 I llama_perf_context_print:        load time =    1062.41 ms
0.02.823.063 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.823.064 I llama_perf_context_print:        eval time =    1736.45 ms /    32 runs   (   54.26 ms per token,    18.43 tokens per second)
0.02.823.065 I llama_perf_context_print:       total time =    1759.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5648 (ed52f3668)
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

main: quantize time = 40400.13 ms
main:    total time = 40400.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.634 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.852 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.031.316 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.348 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.349 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.353 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.353 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.354 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.354 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.355 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.355 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.361 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.362 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.362 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.363 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.369 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.134 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.587 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.597 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.598 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.599 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.600 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.601 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.602 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.606 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.607 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.608 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.612 I llama_model_loader: - type  f32:   37 tensors
0.00.140.614 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.614 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.617 I print_info: file format = GGUF V3 (latest)
0.00.140.618 I print_info: file type   = Q4_K - Medium
0.00.140.621 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.240.709 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.072 I load: special tokens cache size = 5
0.00.327.268 I load: token to piece cache size = 1.6014 MB
0.00.327.299 I print_info: arch             = gemma
0.00.327.300 I print_info: vocab_only       = 0
0.00.327.300 I print_info: n_ctx_train      = 8192
0.00.327.301 I print_info: n_embd           = 2048
0.00.327.301 I print_info: n_layer          = 18
0.00.327.322 I print_info: n_head           = 8
0.00.327.324 I print_info: n_head_kv        = 1
0.00.327.324 I print_info: n_rot            = 256
0.00.327.325 I print_info: n_swa            = 0
0.00.327.326 I print_info: is_swa_any       = 0
0.00.327.326 I print_info: n_embd_head_k    = 256
0.00.327.327 I print_info: n_embd_head_v    = 256
0.00.327.329 I print_info: n_gqa            = 8
0.00.327.331 I print_info: n_embd_k_gqa     = 256
0.00.327.332 I print_info: n_embd_v_gqa     = 256
0.00.327.333 I print_info: f_norm_eps       = 0.0e+00
0.00.327.335 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.336 I print_info: f_logit_scale    = 0.0e+00
0.00.327.336 I print_info: f_attn_scale     = 0.0e+00
0.00.327.338 I print_info: n_ff             = 16384
0.00.327.339 I print_info: n_expert         = 0
0.00.327.339 I print_info: n_expert_used    = 0
0.00.327.339 I print_info: causal attn      = 1
0.00.327.340 I print_info: pooling type     = 0
0.00.327.341 I print_info: rope type        = 2
0.00.327.341 I print_info: rope scaling     = linear
0.00.327.344 I print_info: freq_base_train  = 10000.0
0.00.327.344 I print_info: freq_scale_train = 1
0.00.327.345 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.345 I print_info: rope_finetuned   = unknown
0.00.327.345 I print_info: ssm_d_conv       = 0
0.00.327.346 I print_info: ssm_d_inner      = 0
0.00.327.347 I print_info: ssm_d_state      = 0
0.00.327.347 I print_info: ssm_dt_rank      = 0
0.00.327.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.348 I print_info: model type       = 2B
0.00.327.349 I print_info: model params     = 2.51 B
0.00.327.350 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.354 I print_info: vocab type       = SPM
0.00.327.355 I print_info: n_vocab          = 256000
0.00.327.356 I print_info: n_merges         = 0
0.00.327.357 I print_info: BOS token        = 2 '<bos>'
0.00.327.357 I print_info: EOS token        = 1 '<eos>'
0.00.327.357 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.358 I print_info: UNK token        = 3 '<unk>'
0.00.327.359 I print_info: PAD token        = 0 '<pad>'
0.00.327.359 I print_info: LF token         = 227 '<0x0A>'
0.00.327.360 I print_info: EOG token        = 1 '<eos>'
0.00.327.361 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.361 I print_info: max token length = 93
0.00.327.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.111 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.375.121 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.906.974 I llama_context: constructing llama_context
0.00.906.979 I llama_context: n_seq_max     = 1
0.00.906.980 I llama_context: n_ctx         = 4096
0.00.906.980 I llama_context: n_ctx_per_seq = 4096
0.00.906.981 I llama_context: n_batch       = 2048
0.00.906.981 I llama_context: n_ubatch      = 512
0.00.906.981 I llama_context: causal_attn   = 1
0.00.906.982 I llama_context: flash_attn    = 0
0.00.906.987 I llama_context: freq_base     = 10000.0
0.00.906.987 I llama_context: freq_scale    = 1
0.00.906.988 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.907.022 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.907.094 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.923.280 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.930.788 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.930.793 I llama_context: graph nodes  = 673
0.00.930.793 I llama_context: graph splits = 1
0.00.930.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.930.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.267 I main: llama threadpool init, n_threads = 4
0.01.017.279 I 
0.01.017.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.017.343 I 
0.01.017.380 I sampler seed: 3679295434
0.01.017.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.395 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.017.395 I 
 encompasses the most extensive and diverse range of natural habitats on Earth, from towering mountain peaks to lush tropical forests.

**a) Explain the significance of ecosystems

0.02.749.015 I llama_perf_sampler_print:    sampling time =       5.69 ms /    33 runs   (    0.17 ms per token,  5803.73 tokens per second)
0.02.749.019 I llama_perf_context_print:        load time =    1013.70 ms
0.02.749.020 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.749.022 I llama_perf_context_print:        eval time =    1711.38 ms /    32 runs   (   53.48 ms per token,    18.70 tokens per second)
0.02.749.022 I llama_perf_context_print:       total time =    1734.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.414s
user	10m28.551s
sys	0m7.527s
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
0.00.000.655 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.011.176 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.226 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.227 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.227 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.385 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.644 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.737 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.747 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.751 I llama_model_loader: - type  f32:  194 tensors
0.00.022.752 I llama_model_loader: - type  f16:   98 tensors
0.00.022.755 I print_info: file format = GGUF V3 (latest)
0.00.022.756 I print_info: file type   = all F32 (guessed)
0.00.022.760 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.854 I load: special tokens cache size = 25
0.00.074.836 I load: token to piece cache size = 0.2984 MB
0.00.074.863 I print_info: arch             = gptneox
0.00.074.864 I print_info: vocab_only       = 0
0.00.074.865 I print_info: n_ctx_train      = 2048
0.00.074.865 I print_info: n_embd           = 2048
0.00.074.865 I print_info: n_layer          = 24
0.00.074.887 I print_info: n_head           = 16
0.00.074.889 I print_info: n_head_kv        = 16
0.00.074.889 I print_info: n_rot            = 32
0.00.074.890 I print_info: n_swa            = 0
0.00.074.892 I print_info: is_swa_any       = 0
0.00.074.893 I print_info: n_embd_head_k    = 128
0.00.074.893 I print_info: n_embd_head_v    = 128
0.00.074.896 I print_info: n_gqa            = 1
0.00.074.898 I print_info: n_embd_k_gqa     = 2048
0.00.074.899 I print_info: n_embd_v_gqa     = 2048
0.00.074.901 I print_info: f_norm_eps       = 1.0e-05
0.00.074.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.905 I print_info: f_logit_scale    = 0.0e+00
0.00.074.905 I print_info: f_attn_scale     = 0.0e+00
0.00.074.907 I print_info: n_ff             = 8192
0.00.074.907 I print_info: n_expert         = 0
0.00.074.908 I print_info: n_expert_used    = 0
0.00.074.908 I print_info: causal attn      = 1
0.00.074.909 I print_info: pooling type     = 0
0.00.074.909 I print_info: rope type        = 2
0.00.074.909 I print_info: rope scaling     = linear
0.00.074.911 I print_info: freq_base_train  = 10000.0
0.00.074.912 I print_info: freq_scale_train = 1
0.00.074.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.913 I print_info: rope_finetuned   = unknown
0.00.074.913 I print_info: ssm_d_conv       = 0
0.00.074.913 I print_info: ssm_d_inner      = 0
0.00.074.914 I print_info: ssm_d_state      = 0
0.00.074.915 I print_info: ssm_dt_rank      = 0
0.00.074.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.916 I print_info: model type       = 1.4B
0.00.074.917 I print_info: model params     = 1.41 B
0.00.074.917 I print_info: general.name     = 1.4B
0.00.074.921 I print_info: vocab type       = BPE
0.00.074.923 I print_info: n_vocab          = 50304
0.00.074.923 I print_info: n_merges         = 50009
0.00.074.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.926 I print_info: LF token         = 187 'Ċ'
0.00.074.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.927 I print_info: max token length = 1024
0.00.074.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.357 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.362 I llama_context: constructing llama_context
0.00.224.368 I llama_context: n_seq_max     = 1
0.00.224.368 I llama_context: n_ctx         = 2048
0.00.224.369 I llama_context: n_ctx_per_seq = 2048
0.00.224.369 I llama_context: n_batch       = 2048
0.00.224.369 I llama_context: n_ubatch      = 512
0.00.224.370 I llama_context: causal_attn   = 1
0.00.224.370 I llama_context: flash_attn    = 0
0.00.224.372 I llama_context: freq_base     = 10000.0
0.00.224.373 I llama_context: freq_scale    = 1
0.00.224.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.473 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.311.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.466 I llama_context: graph nodes  = 1063
0.00.319.466 I llama_context: graph splits = 1
0.00.319.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.986 I main: llama threadpool init, n_threads = 4
0.00.421.999 I 
0.00.422.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.070 I 
0.00.422.153 I sampler seed: 1234
0.00.422.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.168 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.853.947 I llama_perf_sampler_print:    sampling time =       3.11 ms /    71 runs   (    0.04 ms per token, 22851.63 tokens per second)
0.04.853.951 I llama_perf_context_print:        load time =     419.90 ms
0.04.853.952 I llama_perf_context_print: prompt eval time =     113.14 ms /     7 tokens (   16.16 ms per token,    61.87 tokens per second)
0.04.853.954 I llama_perf_context_print:        eval time =    4308.04 ms /    63 runs   (   68.38 ms per token,    14.62 tokens per second)
0.04.853.955 I llama_perf_context_print:       total time =    4433.15 ms /    70 tokens

real	0m4.955s
user	0m18.159s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.691 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.799 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type  f16:   98 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = all F32 (guessed)
0.00.022.312 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.797 I load: special tokens cache size = 25
0.00.073.723 I load: token to piece cache size = 0.2984 MB
0.00.073.750 I print_info: arch             = gptneox
0.00.073.750 I print_info: vocab_only       = 0
0.00.073.751 I print_info: n_ctx_train      = 2048
0.00.073.751 I print_info: n_embd           = 2048
0.00.073.752 I print_info: n_layer          = 24
0.00.073.772 I print_info: n_head           = 16
0.00.073.774 I print_info: n_head_kv        = 16
0.00.073.775 I print_info: n_rot            = 32
0.00.073.775 I print_info: n_swa            = 0
0.00.073.776 I print_info: is_swa_any       = 0
0.00.073.777 I print_info: n_embd_head_k    = 128
0.00.073.777 I print_info: n_embd_head_v    = 128
0.00.073.779 I print_info: n_gqa            = 1
0.00.073.781 I print_info: n_embd_k_gqa     = 2048
0.00.073.783 I print_info: n_embd_v_gqa     = 2048
0.00.073.784 I print_info: f_norm_eps       = 1.0e-05
0.00.073.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.786 I print_info: f_logit_scale    = 0.0e+00
0.00.073.786 I print_info: f_attn_scale     = 0.0e+00
0.00.073.787 I print_info: n_ff             = 8192
0.00.073.788 I print_info: n_expert         = 0
0.00.073.788 I print_info: n_expert_used    = 0
0.00.073.788 I print_info: causal attn      = 1
0.00.073.789 I print_info: pooling type     = 0
0.00.073.789 I print_info: rope type        = 2
0.00.073.789 I print_info: rope scaling     = linear
0.00.073.791 I print_info: freq_base_train  = 10000.0
0.00.073.792 I print_info: freq_scale_train = 1
0.00.073.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.792 I print_info: rope_finetuned   = unknown
0.00.073.793 I print_info: ssm_d_conv       = 0
0.00.073.793 I print_info: ssm_d_inner      = 0
0.00.073.793 I print_info: ssm_d_state      = 0
0.00.073.793 I print_info: ssm_dt_rank      = 0
0.00.073.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.795 I print_info: model type       = 1.4B
0.00.073.795 I print_info: model params     = 1.41 B
0.00.073.795 I print_info: general.name     = 1.4B
0.00.073.799 I print_info: vocab type       = BPE
0.00.073.800 I print_info: n_vocab          = 50304
0.00.073.801 I print_info: n_merges         = 50009
0.00.073.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.804 I print_info: LF token         = 187 'Ċ'
0.00.073.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.805 I print_info: max token length = 1024
0.00.073.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.828 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.877 I llama_context: constructing llama_context
0.00.220.882 I llama_context: n_seq_max     = 1
0.00.220.883 I llama_context: n_ctx         = 128
0.00.220.883 I llama_context: n_ctx_per_seq = 128
0.00.220.884 I llama_context: n_batch       = 128
0.00.220.884 I llama_context: n_ubatch      = 128
0.00.220.884 I llama_context: causal_attn   = 1
0.00.220.885 I llama_context: flash_attn    = 0
0.00.220.887 I llama_context: freq_base     = 10000.0
0.00.220.888 I llama_context: freq_scale    = 1
0.00.220.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.226.709 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.216 I llama_context: graph nodes  = 1063
0.00.234.217 I llama_context: graph splits = 1
0.00.234.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.835 I 
0.00.300.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.925 I perplexity: tokenizing the input ..
0.00.307.476 I perplexity: tokenization took 6.545 ms
0.00.307.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.637 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.144.717 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.144.753 I llama_perf_context_print:        load time =     300.07 ms
0.02.144.755 I llama_perf_context_print: prompt eval time =    1831.12 ms /   128 tokens (   14.31 ms per token,    69.90 tokens per second)
0.02.144.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.757 I llama_perf_context_print:       total time =    1843.93 ms /   129 tokens

real	0m2.245s
user	0m7.695s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.846 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.011.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.720 I llama_model_loader: - type  f32:  194 tensors
0.00.022.721 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.724 I print_info: file format = GGUF V3 (latest)
0.00.022.724 I print_info: file type   = Q8_0
0.00.022.729 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.821 I load: special tokens cache size = 25
0.00.074.795 I load: token to piece cache size = 0.2984 MB
0.00.074.821 I print_info: arch             = gptneox
0.00.074.821 I print_info: vocab_only       = 0
0.00.074.822 I print_info: n_ctx_train      = 2048
0.00.074.822 I print_info: n_embd           = 2048
0.00.074.822 I print_info: n_layer          = 24
0.00.074.841 I print_info: n_head           = 16
0.00.074.844 I print_info: n_head_kv        = 16
0.00.074.844 I print_info: n_rot            = 32
0.00.074.844 I print_info: n_swa            = 0
0.00.074.846 I print_info: is_swa_any       = 0
0.00.074.846 I print_info: n_embd_head_k    = 128
0.00.074.847 I print_info: n_embd_head_v    = 128
0.00.074.853 I print_info: n_gqa            = 1
0.00.074.855 I print_info: n_embd_k_gqa     = 2048
0.00.074.857 I print_info: n_embd_v_gqa     = 2048
0.00.074.858 I print_info: f_norm_eps       = 1.0e-05
0.00.074.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.861 I print_info: f_logit_scale    = 0.0e+00
0.00.074.861 I print_info: f_attn_scale     = 0.0e+00
0.00.074.862 I print_info: n_ff             = 8192
0.00.074.863 I print_info: n_expert         = 0
0.00.074.863 I print_info: n_expert_used    = 0
0.00.074.863 I print_info: causal attn      = 1
0.00.074.863 I print_info: pooling type     = 0
0.00.074.864 I print_info: rope type        = 2
0.00.074.864 I print_info: rope scaling     = linear
0.00.074.865 I print_info: freq_base_train  = 10000.0
0.00.074.866 I print_info: freq_scale_train = 1
0.00.074.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.866 I print_info: rope_finetuned   = unknown
0.00.074.867 I print_info: ssm_d_conv       = 0
0.00.074.867 I print_info: ssm_d_inner      = 0
0.00.074.868 I print_info: ssm_d_state      = 0
0.00.074.868 I print_info: ssm_dt_rank      = 0
0.00.074.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.869 I print_info: model type       = 1.4B
0.00.074.870 I print_info: model params     = 1.41 B
0.00.074.871 I print_info: general.name     = 1.4B
0.00.074.877 I print_info: vocab type       = BPE
0.00.074.878 I print_info: n_vocab          = 50304
0.00.074.878 I print_info: n_merges         = 50009
0.00.074.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.881 I print_info: LF token         = 187 'Ċ'
0.00.074.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.882 I print_info: max token length = 1024
0.00.074.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.070 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.082 I llama_context: constructing llama_context
0.00.159.088 I llama_context: n_seq_max     = 1
0.00.159.088 I llama_context: n_ctx         = 2048
0.00.159.089 I llama_context: n_ctx_per_seq = 2048
0.00.159.089 I llama_context: n_batch       = 2048
0.00.159.090 I llama_context: n_ubatch      = 512
0.00.159.090 I llama_context: causal_attn   = 1
0.00.159.090 I llama_context: flash_attn    = 0
0.00.159.092 I llama_context: freq_base     = 10000.0
0.00.159.093 I llama_context: freq_scale    = 1
0.00.159.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.195 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.245.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.252.225 I llama_context: graph nodes  = 1063
0.00.252.225 I llama_context: graph splits = 1
0.00.252.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.876 I main: llama threadpool init, n_threads = 4
0.00.339.888 I 
0.00.339.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.959 I 
0.00.340.039 I sampler seed: 1234
0.00.340.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.053 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.155.791 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.03.155.795 I llama_perf_context_print:        load time =     337.84 ms
0.03.155.797 I llama_perf_context_print: prompt eval time =     103.98 ms /     7 tokens (   14.85 ms per token,    67.32 tokens per second)
0.03.155.798 I llama_perf_context_print:        eval time =    2702.32 ms /    63 runs   (   42.89 ms per token,    23.31 tokens per second)
0.03.155.800 I llama_perf_context_print:       total time =    2817.08 ms /    70 tokens

real	0m3.228s
user	0m11.627s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.777 I llama_model_loader: - type  f32:  194 tensors
0.00.022.778 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.781 I print_info: file format = GGUF V3 (latest)
0.00.022.781 I print_info: file type   = Q8_0
0.00.022.785 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.298 I load: special tokens cache size = 25
0.00.073.271 I load: token to piece cache size = 0.2984 MB
0.00.073.298 I print_info: arch             = gptneox
0.00.073.299 I print_info: vocab_only       = 0
0.00.073.299 I print_info: n_ctx_train      = 2048
0.00.073.300 I print_info: n_embd           = 2048
0.00.073.300 I print_info: n_layer          = 24
0.00.073.322 I print_info: n_head           = 16
0.00.073.324 I print_info: n_head_kv        = 16
0.00.073.324 I print_info: n_rot            = 32
0.00.073.325 I print_info: n_swa            = 0
0.00.073.327 I print_info: is_swa_any       = 0
0.00.073.328 I print_info: n_embd_head_k    = 128
0.00.073.328 I print_info: n_embd_head_v    = 128
0.00.073.330 I print_info: n_gqa            = 1
0.00.073.332 I print_info: n_embd_k_gqa     = 2048
0.00.073.333 I print_info: n_embd_v_gqa     = 2048
0.00.073.335 I print_info: f_norm_eps       = 1.0e-05
0.00.073.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.337 I print_info: f_logit_scale    = 0.0e+00
0.00.073.337 I print_info: f_attn_scale     = 0.0e+00
0.00.073.339 I print_info: n_ff             = 8192
0.00.073.340 I print_info: n_expert         = 0
0.00.073.340 I print_info: n_expert_used    = 0
0.00.073.341 I print_info: causal attn      = 1
0.00.073.341 I print_info: pooling type     = 0
0.00.073.341 I print_info: rope type        = 2
0.00.073.342 I print_info: rope scaling     = linear
0.00.073.344 I print_info: freq_base_train  = 10000.0
0.00.073.344 I print_info: freq_scale_train = 1
0.00.073.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.346 I print_info: rope_finetuned   = unknown
0.00.073.346 I print_info: ssm_d_conv       = 0
0.00.073.346 I print_info: ssm_d_inner      = 0
0.00.073.346 I print_info: ssm_d_state      = 0
0.00.073.347 I print_info: ssm_dt_rank      = 0
0.00.073.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.348 I print_info: model type       = 1.4B
0.00.073.349 I print_info: model params     = 1.41 B
0.00.073.349 I print_info: general.name     = 1.4B
0.00.073.353 I print_info: vocab type       = BPE
0.00.073.354 I print_info: n_vocab          = 50304
0.00.073.355 I print_info: n_merges         = 50009
0.00.073.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.357 I print_info: LF token         = 187 'Ċ'
0.00.073.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.359 I print_info: max token length = 1024
0.00.073.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.716 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.739 I llama_context: constructing llama_context
0.00.156.745 I llama_context: n_seq_max     = 1
0.00.156.746 I llama_context: n_ctx         = 128
0.00.156.746 I llama_context: n_ctx_per_seq = 128
0.00.156.746 I llama_context: n_batch       = 128
0.00.156.747 I llama_context: n_ubatch      = 128
0.00.156.747 I llama_context: causal_attn   = 1
0.00.156.747 I llama_context: flash_attn    = 0
0.00.156.750 I llama_context: freq_base     = 10000.0
0.00.156.750 I llama_context: freq_scale    = 1
0.00.156.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.435 I llama_context: graph nodes  = 1063
0.00.170.435 I llama_context: graph splits = 1
0.00.170.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.885 I 
0.00.227.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.984 I perplexity: tokenizing the input ..
0.00.234.554 I perplexity: tokenization took 6.572 ms
0.00.234.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.132 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.250.199 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.250.231 I llama_perf_context_print:        load time =     227.11 ms
0.01.250.236 I llama_perf_context_print: prompt eval time =    1009.44 ms /   128 tokens (    7.89 ms per token,   126.80 tokens per second)
0.01.250.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.238 I llama_perf_context_print:       total time =    1022.36 ms /   129 tokens

real	0m1.313s
user	0m4.336s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q4_0
0.00.022.377 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.025 I load: special tokens cache size = 25
0.00.074.123 I load: token to piece cache size = 0.2984 MB
0.00.074.150 I print_info: arch             = gptneox
0.00.074.152 I print_info: vocab_only       = 0
0.00.074.152 I print_info: n_ctx_train      = 2048
0.00.074.152 I print_info: n_embd           = 2048
0.00.074.153 I print_info: n_layer          = 24
0.00.074.173 I print_info: n_head           = 16
0.00.074.175 I print_info: n_head_kv        = 16
0.00.074.176 I print_info: n_rot            = 32
0.00.074.176 I print_info: n_swa            = 0
0.00.074.177 I print_info: is_swa_any       = 0
0.00.074.178 I print_info: n_embd_head_k    = 128
0.00.074.183 I print_info: n_embd_head_v    = 128
0.00.074.186 I print_info: n_gqa            = 1
0.00.074.188 I print_info: n_embd_k_gqa     = 2048
0.00.074.190 I print_info: n_embd_v_gqa     = 2048
0.00.074.192 I print_info: f_norm_eps       = 1.0e-05
0.00.074.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.198 I print_info: f_logit_scale    = 0.0e+00
0.00.074.198 I print_info: f_attn_scale     = 0.0e+00
0.00.074.200 I print_info: n_ff             = 8192
0.00.074.201 I print_info: n_expert         = 0
0.00.074.201 I print_info: n_expert_used    = 0
0.00.074.202 I print_info: causal attn      = 1
0.00.074.202 I print_info: pooling type     = 0
0.00.074.203 I print_info: rope type        = 2
0.00.074.203 I print_info: rope scaling     = linear
0.00.074.205 I print_info: freq_base_train  = 10000.0
0.00.074.206 I print_info: freq_scale_train = 1
0.00.074.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.207 I print_info: rope_finetuned   = unknown
0.00.074.208 I print_info: ssm_d_conv       = 0
0.00.074.209 I print_info: ssm_d_inner      = 0
0.00.074.209 I print_info: ssm_d_state      = 0
0.00.074.210 I print_info: ssm_dt_rank      = 0
0.00.074.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.213 I print_info: model type       = 1.4B
0.00.074.214 I print_info: model params     = 1.41 B
0.00.074.216 I print_info: general.name     = 1.4B
0.00.074.220 I print_info: vocab type       = BPE
0.00.074.221 I print_info: n_vocab          = 50304
0.00.074.222 I print_info: n_merges         = 50009
0.00.074.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.226 I print_info: LF token         = 187 'Ċ'
0.00.074.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.227 I print_info: max token length = 1024
0.00.074.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.499 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.506 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.495.287 I llama_context: constructing llama_context
0.00.495.293 I llama_context: n_seq_max     = 1
0.00.495.293 I llama_context: n_ctx         = 2048
0.00.495.294 I llama_context: n_ctx_per_seq = 2048
0.00.495.294 I llama_context: n_batch       = 2048
0.00.495.294 I llama_context: n_ubatch      = 512
0.00.495.295 I llama_context: causal_attn   = 1
0.00.495.295 I llama_context: flash_attn    = 0
0.00.495.299 I llama_context: freq_base     = 10000.0
0.00.495.301 I llama_context: freq_scale    = 1
0.00.495.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.584.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.592.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.592.394 I llama_context: graph nodes  = 1063
0.00.592.394 I llama_context: graph splits = 1
0.00.592.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.592.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.592.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.778 I main: llama threadpool init, n_threads = 4
0.00.671.792 I 
0.00.671.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.671.870 I 
0.00.671.978 I sampler seed: 1234
0.00.671.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.993 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.542.566 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26965.44 tokens per second)
0.02.542.570 I llama_perf_context_print:        load time =     670.17 ms
0.02.542.571 I llama_perf_context_print: prompt eval time =      81.07 ms /     7 tokens (   11.58 ms per token,    86.34 tokens per second)
0.02.542.573 I llama_perf_context_print:        eval time =    1779.78 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.542.574 I llama_perf_context_print:       total time =    1871.96 ms /    70 tokens

real	0m2.592s
user	0m8.047s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.182 I print_info: file type   = Q4_0
0.00.022.187 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.308 I load: special tokens cache size = 25
0.00.073.369 I load: token to piece cache size = 0.2984 MB
0.00.073.394 I print_info: arch             = gptneox
0.00.073.395 I print_info: vocab_only       = 0
0.00.073.395 I print_info: n_ctx_train      = 2048
0.00.073.409 I print_info: n_embd           = 2048
0.00.073.410 I print_info: n_layer          = 24
0.00.073.430 I print_info: n_head           = 16
0.00.073.436 I print_info: n_head_kv        = 16
0.00.073.436 I print_info: n_rot            = 32
0.00.073.437 I print_info: n_swa            = 0
0.00.073.439 I print_info: is_swa_any       = 0
0.00.073.440 I print_info: n_embd_head_k    = 128
0.00.073.440 I print_info: n_embd_head_v    = 128
0.00.073.443 I print_info: n_gqa            = 1
0.00.073.445 I print_info: n_embd_k_gqa     = 2048
0.00.073.447 I print_info: n_embd_v_gqa     = 2048
0.00.073.449 I print_info: f_norm_eps       = 1.0e-05
0.00.073.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.451 I print_info: f_logit_scale    = 0.0e+00
0.00.073.452 I print_info: f_attn_scale     = 0.0e+00
0.00.073.454 I print_info: n_ff             = 8192
0.00.073.455 I print_info: n_expert         = 0
0.00.073.456 I print_info: n_expert_used    = 0
0.00.073.457 I print_info: causal attn      = 1
0.00.073.457 I print_info: pooling type     = 0
0.00.073.458 I print_info: rope type        = 2
0.00.073.459 I print_info: rope scaling     = linear
0.00.073.461 I print_info: freq_base_train  = 10000.0
0.00.073.462 I print_info: freq_scale_train = 1
0.00.073.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.466 I print_info: rope_finetuned   = unknown
0.00.073.466 I print_info: ssm_d_conv       = 0
0.00.073.466 I print_info: ssm_d_inner      = 0
0.00.073.467 I print_info: ssm_d_state      = 0
0.00.073.467 I print_info: ssm_dt_rank      = 0
0.00.073.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.469 I print_info: model type       = 1.4B
0.00.073.470 I print_info: model params     = 1.41 B
0.00.073.470 I print_info: general.name     = 1.4B
0.00.073.475 I print_info: vocab type       = BPE
0.00.073.476 I print_info: n_vocab          = 50304
0.00.073.477 I print_info: n_merges         = 50009
0.00.073.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.481 I print_info: LF token         = 187 'Ċ'
0.00.073.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.482 I print_info: max token length = 1024
0.00.073.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.150 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.159 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.469.487 I llama_context: constructing llama_context
0.00.469.492 I llama_context: n_seq_max     = 1
0.00.469.493 I llama_context: n_ctx         = 128
0.00.469.493 I llama_context: n_ctx_per_seq = 128
0.00.469.493 I llama_context: n_batch       = 128
0.00.469.494 I llama_context: n_ubatch      = 128
0.00.469.494 I llama_context: causal_attn   = 1
0.00.469.495 I llama_context: flash_attn    = 0
0.00.469.498 I llama_context: freq_base     = 10000.0
0.00.469.498 I llama_context: freq_scale    = 1
0.00.469.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.469.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.595 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.475.372 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.327 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.483.332 I llama_context: graph nodes  = 1063
0.00.483.332 I llama_context: graph splits = 1
0.00.483.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.910 I 
0.00.530.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.009 I perplexity: tokenizing the input ..
0.00.537.645 I perplexity: tokenization took 6.631 ms
0.00.537.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.114 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.365.960 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.365.993 I llama_perf_context_print:        load time =     530.58 ms
0.01.365.997 I llama_perf_context_print: prompt eval time =     819.31 ms /   128 tokens (    6.40 ms per token,   156.23 tokens per second)
0.01.365.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.999 I llama_perf_context_print:       total time =     835.10 ms /   129 tokens

real	0m1.409s
user	0m3.810s
sys	0m0.243s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.011.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.774 I llama_model_loader: - type  f32:  194 tensors
0.00.022.775 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.778 I print_info: file format = GGUF V3 (latest)
0.00.022.779 I print_info: file type   = Q4_1
0.00.022.784 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.964 I load: special tokens cache size = 25
0.00.074.975 I load: token to piece cache size = 0.2984 MB
0.00.075.000 I print_info: arch             = gptneox
0.00.075.001 I print_info: vocab_only       = 0
0.00.075.002 I print_info: n_ctx_train      = 2048
0.00.075.002 I print_info: n_embd           = 2048
0.00.075.002 I print_info: n_layer          = 24
0.00.075.023 I print_info: n_head           = 16
0.00.075.025 I print_info: n_head_kv        = 16
0.00.075.025 I print_info: n_rot            = 32
0.00.075.026 I print_info: n_swa            = 0
0.00.075.027 I print_info: is_swa_any       = 0
0.00.075.027 I print_info: n_embd_head_k    = 128
0.00.075.028 I print_info: n_embd_head_v    = 128
0.00.075.030 I print_info: n_gqa            = 1
0.00.075.032 I print_info: n_embd_k_gqa     = 2048
0.00.075.033 I print_info: n_embd_v_gqa     = 2048
0.00.075.035 I print_info: f_norm_eps       = 1.0e-05
0.00.075.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.037 I print_info: f_logit_scale    = 0.0e+00
0.00.075.037 I print_info: f_attn_scale     = 0.0e+00
0.00.075.038 I print_info: n_ff             = 8192
0.00.075.039 I print_info: n_expert         = 0
0.00.075.039 I print_info: n_expert_used    = 0
0.00.075.039 I print_info: causal attn      = 1
0.00.075.040 I print_info: pooling type     = 0
0.00.075.040 I print_info: rope type        = 2
0.00.075.040 I print_info: rope scaling     = linear
0.00.075.042 I print_info: freq_base_train  = 10000.0
0.00.075.042 I print_info: freq_scale_train = 1
0.00.075.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.043 I print_info: rope_finetuned   = unknown
0.00.075.043 I print_info: ssm_d_conv       = 0
0.00.075.043 I print_info: ssm_d_inner      = 0
0.00.075.044 I print_info: ssm_d_state      = 0
0.00.075.044 I print_info: ssm_dt_rank      = 0
0.00.075.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.046 I print_info: model type       = 1.4B
0.00.075.046 I print_info: model params     = 1.41 B
0.00.075.046 I print_info: general.name     = 1.4B
0.00.075.050 I print_info: vocab type       = BPE
0.00.075.051 I print_info: n_vocab          = 50304
0.00.075.051 I print_info: n_merges         = 50009
0.00.075.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.053 I print_info: LF token         = 187 'Ċ'
0.00.075.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.055 I print_info: max token length = 1024
0.00.075.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.528 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.586 I llama_context: constructing llama_context
0.00.126.593 I llama_context: n_seq_max     = 1
0.00.126.593 I llama_context: n_ctx         = 2048
0.00.126.593 I llama_context: n_ctx_per_seq = 2048
0.00.126.594 I llama_context: n_batch       = 2048
0.00.126.594 I llama_context: n_ubatch      = 512
0.00.126.595 I llama_context: causal_attn   = 1
0.00.126.595 I llama_context: flash_attn    = 0
0.00.126.597 I llama_context: freq_base     = 10000.0
0.00.126.598 I llama_context: freq_scale    = 1
0.00.126.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.292 I llama_context: graph nodes  = 1063
0.00.223.292 I llama_context: graph splits = 1
0.00.223.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.667 I main: llama threadpool init, n_threads = 4
0.00.318.681 I 
0.00.318.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.752 I 
0.00.318.833 I sampler seed: 1234
0.00.318.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.851 I 
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

0.02.552.418 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.552.422 I llama_perf_context_print:        load time =     316.64 ms
0.02.552.423 I llama_perf_context_print: prompt eval time =     133.27 ms /     7 tokens (   19.04 ms per token,    52.53 tokens per second)
0.02.552.425 I llama_perf_context_print:        eval time =    2091.01 ms /    63 runs   (   33.19 ms per token,    30.13 tokens per second)
0.02.552.425 I llama_perf_context_print:       total time =    2234.92 ms /    70 tokens

real	0m2.602s
user	0m9.323s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q4_1
0.00.022.176 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.761 I load: special tokens cache size = 25
0.00.072.741 I load: token to piece cache size = 0.2984 MB
0.00.072.768 I print_info: arch             = gptneox
0.00.072.769 I print_info: vocab_only       = 0
0.00.072.769 I print_info: n_ctx_train      = 2048
0.00.072.769 I print_info: n_embd           = 2048
0.00.072.770 I print_info: n_layer          = 24
0.00.072.791 I print_info: n_head           = 16
0.00.072.793 I print_info: n_head_kv        = 16
0.00.072.793 I print_info: n_rot            = 32
0.00.072.794 I print_info: n_swa            = 0
0.00.072.795 I print_info: is_swa_any       = 0
0.00.072.796 I print_info: n_embd_head_k    = 128
0.00.072.796 I print_info: n_embd_head_v    = 128
0.00.072.799 I print_info: n_gqa            = 1
0.00.072.801 I print_info: n_embd_k_gqa     = 2048
0.00.072.802 I print_info: n_embd_v_gqa     = 2048
0.00.072.804 I print_info: f_norm_eps       = 1.0e-05
0.00.072.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.805 I print_info: f_logit_scale    = 0.0e+00
0.00.072.806 I print_info: f_attn_scale     = 0.0e+00
0.00.072.807 I print_info: n_ff             = 8192
0.00.072.807 I print_info: n_expert         = 0
0.00.072.808 I print_info: n_expert_used    = 0
0.00.072.808 I print_info: causal attn      = 1
0.00.072.808 I print_info: pooling type     = 0
0.00.072.809 I print_info: rope type        = 2
0.00.072.809 I print_info: rope scaling     = linear
0.00.072.811 I print_info: freq_base_train  = 10000.0
0.00.072.811 I print_info: freq_scale_train = 1
0.00.072.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.812 I print_info: rope_finetuned   = unknown
0.00.072.812 I print_info: ssm_d_conv       = 0
0.00.072.812 I print_info: ssm_d_inner      = 0
0.00.072.812 I print_info: ssm_d_state      = 0
0.00.072.813 I print_info: ssm_dt_rank      = 0
0.00.072.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.814 I print_info: model type       = 1.4B
0.00.072.814 I print_info: model params     = 1.41 B
0.00.072.815 I print_info: general.name     = 1.4B
0.00.072.819 I print_info: vocab type       = BPE
0.00.072.821 I print_info: n_vocab          = 50304
0.00.072.821 I print_info: n_merges         = 50009
0.00.072.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: LF token         = 187 'Ċ'
0.00.072.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.825 I print_info: max token length = 1024
0.00.072.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.861 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.247 I llama_context: constructing llama_context
0.00.124.252 I llama_context: n_seq_max     = 1
0.00.124.252 I llama_context: n_ctx         = 128
0.00.124.253 I llama_context: n_ctx_per_seq = 128
0.00.124.253 I llama_context: n_batch       = 128
0.00.124.253 I llama_context: n_ubatch      = 128
0.00.124.254 I llama_context: causal_attn   = 1
0.00.124.254 I llama_context: flash_attn    = 0
0.00.124.256 I llama_context: freq_base     = 10000.0
0.00.124.257 I llama_context: freq_scale    = 1
0.00.124.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.375 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.810 I llama_context: graph nodes  = 1063
0.00.137.810 I llama_context: graph splits = 1
0.00.137.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.902 I 
0.00.198.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.001 I perplexity: tokenizing the input ..
0.00.205.617 I perplexity: tokenization took 6.617 ms
0.00.205.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.462.155 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.468.963 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.468.995 I llama_perf_context_print:        load time =     198.53 ms
0.02.469.000 I llama_perf_context_print: prompt eval time =    2254.53 ms /   128 tokens (   17.61 ms per token,    56.77 tokens per second)
0.02.469.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.469.001 I llama_perf_context_print:       total time =    2270.11 ms /   129 tokens

real	0m2.512s
user	0m9.380s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.479 I print_info: file format = GGUF V3 (latest)
0.00.022.480 I print_info: file type   = Q5_0
0.00.022.485 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.536 I load: special tokens cache size = 25
0.00.073.575 I load: token to piece cache size = 0.2984 MB
0.00.073.604 I print_info: arch             = gptneox
0.00.073.604 I print_info: vocab_only       = 0
0.00.073.604 I print_info: n_ctx_train      = 2048
0.00.073.605 I print_info: n_embd           = 2048
0.00.073.605 I print_info: n_layer          = 24
0.00.073.627 I print_info: n_head           = 16
0.00.073.632 I print_info: n_head_kv        = 16
0.00.073.632 I print_info: n_rot            = 32
0.00.073.633 I print_info: n_swa            = 0
0.00.073.634 I print_info: is_swa_any       = 0
0.00.073.634 I print_info: n_embd_head_k    = 128
0.00.073.634 I print_info: n_embd_head_v    = 128
0.00.073.636 I print_info: n_gqa            = 1
0.00.073.638 I print_info: n_embd_k_gqa     = 2048
0.00.073.639 I print_info: n_embd_v_gqa     = 2048
0.00.073.641 I print_info: f_norm_eps       = 1.0e-05
0.00.073.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.644 I print_info: f_logit_scale    = 0.0e+00
0.00.073.644 I print_info: f_attn_scale     = 0.0e+00
0.00.073.645 I print_info: n_ff             = 8192
0.00.073.646 I print_info: n_expert         = 0
0.00.073.647 I print_info: n_expert_used    = 0
0.00.073.647 I print_info: causal attn      = 1
0.00.073.647 I print_info: pooling type     = 0
0.00.073.648 I print_info: rope type        = 2
0.00.073.650 I print_info: rope scaling     = linear
0.00.073.651 I print_info: freq_base_train  = 10000.0
0.00.073.652 I print_info: freq_scale_train = 1
0.00.073.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.653 I print_info: rope_finetuned   = unknown
0.00.073.653 I print_info: ssm_d_conv       = 0
0.00.073.653 I print_info: ssm_d_inner      = 0
0.00.073.653 I print_info: ssm_d_state      = 0
0.00.073.654 I print_info: ssm_dt_rank      = 0
0.00.073.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.655 I print_info: model type       = 1.4B
0.00.073.656 I print_info: model params     = 1.41 B
0.00.073.656 I print_info: general.name     = 1.4B
0.00.073.659 I print_info: vocab type       = BPE
0.00.073.661 I print_info: n_vocab          = 50304
0.00.073.661 I print_info: n_merges         = 50009
0.00.073.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.664 I print_info: LF token         = 187 'Ċ'
0.00.073.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.665 I print_info: max token length = 1024
0.00.073.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.704 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.717 I llama_context: constructing llama_context
0.00.128.722 I llama_context: n_seq_max     = 1
0.00.128.722 I llama_context: n_ctx         = 2048
0.00.128.722 I llama_context: n_ctx_per_seq = 2048
0.00.128.722 I llama_context: n_batch       = 2048
0.00.128.723 I llama_context: n_ubatch      = 512
0.00.128.723 I llama_context: causal_attn   = 1
0.00.128.724 I llama_context: flash_attn    = 0
0.00.128.726 I llama_context: freq_base     = 10000.0
0.00.128.726 I llama_context: freq_scale    = 1
0.00.128.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.779 I llama_context: graph nodes  = 1063
0.00.219.779 I llama_context: graph splits = 1
0.00.219.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.578 I main: llama threadpool init, n_threads = 4
0.00.301.589 I 
0.00.301.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.660 I 
0.00.301.746 I sampler seed: 1234
0.00.301.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.762 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.655.452 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.655.456 I llama_perf_context_print:        load time =     299.59 ms
0.02.655.457 I llama_perf_context_print: prompt eval time =      86.58 ms /     7 tokens (   12.37 ms per token,    80.85 tokens per second)
0.02.655.459 I llama_perf_context_print:        eval time =    2257.84 ms /    63 runs   (   35.84 ms per token,    27.90 tokens per second)
0.02.655.459 I llama_perf_context_print:       total time =    2355.07 ms /    70 tokens

real	0m2.707s
user	0m9.726s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.817 I print_info: file format = GGUF V3 (latest)
0.00.021.817 I print_info: file type   = Q5_0
0.00.021.821 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.030 I load: special tokens cache size = 25
0.00.071.964 I load: token to piece cache size = 0.2984 MB
0.00.071.992 I print_info: arch             = gptneox
0.00.071.992 I print_info: vocab_only       = 0
0.00.071.993 I print_info: n_ctx_train      = 2048
0.00.071.993 I print_info: n_embd           = 2048
0.00.071.994 I print_info: n_layer          = 24
0.00.072.016 I print_info: n_head           = 16
0.00.072.018 I print_info: n_head_kv        = 16
0.00.072.018 I print_info: n_rot            = 32
0.00.072.019 I print_info: n_swa            = 0
0.00.072.021 I print_info: is_swa_any       = 0
0.00.072.021 I print_info: n_embd_head_k    = 128
0.00.072.021 I print_info: n_embd_head_v    = 128
0.00.072.024 I print_info: n_gqa            = 1
0.00.072.025 I print_info: n_embd_k_gqa     = 2048
0.00.072.027 I print_info: n_embd_v_gqa     = 2048
0.00.072.028 I print_info: f_norm_eps       = 1.0e-05
0.00.072.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.030 I print_info: f_logit_scale    = 0.0e+00
0.00.072.031 I print_info: f_attn_scale     = 0.0e+00
0.00.072.032 I print_info: n_ff             = 8192
0.00.072.032 I print_info: n_expert         = 0
0.00.072.032 I print_info: n_expert_used    = 0
0.00.072.033 I print_info: causal attn      = 1
0.00.072.033 I print_info: pooling type     = 0
0.00.072.033 I print_info: rope type        = 2
0.00.072.034 I print_info: rope scaling     = linear
0.00.072.035 I print_info: freq_base_train  = 10000.0
0.00.072.036 I print_info: freq_scale_train = 1
0.00.072.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.036 I print_info: rope_finetuned   = unknown
0.00.072.036 I print_info: ssm_d_conv       = 0
0.00.072.037 I print_info: ssm_d_inner      = 0
0.00.072.037 I print_info: ssm_d_state      = 0
0.00.072.037 I print_info: ssm_dt_rank      = 0
0.00.072.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.039 I print_info: model type       = 1.4B
0.00.072.039 I print_info: model params     = 1.41 B
0.00.072.040 I print_info: general.name     = 1.4B
0.00.072.044 I print_info: vocab type       = BPE
0.00.072.045 I print_info: n_vocab          = 50304
0.00.072.045 I print_info: n_merges         = 50009
0.00.072.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.048 I print_info: LF token         = 187 'Ċ'
0.00.072.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.049 I print_info: max token length = 1024
0.00.072.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.158 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.166 I llama_context: constructing llama_context
0.00.127.170 I llama_context: n_seq_max     = 1
0.00.127.170 I llama_context: n_ctx         = 128
0.00.127.170 I llama_context: n_ctx_per_seq = 128
0.00.127.171 I llama_context: n_batch       = 128
0.00.127.171 I llama_context: n_ubatch      = 128
0.00.127.171 I llama_context: causal_attn   = 1
0.00.127.171 I llama_context: flash_attn    = 0
0.00.127.173 I llama_context: freq_base     = 10000.0
0.00.127.174 I llama_context: freq_scale    = 1
0.00.127.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.273 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.297 I llama_context: graph nodes  = 1063
0.00.140.297 I llama_context: graph splits = 1
0.00.140.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.565 I 
0.00.190.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.675 I perplexity: tokenizing the input ..
0.00.197.253 I perplexity: tokenization took 6.572 ms
0.00.197.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.659 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.460.502 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.460.535 I llama_perf_context_print:        load time =     190.24 ms
0.01.460.537 I llama_perf_context_print: prompt eval time =    1254.30 ms /   128 tokens (    9.80 ms per token,   102.05 tokens per second)
0.01.460.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.539 I llama_perf_context_print:       total time =    1269.99 ms /   129 tokens

real	0m1.507s
user	0m5.364s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q5_1
0.00.022.340 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.427 I load: special tokens cache size = 25
0.00.071.349 I load: token to piece cache size = 0.2984 MB
0.00.071.373 I print_info: arch             = gptneox
0.00.071.374 I print_info: vocab_only       = 0
0.00.071.375 I print_info: n_ctx_train      = 2048
0.00.071.375 I print_info: n_embd           = 2048
0.00.071.376 I print_info: n_layer          = 24
0.00.071.387 I print_info: n_head           = 16
0.00.071.389 I print_info: n_head_kv        = 16
0.00.071.389 I print_info: n_rot            = 32
0.00.071.389 I print_info: n_swa            = 0
0.00.071.391 I print_info: is_swa_any       = 0
0.00.071.391 I print_info: n_embd_head_k    = 128
0.00.071.391 I print_info: n_embd_head_v    = 128
0.00.071.393 I print_info: n_gqa            = 1
0.00.071.395 I print_info: n_embd_k_gqa     = 2048
0.00.071.396 I print_info: n_embd_v_gqa     = 2048
0.00.071.398 I print_info: f_norm_eps       = 1.0e-05
0.00.071.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.400 I print_info: f_logit_scale    = 0.0e+00
0.00.071.400 I print_info: f_attn_scale     = 0.0e+00
0.00.071.401 I print_info: n_ff             = 8192
0.00.071.402 I print_info: n_expert         = 0
0.00.071.402 I print_info: n_expert_used    = 0
0.00.071.402 I print_info: causal attn      = 1
0.00.071.403 I print_info: pooling type     = 0
0.00.071.403 I print_info: rope type        = 2
0.00.071.403 I print_info: rope scaling     = linear
0.00.071.405 I print_info: freq_base_train  = 10000.0
0.00.071.405 I print_info: freq_scale_train = 1
0.00.071.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.406 I print_info: rope_finetuned   = unknown
0.00.071.406 I print_info: ssm_d_conv       = 0
0.00.071.407 I print_info: ssm_d_inner      = 0
0.00.071.407 I print_info: ssm_d_state      = 0
0.00.071.407 I print_info: ssm_dt_rank      = 0
0.00.071.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.409 I print_info: model type       = 1.4B
0.00.071.409 I print_info: model params     = 1.41 B
0.00.071.410 I print_info: general.name     = 1.4B
0.00.071.413 I print_info: vocab type       = BPE
0.00.071.414 I print_info: n_vocab          = 50304
0.00.071.415 I print_info: n_merges         = 50009
0.00.071.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.417 I print_info: LF token         = 187 'Ċ'
0.00.071.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.418 I print_info: max token length = 1024
0.00.071.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.979 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.023 I llama_context: constructing llama_context
0.00.132.028 I llama_context: n_seq_max     = 1
0.00.132.028 I llama_context: n_ctx         = 2048
0.00.132.029 I llama_context: n_ctx_per_seq = 2048
0.00.132.029 I llama_context: n_batch       = 2048
0.00.132.029 I llama_context: n_ubatch      = 512
0.00.132.030 I llama_context: causal_attn   = 1
0.00.132.030 I llama_context: flash_attn    = 0
0.00.132.032 I llama_context: freq_base     = 10000.0
0.00.132.033 I llama_context: freq_scale    = 1
0.00.132.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.813 I llama_context: graph nodes  = 1063
0.00.224.813 I llama_context: graph splits = 1
0.00.224.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.446 I main: llama threadpool init, n_threads = 4
0.00.320.461 I 
0.00.320.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.533 I 
0.00.320.615 I sampler seed: 1234
0.00.320.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.632 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.886.553 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.886.556 I llama_perf_context_print:        load time =     318.86 ms
0.02.886.558 I llama_perf_context_print: prompt eval time =     152.92 ms /     7 tokens (   21.85 ms per token,    45.78 tokens per second)
0.02.886.559 I llama_perf_context_print:        eval time =    2403.77 ms /    63 runs   (   38.16 ms per token,    26.21 tokens per second)
0.02.886.560 I llama_perf_context_print:       total time =    2567.29 ms /    70 tokens

real	0m2.943s
user	0m10.622s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q5_1
0.00.022.203 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.230 I load: special tokens cache size = 25
0.00.074.260 I load: token to piece cache size = 0.2984 MB
0.00.074.286 I print_info: arch             = gptneox
0.00.074.287 I print_info: vocab_only       = 0
0.00.074.287 I print_info: n_ctx_train      = 2048
0.00.074.287 I print_info: n_embd           = 2048
0.00.074.288 I print_info: n_layer          = 24
0.00.074.308 I print_info: n_head           = 16
0.00.074.314 I print_info: n_head_kv        = 16
0.00.074.315 I print_info: n_rot            = 32
0.00.074.315 I print_info: n_swa            = 0
0.00.074.317 I print_info: is_swa_any       = 0
0.00.074.318 I print_info: n_embd_head_k    = 128
0.00.074.318 I print_info: n_embd_head_v    = 128
0.00.074.321 I print_info: n_gqa            = 1
0.00.074.323 I print_info: n_embd_k_gqa     = 2048
0.00.074.326 I print_info: n_embd_v_gqa     = 2048
0.00.074.328 I print_info: f_norm_eps       = 1.0e-05
0.00.074.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.330 I print_info: f_logit_scale    = 0.0e+00
0.00.074.331 I print_info: f_attn_scale     = 0.0e+00
0.00.074.333 I print_info: n_ff             = 8192
0.00.074.334 I print_info: n_expert         = 0
0.00.074.334 I print_info: n_expert_used    = 0
0.00.074.335 I print_info: causal attn      = 1
0.00.074.338 I print_info: pooling type     = 0
0.00.074.339 I print_info: rope type        = 2
0.00.074.339 I print_info: rope scaling     = linear
0.00.074.341 I print_info: freq_base_train  = 10000.0
0.00.074.342 I print_info: freq_scale_train = 1
0.00.074.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.343 I print_info: rope_finetuned   = unknown
0.00.074.343 I print_info: ssm_d_conv       = 0
0.00.074.344 I print_info: ssm_d_inner      = 0
0.00.074.344 I print_info: ssm_d_state      = 0
0.00.074.345 I print_info: ssm_dt_rank      = 0
0.00.074.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.346 I print_info: model type       = 1.4B
0.00.074.347 I print_info: model params     = 1.41 B
0.00.074.348 I print_info: general.name     = 1.4B
0.00.074.352 I print_info: vocab type       = BPE
0.00.074.353 I print_info: n_vocab          = 50304
0.00.074.354 I print_info: n_merges         = 50009
0.00.074.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.360 I print_info: LF token         = 187 'Ċ'
0.00.074.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.362 I print_info: max token length = 1024
0.00.074.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.772 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.208 I llama_context: constructing llama_context
0.00.134.214 I llama_context: n_seq_max     = 1
0.00.134.214 I llama_context: n_ctx         = 128
0.00.134.215 I llama_context: n_ctx_per_seq = 128
0.00.134.215 I llama_context: n_batch       = 128
0.00.134.216 I llama_context: n_ubatch      = 128
0.00.134.216 I llama_context: causal_attn   = 1
0.00.134.216 I llama_context: flash_attn    = 0
0.00.134.218 I llama_context: freq_base     = 10000.0
0.00.134.219 I llama_context: freq_scale    = 1
0.00.134.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.342 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.100 I llama_context: graph nodes  = 1063
0.00.147.101 I llama_context: graph splits = 1
0.00.147.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.489 I 
0.00.208.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.591 I perplexity: tokenizing the input ..
0.00.215.138 I perplexity: tokenization took 6.542 ms
0.00.215.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.763.764 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.770.532 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.770.568 I llama_perf_context_print:        load time =     207.79 ms
0.02.770.570 I llama_perf_context_print: prompt eval time =    2546.63 ms /   128 tokens (   19.90 ms per token,    50.26 tokens per second)
0.02.770.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.770.574 I llama_perf_context_print:       total time =    2562.09 ms /   129 tokens

real	0m2.819s
user	0m10.537s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.011.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.847 I llama_model_loader: - type  f32:  194 tensors
0.00.022.848 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.848 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.851 I print_info: file format = GGUF V3 (latest)
0.00.022.852 I print_info: file type   = Q2_K - Medium
0.00.022.856 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.413 I load: special tokens cache size = 25
0.00.075.508 I load: token to piece cache size = 0.2984 MB
0.00.075.535 I print_info: arch             = gptneox
0.00.075.536 I print_info: vocab_only       = 0
0.00.075.536 I print_info: n_ctx_train      = 2048
0.00.075.537 I print_info: n_embd           = 2048
0.00.075.537 I print_info: n_layer          = 24
0.00.075.558 I print_info: n_head           = 16
0.00.075.560 I print_info: n_head_kv        = 16
0.00.075.560 I print_info: n_rot            = 32
0.00.075.561 I print_info: n_swa            = 0
0.00.075.562 I print_info: is_swa_any       = 0
0.00.075.563 I print_info: n_embd_head_k    = 128
0.00.075.563 I print_info: n_embd_head_v    = 128
0.00.075.565 I print_info: n_gqa            = 1
0.00.075.567 I print_info: n_embd_k_gqa     = 2048
0.00.075.568 I print_info: n_embd_v_gqa     = 2048
0.00.075.569 I print_info: f_norm_eps       = 1.0e-05
0.00.075.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.571 I print_info: f_logit_scale    = 0.0e+00
0.00.075.572 I print_info: f_attn_scale     = 0.0e+00
0.00.075.573 I print_info: n_ff             = 8192
0.00.075.573 I print_info: n_expert         = 0
0.00.075.573 I print_info: n_expert_used    = 0
0.00.075.573 I print_info: causal attn      = 1
0.00.075.574 I print_info: pooling type     = 0
0.00.075.574 I print_info: rope type        = 2
0.00.075.574 I print_info: rope scaling     = linear
0.00.075.576 I print_info: freq_base_train  = 10000.0
0.00.075.576 I print_info: freq_scale_train = 1
0.00.075.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.577 I print_info: rope_finetuned   = unknown
0.00.075.577 I print_info: ssm_d_conv       = 0
0.00.075.577 I print_info: ssm_d_inner      = 0
0.00.075.578 I print_info: ssm_d_state      = 0
0.00.075.578 I print_info: ssm_dt_rank      = 0
0.00.075.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.579 I print_info: model type       = 1.4B
0.00.075.580 I print_info: model params     = 1.41 B
0.00.075.580 I print_info: general.name     = 1.4B
0.00.075.583 I print_info: vocab type       = BPE
0.00.075.585 I print_info: n_vocab          = 50304
0.00.075.585 I print_info: n_merges         = 50009
0.00.075.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.587 I print_info: LF token         = 187 'Ċ'
0.00.075.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.588 I print_info: max token length = 1024
0.00.075.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.135 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.365 I llama_context: constructing llama_context
0.00.109.371 I llama_context: n_seq_max     = 1
0.00.109.371 I llama_context: n_ctx         = 2048
0.00.109.372 I llama_context: n_ctx_per_seq = 2048
0.00.109.372 I llama_context: n_batch       = 2048
0.00.109.372 I llama_context: n_ubatch      = 512
0.00.109.373 I llama_context: causal_attn   = 1
0.00.109.373 I llama_context: flash_attn    = 0
0.00.109.376 I llama_context: freq_base     = 10000.0
0.00.109.377 I llama_context: freq_scale    = 1
0.00.109.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.414 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.652 I llama_context: graph nodes  = 1063
0.00.200.653 I llama_context: graph splits = 1
0.00.200.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.935 I main: llama threadpool init, n_threads = 4
0.00.273.948 I 
0.00.274.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.274.017 I 
0.00.274.094 I sampler seed: 1234
0.00.274.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.123 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.937.007 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.01.937.010 I llama_perf_context_print:        load time =     271.80 ms
0.01.937.012 I llama_perf_context_print: prompt eval time =      90.79 ms /     7 tokens (   12.97 ms per token,    77.10 tokens per second)
0.01.937.013 I llama_perf_context_print:        eval time =    1562.91 ms /    63 runs   (   24.81 ms per token,    40.31 tokens per second)
0.01.937.014 I llama_perf_context_print:       total time =    1664.33 ms /    70 tokens

real	0m1.974s
user	0m6.935s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.348 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.351 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = Q2_K - Medium
0.00.022.356 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.335 I load: special tokens cache size = 25
0.00.072.394 I load: token to piece cache size = 0.2984 MB
0.00.072.421 I print_info: arch             = gptneox
0.00.072.422 I print_info: vocab_only       = 0
0.00.072.423 I print_info: n_ctx_train      = 2048
0.00.072.423 I print_info: n_embd           = 2048
0.00.072.424 I print_info: n_layer          = 24
0.00.072.442 I print_info: n_head           = 16
0.00.072.444 I print_info: n_head_kv        = 16
0.00.072.444 I print_info: n_rot            = 32
0.00.072.445 I print_info: n_swa            = 0
0.00.072.446 I print_info: is_swa_any       = 0
0.00.072.447 I print_info: n_embd_head_k    = 128
0.00.072.447 I print_info: n_embd_head_v    = 128
0.00.072.449 I print_info: n_gqa            = 1
0.00.072.451 I print_info: n_embd_k_gqa     = 2048
0.00.072.452 I print_info: n_embd_v_gqa     = 2048
0.00.072.454 I print_info: f_norm_eps       = 1.0e-05
0.00.072.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.456 I print_info: f_logit_scale    = 0.0e+00
0.00.072.456 I print_info: f_attn_scale     = 0.0e+00
0.00.072.457 I print_info: n_ff             = 8192
0.00.072.458 I print_info: n_expert         = 0
0.00.072.458 I print_info: n_expert_used    = 0
0.00.072.458 I print_info: causal attn      = 1
0.00.072.459 I print_info: pooling type     = 0
0.00.072.459 I print_info: rope type        = 2
0.00.072.459 I print_info: rope scaling     = linear
0.00.072.461 I print_info: freq_base_train  = 10000.0
0.00.072.461 I print_info: freq_scale_train = 1
0.00.072.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.462 I print_info: rope_finetuned   = unknown
0.00.072.462 I print_info: ssm_d_conv       = 0
0.00.072.462 I print_info: ssm_d_inner      = 0
0.00.072.463 I print_info: ssm_d_state      = 0
0.00.072.463 I print_info: ssm_dt_rank      = 0
0.00.072.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.464 I print_info: model type       = 1.4B
0.00.072.465 I print_info: model params     = 1.41 B
0.00.072.465 I print_info: general.name     = 1.4B
0.00.072.469 I print_info: vocab type       = BPE
0.00.072.470 I print_info: n_vocab          = 50304
0.00.072.471 I print_info: n_merges         = 50009
0.00.072.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.473 I print_info: LF token         = 187 'Ċ'
0.00.072.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.474 I print_info: max token length = 1024
0.00.072.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.669 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.067 I llama_context: constructing llama_context
0.00.106.072 I llama_context: n_seq_max     = 1
0.00.106.072 I llama_context: n_ctx         = 128
0.00.106.072 I llama_context: n_ctx_per_seq = 128
0.00.106.073 I llama_context: n_batch       = 128
0.00.106.073 I llama_context: n_ubatch      = 128
0.00.106.073 I llama_context: causal_attn   = 1
0.00.106.074 I llama_context: flash_attn    = 0
0.00.106.076 I llama_context: freq_base     = 10000.0
0.00.106.076 I llama_context: freq_scale    = 1
0.00.106.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.197 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.701 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.119.256 I llama_context: graph nodes  = 1063
0.00.119.257 I llama_context: graph splits = 1
0.00.119.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.740 I 
0.00.159.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.159.836 I perplexity: tokenizing the input ..
0.00.166.710 I perplexity: tokenization took 6.868 ms
0.00.166.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.016 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.712.805 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.712.837 I llama_perf_context_print:        load time =     159.35 ms
0.01.712.841 I llama_perf_context_print: prompt eval time =    1537.26 ms /   128 tokens (   12.01 ms per token,    83.27 tokens per second)
0.01.712.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.843 I llama_perf_context_print:       total time =    1553.11 ms /   129 tokens

real	0m1.746s
user	0m6.450s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.384 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.385 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.388 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q3_K - Medium
0.00.022.393 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.181 I load: special tokens cache size = 25
0.00.072.161 I load: token to piece cache size = 0.2984 MB
0.00.072.187 I print_info: arch             = gptneox
0.00.072.188 I print_info: vocab_only       = 0
0.00.072.188 I print_info: n_ctx_train      = 2048
0.00.072.189 I print_info: n_embd           = 2048
0.00.072.189 I print_info: n_layer          = 24
0.00.072.210 I print_info: n_head           = 16
0.00.072.212 I print_info: n_head_kv        = 16
0.00.072.213 I print_info: n_rot            = 32
0.00.072.213 I print_info: n_swa            = 0
0.00.072.215 I print_info: is_swa_any       = 0
0.00.072.215 I print_info: n_embd_head_k    = 128
0.00.072.215 I print_info: n_embd_head_v    = 128
0.00.072.217 I print_info: n_gqa            = 1
0.00.072.219 I print_info: n_embd_k_gqa     = 2048
0.00.072.221 I print_info: n_embd_v_gqa     = 2048
0.00.072.223 I print_info: f_norm_eps       = 1.0e-05
0.00.072.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.225 I print_info: f_logit_scale    = 0.0e+00
0.00.072.225 I print_info: f_attn_scale     = 0.0e+00
0.00.072.226 I print_info: n_ff             = 8192
0.00.072.226 I print_info: n_expert         = 0
0.00.072.227 I print_info: n_expert_used    = 0
0.00.072.227 I print_info: causal attn      = 1
0.00.072.227 I print_info: pooling type     = 0
0.00.072.227 I print_info: rope type        = 2
0.00.072.227 I print_info: rope scaling     = linear
0.00.072.229 I print_info: freq_base_train  = 10000.0
0.00.072.229 I print_info: freq_scale_train = 1
0.00.072.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.230 I print_info: rope_finetuned   = unknown
0.00.072.230 I print_info: ssm_d_conv       = 0
0.00.072.231 I print_info: ssm_d_inner      = 0
0.00.072.231 I print_info: ssm_d_state      = 0
0.00.072.231 I print_info: ssm_dt_rank      = 0
0.00.072.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.232 I print_info: model type       = 1.4B
0.00.072.233 I print_info: model params     = 1.41 B
0.00.072.233 I print_info: general.name     = 1.4B
0.00.072.237 I print_info: vocab type       = BPE
0.00.072.238 I print_info: n_vocab          = 50304
0.00.072.238 I print_info: n_merges         = 50009
0.00.072.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.241 I print_info: LF token         = 187 'Ċ'
0.00.072.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.242 I print_info: max token length = 1024
0.00.072.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.409 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.418 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.359 I llama_context: constructing llama_context
0.00.360.364 I llama_context: n_seq_max     = 1
0.00.360.364 I llama_context: n_ctx         = 2048
0.00.360.365 I llama_context: n_ctx_per_seq = 2048
0.00.360.365 I llama_context: n_batch       = 2048
0.00.360.365 I llama_context: n_ubatch      = 512
0.00.360.365 I llama_context: causal_attn   = 1
0.00.360.366 I llama_context: flash_attn    = 0
0.00.360.369 I llama_context: freq_base     = 10000.0
0.00.360.370 I llama_context: freq_scale    = 1
0.00.360.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.447.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.454.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.454.674 I llama_context: graph nodes  = 1063
0.00.454.675 I llama_context: graph splits = 1
0.00.454.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.817 I main: llama threadpool init, n_threads = 4
0.00.534.831 I 
0.00.534.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.903 I 
0.00.534.980 I sampler seed: 1234
0.00.534.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.994 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.407.325 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.407.329 I llama_perf_context_print:        load time =     533.17 ms
0.02.407.330 I llama_perf_context_print: prompt eval time =      99.52 ms /     7 tokens (   14.22 ms per token,    70.34 tokens per second)
0.02.407.332 I llama_perf_context_print:        eval time =    1763.50 ms /    63 runs   (   27.99 ms per token,    35.72 tokens per second)
0.02.407.332 I llama_perf_context_print:       total time =    1873.69 ms /    70 tokens

real	0m2.452s
user	0m7.988s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.599 I llama_model_loader: - type  f32:  194 tensors
0.00.022.600 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.600 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.601 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.604 I print_info: file format = GGUF V3 (latest)
0.00.022.604 I print_info: file type   = Q3_K - Medium
0.00.022.608 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.845 I load: special tokens cache size = 25
0.00.073.814 I load: token to piece cache size = 0.2984 MB
0.00.073.845 I print_info: arch             = gptneox
0.00.073.846 I print_info: vocab_only       = 0
0.00.073.848 I print_info: n_ctx_train      = 2048
0.00.073.848 I print_info: n_embd           = 2048
0.00.073.848 I print_info: n_layer          = 24
0.00.073.870 I print_info: n_head           = 16
0.00.073.874 I print_info: n_head_kv        = 16
0.00.073.874 I print_info: n_rot            = 32
0.00.073.874 I print_info: n_swa            = 0
0.00.073.876 I print_info: is_swa_any       = 0
0.00.073.876 I print_info: n_embd_head_k    = 128
0.00.073.877 I print_info: n_embd_head_v    = 128
0.00.073.879 I print_info: n_gqa            = 1
0.00.073.880 I print_info: n_embd_k_gqa     = 2048
0.00.073.882 I print_info: n_embd_v_gqa     = 2048
0.00.073.883 I print_info: f_norm_eps       = 1.0e-05
0.00.073.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.885 I print_info: f_logit_scale    = 0.0e+00
0.00.073.885 I print_info: f_attn_scale     = 0.0e+00
0.00.073.887 I print_info: n_ff             = 8192
0.00.073.887 I print_info: n_expert         = 0
0.00.073.887 I print_info: n_expert_used    = 0
0.00.073.888 I print_info: causal attn      = 1
0.00.073.888 I print_info: pooling type     = 0
0.00.073.888 I print_info: rope type        = 2
0.00.073.889 I print_info: rope scaling     = linear
0.00.073.890 I print_info: freq_base_train  = 10000.0
0.00.073.890 I print_info: freq_scale_train = 1
0.00.073.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.891 I print_info: rope_finetuned   = unknown
0.00.073.892 I print_info: ssm_d_conv       = 0
0.00.073.892 I print_info: ssm_d_inner      = 0
0.00.073.893 I print_info: ssm_d_state      = 0
0.00.073.894 I print_info: ssm_dt_rank      = 0
0.00.073.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.895 I print_info: model type       = 1.4B
0.00.073.896 I print_info: model params     = 1.41 B
0.00.073.896 I print_info: general.name     = 1.4B
0.00.073.900 I print_info: vocab type       = BPE
0.00.073.901 I print_info: n_vocab          = 50304
0.00.073.902 I print_info: n_merges         = 50009
0.00.073.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.904 I print_info: LF token         = 187 'Ċ'
0.00.073.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.906 I print_info: max token length = 1024
0.00.073.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.323 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.331 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.504 I llama_context: constructing llama_context
0.00.359.510 I llama_context: n_seq_max     = 1
0.00.359.510 I llama_context: n_ctx         = 128
0.00.359.510 I llama_context: n_ctx_per_seq = 128
0.00.359.511 I llama_context: n_batch       = 128
0.00.359.511 I llama_context: n_ubatch      = 128
0.00.359.511 I llama_context: causal_attn   = 1
0.00.359.511 I llama_context: flash_attn    = 0
0.00.359.515 I llama_context: freq_base     = 10000.0
0.00.359.517 I llama_context: freq_scale    = 1
0.00.359.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.630 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.365.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.207 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.372.211 I llama_context: graph nodes  = 1063
0.00.372.212 I llama_context: graph splits = 1
0.00.372.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.643 I 
0.00.417.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.738 I perplexity: tokenizing the input ..
0.00.424.274 I perplexity: tokenization took 6.53 ms
0.00.424.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.633.796 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.640.598 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.640.631 I llama_perf_context_print:        load time =     416.92 ms
0.01.640.635 I llama_perf_context_print: prompt eval time =    1207.46 ms /   128 tokens (    9.43 ms per token,   106.01 tokens per second)
0.01.640.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.640.637 I llama_perf_context_print:       total time =    1223.01 ms /   129 tokens

real	0m1.680s
user	0m5.292s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.058 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.058 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.062 I print_info: file type   = Q4_K - Medium
0.00.022.066 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.630 I load: special tokens cache size = 25
0.00.069.576 I load: token to piece cache size = 0.2984 MB
0.00.069.601 I print_info: arch             = gptneox
0.00.069.601 I print_info: vocab_only       = 0
0.00.069.602 I print_info: n_ctx_train      = 2048
0.00.069.602 I print_info: n_embd           = 2048
0.00.069.603 I print_info: n_layer          = 24
0.00.069.622 I print_info: n_head           = 16
0.00.069.624 I print_info: n_head_kv        = 16
0.00.069.625 I print_info: n_rot            = 32
0.00.069.625 I print_info: n_swa            = 0
0.00.069.626 I print_info: is_swa_any       = 0
0.00.069.627 I print_info: n_embd_head_k    = 128
0.00.069.627 I print_info: n_embd_head_v    = 128
0.00.069.630 I print_info: n_gqa            = 1
0.00.069.631 I print_info: n_embd_k_gqa     = 2048
0.00.069.633 I print_info: n_embd_v_gqa     = 2048
0.00.069.634 I print_info: f_norm_eps       = 1.0e-05
0.00.069.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.636 I print_info: f_logit_scale    = 0.0e+00
0.00.069.636 I print_info: f_attn_scale     = 0.0e+00
0.00.069.637 I print_info: n_ff             = 8192
0.00.069.638 I print_info: n_expert         = 0
0.00.069.638 I print_info: n_expert_used    = 0
0.00.069.639 I print_info: causal attn      = 1
0.00.069.639 I print_info: pooling type     = 0
0.00.069.639 I print_info: rope type        = 2
0.00.069.639 I print_info: rope scaling     = linear
0.00.069.641 I print_info: freq_base_train  = 10000.0
0.00.069.641 I print_info: freq_scale_train = 1
0.00.069.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.642 I print_info: rope_finetuned   = unknown
0.00.069.642 I print_info: ssm_d_conv       = 0
0.00.069.642 I print_info: ssm_d_inner      = 0
0.00.069.643 I print_info: ssm_d_state      = 0
0.00.069.643 I print_info: ssm_dt_rank      = 0
0.00.069.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.644 I print_info: model type       = 1.4B
0.00.069.645 I print_info: model params     = 1.41 B
0.00.069.645 I print_info: general.name     = 1.4B
0.00.069.648 I print_info: vocab type       = BPE
0.00.069.649 I print_info: n_vocab          = 50304
0.00.069.650 I print_info: n_merges         = 50009
0.00.069.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: LF token         = 187 'Ċ'
0.00.069.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: max token length = 1024
0.00.069.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.942 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.951 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.068 I llama_context: constructing llama_context
0.00.339.073 I llama_context: n_seq_max     = 1
0.00.339.074 I llama_context: n_ctx         = 2048
0.00.339.074 I llama_context: n_ctx_per_seq = 2048
0.00.339.074 I llama_context: n_batch       = 2048
0.00.339.075 I llama_context: n_ubatch      = 512
0.00.339.075 I llama_context: causal_attn   = 1
0.00.339.075 I llama_context: flash_attn    = 0
0.00.339.078 I llama_context: freq_base     = 10000.0
0.00.339.079 I llama_context: freq_scale    = 1
0.00.339.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.173 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.348 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.424 I llama_context: graph nodes  = 1063
0.00.425.424 I llama_context: graph splits = 1
0.00.425.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.412 I main: llama threadpool init, n_threads = 4
0.00.505.424 I 
0.00.505.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.491 I 
0.00.505.569 I sampler seed: 1234
0.00.505.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.584 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.502.874 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.502.878 I llama_perf_context_print:        load time =     503.59 ms
0.02.502.879 I llama_perf_context_print: prompt eval time =     102.77 ms /     7 tokens (   14.68 ms per token,    68.11 tokens per second)
0.02.502.880 I llama_perf_context_print:        eval time =    1885.33 ms /    63 runs   (   29.93 ms per token,    33.42 tokens per second)
0.02.502.881 I llama_perf_context_print:       total time =    1998.84 ms /    70 tokens

real	0m2.552s
user	0m8.460s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.982 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.982 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.985 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = Q4_K - Medium
0.00.021.989 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.825 I load: special tokens cache size = 25
0.00.071.756 I load: token to piece cache size = 0.2984 MB
0.00.071.786 I print_info: arch             = gptneox
0.00.071.787 I print_info: vocab_only       = 0
0.00.071.787 I print_info: n_ctx_train      = 2048
0.00.071.788 I print_info: n_embd           = 2048
0.00.071.788 I print_info: n_layer          = 24
0.00.071.810 I print_info: n_head           = 16
0.00.071.812 I print_info: n_head_kv        = 16
0.00.071.812 I print_info: n_rot            = 32
0.00.071.813 I print_info: n_swa            = 0
0.00.071.814 I print_info: is_swa_any       = 0
0.00.071.814 I print_info: n_embd_head_k    = 128
0.00.071.815 I print_info: n_embd_head_v    = 128
0.00.071.817 I print_info: n_gqa            = 1
0.00.071.819 I print_info: n_embd_k_gqa     = 2048
0.00.071.820 I print_info: n_embd_v_gqa     = 2048
0.00.071.822 I print_info: f_norm_eps       = 1.0e-05
0.00.071.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.824 I print_info: f_logit_scale    = 0.0e+00
0.00.071.824 I print_info: f_attn_scale     = 0.0e+00
0.00.071.825 I print_info: n_ff             = 8192
0.00.071.825 I print_info: n_expert         = 0
0.00.071.825 I print_info: n_expert_used    = 0
0.00.071.826 I print_info: causal attn      = 1
0.00.071.826 I print_info: pooling type     = 0
0.00.071.826 I print_info: rope type        = 2
0.00.071.827 I print_info: rope scaling     = linear
0.00.071.828 I print_info: freq_base_train  = 10000.0
0.00.071.829 I print_info: freq_scale_train = 1
0.00.071.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.829 I print_info: rope_finetuned   = unknown
0.00.071.829 I print_info: ssm_d_conv       = 0
0.00.071.830 I print_info: ssm_d_inner      = 0
0.00.071.830 I print_info: ssm_d_state      = 0
0.00.071.830 I print_info: ssm_dt_rank      = 0
0.00.071.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.832 I print_info: model type       = 1.4B
0.00.071.833 I print_info: model params     = 1.41 B
0.00.071.833 I print_info: general.name     = 1.4B
0.00.071.836 I print_info: vocab type       = BPE
0.00.071.837 I print_info: n_vocab          = 50304
0.00.071.838 I print_info: n_merges         = 50009
0.00.071.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.840 I print_info: LF token         = 187 'Ċ'
0.00.071.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.841 I print_info: max token length = 1024
0.00.071.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.401 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.410 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.223 I llama_context: constructing llama_context
0.00.340.228 I llama_context: n_seq_max     = 1
0.00.340.228 I llama_context: n_ctx         = 128
0.00.340.229 I llama_context: n_ctx_per_seq = 128
0.00.340.229 I llama_context: n_batch       = 128
0.00.340.229 I llama_context: n_ubatch      = 128
0.00.340.229 I llama_context: causal_attn   = 1
0.00.340.230 I llama_context: flash_attn    = 0
0.00.340.233 I llama_context: freq_base     = 10000.0
0.00.340.234 I llama_context: freq_scale    = 1
0.00.340.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.206 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.210 I llama_context: graph nodes  = 1063
0.00.353.210 I llama_context: graph splits = 1
0.00.353.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.942 I 
0.00.401.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.041 I perplexity: tokenizing the input ..
0.00.407.575 I perplexity: tokenization took 6.528 ms
0.00.407.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.726.688 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.733.493 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.733.528 I llama_perf_context_print:        load time =     400.60 ms
0.01.733.533 I llama_perf_context_print: prompt eval time =    1317.11 ms /   128 tokens (   10.29 ms per token,    97.18 tokens per second)
0.01.733.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.733.534 I llama_perf_context_print:       total time =    1332.60 ms /   129 tokens

real	0m1.778s
user	0m5.724s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.144 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q5_K - Medium
0.00.022.152 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.062 I load: special tokens cache size = 25
0.00.072.175 I load: token to piece cache size = 0.2984 MB
0.00.072.201 I print_info: arch             = gptneox
0.00.072.202 I print_info: vocab_only       = 0
0.00.072.202 I print_info: n_ctx_train      = 2048
0.00.072.202 I print_info: n_embd           = 2048
0.00.072.203 I print_info: n_layer          = 24
0.00.072.223 I print_info: n_head           = 16
0.00.072.225 I print_info: n_head_kv        = 16
0.00.072.225 I print_info: n_rot            = 32
0.00.072.226 I print_info: n_swa            = 0
0.00.072.227 I print_info: is_swa_any       = 0
0.00.072.228 I print_info: n_embd_head_k    = 128
0.00.072.228 I print_info: n_embd_head_v    = 128
0.00.072.231 I print_info: n_gqa            = 1
0.00.072.233 I print_info: n_embd_k_gqa     = 2048
0.00.072.234 I print_info: n_embd_v_gqa     = 2048
0.00.072.236 I print_info: f_norm_eps       = 1.0e-05
0.00.072.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.238 I print_info: f_logit_scale    = 0.0e+00
0.00.072.239 I print_info: f_attn_scale     = 0.0e+00
0.00.072.240 I print_info: n_ff             = 8192
0.00.072.240 I print_info: n_expert         = 0
0.00.072.241 I print_info: n_expert_used    = 0
0.00.072.241 I print_info: causal attn      = 1
0.00.072.242 I print_info: pooling type     = 0
0.00.072.243 I print_info: rope type        = 2
0.00.072.243 I print_info: rope scaling     = linear
0.00.072.245 I print_info: freq_base_train  = 10000.0
0.00.072.245 I print_info: freq_scale_train = 1
0.00.072.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.246 I print_info: rope_finetuned   = unknown
0.00.072.246 I print_info: ssm_d_conv       = 0
0.00.072.247 I print_info: ssm_d_inner      = 0
0.00.072.247 I print_info: ssm_d_state      = 0
0.00.072.248 I print_info: ssm_dt_rank      = 0
0.00.072.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.249 I print_info: model type       = 1.4B
0.00.072.250 I print_info: model params     = 1.41 B
0.00.072.250 I print_info: general.name     = 1.4B
0.00.072.254 I print_info: vocab type       = BPE
0.00.072.256 I print_info: n_vocab          = 50304
0.00.072.256 I print_info: n_merges         = 50009
0.00.072.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.259 I print_info: LF token         = 187 'Ċ'
0.00.072.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.260 I print_info: max token length = 1024
0.00.072.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.017 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.042 I llama_context: constructing llama_context
0.00.131.047 I llama_context: n_seq_max     = 1
0.00.131.047 I llama_context: n_ctx         = 2048
0.00.131.047 I llama_context: n_ctx_per_seq = 2048
0.00.131.048 I llama_context: n_batch       = 2048
0.00.131.048 I llama_context: n_ubatch      = 512
0.00.131.048 I llama_context: causal_attn   = 1
0.00.131.048 I llama_context: flash_attn    = 0
0.00.131.050 I llama_context: freq_base     = 10000.0
0.00.131.051 I llama_context: freq_scale    = 1
0.00.131.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.395 I llama_context: graph nodes  = 1063
0.00.220.395 I llama_context: graph splits = 1
0.00.220.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.915 I main: llama threadpool init, n_threads = 4
0.00.312.929 I 
0.00.312.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.002 I 
0.00.313.085 I sampler seed: 1234
0.00.313.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.101 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.677.742 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.677.746 I llama_perf_context_print:        load time =     311.25 ms
0.02.677.748 I llama_perf_context_print: prompt eval time =     124.14 ms /     7 tokens (   17.73 ms per token,    56.39 tokens per second)
0.02.677.750 I llama_perf_context_print:        eval time =    2230.93 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.677.751 I llama_perf_context_print:       total time =    2366.09 ms /    70 tokens

real	0m2.733s
user	0m9.845s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.363 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q5_K - Medium
0.00.022.370 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.994 I load: special tokens cache size = 25
0.00.072.916 I load: token to piece cache size = 0.2984 MB
0.00.072.944 I print_info: arch             = gptneox
0.00.072.945 I print_info: vocab_only       = 0
0.00.072.945 I print_info: n_ctx_train      = 2048
0.00.072.946 I print_info: n_embd           = 2048
0.00.072.946 I print_info: n_layer          = 24
0.00.072.966 I print_info: n_head           = 16
0.00.072.968 I print_info: n_head_kv        = 16
0.00.072.968 I print_info: n_rot            = 32
0.00.072.969 I print_info: n_swa            = 0
0.00.072.970 I print_info: is_swa_any       = 0
0.00.072.970 I print_info: n_embd_head_k    = 128
0.00.072.971 I print_info: n_embd_head_v    = 128
0.00.072.973 I print_info: n_gqa            = 1
0.00.072.975 I print_info: n_embd_k_gqa     = 2048
0.00.072.976 I print_info: n_embd_v_gqa     = 2048
0.00.072.977 I print_info: f_norm_eps       = 1.0e-05
0.00.072.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.979 I print_info: f_logit_scale    = 0.0e+00
0.00.072.980 I print_info: f_attn_scale     = 0.0e+00
0.00.072.981 I print_info: n_ff             = 8192
0.00.072.981 I print_info: n_expert         = 0
0.00.072.981 I print_info: n_expert_used    = 0
0.00.072.982 I print_info: causal attn      = 1
0.00.072.982 I print_info: pooling type     = 0
0.00.072.982 I print_info: rope type        = 2
0.00.072.983 I print_info: rope scaling     = linear
0.00.072.984 I print_info: freq_base_train  = 10000.0
0.00.072.984 I print_info: freq_scale_train = 1
0.00.072.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.985 I print_info: rope_finetuned   = unknown
0.00.072.985 I print_info: ssm_d_conv       = 0
0.00.072.985 I print_info: ssm_d_inner      = 0
0.00.072.986 I print_info: ssm_d_state      = 0
0.00.072.986 I print_info: ssm_dt_rank      = 0
0.00.072.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.987 I print_info: model type       = 1.4B
0.00.072.988 I print_info: model params     = 1.41 B
0.00.072.988 I print_info: general.name     = 1.4B
0.00.072.992 I print_info: vocab type       = BPE
0.00.072.993 I print_info: n_vocab          = 50304
0.00.072.993 I print_info: n_merges         = 50009
0.00.072.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.996 I print_info: LF token         = 187 'Ċ'
0.00.072.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.997 I print_info: max token length = 1024
0.00.072.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.046 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.040 I llama_context: constructing llama_context
0.00.131.045 I llama_context: n_seq_max     = 1
0.00.131.046 I llama_context: n_ctx         = 128
0.00.131.046 I llama_context: n_ctx_per_seq = 128
0.00.131.046 I llama_context: n_batch       = 128
0.00.131.047 I llama_context: n_ubatch      = 128
0.00.131.047 I llama_context: causal_attn   = 1
0.00.131.047 I llama_context: flash_attn    = 0
0.00.131.049 I llama_context: freq_base     = 10000.0
0.00.131.050 I llama_context: freq_scale    = 1
0.00.131.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.149 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.809 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.534 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.539 I llama_context: graph nodes  = 1063
0.00.144.539 I llama_context: graph splits = 1
0.00.144.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.494 I 
0.00.202.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.607 I perplexity: tokenizing the input ..
0.00.209.120 I perplexity: tokenization took 6.516 ms
0.00.209.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.230.927 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.237.756 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.237.792 I llama_perf_context_print:        load time =     201.78 ms
0.02.237.794 I llama_perf_context_print: prompt eval time =    2019.72 ms /   128 tokens (   15.78 ms per token,    63.38 tokens per second)
0.02.237.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.237.796 I llama_perf_context_print:       total time =    2035.31 ms /   129 tokens

real	0m2.285s
user	0m8.436s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.545 I llama_model_loader: - type  f32:  194 tensors
0.00.022.546 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.548 I print_info: file format = GGUF V3 (latest)
0.00.022.550 I print_info: file type   = Q6_K
0.00.022.554 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.874 I load: special tokens cache size = 25
0.00.072.923 I load: token to piece cache size = 0.2984 MB
0.00.072.952 I print_info: arch             = gptneox
0.00.072.953 I print_info: vocab_only       = 0
0.00.072.953 I print_info: n_ctx_train      = 2048
0.00.072.953 I print_info: n_embd           = 2048
0.00.072.954 I print_info: n_layer          = 24
0.00.072.966 I print_info: n_head           = 16
0.00.072.968 I print_info: n_head_kv        = 16
0.00.072.968 I print_info: n_rot            = 32
0.00.072.969 I print_info: n_swa            = 0
0.00.072.970 I print_info: is_swa_any       = 0
0.00.072.971 I print_info: n_embd_head_k    = 128
0.00.072.971 I print_info: n_embd_head_v    = 128
0.00.072.973 I print_info: n_gqa            = 1
0.00.072.975 I print_info: n_embd_k_gqa     = 2048
0.00.072.976 I print_info: n_embd_v_gqa     = 2048
0.00.072.978 I print_info: f_norm_eps       = 1.0e-05
0.00.072.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.980 I print_info: f_logit_scale    = 0.0e+00
0.00.072.982 I print_info: f_attn_scale     = 0.0e+00
0.00.072.983 I print_info: n_ff             = 8192
0.00.072.984 I print_info: n_expert         = 0
0.00.072.989 I print_info: n_expert_used    = 0
0.00.072.989 I print_info: causal attn      = 1
0.00.072.990 I print_info: pooling type     = 0
0.00.072.990 I print_info: rope type        = 2
0.00.072.990 I print_info: rope scaling     = linear
0.00.072.991 I print_info: freq_base_train  = 10000.0
0.00.072.992 I print_info: freq_scale_train = 1
0.00.072.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.992 I print_info: rope_finetuned   = unknown
0.00.072.993 I print_info: ssm_d_conv       = 0
0.00.072.994 I print_info: ssm_d_inner      = 0
0.00.072.994 I print_info: ssm_d_state      = 0
0.00.072.994 I print_info: ssm_dt_rank      = 0
0.00.072.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.996 I print_info: model type       = 1.4B
0.00.072.997 I print_info: model params     = 1.41 B
0.00.072.997 I print_info: general.name     = 1.4B
0.00.073.004 I print_info: vocab type       = BPE
0.00.073.006 I print_info: n_vocab          = 50304
0.00.073.006 I print_info: n_merges         = 50009
0.00.073.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.010 I print_info: LF token         = 187 'Ċ'
0.00.073.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.011 I print_info: max token length = 1024
0.00.073.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.379 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.595 I llama_context: constructing llama_context
0.00.137.600 I llama_context: n_seq_max     = 1
0.00.137.600 I llama_context: n_ctx         = 2048
0.00.137.601 I llama_context: n_ctx_per_seq = 2048
0.00.137.601 I llama_context: n_batch       = 2048
0.00.137.602 I llama_context: n_ubatch      = 512
0.00.137.602 I llama_context: causal_attn   = 1
0.00.137.602 I llama_context: flash_attn    = 0
0.00.137.604 I llama_context: freq_base     = 10000.0
0.00.137.605 I llama_context: freq_scale    = 1
0.00.137.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.727 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.287 I llama_context: graph nodes  = 1063
0.00.230.287 I llama_context: graph splits = 1
0.00.230.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.358 I main: llama threadpool init, n_threads = 4
0.00.320.371 I 
0.00.320.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.442 I 
0.00.320.527 I sampler seed: 1234
0.00.320.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.543 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.825.840 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.825.844 I llama_perf_context_print:        load time =     318.70 ms
0.02.825.845 I llama_perf_context_print: prompt eval time =     116.18 ms /     7 tokens (   16.60 ms per token,    60.25 tokens per second)
0.02.825.847 I llama_perf_context_print:        eval time =    2379.44 ms /    63 runs   (   37.77 ms per token,    26.48 tokens per second)
0.02.825.847 I llama_perf_context_print:       total time =    2506.66 ms /    70 tokens

real	0m2.884s
user	0m10.382s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.722 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.594 I llama_model_loader: - type  f32:  194 tensors
0.00.022.595 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.598 I print_info: file format = GGUF V3 (latest)
0.00.022.598 I print_info: file type   = Q6_K
0.00.022.601 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.432 I load: special tokens cache size = 25
0.00.074.500 I load: token to piece cache size = 0.2984 MB
0.00.074.526 I print_info: arch             = gptneox
0.00.074.527 I print_info: vocab_only       = 0
0.00.074.528 I print_info: n_ctx_train      = 2048
0.00.074.528 I print_info: n_embd           = 2048
0.00.074.528 I print_info: n_layer          = 24
0.00.074.541 I print_info: n_head           = 16
0.00.074.543 I print_info: n_head_kv        = 16
0.00.074.543 I print_info: n_rot            = 32
0.00.074.544 I print_info: n_swa            = 0
0.00.074.545 I print_info: is_swa_any       = 0
0.00.074.546 I print_info: n_embd_head_k    = 128
0.00.074.546 I print_info: n_embd_head_v    = 128
0.00.074.548 I print_info: n_gqa            = 1
0.00.074.550 I print_info: n_embd_k_gqa     = 2048
0.00.074.551 I print_info: n_embd_v_gqa     = 2048
0.00.074.553 I print_info: f_norm_eps       = 1.0e-05
0.00.074.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.555 I print_info: f_logit_scale    = 0.0e+00
0.00.074.555 I print_info: f_attn_scale     = 0.0e+00
0.00.074.556 I print_info: n_ff             = 8192
0.00.074.557 I print_info: n_expert         = 0
0.00.074.557 I print_info: n_expert_used    = 0
0.00.074.557 I print_info: causal attn      = 1
0.00.074.558 I print_info: pooling type     = 0
0.00.074.558 I print_info: rope type        = 2
0.00.074.558 I print_info: rope scaling     = linear
0.00.074.560 I print_info: freq_base_train  = 10000.0
0.00.074.561 I print_info: freq_scale_train = 1
0.00.074.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.562 I print_info: rope_finetuned   = unknown
0.00.074.562 I print_info: ssm_d_conv       = 0
0.00.074.562 I print_info: ssm_d_inner      = 0
0.00.074.562 I print_info: ssm_d_state      = 0
0.00.074.562 I print_info: ssm_dt_rank      = 0
0.00.074.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.564 I print_info: model type       = 1.4B
0.00.074.564 I print_info: model params     = 1.41 B
0.00.074.565 I print_info: general.name     = 1.4B
0.00.074.568 I print_info: vocab type       = BPE
0.00.074.570 I print_info: n_vocab          = 50304
0.00.074.570 I print_info: n_merges         = 50009
0.00.074.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.573 I print_info: LF token         = 187 'Ċ'
0.00.074.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.574 I print_info: max token length = 1024
0.00.074.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.704 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.729 I llama_context: constructing llama_context
0.00.138.735 I llama_context: n_seq_max     = 1
0.00.138.735 I llama_context: n_ctx         = 128
0.00.138.736 I llama_context: n_ctx_per_seq = 128
0.00.138.736 I llama_context: n_batch       = 128
0.00.138.737 I llama_context: n_ubatch      = 128
0.00.138.737 I llama_context: causal_attn   = 1
0.00.138.737 I llama_context: flash_attn    = 0
0.00.138.740 I llama_context: freq_base     = 10000.0
0.00.138.740 I llama_context: freq_scale    = 1
0.00.138.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.847 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.277 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.823 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.828 I llama_context: graph nodes  = 1063
0.00.151.828 I llama_context: graph splits = 1
0.00.151.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.777 I 
0.00.210.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.877 I perplexity: tokenizing the input ..
0.00.217.403 I perplexity: tokenization took 6.521 ms
0.00.217.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.081.551 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.088.317 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.088.350 I llama_perf_context_print:        load time =     209.99 ms
0.02.088.354 I llama_perf_context_print: prompt eval time =    1862.17 ms /   128 tokens (   14.55 ms per token,    68.74 tokens per second)
0.02.088.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.088.355 I llama_perf_context_print:       total time =    1877.59 ms /   129 tokens

real	0m2.141s
user	0m7.780s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.001.131 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.855 I llama_model_loader: - type  f32:  194 tensors
0.00.022.856 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.860 I print_info: file format = GGUF V3 (latest)
0.00.022.861 I print_info: file type   = Q4_0
0.00.022.864 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.501 I load: special tokens cache size = 25
0.00.073.518 I load: token to piece cache size = 0.2984 MB
0.00.073.545 I print_info: arch             = gptneox
0.00.073.546 I print_info: vocab_only       = 0
0.00.073.546 I print_info: n_ctx_train      = 2048
0.00.073.546 I print_info: n_embd           = 2048
0.00.073.547 I print_info: n_layer          = 24
0.00.073.559 I print_info: n_head           = 16
0.00.073.561 I print_info: n_head_kv        = 16
0.00.073.561 I print_info: n_rot            = 32
0.00.073.562 I print_info: n_swa            = 0
0.00.073.563 I print_info: is_swa_any       = 0
0.00.073.564 I print_info: n_embd_head_k    = 128
0.00.073.564 I print_info: n_embd_head_v    = 128
0.00.073.566 I print_info: n_gqa            = 1
0.00.073.568 I print_info: n_embd_k_gqa     = 2048
0.00.073.569 I print_info: n_embd_v_gqa     = 2048
0.00.073.571 I print_info: f_norm_eps       = 1.0e-05
0.00.073.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.572 I print_info: f_logit_scale    = 0.0e+00
0.00.073.573 I print_info: f_attn_scale     = 0.0e+00
0.00.073.574 I print_info: n_ff             = 8192
0.00.073.574 I print_info: n_expert         = 0
0.00.073.575 I print_info: n_expert_used    = 0
0.00.073.575 I print_info: causal attn      = 1
0.00.073.575 I print_info: pooling type     = 0
0.00.073.575 I print_info: rope type        = 2
0.00.073.576 I print_info: rope scaling     = linear
0.00.073.577 I print_info: freq_base_train  = 10000.0
0.00.073.577 I print_info: freq_scale_train = 1
0.00.073.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.578 I print_info: rope_finetuned   = unknown
0.00.073.578 I print_info: ssm_d_conv       = 0
0.00.073.579 I print_info: ssm_d_inner      = 0
0.00.073.579 I print_info: ssm_d_state      = 0
0.00.073.580 I print_info: ssm_dt_rank      = 0
0.00.073.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.581 I print_info: model type       = 1.4B
0.00.073.582 I print_info: model params     = 1.41 B
0.00.073.582 I print_info: general.name     = 1.4B
0.00.073.585 I print_info: vocab type       = BPE
0.00.073.587 I print_info: n_vocab          = 50304
0.00.073.587 I print_info: n_merges         = 50009
0.00.073.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.590 I print_info: LF token         = 187 'Ċ'
0.00.073.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.591 I print_info: max token length = 1024
0.00.073.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.788 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.800 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.125 I llama_context: constructing llama_context
0.00.444.131 I llama_context: n_seq_max     = 1
0.00.444.132 I llama_context: n_ctx         = 2048
0.00.444.132 I llama_context: n_ctx_per_seq = 2048
0.00.444.133 I llama_context: n_batch       = 2048
0.00.444.133 I llama_context: n_ubatch      = 512
0.00.444.133 I llama_context: causal_attn   = 1
0.00.444.134 I llama_context: flash_attn    = 0
0.00.444.138 I llama_context: freq_base     = 10000.0
0.00.444.139 I llama_context: freq_scale    = 1
0.00.444.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.530.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.538.561 I llama_context: graph nodes  = 1063
0.00.538.561 I llama_context: graph splits = 1
0.00.538.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.199.654 I llama_context: constructing llama_context
0.01.199.665 I llama_context: n_seq_max     = 1
0.01.199.666 I llama_context: n_ctx         = 2048
0.01.199.666 I llama_context: n_ctx_per_seq = 2048
0.01.199.666 I llama_context: n_batch       = 2048
0.01.199.667 I llama_context: n_ubatch      = 512
0.01.199.667 I llama_context: causal_attn   = 1
0.01.199.668 I llama_context: flash_attn    = 0
0.01.199.671 I llama_context: freq_base     = 10000.0
0.01.199.672 I llama_context: freq_scale    = 1
0.01.199.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.199.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.281.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.288.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.288.665 I llama_context: graph nodes  = 1063
0.01.288.665 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.866.257 I llama_context: constructing llama_context
0.01.866.268 I llama_context: n_seq_max     = 1
0.01.866.268 I llama_context: n_ctx         = 2048
0.01.866.268 I llama_context: n_ctx_per_seq = 2048
0.01.866.269 I llama_context: n_batch       = 2048
0.01.866.269 I llama_context: n_ubatch      = 512
0.01.866.270 I llama_context: causal_attn   = 1
0.01.866.270 I llama_context: flash_attn    = 0
0.01.866.274 I llama_context: freq_base     = 10000.0
0.01.866.275 I llama_context: freq_scale    = 1
0.01.866.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.866.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.950.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.957.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.957.533 I llama_context: graph nodes  = 1063
0.01.957.533 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.607s
user	0m7.157s
sys	0m0.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5648 (ed52f3668) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.519 I print_info: file format = GGUF V3 (latest)
0.00.022.519 I print_info: file type   = Q4_0
0.00.022.524 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.872 I load: special tokens cache size = 25
0.00.071.768 I load: token to piece cache size = 0.2984 MB
0.00.071.793 I print_info: arch             = gptneox
0.00.071.795 I print_info: vocab_only       = 0
0.00.071.795 I print_info: n_ctx_train      = 2048
0.00.071.795 I print_info: n_embd           = 2048
0.00.071.796 I print_info: n_layer          = 24
0.00.071.817 I print_info: n_head           = 16
0.00.071.820 I print_info: n_head_kv        = 16
0.00.071.820 I print_info: n_rot            = 32
0.00.071.821 I print_info: n_swa            = 0
0.00.071.822 I print_info: is_swa_any       = 0
0.00.071.823 I print_info: n_embd_head_k    = 128
0.00.071.823 I print_info: n_embd_head_v    = 128
0.00.071.825 I print_info: n_gqa            = 1
0.00.071.826 I print_info: n_embd_k_gqa     = 2048
0.00.071.828 I print_info: n_embd_v_gqa     = 2048
0.00.071.829 I print_info: f_norm_eps       = 1.0e-05
0.00.071.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.831 I print_info: f_logit_scale    = 0.0e+00
0.00.071.832 I print_info: f_attn_scale     = 0.0e+00
0.00.071.833 I print_info: n_ff             = 8192
0.00.071.833 I print_info: n_expert         = 0
0.00.071.833 I print_info: n_expert_used    = 0
0.00.071.834 I print_info: causal attn      = 1
0.00.071.834 I print_info: pooling type     = 0
0.00.071.834 I print_info: rope type        = 2
0.00.071.834 I print_info: rope scaling     = linear
0.00.071.836 I print_info: freq_base_train  = 10000.0
0.00.071.837 I print_info: freq_scale_train = 1
0.00.071.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.837 I print_info: rope_finetuned   = unknown
0.00.071.838 I print_info: ssm_d_conv       = 0
0.00.071.838 I print_info: ssm_d_inner      = 0
0.00.071.838 I print_info: ssm_d_state      = 0
0.00.071.839 I print_info: ssm_dt_rank      = 0
0.00.071.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.840 I print_info: model type       = 1.4B
0.00.071.840 I print_info: model params     = 1.41 B
0.00.071.841 I print_info: general.name     = 1.4B
0.00.071.844 I print_info: vocab type       = BPE
0.00.071.844 I print_info: n_vocab          = 50304
0.00.071.845 I print_info: n_merges         = 50009
0.00.071.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.847 I print_info: LF token         = 187 'Ċ'
0.00.071.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.848 I print_info: max token length = 1024
0.00.071.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.769 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.779 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.635 I llama_context: constructing llama_context
0.00.438.640 I llama_context: n_seq_max     = 1
0.00.438.640 I llama_context: n_ctx         = 2048
0.00.438.641 I llama_context: n_ctx_per_seq = 2048
0.00.438.641 I llama_context: n_batch       = 2048
0.00.438.642 I llama_context: n_ubatch      = 512
0.00.438.642 I llama_context: causal_attn   = 1
0.00.438.642 I llama_context: flash_attn    = 1
0.00.438.646 I llama_context: freq_base     = 10000.0
0.00.438.647 I llama_context: freq_scale    = 1
0.00.438.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.781 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.523.456 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.747 I llama_context: graph nodes  = 968
0.00.530.747 I llama_context: graph splits = 1
0.00.530.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.147.377 I llama_context: constructing llama_context
0.01.147.389 I llama_context: n_seq_max     = 1
0.01.147.390 I llama_context: n_ctx         = 2048
0.01.147.390 I llama_context: n_ctx_per_seq = 2048
0.01.147.391 I llama_context: n_batch       = 2048
0.01.147.391 I llama_context: n_ubatch      = 512
0.01.147.392 I llama_context: causal_attn   = 1
0.01.147.393 I llama_context: flash_attn    = 1
0.01.147.398 I llama_context: freq_base     = 10000.0
0.01.147.399 I llama_context: freq_scale    = 1
0.01.147.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.147.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.231.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.238.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.238.403 I llama_context: graph nodes  = 968
0.01.238.403 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.774.012 I llama_context: constructing llama_context
0.01.774.026 I llama_context: n_seq_max     = 1
0.01.774.026 I llama_context: n_ctx         = 2048
0.01.774.027 I llama_context: n_ctx_per_seq = 2048
0.01.774.027 I llama_context: n_batch       = 2048
0.01.774.027 I llama_context: n_ubatch      = 512
0.01.774.028 I llama_context: causal_attn   = 1
0.01.774.028 I llama_context: flash_attn    = 1
0.01.774.032 I llama_context: freq_base     = 10000.0
0.01.774.032 I llama_context: freq_scale    = 1
0.01.774.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.774.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.858.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.865.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.865.252 I llama_context: graph nodes  = 968
0.01.865.252 I llama_context: graph splits = 1
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

real	0m2.486s
user	0m6.633s
sys	0m0.493s
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
2/2 Test #31: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2918188maxresident)k
0inputs+40outputs (0major+54444minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.16user 0.25system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2913044maxresident)k
0inputs+40outputs (0major+54712minor)pagefaults 0swaps
```
