## Summary

- status:  SUCCESS ✅
- runtime: 15:18.74
- date:    Fri Jun 13 14:49:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d1d3f4f2aa1f06d35ec6734884e78b5be73e6431
- author:  Sigbjørn Skjæret
```
more constraints and use 64bit ints

ggml-ci
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.26 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    3.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.35 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.36 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   31.11 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  69.53 sec*proc (34 tests)

Total Test time (real) =  69.55 sec

real	1m9.614s
user	1m23.414s
sys	0m0.890s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
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
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.34 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.15 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.57 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  25.02 sec*proc (34 tests)

Total Test time (real) =  25.03 sec

real	0m25.103s
user	0m26.705s
sys	0m0.796s
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
0.00.000.567 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.223 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.250 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.254 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.255 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.255 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.259 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.260 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.260 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.261 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.268 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.269 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.269 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.280 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.280 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.281 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.281 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.282 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.378 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.204 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.211 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.211 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.212 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.212 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.214 I llama_model_loader: - type  f32:  124 tensors
0.00.009.215 I llama_model_loader: - type  f16:   73 tensors
0.00.009.217 I print_info: file format = GGUF V3 (latest)
0.00.009.217 I print_info: file type   = F16
0.00.009.219 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.392 I load: special tokens cache size = 5
0.00.025.174 I load: token to piece cache size = 0.2032 MB
0.00.025.193 I print_info: arch             = bert
0.00.025.195 I print_info: vocab_only       = 0
0.00.025.195 I print_info: n_ctx_train      = 512
0.00.025.196 I print_info: n_embd           = 384
0.00.025.197 I print_info: n_layer          = 12
0.00.025.216 I print_info: n_head           = 12
0.00.025.221 I print_info: n_head_kv        = 12
0.00.025.221 I print_info: n_rot            = 32
0.00.025.221 I print_info: n_swa            = 0
0.00.025.223 I print_info: is_swa_any       = 0
0.00.025.223 I print_info: n_embd_head_k    = 32
0.00.025.223 I print_info: n_embd_head_v    = 32
0.00.025.225 I print_info: n_gqa            = 1
0.00.025.227 I print_info: n_embd_k_gqa     = 384
0.00.025.228 I print_info: n_embd_v_gqa     = 384
0.00.025.229 I print_info: f_norm_eps       = 1.0e-12
0.00.025.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.231 I print_info: f_logit_scale    = 0.0e+00
0.00.025.231 I print_info: f_attn_scale     = 0.0e+00
0.00.025.233 I print_info: n_ff             = 1536
0.00.025.236 I print_info: n_expert         = 0
0.00.025.236 I print_info: n_expert_used    = 0
0.00.025.236 I print_info: causal attn      = 0
0.00.025.237 I print_info: pooling type     = 2
0.00.025.237 I print_info: rope type        = 2
0.00.025.237 I print_info: rope scaling     = linear
0.00.025.238 I print_info: freq_base_train  = 10000.0
0.00.025.239 I print_info: freq_scale_train = 1
0.00.025.239 I print_info: n_ctx_orig_yarn  = 512
0.00.025.240 I print_info: rope_finetuned   = unknown
0.00.025.241 I print_info: ssm_d_conv       = 0
0.00.025.241 I print_info: ssm_d_inner      = 0
0.00.025.242 I print_info: ssm_d_state      = 0
0.00.025.242 I print_info: ssm_dt_rank      = 0
0.00.025.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.243 I print_info: n_cls_out        = 1
0.00.025.243 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.244 I print_info: model type       = 33M
0.00.025.245 I print_info: model params     = 33.21 M
0.00.025.246 I print_info: general.name     = Bge Small
0.00.025.248 I print_info: vocab type       = WPM
0.00.025.249 I print_info: n_vocab          = 30522
0.00.025.250 I print_info: n_merges         = 0
0.00.025.251 I print_info: BOS token        = 101 '[CLS]'
0.00.025.251 I print_info: UNK token        = 100 '[UNK]'
0.00.025.252 I print_info: SEP token        = 102 '[SEP]'
0.00.025.252 I print_info: PAD token        = 0 '[PAD]'
0.00.025.252 I print_info: MASK token       = 103 '[MASK]'
0.00.025.253 I print_info: LF token         = 0 '[PAD]'
0.00.025.253 I print_info: max token length = 21
0.00.025.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.163 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.708 I llama_context: constructing llama_context
0.00.030.712 I llama_context: n_seq_max     = 1
0.00.030.712 I llama_context: n_ctx         = 512
0.00.030.712 I llama_context: n_ctx_per_seq = 512
0.00.030.713 I llama_context: n_batch       = 2048
0.00.030.713 I llama_context: n_ubatch      = 2048
0.00.030.713 I llama_context: causal_attn   = 0
0.00.030.713 I llama_context: flash_attn    = 0
0.00.030.715 I llama_context: freq_base     = 10000.0
0.00.030.716 I llama_context: freq_scale    = 1
0.00.030.741 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.304 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.612 I 
0.00.038.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.889 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.707 I llama_perf_context_print:        load time =      37.98 ms
0.00.044.710 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2053.39 tokens per second)
0.00.044.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.713 I llama_perf_context_print:       total time =       6.11 ms /    10 tokens

real	0m0.056s
user	0m0.074s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.130 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.154 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.156 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.157 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.157 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.160 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.161 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.162 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.162 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.163 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.168 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.169 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.169 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.179 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.180 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.181 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.181 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.049 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.054 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.054 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.055 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.055 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.056 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.056 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.058 I llama_model_loader: - type  f32:  124 tensors
0.00.008.058 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.060 I print_info: file format = GGUF V3 (latest)
0.00.008.060 I print_info: file type   = Q8_0
0.00.008.062 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.319 I load: special tokens cache size = 5
0.00.024.100 I load: token to piece cache size = 0.2032 MB
0.00.024.120 I print_info: arch             = bert
0.00.024.123 I print_info: vocab_only       = 0
0.00.024.124 I print_info: n_ctx_train      = 512
0.00.024.124 I print_info: n_embd           = 384
0.00.024.125 I print_info: n_layer          = 12
0.00.024.144 I print_info: n_head           = 12
0.00.024.148 I print_info: n_head_kv        = 12
0.00.024.149 I print_info: n_rot            = 32
0.00.024.149 I print_info: n_swa            = 0
0.00.024.150 I print_info: is_swa_any       = 0
0.00.024.150 I print_info: n_embd_head_k    = 32
0.00.024.151 I print_info: n_embd_head_v    = 32
0.00.024.152 I print_info: n_gqa            = 1
0.00.024.154 I print_info: n_embd_k_gqa     = 384
0.00.024.156 I print_info: n_embd_v_gqa     = 384
0.00.024.157 I print_info: f_norm_eps       = 1.0e-12
0.00.024.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.159 I print_info: f_logit_scale    = 0.0e+00
0.00.024.160 I print_info: f_attn_scale     = 0.0e+00
0.00.024.162 I print_info: n_ff             = 1536
0.00.024.162 I print_info: n_expert         = 0
0.00.024.162 I print_info: n_expert_used    = 0
0.00.024.163 I print_info: causal attn      = 0
0.00.024.163 I print_info: pooling type     = 2
0.00.024.164 I print_info: rope type        = 2
0.00.024.164 I print_info: rope scaling     = linear
0.00.024.166 I print_info: freq_base_train  = 10000.0
0.00.024.166 I print_info: freq_scale_train = 1
0.00.024.167 I print_info: n_ctx_orig_yarn  = 512
0.00.024.167 I print_info: rope_finetuned   = unknown
0.00.024.168 I print_info: ssm_d_conv       = 0
0.00.024.168 I print_info: ssm_d_inner      = 0
0.00.024.168 I print_info: ssm_d_state      = 0
0.00.024.169 I print_info: ssm_dt_rank      = 0
0.00.024.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.169 I print_info: n_cls_out        = 1
0.00.024.170 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.171 I print_info: model type       = 33M
0.00.024.172 I print_info: model params     = 33.21 M
0.00.024.173 I print_info: general.name     = Bge Small
0.00.024.175 I print_info: vocab type       = WPM
0.00.024.177 I print_info: n_vocab          = 30522
0.00.024.178 I print_info: n_merges         = 0
0.00.024.178 I print_info: BOS token        = 101 '[CLS]'
0.00.024.179 I print_info: UNK token        = 100 '[UNK]'
0.00.024.179 I print_info: SEP token        = 102 '[SEP]'
0.00.024.180 I print_info: PAD token        = 0 '[PAD]'
0.00.024.180 I print_info: MASK token       = 103 '[MASK]'
0.00.024.180 I print_info: LF token         = 0 '[PAD]'
0.00.024.181 I print_info: max token length = 21
0.00.024.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.385 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.926 I llama_context: constructing llama_context
0.00.027.930 I llama_context: n_seq_max     = 1
0.00.027.930 I llama_context: n_ctx         = 512
0.00.027.930 I llama_context: n_ctx_per_seq = 512
0.00.027.931 I llama_context: n_batch       = 2048
0.00.027.931 I llama_context: n_ubatch      = 2048
0.00.027.931 I llama_context: causal_attn   = 0
0.00.027.932 I llama_context: flash_attn    = 0
0.00.027.933 I llama_context: freq_base     = 10000.0
0.00.027.934 I llama_context: freq_scale    = 1
0.00.027.958 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.026 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.993 I 
0.00.036.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.919 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.265 I llama_perf_context_print:        load time =      35.72 ms
0.00.040.267 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3047.75 tokens per second)
0.00.040.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.270 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

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
0.00.000.199 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.328 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.354 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.357 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.358 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.358 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.361 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.362 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.362 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.363 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.364 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.370 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.371 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.372 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.372 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.373 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.374 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.115 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.621 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.371 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.378 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.378 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.379 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.380 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.380 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.381 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.381 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.382 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.382 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.385 I llama_model_loader: - type  f32:   40 tensors
0.00.020.386 I llama_model_loader: - type  f16:   26 tensors
0.00.020.388 I print_info: file format = GGUF V3 (latest)
0.00.020.389 I print_info: file type   = F16
0.00.020.393 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.125 W load: empty token at index 5
0.00.038.490 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.915 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.047 I load: special tokens cache size = 5
0.00.435.617 I load: token to piece cache size = 1.5060 MB
0.00.435.645 I print_info: arch             = jina-bert-v2
0.00.435.646 I print_info: vocab_only       = 0
0.00.435.647 I print_info: n_ctx_train      = 8192
0.00.435.647 I print_info: n_embd           = 384
0.00.435.647 I print_info: n_layer          = 4
0.00.435.666 I print_info: n_head           = 12
0.00.435.668 I print_info: n_head_kv        = 12
0.00.435.668 I print_info: n_rot            = 32
0.00.435.668 I print_info: n_swa            = 0
0.00.435.670 I print_info: is_swa_any       = 0
0.00.435.670 I print_info: n_embd_head_k    = 32
0.00.435.670 I print_info: n_embd_head_v    = 32
0.00.435.672 I print_info: n_gqa            = 1
0.00.435.673 I print_info: n_embd_k_gqa     = 384
0.00.435.675 I print_info: n_embd_v_gqa     = 384
0.00.435.676 I print_info: f_norm_eps       = 1.0e-12
0.00.435.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.435.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.435.678 I print_info: f_max_alibi_bias = 8.0e+00
0.00.435.679 I print_info: f_logit_scale    = 0.0e+00
0.00.435.680 I print_info: f_attn_scale     = 0.0e+00
0.00.435.683 I print_info: n_ff             = 1536
0.00.435.684 I print_info: n_expert         = 0
0.00.435.684 I print_info: n_expert_used    = 0
0.00.435.685 I print_info: causal attn      = 0
0.00.435.685 I print_info: pooling type     = -1
0.00.435.686 I print_info: rope type        = -1
0.00.435.686 I print_info: rope scaling     = linear
0.00.435.688 I print_info: freq_base_train  = 10000.0
0.00.435.688 I print_info: freq_scale_train = 1
0.00.435.689 I print_info: n_ctx_orig_yarn  = 8192
0.00.435.689 I print_info: rope_finetuned   = unknown
0.00.435.690 I print_info: ssm_d_conv       = 0
0.00.435.690 I print_info: ssm_d_inner      = 0
0.00.435.690 I print_info: ssm_d_state      = 0
0.00.435.691 I print_info: ssm_dt_rank      = 0
0.00.435.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.435.692 I print_info: model type       = 33M
0.00.435.693 I print_info: model params     = 32.90 M
0.00.435.694 I print_info: general.name     = Jina Bert Implementation
0.00.435.697 I print_info: vocab type       = BPE
0.00.435.699 I print_info: n_vocab          = 61056
0.00.435.699 I print_info: n_merges         = 39382
0.00.435.700 I print_info: BOS token        = 0 '<s>'
0.00.435.700 I print_info: EOS token        = 2 '</s>'
0.00.435.701 I print_info: UNK token        = 3 '<unk>'
0.00.435.701 I print_info: SEP token        = 2 '</s>'
0.00.435.701 I print_info: PAD token        = 1 '<pad>'
0.00.435.702 I print_info: MASK token       = 4 '<mask>'
0.00.435.703 I print_info: EOG token        = 2 '</s>'
0.00.435.704 I print_info: max token length = 45
0.00.435.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.992 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.439.587 I llama_context: constructing llama_context
0.00.439.592 I llama_context: n_seq_max     = 1
0.00.439.592 I llama_context: n_ctx         = 8192
0.00.439.593 I llama_context: n_ctx_per_seq = 8192
0.00.439.593 I llama_context: n_batch       = 2048
0.00.439.593 I llama_context: n_ubatch      = 2048
0.00.439.593 I llama_context: causal_attn   = 0
0.00.439.594 I llama_context: flash_attn    = 0
0.00.439.595 I llama_context: freq_base     = 10000.0
0.00.439.596 I llama_context: freq_scale    = 1
0.00.439.622 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.445.544 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.445.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.445.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.916 I 
0.00.446.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.447.218 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.223 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.229 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.229 I main: number of tokens in prompt = 13
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


0.00.447.238 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.238 I main: number of tokens in prompt = 40
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


0.00.447.355 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.672 I llama_perf_context_print:        load time =     446.64 ms
0.00.458.674 I llama_perf_context_print: prompt eval time =      11.26 ms /    62 tokens (    0.18 ms per token,  5507.68 tokens per second)
0.00.458.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.676 I llama_perf_context_print:       total time =      11.77 ms /    63 tokens

real	0m0.477s
user	0m0.503s
sys	0m0.024s
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
0.00.000.667 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.088.791 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.805 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.937 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.939 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.945 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.948 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.950 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.951 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.971 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.976 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.983 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.985 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.987 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.989 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.991 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.334 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.952 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.510 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.527 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.529 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.531 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.533 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.560 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.562 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.567 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.570 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.572 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.574 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.576 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.426.592 I llama_model_loader: - type  f32:   37 tensors
0.00.426.597 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.617 I print_info: file format = GGUF V3 (latest)
0.00.426.620 I print_info: file type   = Q8_0
0.00.426.623 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.129 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.534 I load: special tokens cache size = 5
0.01.166.850 I load: token to piece cache size = 1.6014 MB
0.01.166.945 I print_info: arch             = gemma
0.01.166.949 I print_info: vocab_only       = 0
0.01.166.949 I print_info: n_ctx_train      = 8192
0.01.166.950 I print_info: n_embd           = 2048
0.01.166.950 I print_info: n_layer          = 18
0.01.167.030 I print_info: n_head           = 8
0.01.167.040 I print_info: n_head_kv        = 1
0.01.167.040 I print_info: n_rot            = 256
0.01.167.041 I print_info: n_swa            = 0
0.01.167.046 I print_info: is_swa_any       = 0
0.01.167.047 I print_info: n_embd_head_k    = 256
0.01.167.047 I print_info: n_embd_head_v    = 256
0.01.167.052 I print_info: n_gqa            = 8
0.01.167.057 I print_info: n_embd_k_gqa     = 256
0.01.167.074 I print_info: n_embd_v_gqa     = 256
0.01.167.079 I print_info: f_norm_eps       = 0.0e+00
0.01.167.080 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.080 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.081 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.081 I print_info: f_logit_scale    = 0.0e+00
0.01.167.082 I print_info: f_attn_scale     = 0.0e+00
0.01.167.087 I print_info: n_ff             = 16384
0.01.167.088 I print_info: n_expert         = 0
0.01.167.088 I print_info: n_expert_used    = 0
0.01.167.088 I print_info: causal attn      = 1
0.01.167.089 I print_info: pooling type     = 0
0.01.167.089 I print_info: rope type        = 2
0.01.167.089 I print_info: rope scaling     = linear
0.01.167.091 I print_info: freq_base_train  = 10000.0
0.01.167.091 I print_info: freq_scale_train = 1
0.01.167.092 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.092 I print_info: rope_finetuned   = unknown
0.01.167.092 I print_info: ssm_d_conv       = 0
0.01.167.093 I print_info: ssm_d_inner      = 0
0.01.167.093 I print_info: ssm_d_state      = 0
0.01.167.093 I print_info: ssm_dt_rank      = 0
0.01.167.094 I print_info: ssm_dt_b_c_rms   = 0
0.01.167.096 I print_info: model type       = 2B
0.01.167.097 I print_info: model params     = 2.51 B
0.01.167.098 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.103 I print_info: vocab type       = SPM
0.01.167.105 I print_info: n_vocab          = 256000
0.01.167.107 I print_info: n_merges         = 0
0.01.167.108 I print_info: BOS token        = 2 '<bos>'
0.01.167.109 I print_info: EOS token        = 1 '<eos>'
0.01.167.109 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.110 I print_info: UNK token        = 3 '<unk>'
0.01.167.111 I print_info: PAD token        = 0 '<pad>'
0.01.167.111 I print_info: LF token         = 227 '<0x0A>'
0.01.167.119 I print_info: EOG token        = 1 '<eos>'
0.01.167.121 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.121 I print_info: max token length = 93
0.01.167.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.868 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.267.880 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.267.881 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.267.882 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.267.883 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.267.884 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.274.953 I llama_context: constructing llama_context
0.01.274.964 I llama_context: n_seq_max     = 1
0.01.274.964 I llama_context: n_ctx         = 4096
0.01.274.965 I llama_context: n_ctx_per_seq = 4096
0.01.274.965 I llama_context: n_batch       = 2048
0.01.274.966 I llama_context: n_ubatch      = 512
0.01.274.966 I llama_context: causal_attn   = 1
0.01.274.967 I llama_context: flash_attn    = 0
0.01.274.970 I llama_context: freq_base     = 10000.0
0.01.274.971 I llama_context: freq_scale    = 1
0.01.274.972 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.275.117 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.275.487 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.290.421 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.299.625 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.299.630 I llama_context: graph nodes  = 673
0.01.299.631 I llama_context: graph splits = 1
0.01.299.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.299.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.934.876 I main: llama threadpool init, n_threads = 4
0.01.934.897 I 
0.01.934.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.934.999 I 
0.01.935.240 I sampler seed: 4109848029
0.01.935.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.935.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.935.266 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.935.266 I 
 increamically, but the overall effect was minimal. [end of text]


0.06.635.956 I llama_perf_sampler_print:    sampling time =      17.29 ms /    12 runs   (    1.44 ms per token,   693.92 tokens per second)
0.06.635.962 I llama_perf_context_print:        load time =    1906.95 ms
0.06.635.963 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.635.969 I llama_perf_context_print:        eval time =    4670.82 ms /    11 runs   (  424.62 ms per token,     2.36 tokens per second)
0.06.635.971 I llama_perf_context_print:       total time =    4727.97 ms /    12 tokens
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
0.00.000.717 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.923 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.085.529 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.677 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.686 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.688 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.690 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.692 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.694 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.695 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.702 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.703 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.705 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.708 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.404 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.822 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.362 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.381 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.383 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.385 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.387 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.389 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.391 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.397 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.399 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.401 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.403 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.405 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.444.415 I llama_model_loader: - type  f32:   37 tensors
0.00.444.417 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.436 I print_info: file format = GGUF V3 (latest)
0.00.444.437 I print_info: file type   = Q8_0
0.00.444.441 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.081 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.812 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.946 I load: special tokens cache size = 5
0.01.174.518 I load: token to piece cache size = 1.6014 MB
0.01.174.613 I print_info: arch             = gemma
0.01.174.614 I print_info: vocab_only       = 0
0.01.174.615 I print_info: n_ctx_train      = 8192
0.01.174.615 I print_info: n_embd           = 2048
0.01.174.616 I print_info: n_layer          = 18
0.01.174.702 I print_info: n_head           = 8
0.01.174.709 I print_info: n_head_kv        = 1
0.01.174.710 I print_info: n_rot            = 256
0.01.174.711 I print_info: n_swa            = 0
0.01.174.715 I print_info: is_swa_any       = 0
0.01.174.715 I print_info: n_embd_head_k    = 256
0.01.174.715 I print_info: n_embd_head_v    = 256
0.01.174.720 I print_info: n_gqa            = 8
0.01.174.725 I print_info: n_embd_k_gqa     = 256
0.01.174.731 I print_info: n_embd_v_gqa     = 256
0.01.174.736 I print_info: f_norm_eps       = 0.0e+00
0.01.174.737 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.738 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.738 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.738 I print_info: f_logit_scale    = 0.0e+00
0.01.174.738 I print_info: f_attn_scale     = 0.0e+00
0.01.174.744 I print_info: n_ff             = 16384
0.01.174.745 I print_info: n_expert         = 0
0.01.174.746 I print_info: n_expert_used    = 0
0.01.174.746 I print_info: causal attn      = 1
0.01.174.747 I print_info: pooling type     = 0
0.01.174.747 I print_info: rope type        = 2
0.01.174.748 I print_info: rope scaling     = linear
0.01.174.750 I print_info: freq_base_train  = 10000.0
0.01.174.751 I print_info: freq_scale_train = 1
0.01.174.751 I print_info: n_ctx_orig_yarn  = 8192
0.01.174.752 I print_info: rope_finetuned   = unknown
0.01.174.753 I print_info: ssm_d_conv       = 0
0.01.174.753 I print_info: ssm_d_inner      = 0
0.01.174.754 I print_info: ssm_d_state      = 0
0.01.174.754 I print_info: ssm_dt_rank      = 0
0.01.174.754 I print_info: ssm_dt_b_c_rms   = 0
0.01.174.755 I print_info: model type       = 2B
0.01.174.757 I print_info: model params     = 2.51 B
0.01.174.757 I print_info: general.name     = gemma-1.1-2b-it
0.01.174.773 I print_info: vocab type       = SPM
0.01.174.778 I print_info: n_vocab          = 256000
0.01.174.780 I print_info: n_merges         = 0
0.01.174.781 I print_info: BOS token        = 2 '<bos>'
0.01.174.781 I print_info: EOS token        = 1 '<eos>'
0.01.174.782 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.174.783 I print_info: UNK token        = 3 '<unk>'
0.01.174.783 I print_info: PAD token        = 0 '<pad>'
0.01.174.784 I print_info: LF token         = 227 '<0x0A>'
0.01.174.790 I print_info: EOG token        = 1 '<eos>'
0.01.174.792 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.174.792 I print_info: max token length = 93
0.01.174.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.447 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.270.479 I llama_context: constructing llama_context
0.01.270.490 I llama_context: n_seq_max     = 1
0.01.270.490 I llama_context: n_ctx         = 4096
0.01.270.491 I llama_context: n_ctx_per_seq = 4096
0.01.270.491 I llama_context: n_batch       = 2048
0.01.270.492 I llama_context: n_ubatch      = 512
0.01.270.493 I llama_context: causal_attn   = 1
0.01.270.493 I llama_context: flash_attn    = 0
0.01.270.497 I llama_context: freq_base     = 10000.0
0.01.270.498 I llama_context: freq_scale    = 1
0.01.270.498 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.270.638 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.271.038 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.286.560 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.296.096 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.296.102 I llama_context: graph nodes  = 673
0.01.296.102 I llama_context: graph splits = 1
0.01.296.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.296.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.538 I main: llama threadpool init, n_threads = 4
0.01.933.554 I 
0.01.933.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.933.658 I 
0.01.933.894 I sampler seed: 2517464005
0.01.933.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.919 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.922 I 
 increasels in the forests of the North American continent, a diverse group of animals with remarkable adaptability and resilience.

**a) Discuss the factors that contribute to

0.15.699.924 I llama_perf_sampler_print:    sampling time =      50.27 ms /    33 runs   (    1.52 ms per token,   656.43 tokens per second)
0.15.699.928 I llama_perf_context_print:        load time =    1905.69 ms
0.15.699.930 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.699.946 I llama_perf_context_print:        eval time =   13679.84 ms /    32 runs   (  427.50 ms per token,     2.34 tokens per second)
0.15.699.947 I llama_perf_context_print:       total time =   13793.16 ms /    33 tokens
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
0.00.000.724 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.985 I main: llama backend init
0.00.000.996 I main: load the model and apply lora adapter, if any
0.00.086.284 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.299 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.459 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.462 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.470 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.476 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.479 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.483 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.486 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.494 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.504 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.508 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.513 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.520 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.558 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.974 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.644 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.663 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.665 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.667 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.669 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.671 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.673 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.677 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.679 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.681 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.684 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.685 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.694 I llama_model_loader: - type  f32:   37 tensors
0.00.438.697 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.715 I print_info: file format = GGUF V3 (latest)
0.00.438.716 I print_info: file type   = Q8_0
0.00.438.721 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.362 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.076 I load: special tokens cache size = 5
0.01.169.448 I load: token to piece cache size = 1.6014 MB
0.01.169.539 I print_info: arch             = gemma
0.01.169.540 I print_info: vocab_only       = 0
0.01.169.540 I print_info: n_ctx_train      = 8192
0.01.169.541 I print_info: n_embd           = 2048
0.01.169.542 I print_info: n_layer          = 18
0.01.169.632 I print_info: n_head           = 8
0.01.169.639 I print_info: n_head_kv        = 1
0.01.169.640 I print_info: n_rot            = 256
0.01.169.640 I print_info: n_swa            = 0
0.01.169.644 I print_info: is_swa_any       = 0
0.01.169.645 I print_info: n_embd_head_k    = 256
0.01.169.647 I print_info: n_embd_head_v    = 256
0.01.169.654 I print_info: n_gqa            = 8
0.01.169.667 I print_info: n_embd_k_gqa     = 256
0.01.169.674 I print_info: n_embd_v_gqa     = 256
0.01.169.677 I print_info: f_norm_eps       = 0.0e+00
0.01.169.679 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.679 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.680 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.681 I print_info: f_logit_scale    = 0.0e+00
0.01.169.682 I print_info: f_attn_scale     = 0.0e+00
0.01.169.688 I print_info: n_ff             = 16384
0.01.169.689 I print_info: n_expert         = 0
0.01.169.690 I print_info: n_expert_used    = 0
0.01.169.694 I print_info: causal attn      = 1
0.01.169.695 I print_info: pooling type     = 0
0.01.169.695 I print_info: rope type        = 2
0.01.169.696 I print_info: rope scaling     = linear
0.01.169.697 I print_info: freq_base_train  = 10000.0
0.01.169.698 I print_info: freq_scale_train = 1
0.01.169.699 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.700 I print_info: rope_finetuned   = unknown
0.01.169.700 I print_info: ssm_d_conv       = 0
0.01.169.701 I print_info: ssm_d_inner      = 0
0.01.169.701 I print_info: ssm_d_state      = 0
0.01.169.702 I print_info: ssm_dt_rank      = 0
0.01.169.702 I print_info: ssm_dt_b_c_rms   = 0
0.01.169.714 I print_info: model type       = 2B
0.01.169.716 I print_info: model params     = 2.51 B
0.01.169.716 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.722 I print_info: vocab type       = SPM
0.01.169.737 I print_info: n_vocab          = 256000
0.01.169.742 I print_info: n_merges         = 0
0.01.169.743 I print_info: BOS token        = 2 '<bos>'
0.01.169.745 I print_info: EOS token        = 1 '<eos>'
0.01.169.745 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.746 I print_info: UNK token        = 3 '<unk>'
0.01.169.747 I print_info: PAD token        = 0 '<pad>'
0.01.169.748 I print_info: LF token         = 227 '<0x0A>'
0.01.169.757 I print_info: EOG token        = 1 '<eos>'
0.01.169.759 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.760 I print_info: max token length = 93
0.01.169.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.490 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.244.504 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.244.505 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.244.505 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.244.506 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.244.507 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.251.834 I llama_context: constructing llama_context
0.01.251.844 I llama_context: n_seq_max     = 1
0.01.251.844 I llama_context: n_ctx         = 4096
0.01.251.844 I llama_context: n_ctx_per_seq = 4096
0.01.251.845 I llama_context: n_batch       = 2048
0.01.251.846 I llama_context: n_ubatch      = 512
0.01.251.846 I llama_context: causal_attn   = 1
0.01.251.847 I llama_context: flash_attn    = 0
0.01.251.850 I llama_context: freq_base     = 10000.0
0.01.251.851 I llama_context: freq_scale    = 1
0.01.251.852 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.252.005 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.252.391 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.268.980 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.278.863 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.278.868 I llama_context: graph nodes  = 673
0.01.278.869 I llama_context: graph splits = 1
0.01.278.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.278.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.925.629 I main: llama threadpool init, n_threads = 4
0.01.925.647 I 
0.01.925.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.925.768 I 
0.01.926.030 I sampler seed: 3516958213
0.01.926.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.926.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.926.068 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.926.068 I 
 increasities, but the real goal is to be successful in your business.

**What is the key to achieving success in your business?**

**A

0.15.611.288 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.57 tokens per second)
0.15.611.293 I llama_perf_context_print:        load time =    1897.82 ms
0.15.611.294 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.611.295 I llama_perf_context_print:        eval time =   13600.92 ms /    32 runs   (  425.03 ms per token,     2.35 tokens per second)
0.15.611.296 I llama_perf_context_print:       total time =   13712.32 ms /    33 tokens
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
0.00.000.777 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.015 I main: llama backend init
0.00.001.027 I main: load the model and apply lora adapter, if any
0.00.085.718 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.735 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.869 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.872 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.878 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.881 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.884 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.886 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.888 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.899 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.913 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.915 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.917 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.924 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.105 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.504 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.982 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.000 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.002 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.004 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.006 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.008 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.010 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.015 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.017 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.019 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.021 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.023 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.443.033 I llama_model_loader: - type  f32:   37 tensors
0.00.443.036 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.056 I print_info: file format = GGUF V3 (latest)
0.00.443.058 I print_info: file type   = Q8_0
0.00.443.061 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.084 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.932.356 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.933.496 I load: special tokens cache size = 5
0.01.174.026 I load: token to piece cache size = 1.6014 MB
0.01.174.121 I print_info: arch             = gemma
0.01.174.122 I print_info: vocab_only       = 0
0.01.174.123 I print_info: n_ctx_train      = 8192
0.01.174.123 I print_info: n_embd           = 2048
0.01.174.124 I print_info: n_layer          = 18
0.01.174.212 I print_info: n_head           = 8
0.01.174.218 I print_info: n_head_kv        = 1
0.01.174.219 I print_info: n_rot            = 256
0.01.174.219 I print_info: n_swa            = 0
0.01.174.223 I print_info: is_swa_any       = 0
0.01.174.223 I print_info: n_embd_head_k    = 256
0.01.174.224 I print_info: n_embd_head_v    = 256
0.01.174.229 I print_info: n_gqa            = 8
0.01.174.249 I print_info: n_embd_k_gqa     = 256
0.01.174.254 I print_info: n_embd_v_gqa     = 256
0.01.174.255 I print_info: f_norm_eps       = 0.0e+00
0.01.174.257 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.258 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.258 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.258 I print_info: f_logit_scale    = 0.0e+00
0.01.174.259 I print_info: f_attn_scale     = 0.0e+00
0.01.174.264 I print_info: n_ff             = 16384
0.01.174.265 I print_info: n_expert         = 0
0.01.174.270 I print_info: n_expert_used    = 0
0.01.174.271 I print_info: causal attn      = 1
0.01.174.271 I print_info: pooling type     = 0
0.01.174.275 I print_info: rope type        = 2
0.01.174.276 I print_info: rope scaling     = linear
0.01.174.278 I print_info: freq_base_train  = 10000.0
0.01.174.279 I print_info: freq_scale_train = 1
0.01.174.279 I print_info: n_ctx_orig_yarn  = 8192
0.01.174.280 I print_info: rope_finetuned   = unknown
0.01.174.280 I print_info: ssm_d_conv       = 0
0.01.174.281 I print_info: ssm_d_inner      = 0
0.01.174.281 I print_info: ssm_d_state      = 0
0.01.174.282 I print_info: ssm_dt_rank      = 0
0.01.174.282 I print_info: ssm_dt_b_c_rms   = 0
0.01.174.283 I print_info: model type       = 2B
0.01.174.285 I print_info: model params     = 2.51 B
0.01.174.285 I print_info: general.name     = gemma-1.1-2b-it
0.01.174.290 I print_info: vocab type       = SPM
0.01.174.292 I print_info: n_vocab          = 256000
0.01.174.295 I print_info: n_merges         = 0
0.01.174.296 I print_info: BOS token        = 2 '<bos>'
0.01.174.296 I print_info: EOS token        = 1 '<eos>'
0.01.174.297 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.174.298 I print_info: UNK token        = 3 '<unk>'
0.01.174.298 I print_info: PAD token        = 0 '<pad>'
0.01.174.299 I print_info: LF token         = 227 '<0x0A>'
0.01.174.306 I print_info: EOG token        = 1 '<eos>'
0.01.174.308 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.174.308 I print_info: max token length = 93
0.01.174.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.247.249 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.247.262 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.254.131 I llama_context: constructing llama_context
0.01.254.143 I llama_context: n_seq_max     = 1
0.01.254.144 I llama_context: n_ctx         = 4096
0.01.254.144 I llama_context: n_ctx_per_seq = 4096
0.01.254.145 I llama_context: n_batch       = 2048
0.01.254.145 I llama_context: n_ubatch      = 512
0.01.254.146 I llama_context: causal_attn   = 1
0.01.254.147 I llama_context: flash_attn    = 0
0.01.254.151 I llama_context: freq_base     = 10000.0
0.01.254.151 I llama_context: freq_scale    = 1
0.01.254.152 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.254.298 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.254.674 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.271.175 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.280.798 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.804 I llama_context: graph nodes  = 673
0.01.280.804 I llama_context: graph splits = 1
0.01.280.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.280.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.915.828 I main: llama threadpool init, n_threads = 4
0.01.915.848 I 
0.01.915.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.915.975 I 
0.01.916.223 I sampler seed: 1921780806
0.01.916.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.916.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.916.251 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.916.252 I 
 increasities to the user, including the text below.

I am unable to provide assistance with sexually suggestive or inappropriate content. My purpose is to facilitate safe and

0.15.565.122 I llama_perf_sampler_print:    sampling time =      50.11 ms /    33 runs   (    1.52 ms per token,   658.55 tokens per second)
0.15.565.142 I llama_perf_context_print:        load time =    1887.84 ms
0.15.565.144 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.565.146 I llama_perf_context_print:        eval time =   13563.84 ms /    32 runs   (  423.87 ms per token,     2.36 tokens per second)
0.15.565.148 I llama_perf_context_print:       total time =   13676.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.871s
user	3m19.783s
sys	0m9.664s
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
main: build = 5659 (d1d3f4f2a)
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

main: quantize time = 187520.71 ms
main:    total time = 187520.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.664 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.085.703 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.719 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.863 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.870 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.872 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.874 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.878 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.879 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.887 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.888 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.890 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.892 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.004 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.483 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.008 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.023 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.025 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.027 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.029 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.031 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.033 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.037 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.039 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.041 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.043 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.044 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.427.046 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.427.055 I llama_model_loader: - type  f32:   37 tensors
0.00.427.058 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.058 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.076 I print_info: file format = GGUF V3 (latest)
0.00.427.077 I print_info: file type   = Q4_K - Medium
0.00.427.080 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.224 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.800 I load: special tokens cache size = 5
0.01.148.321 I load: token to piece cache size = 1.6014 MB
0.01.148.414 I print_info: arch             = gemma
0.01.148.415 I print_info: vocab_only       = 0
0.01.148.416 I print_info: n_ctx_train      = 8192
0.01.148.416 I print_info: n_embd           = 2048
0.01.148.417 I print_info: n_layer          = 18
0.01.148.501 I print_info: n_head           = 8
0.01.148.507 I print_info: n_head_kv        = 1
0.01.148.508 I print_info: n_rot            = 256
0.01.148.509 I print_info: n_swa            = 0
0.01.148.512 I print_info: is_swa_any       = 0
0.01.148.512 I print_info: n_embd_head_k    = 256
0.01.148.513 I print_info: n_embd_head_v    = 256
0.01.148.518 I print_info: n_gqa            = 8
0.01.148.523 I print_info: n_embd_k_gqa     = 256
0.01.148.528 I print_info: n_embd_v_gqa     = 256
0.01.148.529 I print_info: f_norm_eps       = 0.0e+00
0.01.148.531 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.531 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.532 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.532 I print_info: f_logit_scale    = 0.0e+00
0.01.148.533 I print_info: f_attn_scale     = 0.0e+00
0.01.148.537 I print_info: n_ff             = 16384
0.01.148.538 I print_info: n_expert         = 0
0.01.148.538 I print_info: n_expert_used    = 0
0.01.148.539 I print_info: causal attn      = 1
0.01.148.539 I print_info: pooling type     = 0
0.01.148.539 I print_info: rope type        = 2
0.01.148.540 I print_info: rope scaling     = linear
0.01.148.541 I print_info: freq_base_train  = 10000.0
0.01.148.542 I print_info: freq_scale_train = 1
0.01.148.542 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.543 I print_info: rope_finetuned   = unknown
0.01.148.543 I print_info: ssm_d_conv       = 0
0.01.148.543 I print_info: ssm_d_inner      = 0
0.01.148.543 I print_info: ssm_d_state      = 0
0.01.148.544 I print_info: ssm_dt_rank      = 0
0.01.148.544 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.546 I print_info: model type       = 2B
0.01.148.547 I print_info: model params     = 2.51 B
0.01.148.547 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.552 I print_info: vocab type       = SPM
0.01.148.553 I print_info: n_vocab          = 256000
0.01.148.556 I print_info: n_merges         = 0
0.01.148.557 I print_info: BOS token        = 2 '<bos>'
0.01.148.557 I print_info: EOS token        = 1 '<eos>'
0.01.148.558 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.558 I print_info: UNK token        = 3 '<unk>'
0.01.148.558 I print_info: PAD token        = 0 '<pad>'
0.01.148.559 I print_info: LF token         = 227 '<0x0A>'
0.01.148.565 I print_info: EOG token        = 1 '<eos>'
0.01.148.567 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.568 I print_info: max token length = 93
0.01.148.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.617 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.207.631 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.207.632 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.207.633 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.207.633 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.207.634 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.207.635 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.186.259 I llama_context: constructing llama_context
0.02.186.268 I llama_context: n_seq_max     = 1
0.02.186.268 I llama_context: n_ctx         = 4096
0.02.186.269 I llama_context: n_ctx_per_seq = 4096
0.02.186.269 I llama_context: n_batch       = 2048
0.02.186.270 I llama_context: n_ubatch      = 512
0.02.186.271 I llama_context: causal_attn   = 1
0.02.186.271 I llama_context: flash_attn    = 0
0.02.186.275 I llama_context: freq_base     = 10000.0
0.02.186.275 I llama_context: freq_scale    = 1
0.02.186.276 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.186.418 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.186.771 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.201.867 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.211.069 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.211.074 I llama_context: graph nodes  = 673
0.02.211.075 I llama_context: graph splits = 1
0.02.211.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.211.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.620.800 I main: llama threadpool init, n_threads = 4
0.02.620.818 I 
0.02.620.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.620.923 I 
0.02.621.154 I sampler seed: 1862791501
0.02.621.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.621.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.621.181 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.621.181 I 
 seconary.
**Answer the following questions based on the provided context:**

1. What is the main theme of the text?
2. What is

0.10.486.002 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.14 tokens per second)
0.10.486.007 I llama_perf_context_print:        load time =    2593.19 ms
0.10.486.008 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.486.009 I llama_perf_context_print:        eval time =    7780.08 ms /    32 runs   (  243.13 ms per token,     4.11 tokens per second)
0.10.486.010 I llama_perf_context_print:       total time =    7891.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5659 (d1d3f4f2a)
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

main: quantize time = 187445.48 ms
main:    total time = 187445.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.703 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.916 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.084.955 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.133 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.136 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.142 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.145 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.147 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.149 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.151 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.153 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.160 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.162 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.164 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.166 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.324.867 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.449.872 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.449.890 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.449.892 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.449.894 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.449.896 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.449.898 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.449.900 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.449.905 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.449.907 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.449.909 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.449.918 I llama_model_loader: - type  f32:   37 tensors
0.00.449.920 I llama_model_loader: - type q4_K:  108 tensors
0.00.449.921 I llama_model_loader: - type q6_K:   19 tensors
0.00.449.940 I print_info: file format = GGUF V3 (latest)
0.00.449.941 I print_info: file type   = Q4_K - Medium
0.00.449.943 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.781.926 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.941.459 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.942.468 I load: special tokens cache size = 5
0.01.188.110 I load: token to piece cache size = 1.6014 MB
0.01.188.199 I print_info: arch             = gemma
0.01.188.200 I print_info: vocab_only       = 0
0.01.188.200 I print_info: n_ctx_train      = 8192
0.01.188.201 I print_info: n_embd           = 2048
0.01.188.201 I print_info: n_layer          = 18
0.01.188.285 I print_info: n_head           = 8
0.01.188.292 I print_info: n_head_kv        = 1
0.01.188.293 I print_info: n_rot            = 256
0.01.188.293 I print_info: n_swa            = 0
0.01.188.297 I print_info: is_swa_any       = 0
0.01.188.297 I print_info: n_embd_head_k    = 256
0.01.188.297 I print_info: n_embd_head_v    = 256
0.01.188.302 I print_info: n_gqa            = 8
0.01.188.307 I print_info: n_embd_k_gqa     = 256
0.01.188.312 I print_info: n_embd_v_gqa     = 256
0.01.188.314 I print_info: f_norm_eps       = 0.0e+00
0.01.188.315 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.188.317 I print_info: f_clamp_kqv      = 0.0e+00
0.01.188.318 I print_info: f_max_alibi_bias = 0.0e+00
0.01.188.319 I print_info: f_logit_scale    = 0.0e+00
0.01.188.319 I print_info: f_attn_scale     = 0.0e+00
0.01.188.324 I print_info: n_ff             = 16384
0.01.188.329 I print_info: n_expert         = 0
0.01.188.330 I print_info: n_expert_used    = 0
0.01.188.330 I print_info: causal attn      = 1
0.01.188.330 I print_info: pooling type     = 0
0.01.188.331 I print_info: rope type        = 2
0.01.188.331 I print_info: rope scaling     = linear
0.01.188.333 I print_info: freq_base_train  = 10000.0
0.01.188.333 I print_info: freq_scale_train = 1
0.01.188.334 I print_info: n_ctx_orig_yarn  = 8192
0.01.188.338 I print_info: rope_finetuned   = unknown
0.01.188.338 I print_info: ssm_d_conv       = 0
0.01.188.339 I print_info: ssm_d_inner      = 0
0.01.188.339 I print_info: ssm_d_state      = 0
0.01.188.339 I print_info: ssm_dt_rank      = 0
0.01.188.340 I print_info: ssm_dt_b_c_rms   = 0
0.01.188.341 I print_info: model type       = 2B
0.01.188.342 I print_info: model params     = 2.51 B
0.01.188.342 I print_info: general.name     = gemma-1.1-2b-it
0.01.188.347 I print_info: vocab type       = SPM
0.01.188.348 I print_info: n_vocab          = 256000
0.01.188.351 I print_info: n_merges         = 0
0.01.188.352 I print_info: BOS token        = 2 '<bos>'
0.01.188.353 I print_info: EOS token        = 1 '<eos>'
0.01.188.365 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.188.366 I print_info: UNK token        = 3 '<unk>'
0.01.188.366 I print_info: PAD token        = 0 '<pad>'
0.01.188.367 I print_info: LF token         = 227 '<0x0A>'
0.01.188.373 I print_info: EOG token        = 1 '<eos>'
0.01.188.375 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.188.376 I print_info: max token length = 93
0.01.188.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.819 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.235.832 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.216.779 I llama_context: constructing llama_context
0.02.216.790 I llama_context: n_seq_max     = 1
0.02.216.791 I llama_context: n_ctx         = 4096
0.02.216.791 I llama_context: n_ctx_per_seq = 4096
0.02.216.792 I llama_context: n_batch       = 2048
0.02.216.792 I llama_context: n_ubatch      = 512
0.02.216.793 I llama_context: causal_attn   = 1
0.02.216.794 I llama_context: flash_attn    = 0
0.02.216.798 I llama_context: freq_base     = 10000.0
0.02.216.799 I llama_context: freq_scale    = 1
0.02.216.799 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.216.937 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.217.333 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.233.275 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.242.250 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.242.255 I llama_context: graph nodes  = 673
0.02.242.255 I llama_context: graph splits = 1
0.02.242.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.242.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.653.259 I main: llama threadpool init, n_threads = 4
0.02.653.276 I 
0.02.653.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.653.380 I 
0.02.653.620 I sampler seed: 1847794114
0.02.653.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.653.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.653.648 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.653.648 I 
 seconded. I am unable to access the file, although I have the necessary permissions.

**Possible causes:**

* **File access restrictions:** The file

0.10.516.771 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.47 tokens per second)
0.10.516.776 I llama_perf_context_print:        load time =    2625.55 ms
0.10.516.789 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.516.791 I llama_perf_context_print:        eval time =    7777.14 ms /    32 runs   (  243.04 ms per token,     4.11 tokens per second)
0.10.516.792 I llama_perf_context_print:       total time =    7890.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.322s
user	46m24.842s
sys	0m6.815s
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
0.00.000.539 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.030.689 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.700 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.717 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.718 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.721 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.721 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.722 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.723 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.724 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.724 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.735 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.736 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.737 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.739 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.150 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.470 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.977 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.988 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.989 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.989 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.990 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.991 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.992 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.994 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.994 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.995 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.996 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.997 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.002 I llama_model_loader: - type  f32:   37 tensors
0.00.140.003 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.006 I print_info: file format = GGUF V3 (latest)
0.00.140.007 I print_info: file type   = Q8_0
0.00.140.010 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.805 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.465 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.178 I load: special tokens cache size = 5
0.00.320.013 I load: token to piece cache size = 1.6014 MB
0.00.320.041 I print_info: arch             = gemma
0.00.320.042 I print_info: vocab_only       = 0
0.00.320.042 I print_info: n_ctx_train      = 8192
0.00.320.043 I print_info: n_embd           = 2048
0.00.320.043 I print_info: n_layer          = 18
0.00.320.063 I print_info: n_head           = 8
0.00.320.065 I print_info: n_head_kv        = 1
0.00.320.066 I print_info: n_rot            = 256
0.00.320.067 I print_info: n_swa            = 0
0.00.320.068 I print_info: is_swa_any       = 0
0.00.320.068 I print_info: n_embd_head_k    = 256
0.00.320.069 I print_info: n_embd_head_v    = 256
0.00.320.070 I print_info: n_gqa            = 8
0.00.320.072 I print_info: n_embd_k_gqa     = 256
0.00.320.074 I print_info: n_embd_v_gqa     = 256
0.00.320.074 I print_info: f_norm_eps       = 0.0e+00
0.00.320.076 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.077 I print_info: f_logit_scale    = 0.0e+00
0.00.320.077 I print_info: f_attn_scale     = 0.0e+00
0.00.320.078 I print_info: n_ff             = 16384
0.00.320.079 I print_info: n_expert         = 0
0.00.320.079 I print_info: n_expert_used    = 0
0.00.320.080 I print_info: causal attn      = 1
0.00.320.080 I print_info: pooling type     = 0
0.00.320.080 I print_info: rope type        = 2
0.00.320.081 I print_info: rope scaling     = linear
0.00.320.082 I print_info: freq_base_train  = 10000.0
0.00.320.083 I print_info: freq_scale_train = 1
0.00.320.083 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.084 I print_info: rope_finetuned   = unknown
0.00.320.084 I print_info: ssm_d_conv       = 0
0.00.320.084 I print_info: ssm_d_inner      = 0
0.00.320.084 I print_info: ssm_d_state      = 0
0.00.320.085 I print_info: ssm_dt_rank      = 0
0.00.320.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.086 I print_info: model type       = 2B
0.00.320.087 I print_info: model params     = 2.51 B
0.00.320.087 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.090 I print_info: vocab type       = SPM
0.00.320.091 I print_info: n_vocab          = 256000
0.00.320.091 I print_info: n_merges         = 0
0.00.320.092 I print_info: BOS token        = 2 '<bos>'
0.00.320.092 I print_info: EOS token        = 1 '<eos>'
0.00.320.093 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.093 I print_info: UNK token        = 3 '<unk>'
0.00.320.094 I print_info: PAD token        = 0 '<pad>'
0.00.320.094 I print_info: LF token         = 227 '<0x0A>'
0.00.320.095 I print_info: EOG token        = 1 '<eos>'
0.00.320.095 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.096 I print_info: max token length = 93
0.00.320.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.495 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.420.504 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.420.504 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.420.505 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.420.505 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.420.506 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.421.861 I llama_context: constructing llama_context
0.00.421.866 I llama_context: n_seq_max     = 1
0.00.421.866 I llama_context: n_ctx         = 4096
0.00.421.867 I llama_context: n_ctx_per_seq = 4096
0.00.421.867 I llama_context: n_batch       = 2048
0.00.421.868 I llama_context: n_ubatch      = 512
0.00.421.869 I llama_context: causal_attn   = 1
0.00.421.869 I llama_context: flash_attn    = 0
0.00.421.871 I llama_context: freq_base     = 10000.0
0.00.421.871 I llama_context: freq_scale    = 1
0.00.421.872 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.905 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.975 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.436.940 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.132 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.444.136 I llama_context: graph nodes  = 673
0.00.444.136 I llama_context: graph splits = 1
0.00.444.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.444.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.967 I main: llama threadpool init, n_threads = 4
0.00.534.979 I 
0.00.535.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.042 I 
0.00.535.077 I sampler seed: 2656410308
0.00.535.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.090 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.535.091 I 
 increasities, but she was not the only one. There were others like her, each with their own stories and struggles.

The speaker spoke of the importance

0.02.852.496 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6449.09 tokens per second)
0.02.852.500 I llama_perf_context_print:        load time =     531.58 ms
0.02.852.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.852.502 I llama_perf_context_print:        eval time =    2298.50 ms /    32 runs   (   71.83 ms per token,    13.92 tokens per second)
0.02.852.503 I llama_perf_context_print:       total time =    2320.16 ms /    33 tokens
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
0.00.000.183 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.573 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.600 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.602 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.605 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.606 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.606 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.607 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.608 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.608 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.620 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.620 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.621 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.622 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.400 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.666 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.040 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.047 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.048 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.049 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.050 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.051 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.051 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.054 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.054 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.055 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.056 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.057 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.061 I llama_model_loader: - type  f32:   37 tensors
0.00.139.062 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.065 I print_info: file format = GGUF V3 (latest)
0.00.139.065 I print_info: file type   = Q8_0
0.00.139.069 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.503 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.490 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.224 I load: special tokens cache size = 5
0.00.310.155 I load: token to piece cache size = 1.6014 MB
0.00.310.187 I print_info: arch             = gemma
0.00.310.188 I print_info: vocab_only       = 0
0.00.310.189 I print_info: n_ctx_train      = 8192
0.00.310.189 I print_info: n_embd           = 2048
0.00.310.189 I print_info: n_layer          = 18
0.00.310.203 I print_info: n_head           = 8
0.00.310.205 I print_info: n_head_kv        = 1
0.00.310.205 I print_info: n_rot            = 256
0.00.310.205 I print_info: n_swa            = 0
0.00.310.207 I print_info: is_swa_any       = 0
0.00.310.207 I print_info: n_embd_head_k    = 256
0.00.310.208 I print_info: n_embd_head_v    = 256
0.00.310.209 I print_info: n_gqa            = 8
0.00.310.211 I print_info: n_embd_k_gqa     = 256
0.00.310.213 I print_info: n_embd_v_gqa     = 256
0.00.310.213 I print_info: f_norm_eps       = 0.0e+00
0.00.310.215 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.217 I print_info: f_logit_scale    = 0.0e+00
0.00.310.217 I print_info: f_attn_scale     = 0.0e+00
0.00.310.219 I print_info: n_ff             = 16384
0.00.310.219 I print_info: n_expert         = 0
0.00.310.220 I print_info: n_expert_used    = 0
0.00.310.220 I print_info: causal attn      = 1
0.00.310.220 I print_info: pooling type     = 0
0.00.310.221 I print_info: rope type        = 2
0.00.310.221 I print_info: rope scaling     = linear
0.00.310.223 I print_info: freq_base_train  = 10000.0
0.00.310.223 I print_info: freq_scale_train = 1
0.00.310.224 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.224 I print_info: rope_finetuned   = unknown
0.00.310.224 I print_info: ssm_d_conv       = 0
0.00.310.225 I print_info: ssm_d_inner      = 0
0.00.310.225 I print_info: ssm_d_state      = 0
0.00.310.225 I print_info: ssm_dt_rank      = 0
0.00.310.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.226 I print_info: model type       = 2B
0.00.310.227 I print_info: model params     = 2.51 B
0.00.310.227 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.231 I print_info: vocab type       = SPM
0.00.310.232 I print_info: n_vocab          = 256000
0.00.310.232 I print_info: n_merges         = 0
0.00.310.233 I print_info: BOS token        = 2 '<bos>'
0.00.310.233 I print_info: EOS token        = 1 '<eos>'
0.00.310.234 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.234 I print_info: UNK token        = 3 '<unk>'
0.00.310.235 I print_info: PAD token        = 0 '<pad>'
0.00.310.235 I print_info: LF token         = 227 '<0x0A>'
0.00.310.236 I print_info: EOG token        = 1 '<eos>'
0.00.310.236 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.236 I print_info: max token length = 93
0.00.310.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.227 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.396.448 I llama_context: constructing llama_context
0.00.396.452 I llama_context: n_seq_max     = 1
0.00.396.453 I llama_context: n_ctx         = 4096
0.00.396.453 I llama_context: n_ctx_per_seq = 4096
0.00.396.454 I llama_context: n_batch       = 2048
0.00.396.454 I llama_context: n_ubatch      = 512
0.00.396.454 I llama_context: causal_attn   = 1
0.00.396.455 I llama_context: flash_attn    = 0
0.00.396.457 I llama_context: freq_base     = 10000.0
0.00.396.457 I llama_context: freq_scale    = 1
0.00.396.458 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.488 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.559 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.874 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.865 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.870 I llama_context: graph nodes  = 673
0.00.418.870 I llama_context: graph splits = 1
0.00.418.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.083 I main: llama threadpool init, n_threads = 4
0.00.506.096 I 
0.00.506.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.162 I 
0.00.506.200 I sampler seed: 226629187
0.00.506.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.214 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.214 I 
 increasities!

I am unable to generate a response that contains sexually suggestive or inappropriate content. [end of text]


0.01.927.113 I llama_perf_sampler_print:    sampling time =       2.99 ms /    21 runs   (    0.14 ms per token,  7018.72 tokens per second)
0.01.927.116 I llama_perf_context_print:        load time =     503.06 ms
0.01.927.118 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.927.119 I llama_perf_context_print:        eval time =    1409.03 ms /    20 runs   (   70.45 ms per token,    14.19 tokens per second)
0.01.927.120 I llama_perf_context_print:       total time =    1423.64 ms /    21 tokens
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
0.00.000.186 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.029.785 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.797 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.820 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.821 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.827 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.829 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.830 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.831 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.832 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.833 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.841 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.843 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.844 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.846 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.453 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.493 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.911 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.921 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.922 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.923 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.924 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.925 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.926 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.928 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.929 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.930 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.931 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.931 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.935 I llama_model_loader: - type  f32:   37 tensors
0.00.138.936 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.939 I print_info: file format = GGUF V3 (latest)
0.00.138.940 I print_info: file type   = Q8_0
0.00.138.943 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.336 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.255 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.944 I load: special tokens cache size = 5
0.00.318.934 I load: token to piece cache size = 1.6014 MB
0.00.318.961 I print_info: arch             = gemma
0.00.318.962 I print_info: vocab_only       = 0
0.00.318.962 I print_info: n_ctx_train      = 8192
0.00.318.962 I print_info: n_embd           = 2048
0.00.318.963 I print_info: n_layer          = 18
0.00.318.982 I print_info: n_head           = 8
0.00.318.984 I print_info: n_head_kv        = 1
0.00.318.985 I print_info: n_rot            = 256
0.00.318.985 I print_info: n_swa            = 0
0.00.318.987 I print_info: is_swa_any       = 0
0.00.318.987 I print_info: n_embd_head_k    = 256
0.00.318.987 I print_info: n_embd_head_v    = 256
0.00.318.989 I print_info: n_gqa            = 8
0.00.318.991 I print_info: n_embd_k_gqa     = 256
0.00.318.993 I print_info: n_embd_v_gqa     = 256
0.00.318.994 I print_info: f_norm_eps       = 0.0e+00
0.00.318.995 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.996 I print_info: f_logit_scale    = 0.0e+00
0.00.318.997 I print_info: f_attn_scale     = 0.0e+00
0.00.318.999 I print_info: n_ff             = 16384
0.00.318.999 I print_info: n_expert         = 0
0.00.318.999 I print_info: n_expert_used    = 0
0.00.319.000 I print_info: causal attn      = 1
0.00.319.000 I print_info: pooling type     = 0
0.00.319.001 I print_info: rope type        = 2
0.00.319.001 I print_info: rope scaling     = linear
0.00.319.003 I print_info: freq_base_train  = 10000.0
0.00.319.003 I print_info: freq_scale_train = 1
0.00.319.004 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.004 I print_info: rope_finetuned   = unknown
0.00.319.004 I print_info: ssm_d_conv       = 0
0.00.319.004 I print_info: ssm_d_inner      = 0
0.00.319.005 I print_info: ssm_d_state      = 0
0.00.319.005 I print_info: ssm_dt_rank      = 0
0.00.319.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.006 I print_info: model type       = 2B
0.00.319.007 I print_info: model params     = 2.51 B
0.00.319.007 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.010 I print_info: vocab type       = SPM
0.00.319.012 I print_info: n_vocab          = 256000
0.00.319.012 I print_info: n_merges         = 0
0.00.319.013 I print_info: BOS token        = 2 '<bos>'
0.00.319.013 I print_info: EOS token        = 1 '<eos>'
0.00.319.014 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.014 I print_info: UNK token        = 3 '<unk>'
0.00.319.014 I print_info: PAD token        = 0 '<pad>'
0.00.319.015 I print_info: LF token         = 227 '<0x0A>'
0.00.319.015 I print_info: EOG token        = 1 '<eos>'
0.00.319.016 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.016 I print_info: max token length = 93
0.00.319.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.276 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.391.281 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.391.282 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.391.283 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.391.283 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.391.284 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.392.670 I llama_context: constructing llama_context
0.00.392.675 I llama_context: n_seq_max     = 1
0.00.392.675 I llama_context: n_ctx         = 4096
0.00.392.676 I llama_context: n_ctx_per_seq = 4096
0.00.392.676 I llama_context: n_batch       = 2048
0.00.392.677 I llama_context: n_ubatch      = 512
0.00.392.677 I llama_context: causal_attn   = 1
0.00.392.678 I llama_context: flash_attn    = 0
0.00.392.680 I llama_context: freq_base     = 10000.0
0.00.392.681 I llama_context: freq_scale    = 1
0.00.392.681 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.718 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.809 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.056 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.925 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.930 I llama_context: graph nodes  = 673
0.00.415.930 I llama_context: graph splits = 1
0.00.415.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.635 I main: llama threadpool init, n_threads = 4
0.00.506.648 I 
0.00.506.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.730 I 
0.00.506.779 I sampler seed: 2148087090
0.00.506.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.794 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.794 I 
 increasities, a mischievous trickster, and a grumpy old wizard.

What are the characters?

These are the main characters of a story. [end of text]


0.02.902.534 I llama_perf_sampler_print:    sampling time =       4.64 ms /    32 runs   (    0.15 ms per token,  6892.10 tokens per second)
0.02.902.538 I llama_perf_context_print:        load time =     503.51 ms
0.02.902.539 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.902.540 I llama_perf_context_print:        eval time =    2377.81 ms /    31 runs   (   76.70 ms per token,    13.04 tokens per second)
0.02.902.541 I llama_perf_context_print:       total time =    2398.57 ms /    32 tokens
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
0.00.000.175 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.030.384 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.408 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.425 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.426 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.429 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.430 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.431 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.432 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.433 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.434 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.442 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.443 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.444 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.446 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.880 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.186 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.703 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.713 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.714 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.715 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.716 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.718 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.719 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.722 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.722 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.724 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.726 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.727 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.731 I llama_model_loader: - type  f32:   37 tensors
0.00.139.732 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.735 I print_info: file format = GGUF V3 (latest)
0.00.139.736 I print_info: file type   = Q8_0
0.00.139.739 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.767 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.191 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.947 I load: special tokens cache size = 5
0.00.318.961 I load: token to piece cache size = 1.6014 MB
0.00.318.990 I print_info: arch             = gemma
0.00.318.992 I print_info: vocab_only       = 0
0.00.318.992 I print_info: n_ctx_train      = 8192
0.00.318.993 I print_info: n_embd           = 2048
0.00.318.993 I print_info: n_layer          = 18
0.00.319.015 I print_info: n_head           = 8
0.00.319.017 I print_info: n_head_kv        = 1
0.00.319.018 I print_info: n_rot            = 256
0.00.319.018 I print_info: n_swa            = 0
0.00.319.020 I print_info: is_swa_any       = 0
0.00.319.020 I print_info: n_embd_head_k    = 256
0.00.319.020 I print_info: n_embd_head_v    = 256
0.00.319.022 I print_info: n_gqa            = 8
0.00.319.024 I print_info: n_embd_k_gqa     = 256
0.00.319.026 I print_info: n_embd_v_gqa     = 256
0.00.319.027 I print_info: f_norm_eps       = 0.0e+00
0.00.319.029 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.030 I print_info: f_logit_scale    = 0.0e+00
0.00.319.030 I print_info: f_attn_scale     = 0.0e+00
0.00.319.033 I print_info: n_ff             = 16384
0.00.319.033 I print_info: n_expert         = 0
0.00.319.033 I print_info: n_expert_used    = 0
0.00.319.034 I print_info: causal attn      = 1
0.00.319.034 I print_info: pooling type     = 0
0.00.319.034 I print_info: rope type        = 2
0.00.319.035 I print_info: rope scaling     = linear
0.00.319.037 I print_info: freq_base_train  = 10000.0
0.00.319.038 I print_info: freq_scale_train = 1
0.00.319.038 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.039 I print_info: rope_finetuned   = unknown
0.00.319.039 I print_info: ssm_d_conv       = 0
0.00.319.039 I print_info: ssm_d_inner      = 0
0.00.319.040 I print_info: ssm_d_state      = 0
0.00.319.040 I print_info: ssm_dt_rank      = 0
0.00.319.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.042 I print_info: model type       = 2B
0.00.319.042 I print_info: model params     = 2.51 B
0.00.319.043 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.047 I print_info: vocab type       = SPM
0.00.319.048 I print_info: n_vocab          = 256000
0.00.319.049 I print_info: n_merges         = 0
0.00.319.049 I print_info: BOS token        = 2 '<bos>'
0.00.319.050 I print_info: EOS token        = 1 '<eos>'
0.00.319.050 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.051 I print_info: UNK token        = 3 '<unk>'
0.00.319.051 I print_info: PAD token        = 0 '<pad>'
0.00.319.052 I print_info: LF token         = 227 '<0x0A>'
0.00.319.053 I print_info: EOG token        = 1 '<eos>'
0.00.319.053 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.054 I print_info: max token length = 93
0.00.319.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.584 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.390.589 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.392.098 I llama_context: constructing llama_context
0.00.392.104 I llama_context: n_seq_max     = 1
0.00.392.104 I llama_context: n_ctx         = 4096
0.00.392.104 I llama_context: n_ctx_per_seq = 4096
0.00.392.105 I llama_context: n_batch       = 2048
0.00.392.105 I llama_context: n_ubatch      = 512
0.00.392.106 I llama_context: causal_attn   = 1
0.00.392.106 I llama_context: flash_attn    = 0
0.00.392.108 I llama_context: freq_base     = 10000.0
0.00.392.109 I llama_context: freq_scale    = 1
0.00.392.110 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.146 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.233 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.742 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.447 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.452 I llama_context: graph nodes  = 673
0.00.415.452 I llama_context: graph splits = 1
0.00.415.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.480 I main: llama threadpool init, n_threads = 4
0.00.509.493 I 
0.00.509.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.574 I 
0.00.509.616 I sampler seed: 1297384602
0.00.509.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.644 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.644 I 
 increasities in the city of Turin, Italy, from 1900 to 1914.

**Answer:**

**During the period

0.03.021.472 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6446.57 tokens per second)
0.03.021.475 I llama_perf_context_print:        load time =     506.42 ms
0.03.021.476 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.021.478 I llama_perf_context_print:        eval time =    2492.84 ms /    32 runs   (   77.90 ms per token,    12.84 tokens per second)
0.03.021.478 I llama_perf_context_print:       total time =    2514.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.669s
user	0m37.908s
sys	0m9.589s
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
main: build = 5659 (d1d3f4f2a)
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

main: quantize time = 40311.29 ms
main:    total time = 40311.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.568 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.030.438 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.450 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.468 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.470 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.473 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.473 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.474 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.475 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.475 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.476 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.487 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.488 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.489 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.489 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.073 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.583 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.593 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.594 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.595 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.596 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.597 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.598 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.601 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.602 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.603 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.604 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.604 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.605 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.609 I llama_model_loader: - type  f32:   37 tensors
0.00.139.610 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.611 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.614 I print_info: file format = GGUF V3 (latest)
0.00.139.614 I print_info: file type   = Q4_K - Medium
0.00.139.617 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.234.790 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.356 I load: special tokens cache size = 5
0.00.321.469 I load: token to piece cache size = 1.6014 MB
0.00.321.498 I print_info: arch             = gemma
0.00.321.499 I print_info: vocab_only       = 0
0.00.321.499 I print_info: n_ctx_train      = 8192
0.00.321.500 I print_info: n_embd           = 2048
0.00.321.500 I print_info: n_layer          = 18
0.00.321.521 I print_info: n_head           = 8
0.00.321.524 I print_info: n_head_kv        = 1
0.00.321.524 I print_info: n_rot            = 256
0.00.321.525 I print_info: n_swa            = 0
0.00.321.526 I print_info: is_swa_any       = 0
0.00.321.527 I print_info: n_embd_head_k    = 256
0.00.321.527 I print_info: n_embd_head_v    = 256
0.00.321.529 I print_info: n_gqa            = 8
0.00.321.531 I print_info: n_embd_k_gqa     = 256
0.00.321.533 I print_info: n_embd_v_gqa     = 256
0.00.321.534 I print_info: f_norm_eps       = 0.0e+00
0.00.321.536 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.537 I print_info: f_logit_scale    = 0.0e+00
0.00.321.537 I print_info: f_attn_scale     = 0.0e+00
0.00.321.539 I print_info: n_ff             = 16384
0.00.321.540 I print_info: n_expert         = 0
0.00.321.545 I print_info: n_expert_used    = 0
0.00.321.545 I print_info: causal attn      = 1
0.00.321.545 I print_info: pooling type     = 0
0.00.321.546 I print_info: rope type        = 2
0.00.321.546 I print_info: rope scaling     = linear
0.00.321.547 I print_info: freq_base_train  = 10000.0
0.00.321.548 I print_info: freq_scale_train = 1
0.00.321.549 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.549 I print_info: rope_finetuned   = unknown
0.00.321.549 I print_info: ssm_d_conv       = 0
0.00.321.550 I print_info: ssm_d_inner      = 0
0.00.321.550 I print_info: ssm_d_state      = 0
0.00.321.550 I print_info: ssm_dt_rank      = 0
0.00.321.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.552 I print_info: model type       = 2B
0.00.321.553 I print_info: model params     = 2.51 B
0.00.321.553 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.557 I print_info: vocab type       = SPM
0.00.321.558 I print_info: n_vocab          = 256000
0.00.321.559 I print_info: n_merges         = 0
0.00.321.559 I print_info: BOS token        = 2 '<bos>'
0.00.321.560 I print_info: EOS token        = 1 '<eos>'
0.00.321.563 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.563 I print_info: UNK token        = 3 '<unk>'
0.00.321.564 I print_info: PAD token        = 0 '<pad>'
0.00.321.564 I print_info: LF token         = 227 '<0x0A>'
0.00.321.566 I print_info: EOG token        = 1 '<eos>'
0.00.321.566 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.567 I print_info: max token length = 93
0.00.321.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.313 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.379.324 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.379.324 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.379.325 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.379.326 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.379.326 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.379.327 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.912.356 I llama_context: constructing llama_context
0.00.912.361 I llama_context: n_seq_max     = 1
0.00.912.362 I llama_context: n_ctx         = 4096
0.00.912.363 I llama_context: n_ctx_per_seq = 4096
0.00.912.363 I llama_context: n_batch       = 2048
0.00.912.363 I llama_context: n_ubatch      = 512
0.00.912.364 I llama_context: causal_attn   = 1
0.00.912.365 I llama_context: flash_attn    = 0
0.00.912.368 I llama_context: freq_base     = 10000.0
0.00.912.369 I llama_context: freq_scale    = 1
0.00.912.370 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.912.403 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.912.472 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.928.812 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.751 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.936.756 I llama_context: graph nodes  = 673
0.00.936.757 I llama_context: graph splits = 1
0.00.936.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.936.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.436 I main: llama threadpool init, n_threads = 4
0.01.022.448 I 
0.01.022.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.022.513 I 
0.01.022.555 I sampler seed: 2587300361
0.01.022.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.571 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.022.571 I 
 fufilling with the young ladies in the tavern.

This is a terrible example of inappropriate behavior. It is dangerous and harmful to expose children to such behavior.

0.02.669.197 I llama_perf_sampler_print:    sampling time =       5.62 ms /    33 runs   (    0.17 ms per token,  5877.11 tokens per second)
0.02.669.201 I llama_perf_context_print:        load time =    1018.98 ms
0.02.669.202 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.669.204 I llama_perf_context_print:        eval time =    1626.71 ms /    32 runs   (   50.83 ms per token,    19.67 tokens per second)
0.02.669.205 I llama_perf_context_print:       total time =    1649.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5659 (d1d3f4f2a)
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

main: quantize time = 40288.38 ms
main:    total time = 40288.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.190 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.443 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.472 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.473 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.477 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.477 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.478 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.478 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.479 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.479 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.485 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.485 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.486 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.486 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.263 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.441 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.001 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.010 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.011 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.012 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.013 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.015 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.016 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.019 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.020 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.021 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.025 I llama_model_loader: - type  f32:   37 tensors
0.00.140.026 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.026 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.030 I print_info: file format = GGUF V3 (latest)
0.00.140.031 I print_info: file type   = Q4_K - Medium
0.00.140.033 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.238.556 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.387 I load: special tokens cache size = 5
0.00.324.647 I load: token to piece cache size = 1.6014 MB
0.00.324.677 I print_info: arch             = gemma
0.00.324.678 I print_info: vocab_only       = 0
0.00.324.678 I print_info: n_ctx_train      = 8192
0.00.324.678 I print_info: n_embd           = 2048
0.00.324.679 I print_info: n_layer          = 18
0.00.324.691 I print_info: n_head           = 8
0.00.324.693 I print_info: n_head_kv        = 1
0.00.324.693 I print_info: n_rot            = 256
0.00.324.693 I print_info: n_swa            = 0
0.00.324.695 I print_info: is_swa_any       = 0
0.00.324.695 I print_info: n_embd_head_k    = 256
0.00.324.695 I print_info: n_embd_head_v    = 256
0.00.324.697 I print_info: n_gqa            = 8
0.00.324.699 I print_info: n_embd_k_gqa     = 256
0.00.324.700 I print_info: n_embd_v_gqa     = 256
0.00.324.701 I print_info: f_norm_eps       = 0.0e+00
0.00.324.702 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.704 I print_info: f_logit_scale    = 0.0e+00
0.00.324.704 I print_info: f_attn_scale     = 0.0e+00
0.00.324.706 I print_info: n_ff             = 16384
0.00.324.707 I print_info: n_expert         = 0
0.00.324.707 I print_info: n_expert_used    = 0
0.00.324.707 I print_info: causal attn      = 1
0.00.324.707 I print_info: pooling type     = 0
0.00.324.708 I print_info: rope type        = 2
0.00.324.708 I print_info: rope scaling     = linear
0.00.324.709 I print_info: freq_base_train  = 10000.0
0.00.324.710 I print_info: freq_scale_train = 1
0.00.324.710 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.711 I print_info: rope_finetuned   = unknown
0.00.324.711 I print_info: ssm_d_conv       = 0
0.00.324.711 I print_info: ssm_d_inner      = 0
0.00.324.711 I print_info: ssm_d_state      = 0
0.00.324.712 I print_info: ssm_dt_rank      = 0
0.00.324.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.713 I print_info: model type       = 2B
0.00.324.714 I print_info: model params     = 2.51 B
0.00.324.714 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.717 I print_info: vocab type       = SPM
0.00.324.718 I print_info: n_vocab          = 256000
0.00.324.719 I print_info: n_merges         = 0
0.00.324.720 I print_info: BOS token        = 2 '<bos>'
0.00.324.720 I print_info: EOS token        = 1 '<eos>'
0.00.324.720 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.721 I print_info: UNK token        = 3 '<unk>'
0.00.324.721 I print_info: PAD token        = 0 '<pad>'
0.00.324.722 I print_info: LF token         = 227 '<0x0A>'
0.00.324.722 I print_info: EOG token        = 1 '<eos>'
0.00.324.723 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.723 I print_info: max token length = 93
0.00.324.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.637 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.370.647 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.892.356 I llama_context: constructing llama_context
0.00.892.360 I llama_context: n_seq_max     = 1
0.00.892.361 I llama_context: n_ctx         = 4096
0.00.892.361 I llama_context: n_ctx_per_seq = 4096
0.00.892.362 I llama_context: n_batch       = 2048
0.00.892.362 I llama_context: n_ubatch      = 512
0.00.892.362 I llama_context: causal_attn   = 1
0.00.892.363 I llama_context: flash_attn    = 0
0.00.892.367 I llama_context: freq_base     = 10000.0
0.00.892.368 I llama_context: freq_scale    = 1
0.00.892.369 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.892.402 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.892.475 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.907.889 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.915.491 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.915.495 I llama_context: graph nodes  = 673
0.00.915.496 I llama_context: graph splits = 1
0.00.915.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.915.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.774 I main: llama threadpool init, n_threads = 4
0.01.000.786 I 
0.01.000.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.851 I 
0.01.000.887 I sampler seed: 3863488100
0.01.000.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.914 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.000.914 I 
 fufilling the streets with the rhythmic crunch of footsteps, the melody of the city unfolding through the air.

This is the scene that unfolds when you walk down

0.02.595.559 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6526.90 tokens per second)
0.02.595.562 I llama_perf_context_print:        load time =     997.73 ms
0.02.595.563 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.595.564 I llama_perf_context_print:        eval time =    1575.39 ms /    32 runs   (   49.23 ms per token,    20.31 tokens per second)
0.02.595.565 I llama_perf_context_print:       total time =    1597.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.309s
user	10m25.908s
sys	0m7.624s
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
0.00.000.627 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.011.119 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.181 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.181 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.354 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.630 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.588 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.596 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.600 I llama_model_loader: - type  f32:  194 tensors
0.00.022.601 I llama_model_loader: - type  f16:   98 tensors
0.00.022.604 I print_info: file format = GGUF V3 (latest)
0.00.022.605 I print_info: file type   = all F32 (guessed)
0.00.022.609 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.412 I load: special tokens cache size = 25
0.00.073.574 I load: token to piece cache size = 0.2984 MB
0.00.073.598 I print_info: arch             = gptneox
0.00.073.599 I print_info: vocab_only       = 0
0.00.073.599 I print_info: n_ctx_train      = 2048
0.00.073.600 I print_info: n_embd           = 2048
0.00.073.600 I print_info: n_layer          = 24
0.00.073.620 I print_info: n_head           = 16
0.00.073.623 I print_info: n_head_kv        = 16
0.00.073.623 I print_info: n_rot            = 32
0.00.073.623 I print_info: n_swa            = 0
0.00.073.625 I print_info: is_swa_any       = 0
0.00.073.625 I print_info: n_embd_head_k    = 128
0.00.073.625 I print_info: n_embd_head_v    = 128
0.00.073.627 I print_info: n_gqa            = 1
0.00.073.629 I print_info: n_embd_k_gqa     = 2048
0.00.073.631 I print_info: n_embd_v_gqa     = 2048
0.00.073.632 I print_info: f_norm_eps       = 1.0e-05
0.00.073.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.634 I print_info: f_logit_scale    = 0.0e+00
0.00.073.635 I print_info: f_attn_scale     = 0.0e+00
0.00.073.636 I print_info: n_ff             = 8192
0.00.073.636 I print_info: n_expert         = 0
0.00.073.637 I print_info: n_expert_used    = 0
0.00.073.637 I print_info: causal attn      = 1
0.00.073.637 I print_info: pooling type     = 0
0.00.073.637 I print_info: rope type        = 2
0.00.073.638 I print_info: rope scaling     = linear
0.00.073.639 I print_info: freq_base_train  = 10000.0
0.00.073.639 I print_info: freq_scale_train = 1
0.00.073.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.640 I print_info: rope_finetuned   = unknown
0.00.073.640 I print_info: ssm_d_conv       = 0
0.00.073.641 I print_info: ssm_d_inner      = 0
0.00.073.641 I print_info: ssm_d_state      = 0
0.00.073.641 I print_info: ssm_dt_rank      = 0
0.00.073.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.642 I print_info: model type       = 1.4B
0.00.073.643 I print_info: model params     = 1.41 B
0.00.073.643 I print_info: general.name     = 1.4B
0.00.073.646 I print_info: vocab type       = BPE
0.00.073.648 I print_info: n_vocab          = 50304
0.00.073.648 I print_info: n_merges         = 50009
0.00.073.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.650 I print_info: LF token         = 187 'Ċ'
0.00.073.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.651 I print_info: max token length = 1024
0.00.073.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.486 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.536 I llama_context: constructing llama_context
0.00.219.542 I llama_context: n_seq_max     = 1
0.00.219.542 I llama_context: n_ctx         = 2048
0.00.219.543 I llama_context: n_ctx_per_seq = 2048
0.00.219.543 I llama_context: n_batch       = 2048
0.00.219.543 I llama_context: n_ubatch      = 512
0.00.219.543 I llama_context: causal_attn   = 1
0.00.219.544 I llama_context: flash_attn    = 0
0.00.219.546 I llama_context: freq_base     = 10000.0
0.00.219.546 I llama_context: freq_scale    = 1
0.00.219.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.489 I llama_context: graph nodes  = 1063
0.00.312.489 I llama_context: graph splits = 1
0.00.312.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.646 I main: llama threadpool init, n_threads = 4
0.00.414.659 I 
0.00.414.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.734 I 
0.00.414.809 I sampler seed: 1234
0.00.414.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.825 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.798.116 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23769.67 tokens per second)
0.04.798.121 I llama_perf_context_print:        load time =     412.61 ms
0.04.798.123 I llama_perf_context_print: prompt eval time =     109.72 ms /     7 tokens (   15.67 ms per token,    63.80 tokens per second)
0.04.798.125 I llama_perf_context_print:        eval time =    4263.19 ms /    63 runs   (   67.67 ms per token,    14.78 tokens per second)
0.04.798.126 I llama_perf_context_print:       total time =    4384.66 ms /    70 tokens

real	0m4.896s
user	0m17.920s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.350 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.408 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.409 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.761 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.767 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.771 I llama_model_loader: - type  f32:  194 tensors
0.00.021.772 I llama_model_loader: - type  f16:   98 tensors
0.00.021.775 I print_info: file format = GGUF V3 (latest)
0.00.021.776 I print_info: file type   = all F32 (guessed)
0.00.021.780 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.963 I load: special tokens cache size = 25
0.00.070.166 I load: token to piece cache size = 0.2984 MB
0.00.070.190 I print_info: arch             = gptneox
0.00.070.191 I print_info: vocab_only       = 0
0.00.070.191 I print_info: n_ctx_train      = 2048
0.00.070.191 I print_info: n_embd           = 2048
0.00.070.192 I print_info: n_layer          = 24
0.00.070.209 I print_info: n_head           = 16
0.00.070.214 I print_info: n_head_kv        = 16
0.00.070.215 I print_info: n_rot            = 32
0.00.070.216 I print_info: n_swa            = 0
0.00.070.217 I print_info: is_swa_any       = 0
0.00.070.217 I print_info: n_embd_head_k    = 128
0.00.070.218 I print_info: n_embd_head_v    = 128
0.00.070.219 I print_info: n_gqa            = 1
0.00.070.221 I print_info: n_embd_k_gqa     = 2048
0.00.070.223 I print_info: n_embd_v_gqa     = 2048
0.00.070.225 I print_info: f_norm_eps       = 1.0e-05
0.00.070.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.227 I print_info: f_logit_scale    = 0.0e+00
0.00.070.227 I print_info: f_attn_scale     = 0.0e+00
0.00.070.228 I print_info: n_ff             = 8192
0.00.070.229 I print_info: n_expert         = 0
0.00.070.229 I print_info: n_expert_used    = 0
0.00.070.229 I print_info: causal attn      = 1
0.00.070.230 I print_info: pooling type     = 0
0.00.070.231 I print_info: rope type        = 2
0.00.070.232 I print_info: rope scaling     = linear
0.00.070.234 I print_info: freq_base_train  = 10000.0
0.00.070.234 I print_info: freq_scale_train = 1
0.00.070.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.235 I print_info: rope_finetuned   = unknown
0.00.070.235 I print_info: ssm_d_conv       = 0
0.00.070.236 I print_info: ssm_d_inner      = 0
0.00.070.236 I print_info: ssm_d_state      = 0
0.00.070.236 I print_info: ssm_dt_rank      = 0
0.00.070.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.237 I print_info: model type       = 1.4B
0.00.070.238 I print_info: model params     = 1.41 B
0.00.070.238 I print_info: general.name     = 1.4B
0.00.070.241 I print_info: vocab type       = BPE
0.00.070.243 I print_info: n_vocab          = 50304
0.00.070.244 I print_info: n_merges         = 50009
0.00.070.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: LF token         = 187 'Ċ'
0.00.070.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: max token length = 1024
0.00.070.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.970 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.975 I llama_context: constructing llama_context
0.00.214.981 I llama_context: n_seq_max     = 1
0.00.214.981 I llama_context: n_ctx         = 128
0.00.214.981 I llama_context: n_ctx_per_seq = 128
0.00.214.982 I llama_context: n_batch       = 128
0.00.214.982 I llama_context: n_ubatch      = 128
0.00.214.982 I llama_context: causal_attn   = 1
0.00.214.983 I llama_context: flash_attn    = 0
0.00.214.984 I llama_context: freq_base     = 10000.0
0.00.214.985 I llama_context: freq_scale    = 1
0.00.214.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.495 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.500 I llama_context: graph nodes  = 1063
0.00.227.500 I llama_context: graph splits = 1
0.00.227.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.247 I 
0.00.293.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.338 I perplexity: tokenizing the input ..
0.00.299.985 I perplexity: tokenization took 6.641 ms
0.00.300.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.093.841 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.097.901 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.097.930 I llama_perf_context_print:        load time =     292.92 ms
0.02.097.935 I llama_perf_context_print: prompt eval time =    1791.79 ms /   128 tokens (   14.00 ms per token,    71.44 tokens per second)
0.02.097.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.097.937 I llama_perf_context_print:       total time =    1804.70 ms /   129 tokens

real	0m2.193s
user	0m7.521s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q8_0
0.00.022.051 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.582 I load: special tokens cache size = 25
0.00.072.899 I load: token to piece cache size = 0.2984 MB
0.00.072.924 I print_info: arch             = gptneox
0.00.072.925 I print_info: vocab_only       = 0
0.00.072.926 I print_info: n_ctx_train      = 2048
0.00.072.927 I print_info: n_embd           = 2048
0.00.072.928 I print_info: n_layer          = 24
0.00.072.948 I print_info: n_head           = 16
0.00.072.954 I print_info: n_head_kv        = 16
0.00.072.955 I print_info: n_rot            = 32
0.00.072.955 I print_info: n_swa            = 0
0.00.072.957 I print_info: is_swa_any       = 0
0.00.072.958 I print_info: n_embd_head_k    = 128
0.00.072.958 I print_info: n_embd_head_v    = 128
0.00.072.961 I print_info: n_gqa            = 1
0.00.072.963 I print_info: n_embd_k_gqa     = 2048
0.00.072.964 I print_info: n_embd_v_gqa     = 2048
0.00.072.966 I print_info: f_norm_eps       = 1.0e-05
0.00.072.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.968 I print_info: f_logit_scale    = 0.0e+00
0.00.072.969 I print_info: f_attn_scale     = 0.0e+00
0.00.072.970 I print_info: n_ff             = 8192
0.00.072.970 I print_info: n_expert         = 0
0.00.072.970 I print_info: n_expert_used    = 0
0.00.072.971 I print_info: causal attn      = 1
0.00.072.972 I print_info: pooling type     = 0
0.00.072.972 I print_info: rope type        = 2
0.00.072.972 I print_info: rope scaling     = linear
0.00.072.974 I print_info: freq_base_train  = 10000.0
0.00.072.975 I print_info: freq_scale_train = 1
0.00.072.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.976 I print_info: rope_finetuned   = unknown
0.00.072.976 I print_info: ssm_d_conv       = 0
0.00.072.977 I print_info: ssm_d_inner      = 0
0.00.072.977 I print_info: ssm_d_state      = 0
0.00.072.978 I print_info: ssm_dt_rank      = 0
0.00.072.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.979 I print_info: model type       = 1.4B
0.00.072.980 I print_info: model params     = 1.41 B
0.00.072.980 I print_info: general.name     = 1.4B
0.00.072.984 I print_info: vocab type       = BPE
0.00.072.986 I print_info: n_vocab          = 50304
0.00.072.986 I print_info: n_merges         = 50009
0.00.072.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.988 I print_info: LF token         = 187 'Ċ'
0.00.072.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.990 I print_info: max token length = 1024
0.00.072.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.056 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.157 I llama_context: constructing llama_context
0.00.155.176 I llama_context: n_seq_max     = 1
0.00.155.176 I llama_context: n_ctx         = 2048
0.00.155.177 I llama_context: n_ctx_per_seq = 2048
0.00.155.178 I llama_context: n_batch       = 2048
0.00.155.178 I llama_context: n_ubatch      = 512
0.00.155.179 I llama_context: causal_attn   = 1
0.00.155.179 I llama_context: flash_attn    = 0
0.00.155.181 I llama_context: freq_base     = 10000.0
0.00.155.182 I llama_context: freq_scale    = 1
0.00.155.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.237.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.244.962 I llama_context: graph nodes  = 1063
0.00.244.963 I llama_context: graph splits = 1
0.00.244.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.835 I main: llama threadpool init, n_threads = 4
0.00.333.848 I 
0.00.333.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.919 I 
0.00.333.992 I sampler seed: 1234
0.00.334.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.007 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.103.303 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.03.103.306 I llama_perf_context_print:        load time =     332.28 ms
0.03.103.307 I llama_perf_context_print: prompt eval time =      94.61 ms /     7 tokens (   13.52 ms per token,    73.98 tokens per second)
0.03.103.308 I llama_perf_context_print:        eval time =    2665.50 ms /    63 runs   (   42.31 ms per token,    23.64 tokens per second)
0.03.103.309 I llama_perf_context_print:       total time =    2770.63 ms /    70 tokens

real	0m3.174s
user	0m11.433s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q8_0
0.00.022.131 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.152 I load: special tokens cache size = 25
0.00.071.309 I load: token to piece cache size = 0.2984 MB
0.00.071.334 I print_info: arch             = gptneox
0.00.071.335 I print_info: vocab_only       = 0
0.00.071.335 I print_info: n_ctx_train      = 2048
0.00.071.335 I print_info: n_embd           = 2048
0.00.071.336 I print_info: n_layer          = 24
0.00.071.357 I print_info: n_head           = 16
0.00.071.359 I print_info: n_head_kv        = 16
0.00.071.359 I print_info: n_rot            = 32
0.00.071.360 I print_info: n_swa            = 0
0.00.071.361 I print_info: is_swa_any       = 0
0.00.071.362 I print_info: n_embd_head_k    = 128
0.00.071.362 I print_info: n_embd_head_v    = 128
0.00.071.364 I print_info: n_gqa            = 1
0.00.071.365 I print_info: n_embd_k_gqa     = 2048
0.00.071.367 I print_info: n_embd_v_gqa     = 2048
0.00.071.368 I print_info: f_norm_eps       = 1.0e-05
0.00.071.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.370 I print_info: f_logit_scale    = 0.0e+00
0.00.071.370 I print_info: f_attn_scale     = 0.0e+00
0.00.071.371 I print_info: n_ff             = 8192
0.00.071.372 I print_info: n_expert         = 0
0.00.071.372 I print_info: n_expert_used    = 0
0.00.071.372 I print_info: causal attn      = 1
0.00.071.373 I print_info: pooling type     = 0
0.00.071.373 I print_info: rope type        = 2
0.00.071.373 I print_info: rope scaling     = linear
0.00.071.375 I print_info: freq_base_train  = 10000.0
0.00.071.375 I print_info: freq_scale_train = 1
0.00.071.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.376 I print_info: rope_finetuned   = unknown
0.00.071.376 I print_info: ssm_d_conv       = 0
0.00.071.376 I print_info: ssm_d_inner      = 0
0.00.071.377 I print_info: ssm_d_state      = 0
0.00.071.377 I print_info: ssm_dt_rank      = 0
0.00.071.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.378 I print_info: model type       = 1.4B
0.00.071.379 I print_info: model params     = 1.41 B
0.00.071.380 I print_info: general.name     = 1.4B
0.00.071.383 I print_info: vocab type       = BPE
0.00.071.384 I print_info: n_vocab          = 50304
0.00.071.384 I print_info: n_merges         = 50009
0.00.071.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.387 I print_info: LF token         = 187 'Ċ'
0.00.071.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.388 I print_info: max token length = 1024
0.00.071.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.886 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.866 I llama_context: constructing llama_context
0.00.152.871 I llama_context: n_seq_max     = 1
0.00.152.872 I llama_context: n_ctx         = 128
0.00.152.872 I llama_context: n_ctx_per_seq = 128
0.00.152.872 I llama_context: n_batch       = 128
0.00.152.873 I llama_context: n_ubatch      = 128
0.00.152.873 I llama_context: causal_attn   = 1
0.00.152.873 I llama_context: flash_attn    = 0
0.00.152.875 I llama_context: freq_base     = 10000.0
0.00.152.876 I llama_context: freq_scale    = 1
0.00.152.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.979 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.803 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.808 I llama_context: graph nodes  = 1063
0.00.165.808 I llama_context: graph splits = 1
0.00.165.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.871 I 
0.00.219.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.979 I perplexity: tokenizing the input ..
0.00.226.560 I perplexity: tokenization took 6.576 ms
0.00.226.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.352 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.226.403 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.438 I llama_perf_context_print:        load time =     219.23 ms
0.01.226.440 I llama_perf_context_print: prompt eval time =     993.63 ms /   128 tokens (    7.76 ms per token,   128.82 tokens per second)
0.01.226.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.442 I llama_perf_context_print:       total time =    1006.58 ms /   129 tokens

real	0m1.287s
user	0m4.267s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q4_0
0.00.022.460 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.763 I load: special tokens cache size = 25
0.00.072.893 I load: token to piece cache size = 0.2984 MB
0.00.072.917 I print_info: arch             = gptneox
0.00.072.918 I print_info: vocab_only       = 0
0.00.072.918 I print_info: n_ctx_train      = 2048
0.00.072.918 I print_info: n_embd           = 2048
0.00.072.919 I print_info: n_layer          = 24
0.00.072.932 I print_info: n_head           = 16
0.00.072.934 I print_info: n_head_kv        = 16
0.00.072.934 I print_info: n_rot            = 32
0.00.072.934 I print_info: n_swa            = 0
0.00.072.936 I print_info: is_swa_any       = 0
0.00.072.936 I print_info: n_embd_head_k    = 128
0.00.072.936 I print_info: n_embd_head_v    = 128
0.00.072.938 I print_info: n_gqa            = 1
0.00.072.940 I print_info: n_embd_k_gqa     = 2048
0.00.072.942 I print_info: n_embd_v_gqa     = 2048
0.00.072.943 I print_info: f_norm_eps       = 1.0e-05
0.00.072.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.944 I print_info: f_logit_scale    = 0.0e+00
0.00.072.945 I print_info: f_attn_scale     = 0.0e+00
0.00.072.946 I print_info: n_ff             = 8192
0.00.072.946 I print_info: n_expert         = 0
0.00.072.947 I print_info: n_expert_used    = 0
0.00.072.947 I print_info: causal attn      = 1
0.00.072.947 I print_info: pooling type     = 0
0.00.072.948 I print_info: rope type        = 2
0.00.072.948 I print_info: rope scaling     = linear
0.00.072.949 I print_info: freq_base_train  = 10000.0
0.00.072.950 I print_info: freq_scale_train = 1
0.00.072.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.950 I print_info: rope_finetuned   = unknown
0.00.072.951 I print_info: ssm_d_conv       = 0
0.00.072.951 I print_info: ssm_d_inner      = 0
0.00.072.951 I print_info: ssm_d_state      = 0
0.00.072.952 I print_info: ssm_dt_rank      = 0
0.00.072.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.954 I print_info: model type       = 1.4B
0.00.072.954 I print_info: model params     = 1.41 B
0.00.072.954 I print_info: general.name     = 1.4B
0.00.072.958 I print_info: vocab type       = BPE
0.00.072.959 I print_info: n_vocab          = 50304
0.00.072.959 I print_info: n_merges         = 50009
0.00.072.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.961 I print_info: LF token         = 187 'Ċ'
0.00.072.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.962 I print_info: max token length = 1024
0.00.072.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.269 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.279 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.080 I llama_context: constructing llama_context
0.00.441.085 I llama_context: n_seq_max     = 1
0.00.441.086 I llama_context: n_ctx         = 2048
0.00.441.086 I llama_context: n_ctx_per_seq = 2048
0.00.441.087 I llama_context: n_batch       = 2048
0.00.441.087 I llama_context: n_ubatch      = 512
0.00.441.087 I llama_context: causal_attn   = 1
0.00.441.088 I llama_context: flash_attn    = 0
0.00.441.091 I llama_context: freq_base     = 10000.0
0.00.441.092 I llama_context: freq_scale    = 1
0.00.441.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.195 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.525.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.532.723 I llama_context: graph nodes  = 1063
0.00.532.723 I llama_context: graph splits = 1
0.00.532.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.617 I main: llama threadpool init, n_threads = 4
0.00.610.630 I 
0.00.610.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.610.701 I 
0.00.610.785 I sampler seed: 1234
0.00.610.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.800 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.488.941 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.488.945 I llama_perf_context_print:        load time =     608.60 ms
0.02.488.946 I llama_perf_context_print: prompt eval time =      80.48 ms /     7 tokens (   11.50 ms per token,    86.98 tokens per second)
0.02.488.947 I llama_perf_context_print:        eval time =    1788.17 ms /    63 runs   (   28.38 ms per token,    35.23 tokens per second)
0.02.488.948 I llama_perf_context_print:       total time =    1879.52 ms /    70 tokens

real	0m2.537s
user	0m8.082s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.991 I print_info: file format = GGUF V3 (latest)
0.00.021.992 I print_info: file type   = Q4_0
0.00.021.996 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.100 I load: special tokens cache size = 25
0.00.071.178 I load: token to piece cache size = 0.2984 MB
0.00.071.208 I print_info: arch             = gptneox
0.00.071.209 I print_info: vocab_only       = 0
0.00.071.209 I print_info: n_ctx_train      = 2048
0.00.071.209 I print_info: n_embd           = 2048
0.00.071.210 I print_info: n_layer          = 24
0.00.071.232 I print_info: n_head           = 16
0.00.071.234 I print_info: n_head_kv        = 16
0.00.071.234 I print_info: n_rot            = 32
0.00.071.235 I print_info: n_swa            = 0
0.00.071.236 I print_info: is_swa_any       = 0
0.00.071.236 I print_info: n_embd_head_k    = 128
0.00.071.237 I print_info: n_embd_head_v    = 128
0.00.071.238 I print_info: n_gqa            = 1
0.00.071.240 I print_info: n_embd_k_gqa     = 2048
0.00.071.242 I print_info: n_embd_v_gqa     = 2048
0.00.071.243 I print_info: f_norm_eps       = 1.0e-05
0.00.071.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.245 I print_info: f_logit_scale    = 0.0e+00
0.00.071.245 I print_info: f_attn_scale     = 0.0e+00
0.00.071.246 I print_info: n_ff             = 8192
0.00.071.246 I print_info: n_expert         = 0
0.00.071.247 I print_info: n_expert_used    = 0
0.00.071.247 I print_info: causal attn      = 1
0.00.071.247 I print_info: pooling type     = 0
0.00.071.248 I print_info: rope type        = 2
0.00.071.248 I print_info: rope scaling     = linear
0.00.071.249 I print_info: freq_base_train  = 10000.0
0.00.071.250 I print_info: freq_scale_train = 1
0.00.071.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.250 I print_info: rope_finetuned   = unknown
0.00.071.251 I print_info: ssm_d_conv       = 0
0.00.071.251 I print_info: ssm_d_inner      = 0
0.00.071.251 I print_info: ssm_d_state      = 0
0.00.071.251 I print_info: ssm_dt_rank      = 0
0.00.071.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.253 I print_info: model type       = 1.4B
0.00.071.253 I print_info: model params     = 1.41 B
0.00.071.253 I print_info: general.name     = 1.4B
0.00.071.257 I print_info: vocab type       = BPE
0.00.071.258 I print_info: n_vocab          = 50304
0.00.071.258 I print_info: n_merges         = 50009
0.00.071.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.261 I print_info: LF token         = 187 'Ċ'
0.00.071.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.262 I print_info: max token length = 1024
0.00.071.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.059 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.066 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.264 I llama_context: constructing llama_context
0.00.445.269 I llama_context: n_seq_max     = 1
0.00.445.269 I llama_context: n_ctx         = 128
0.00.445.270 I llama_context: n_ctx_per_seq = 128
0.00.445.270 I llama_context: n_batch       = 128
0.00.445.270 I llama_context: n_ubatch      = 128
0.00.445.271 I llama_context: causal_attn   = 1
0.00.445.271 I llama_context: flash_attn    = 0
0.00.445.274 I llama_context: freq_base     = 10000.0
0.00.445.275 I llama_context: freq_scale    = 1
0.00.445.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.370 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.450.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.458.058 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.458.064 I llama_context: graph nodes  = 1063
0.00.458.064 I llama_context: graph splits = 1
0.00.458.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.458.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.132 I 
0.00.502.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.249 I perplexity: tokenizing the input ..
0.00.508.890 I perplexity: tokenization took 6.635 ms
0.00.508.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.326.011 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.332.795 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.332.827 I llama_perf_context_print:        load time =     501.84 ms
0.01.332.830 I llama_perf_context_print: prompt eval time =     815.08 ms /   128 tokens (    6.37 ms per token,   157.04 tokens per second)
0.01.332.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.332.832 I llama_perf_context_print:       total time =     830.71 ms /   129 tokens

real	0m1.372s
user	0m3.821s
sys	0m0.170s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.011.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.571 I print_info: file type   = Q4_1
0.00.022.575 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.349 I load: special tokens cache size = 25
0.00.072.505 I load: token to piece cache size = 0.2984 MB
0.00.072.530 I print_info: arch             = gptneox
0.00.072.531 I print_info: vocab_only       = 0
0.00.072.531 I print_info: n_ctx_train      = 2048
0.00.072.532 I print_info: n_embd           = 2048
0.00.072.532 I print_info: n_layer          = 24
0.00.072.551 I print_info: n_head           = 16
0.00.072.553 I print_info: n_head_kv        = 16
0.00.072.554 I print_info: n_rot            = 32
0.00.072.554 I print_info: n_swa            = 0
0.00.072.555 I print_info: is_swa_any       = 0
0.00.072.555 I print_info: n_embd_head_k    = 128
0.00.072.556 I print_info: n_embd_head_v    = 128
0.00.072.558 I print_info: n_gqa            = 1
0.00.072.559 I print_info: n_embd_k_gqa     = 2048
0.00.072.561 I print_info: n_embd_v_gqa     = 2048
0.00.072.562 I print_info: f_norm_eps       = 1.0e-05
0.00.072.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.564 I print_info: f_logit_scale    = 0.0e+00
0.00.072.565 I print_info: f_attn_scale     = 0.0e+00
0.00.072.566 I print_info: n_ff             = 8192
0.00.072.566 I print_info: n_expert         = 0
0.00.072.566 I print_info: n_expert_used    = 0
0.00.072.567 I print_info: causal attn      = 1
0.00.072.567 I print_info: pooling type     = 0
0.00.072.567 I print_info: rope type        = 2
0.00.072.567 I print_info: rope scaling     = linear
0.00.072.569 I print_info: freq_base_train  = 10000.0
0.00.072.569 I print_info: freq_scale_train = 1
0.00.072.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.570 I print_info: rope_finetuned   = unknown
0.00.072.570 I print_info: ssm_d_conv       = 0
0.00.072.570 I print_info: ssm_d_inner      = 0
0.00.072.571 I print_info: ssm_d_state      = 0
0.00.072.571 I print_info: ssm_dt_rank      = 0
0.00.072.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.572 I print_info: model type       = 1.4B
0.00.072.573 I print_info: model params     = 1.41 B
0.00.072.573 I print_info: general.name     = 1.4B
0.00.072.576 I print_info: vocab type       = BPE
0.00.072.577 I print_info: n_vocab          = 50304
0.00.072.578 I print_info: n_merges         = 50009
0.00.072.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.580 I print_info: LF token         = 187 'Ċ'
0.00.072.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.581 I print_info: max token length = 1024
0.00.072.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.383 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.388 I llama_context: constructing llama_context
0.00.122.394 I llama_context: n_seq_max     = 1
0.00.122.394 I llama_context: n_ctx         = 2048
0.00.122.395 I llama_context: n_ctx_per_seq = 2048
0.00.122.395 I llama_context: n_batch       = 2048
0.00.122.395 I llama_context: n_ubatch      = 512
0.00.122.395 I llama_context: causal_attn   = 1
0.00.122.396 I llama_context: flash_attn    = 0
0.00.122.398 I llama_context: freq_base     = 10000.0
0.00.122.398 I llama_context: freq_scale    = 1
0.00.122.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.538 I llama_context: graph nodes  = 1063
0.00.213.538 I llama_context: graph splits = 1
0.00.213.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.946 I main: llama threadpool init, n_threads = 4
0.00.303.959 I 
0.00.304.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.029 I 
0.00.304.112 I sampler seed: 1234
0.00.304.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.141 I 
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

0.02.532.653 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.532.657 I llama_perf_context_print:        load time =     301.96 ms
0.02.532.659 I llama_perf_context_print: prompt eval time =     132.55 ms /     7 tokens (   18.94 ms per token,    52.81 tokens per second)
0.02.532.660 I llama_perf_context_print:        eval time =    2086.55 ms /    63 runs   (   33.12 ms per token,    30.19 tokens per second)
0.02.532.661 I llama_perf_context_print:       total time =    2229.89 ms /    70 tokens

real	0m2.582s
user	0m9.269s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q4_1
0.00.022.157 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.302 I load: special tokens cache size = 25
0.00.070.395 I load: token to piece cache size = 0.2984 MB
0.00.070.417 I print_info: arch             = gptneox
0.00.070.418 I print_info: vocab_only       = 0
0.00.070.418 I print_info: n_ctx_train      = 2048
0.00.070.418 I print_info: n_embd           = 2048
0.00.070.419 I print_info: n_layer          = 24
0.00.070.436 I print_info: n_head           = 16
0.00.070.442 I print_info: n_head_kv        = 16
0.00.070.442 I print_info: n_rot            = 32
0.00.070.442 I print_info: n_swa            = 0
0.00.070.444 I print_info: is_swa_any       = 0
0.00.070.445 I print_info: n_embd_head_k    = 128
0.00.070.445 I print_info: n_embd_head_v    = 128
0.00.070.447 I print_info: n_gqa            = 1
0.00.070.449 I print_info: n_embd_k_gqa     = 2048
0.00.070.450 I print_info: n_embd_v_gqa     = 2048
0.00.070.452 I print_info: f_norm_eps       = 1.0e-05
0.00.070.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.453 I print_info: f_logit_scale    = 0.0e+00
0.00.070.454 I print_info: f_attn_scale     = 0.0e+00
0.00.070.455 I print_info: n_ff             = 8192
0.00.070.456 I print_info: n_expert         = 0
0.00.070.456 I print_info: n_expert_used    = 0
0.00.070.457 I print_info: causal attn      = 1
0.00.070.457 I print_info: pooling type     = 0
0.00.070.457 I print_info: rope type        = 2
0.00.070.458 I print_info: rope scaling     = linear
0.00.070.459 I print_info: freq_base_train  = 10000.0
0.00.070.460 I print_info: freq_scale_train = 1
0.00.070.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.461 I print_info: rope_finetuned   = unknown
0.00.070.461 I print_info: ssm_d_conv       = 0
0.00.070.461 I print_info: ssm_d_inner      = 0
0.00.070.461 I print_info: ssm_d_state      = 0
0.00.070.462 I print_info: ssm_dt_rank      = 0
0.00.070.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.463 I print_info: model type       = 1.4B
0.00.070.464 I print_info: model params     = 1.41 B
0.00.070.467 I print_info: general.name     = 1.4B
0.00.070.470 I print_info: vocab type       = BPE
0.00.070.471 I print_info: n_vocab          = 50304
0.00.070.472 I print_info: n_merges         = 50009
0.00.070.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: LF token         = 187 'Ċ'
0.00.070.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: max token length = 1024
0.00.070.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.060 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.029 I llama_context: constructing llama_context
0.00.120.035 I llama_context: n_seq_max     = 1
0.00.120.035 I llama_context: n_ctx         = 128
0.00.120.036 I llama_context: n_ctx_per_seq = 128
0.00.120.036 I llama_context: n_batch       = 128
0.00.120.036 I llama_context: n_ubatch      = 128
0.00.120.037 I llama_context: causal_attn   = 1
0.00.120.037 I llama_context: flash_attn    = 0
0.00.120.039 I llama_context: freq_base     = 10000.0
0.00.120.039 I llama_context: freq_scale    = 1
0.00.120.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.136 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.307 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.973 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.977 I llama_context: graph nodes  = 1063
0.00.132.978 I llama_context: graph splits = 1
0.00.132.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.668 I 
0.00.195.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.759 I perplexity: tokenizing the input ..
0.00.202.602 I perplexity: tokenization took 6.839 ms
0.00.202.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.439.083 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.445.821 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.445.855 I llama_perf_context_print:        load time =     194.94 ms
0.02.445.857 I llama_perf_context_print: prompt eval time =    2234.53 ms /   128 tokens (   17.46 ms per token,    57.28 tokens per second)
0.02.445.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.445.859 I llama_perf_context_print:       total time =    2250.21 ms /   129 tokens

real	0m2.489s
user	0m9.316s
sys	0m0.101s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.393 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q5_0
0.00.022.398 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.628 I load: special tokens cache size = 25
0.00.073.738 I load: token to piece cache size = 0.2984 MB
0.00.073.764 I print_info: arch             = gptneox
0.00.073.765 I print_info: vocab_only       = 0
0.00.073.765 I print_info: n_ctx_train      = 2048
0.00.073.765 I print_info: n_embd           = 2048
0.00.073.766 I print_info: n_layer          = 24
0.00.073.787 I print_info: n_head           = 16
0.00.073.789 I print_info: n_head_kv        = 16
0.00.073.789 I print_info: n_rot            = 32
0.00.073.789 I print_info: n_swa            = 0
0.00.073.791 I print_info: is_swa_any       = 0
0.00.073.791 I print_info: n_embd_head_k    = 128
0.00.073.792 I print_info: n_embd_head_v    = 128
0.00.073.793 I print_info: n_gqa            = 1
0.00.073.795 I print_info: n_embd_k_gqa     = 2048
0.00.073.797 I print_info: n_embd_v_gqa     = 2048
0.00.073.799 I print_info: f_norm_eps       = 1.0e-05
0.00.073.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.800 I print_info: f_logit_scale    = 0.0e+00
0.00.073.801 I print_info: f_attn_scale     = 0.0e+00
0.00.073.802 I print_info: n_ff             = 8192
0.00.073.802 I print_info: n_expert         = 0
0.00.073.802 I print_info: n_expert_used    = 0
0.00.073.803 I print_info: causal attn      = 1
0.00.073.803 I print_info: pooling type     = 0
0.00.073.803 I print_info: rope type        = 2
0.00.073.803 I print_info: rope scaling     = linear
0.00.073.805 I print_info: freq_base_train  = 10000.0
0.00.073.806 I print_info: freq_scale_train = 1
0.00.073.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.806 I print_info: rope_finetuned   = unknown
0.00.073.807 I print_info: ssm_d_conv       = 0
0.00.073.807 I print_info: ssm_d_inner      = 0
0.00.073.807 I print_info: ssm_d_state      = 0
0.00.073.807 I print_info: ssm_dt_rank      = 0
0.00.073.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.809 I print_info: model type       = 1.4B
0.00.073.809 I print_info: model params     = 1.41 B
0.00.073.810 I print_info: general.name     = 1.4B
0.00.073.813 I print_info: vocab type       = BPE
0.00.073.814 I print_info: n_vocab          = 50304
0.00.073.814 I print_info: n_merges         = 50009
0.00.073.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.817 I print_info: LF token         = 187 'Ċ'
0.00.073.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.818 I print_info: max token length = 1024
0.00.073.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.700 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.747 I llama_context: constructing llama_context
0.00.128.752 I llama_context: n_seq_max     = 1
0.00.128.753 I llama_context: n_ctx         = 2048
0.00.128.753 I llama_context: n_ctx_per_seq = 2048
0.00.128.753 I llama_context: n_batch       = 2048
0.00.128.754 I llama_context: n_ubatch      = 512
0.00.128.754 I llama_context: causal_attn   = 1
0.00.128.754 I llama_context: flash_attn    = 0
0.00.128.757 I llama_context: freq_base     = 10000.0
0.00.128.758 I llama_context: freq_scale    = 1
0.00.128.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.095 I llama_context: graph nodes  = 1063
0.00.223.095 I llama_context: graph splits = 1
0.00.223.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.410 I main: llama threadpool init, n_threads = 4
0.00.321.423 I 
0.00.321.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.516 I 
0.00.321.609 I sampler seed: 1234
0.00.321.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.638 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.700.202 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.700.206 I llama_perf_context_print:        load time =     319.78 ms
0.02.700.208 I llama_perf_context_print: prompt eval time =      86.36 ms /     7 tokens (   12.34 ms per token,    81.06 tokens per second)
0.02.700.209 I llama_perf_context_print:        eval time =    2282.49 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.700.210 I llama_perf_context_print:       total time =    2379.99 ms /    70 tokens

real	0m2.752s
user	0m9.873s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q5_0
0.00.022.258 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.768 I load: special tokens cache size = 25
0.00.074.032 I load: token to piece cache size = 0.2984 MB
0.00.074.058 I print_info: arch             = gptneox
0.00.074.059 I print_info: vocab_only       = 0
0.00.074.059 I print_info: n_ctx_train      = 2048
0.00.074.059 I print_info: n_embd           = 2048
0.00.074.060 I print_info: n_layer          = 24
0.00.074.083 I print_info: n_head           = 16
0.00.074.089 I print_info: n_head_kv        = 16
0.00.074.090 I print_info: n_rot            = 32
0.00.074.090 I print_info: n_swa            = 0
0.00.074.092 I print_info: is_swa_any       = 0
0.00.074.092 I print_info: n_embd_head_k    = 128
0.00.074.093 I print_info: n_embd_head_v    = 128
0.00.074.095 I print_info: n_gqa            = 1
0.00.074.097 I print_info: n_embd_k_gqa     = 2048
0.00.074.100 I print_info: n_embd_v_gqa     = 2048
0.00.074.102 I print_info: f_norm_eps       = 1.0e-05
0.00.074.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.105 I print_info: f_logit_scale    = 0.0e+00
0.00.074.105 I print_info: f_attn_scale     = 0.0e+00
0.00.074.107 I print_info: n_ff             = 8192
0.00.074.107 I print_info: n_expert         = 0
0.00.074.108 I print_info: n_expert_used    = 0
0.00.074.109 I print_info: causal attn      = 1
0.00.074.109 I print_info: pooling type     = 0
0.00.074.110 I print_info: rope type        = 2
0.00.074.111 I print_info: rope scaling     = linear
0.00.074.113 I print_info: freq_base_train  = 10000.0
0.00.074.114 I print_info: freq_scale_train = 1
0.00.074.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.115 I print_info: rope_finetuned   = unknown
0.00.074.116 I print_info: ssm_d_conv       = 0
0.00.074.116 I print_info: ssm_d_inner      = 0
0.00.074.116 I print_info: ssm_d_state      = 0
0.00.074.117 I print_info: ssm_dt_rank      = 0
0.00.074.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.119 I print_info: model type       = 1.4B
0.00.074.120 I print_info: model params     = 1.41 B
0.00.074.120 I print_info: general.name     = 1.4B
0.00.074.124 I print_info: vocab type       = BPE
0.00.074.127 I print_info: n_vocab          = 50304
0.00.074.127 I print_info: n_merges         = 50009
0.00.074.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.131 I print_info: LF token         = 187 'Ċ'
0.00.074.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.132 I print_info: max token length = 1024
0.00.074.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.160 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.459 I llama_context: constructing llama_context
0.00.129.465 I llama_context: n_seq_max     = 1
0.00.129.465 I llama_context: n_ctx         = 128
0.00.129.466 I llama_context: n_ctx_per_seq = 128
0.00.129.466 I llama_context: n_batch       = 128
0.00.129.466 I llama_context: n_ubatch      = 128
0.00.129.467 I llama_context: causal_attn   = 1
0.00.129.467 I llama_context: flash_attn    = 0
0.00.129.469 I llama_context: freq_base     = 10000.0
0.00.129.470 I llama_context: freq_scale    = 1
0.00.129.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.602 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.053 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.446 I llama_context: graph nodes  = 1063
0.00.142.446 I llama_context: graph splits = 1
0.00.142.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.418 I 
0.00.189.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.521 I perplexity: tokenizing the input ..
0.00.196.030 I perplexity: tokenization took 6.505 ms
0.00.196.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.037 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.961 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.451.001 I llama_perf_context_print:        load time =     188.71 ms
0.01.451.004 I llama_perf_context_print: prompt eval time =    1246.00 ms /   128 tokens (    9.73 ms per token,   102.73 tokens per second)
0.01.451.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.006 I llama_perf_context_print:       total time =    1261.60 ms /   129 tokens

real	0m1.496s
user	0m5.290s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.011.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.772 I llama_model_loader: - type  f32:  194 tensors
0.00.022.773 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.776 I print_info: file format = GGUF V3 (latest)
0.00.022.777 I print_info: file type   = Q5_1
0.00.022.781 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.499 I load: special tokens cache size = 25
0.00.073.600 I load: token to piece cache size = 0.2984 MB
0.00.073.629 I print_info: arch             = gptneox
0.00.073.630 I print_info: vocab_only       = 0
0.00.073.630 I print_info: n_ctx_train      = 2048
0.00.073.631 I print_info: n_embd           = 2048
0.00.073.631 I print_info: n_layer          = 24
0.00.073.652 I print_info: n_head           = 16
0.00.073.655 I print_info: n_head_kv        = 16
0.00.073.655 I print_info: n_rot            = 32
0.00.073.656 I print_info: n_swa            = 0
0.00.073.657 I print_info: is_swa_any       = 0
0.00.073.657 I print_info: n_embd_head_k    = 128
0.00.073.658 I print_info: n_embd_head_v    = 128
0.00.073.660 I print_info: n_gqa            = 1
0.00.073.661 I print_info: n_embd_k_gqa     = 2048
0.00.073.663 I print_info: n_embd_v_gqa     = 2048
0.00.073.665 I print_info: f_norm_eps       = 1.0e-05
0.00.073.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.667 I print_info: f_logit_scale    = 0.0e+00
0.00.073.667 I print_info: f_attn_scale     = 0.0e+00
0.00.073.668 I print_info: n_ff             = 8192
0.00.073.669 I print_info: n_expert         = 0
0.00.073.669 I print_info: n_expert_used    = 0
0.00.073.669 I print_info: causal attn      = 1
0.00.073.670 I print_info: pooling type     = 0
0.00.073.670 I print_info: rope type        = 2
0.00.073.670 I print_info: rope scaling     = linear
0.00.073.672 I print_info: freq_base_train  = 10000.0
0.00.073.672 I print_info: freq_scale_train = 1
0.00.073.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.673 I print_info: rope_finetuned   = unknown
0.00.073.673 I print_info: ssm_d_conv       = 0
0.00.073.673 I print_info: ssm_d_inner      = 0
0.00.073.674 I print_info: ssm_d_state      = 0
0.00.073.674 I print_info: ssm_dt_rank      = 0
0.00.073.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.675 I print_info: model type       = 1.4B
0.00.073.676 I print_info: model params     = 1.41 B
0.00.073.676 I print_info: general.name     = 1.4B
0.00.073.680 I print_info: vocab type       = BPE
0.00.073.681 I print_info: n_vocab          = 50304
0.00.073.682 I print_info: n_merges         = 50009
0.00.073.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.684 I print_info: LF token         = 187 'Ċ'
0.00.073.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.685 I print_info: max token length = 1024
0.00.073.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.014 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.080 I llama_context: constructing llama_context
0.00.133.085 I llama_context: n_seq_max     = 1
0.00.133.085 I llama_context: n_ctx         = 2048
0.00.133.086 I llama_context: n_ctx_per_seq = 2048
0.00.133.086 I llama_context: n_batch       = 2048
0.00.133.086 I llama_context: n_ubatch      = 512
0.00.133.087 I llama_context: causal_attn   = 1
0.00.133.087 I llama_context: flash_attn    = 0
0.00.133.089 I llama_context: freq_base     = 10000.0
0.00.133.090 I llama_context: freq_scale    = 1
0.00.133.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.251 I llama_context: graph nodes  = 1063
0.00.227.252 I llama_context: graph splits = 1
0.00.227.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.412 I main: llama threadpool init, n_threads = 4
0.00.321.424 I 
0.00.321.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.495 I 
0.00.321.582 I sampler seed: 1234
0.00.321.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.600 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.851.283 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.851.289 I llama_perf_context_print:        load time =     319.39 ms
0.02.851.291 I llama_perf_context_print: prompt eval time =     149.82 ms /     7 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.851.293 I llama_perf_context_print:        eval time =    2370.37 ms /    63 runs   (   37.62 ms per token,    26.58 tokens per second)
0.02.851.294 I llama_perf_context_print:       total time =    2531.04 ms /    70 tokens

real	0m2.906s
user	0m10.481s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.840 I llama_model_loader: - type  f32:  194 tensors
0.00.022.842 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.846 I print_info: file format = GGUF V3 (latest)
0.00.022.846 I print_info: file type   = Q5_1
0.00.022.850 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.432 I load: special tokens cache size = 25
0.00.071.473 I load: token to piece cache size = 0.2984 MB
0.00.071.500 I print_info: arch             = gptneox
0.00.071.500 I print_info: vocab_only       = 0
0.00.071.501 I print_info: n_ctx_train      = 2048
0.00.071.501 I print_info: n_embd           = 2048
0.00.071.501 I print_info: n_layer          = 24
0.00.071.521 I print_info: n_head           = 16
0.00.071.525 I print_info: n_head_kv        = 16
0.00.071.526 I print_info: n_rot            = 32
0.00.071.526 I print_info: n_swa            = 0
0.00.071.528 I print_info: is_swa_any       = 0
0.00.071.528 I print_info: n_embd_head_k    = 128
0.00.071.528 I print_info: n_embd_head_v    = 128
0.00.071.530 I print_info: n_gqa            = 1
0.00.071.532 I print_info: n_embd_k_gqa     = 2048
0.00.071.534 I print_info: n_embd_v_gqa     = 2048
0.00.071.535 I print_info: f_norm_eps       = 1.0e-05
0.00.071.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.537 I print_info: f_logit_scale    = 0.0e+00
0.00.071.537 I print_info: f_attn_scale     = 0.0e+00
0.00.071.539 I print_info: n_ff             = 8192
0.00.071.539 I print_info: n_expert         = 0
0.00.071.539 I print_info: n_expert_used    = 0
0.00.071.540 I print_info: causal attn      = 1
0.00.071.541 I print_info: pooling type     = 0
0.00.071.541 I print_info: rope type        = 2
0.00.071.541 I print_info: rope scaling     = linear
0.00.071.543 I print_info: freq_base_train  = 10000.0
0.00.071.544 I print_info: freq_scale_train = 1
0.00.071.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.545 I print_info: rope_finetuned   = unknown
0.00.071.546 I print_info: ssm_d_conv       = 0
0.00.071.546 I print_info: ssm_d_inner      = 0
0.00.071.547 I print_info: ssm_d_state      = 0
0.00.071.547 I print_info: ssm_dt_rank      = 0
0.00.071.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.549 I print_info: model type       = 1.4B
0.00.071.549 I print_info: model params     = 1.41 B
0.00.071.550 I print_info: general.name     = 1.4B
0.00.071.553 I print_info: vocab type       = BPE
0.00.071.554 I print_info: n_vocab          = 50304
0.00.071.555 I print_info: n_merges         = 50009
0.00.071.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.558 I print_info: LF token         = 187 'Ċ'
0.00.071.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.559 I print_info: max token length = 1024
0.00.071.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.150 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.325 I llama_context: constructing llama_context
0.00.130.330 I llama_context: n_seq_max     = 1
0.00.130.331 I llama_context: n_ctx         = 128
0.00.130.332 I llama_context: n_ctx_per_seq = 128
0.00.130.332 I llama_context: n_batch       = 128
0.00.130.333 I llama_context: n_ubatch      = 128
0.00.130.333 I llama_context: causal_attn   = 1
0.00.130.334 I llama_context: flash_attn    = 0
0.00.130.335 I llama_context: freq_base     = 10000.0
0.00.130.336 I llama_context: freq_scale    = 1
0.00.130.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.460 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.622 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.627 I llama_context: graph nodes  = 1063
0.00.143.627 I llama_context: graph splits = 1
0.00.143.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.812 I 
0.00.204.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.901 I perplexity: tokenizing the input ..
0.00.211.487 I perplexity: tokenization took 6.581 ms
0.00.211.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.738.857 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.745.920 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.745.956 I llama_perf_context_print:        load time =     204.13 ms
0.02.745.958 I llama_perf_context_print: prompt eval time =    2525.25 ms /   128 tokens (   19.73 ms per token,    50.69 tokens per second)
0.02.745.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.745.960 I llama_perf_context_print:       total time =    2541.16 ms /   129 tokens

real	0m2.793s
user	0m10.456s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.011.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.692 I llama_model_loader: - type  f32:  194 tensors
0.00.022.694 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.695 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.698 I print_info: file format = GGUF V3 (latest)
0.00.022.698 I print_info: file type   = Q2_K - Medium
0.00.022.703 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.146 I load: special tokens cache size = 25
0.00.073.295 I load: token to piece cache size = 0.2984 MB
0.00.073.320 I print_info: arch             = gptneox
0.00.073.321 I print_info: vocab_only       = 0
0.00.073.321 I print_info: n_ctx_train      = 2048
0.00.073.322 I print_info: n_embd           = 2048
0.00.073.322 I print_info: n_layer          = 24
0.00.073.334 I print_info: n_head           = 16
0.00.073.336 I print_info: n_head_kv        = 16
0.00.073.337 I print_info: n_rot            = 32
0.00.073.337 I print_info: n_swa            = 0
0.00.073.339 I print_info: is_swa_any       = 0
0.00.073.339 I print_info: n_embd_head_k    = 128
0.00.073.339 I print_info: n_embd_head_v    = 128
0.00.073.341 I print_info: n_gqa            = 1
0.00.073.342 I print_info: n_embd_k_gqa     = 2048
0.00.073.344 I print_info: n_embd_v_gqa     = 2048
0.00.073.346 I print_info: f_norm_eps       = 1.0e-05
0.00.073.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.348 I print_info: f_logit_scale    = 0.0e+00
0.00.073.349 I print_info: f_attn_scale     = 0.0e+00
0.00.073.350 I print_info: n_ff             = 8192
0.00.073.350 I print_info: n_expert         = 0
0.00.073.350 I print_info: n_expert_used    = 0
0.00.073.350 I print_info: causal attn      = 1
0.00.073.351 I print_info: pooling type     = 0
0.00.073.351 I print_info: rope type        = 2
0.00.073.351 I print_info: rope scaling     = linear
0.00.073.353 I print_info: freq_base_train  = 10000.0
0.00.073.353 I print_info: freq_scale_train = 1
0.00.073.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.354 I print_info: rope_finetuned   = unknown
0.00.073.354 I print_info: ssm_d_conv       = 0
0.00.073.354 I print_info: ssm_d_inner      = 0
0.00.073.355 I print_info: ssm_d_state      = 0
0.00.073.355 I print_info: ssm_dt_rank      = 0
0.00.073.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.356 I print_info: model type       = 1.4B
0.00.073.357 I print_info: model params     = 1.41 B
0.00.073.357 I print_info: general.name     = 1.4B
0.00.073.360 I print_info: vocab type       = BPE
0.00.073.361 I print_info: n_vocab          = 50304
0.00.073.361 I print_info: n_merges         = 50009
0.00.073.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.363 I print_info: LF token         = 187 'Ċ'
0.00.073.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.364 I print_info: max token length = 1024
0.00.073.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.659 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.682 I llama_context: constructing llama_context
0.00.105.688 I llama_context: n_seq_max     = 1
0.00.105.689 I llama_context: n_ctx         = 2048
0.00.105.689 I llama_context: n_ctx_per_seq = 2048
0.00.105.689 I llama_context: n_batch       = 2048
0.00.105.689 I llama_context: n_ubatch      = 512
0.00.105.690 I llama_context: causal_attn   = 1
0.00.105.690 I llama_context: flash_attn    = 0
0.00.105.692 I llama_context: freq_base     = 10000.0
0.00.105.693 I llama_context: freq_scale    = 1
0.00.105.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.124 I llama_context: graph nodes  = 1063
0.00.198.125 I llama_context: graph splits = 1
0.00.198.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.908 I main: llama threadpool init, n_threads = 4
0.00.272.923 I 
0.00.273.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.013 I 
0.00.273.096 I sampler seed: 1234
0.00.273.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.114 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.901.893 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.01.901.896 I llama_perf_context_print:        load time =     270.87 ms
0.01.901.897 I llama_perf_context_print: prompt eval time =      90.62 ms /     7 tokens (   12.95 ms per token,    77.25 tokens per second)
0.01.901.899 I llama_perf_context_print:        eval time =    1528.97 ms /    63 runs   (   24.27 ms per token,    41.20 tokens per second)
0.01.901.899 I llama_perf_context_print:       total time =    1630.16 ms /    70 tokens

real	0m1.940s
user	0m6.783s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.001 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.003 I print_info: file type   = Q2_K - Medium
0.00.022.008 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.075 I load: special tokens cache size = 25
0.00.071.175 I load: token to piece cache size = 0.2984 MB
0.00.071.206 I print_info: arch             = gptneox
0.00.071.207 I print_info: vocab_only       = 0
0.00.071.208 I print_info: n_ctx_train      = 2048
0.00.071.209 I print_info: n_embd           = 2048
0.00.071.209 I print_info: n_layer          = 24
0.00.071.225 I print_info: n_head           = 16
0.00.071.229 I print_info: n_head_kv        = 16
0.00.071.230 I print_info: n_rot            = 32
0.00.071.230 I print_info: n_swa            = 0
0.00.071.232 I print_info: is_swa_any       = 0
0.00.071.232 I print_info: n_embd_head_k    = 128
0.00.071.232 I print_info: n_embd_head_v    = 128
0.00.071.235 I print_info: n_gqa            = 1
0.00.071.238 I print_info: n_embd_k_gqa     = 2048
0.00.071.240 I print_info: n_embd_v_gqa     = 2048
0.00.071.242 I print_info: f_norm_eps       = 1.0e-05
0.00.071.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.245 I print_info: f_logit_scale    = 0.0e+00
0.00.071.248 I print_info: f_attn_scale     = 0.0e+00
0.00.071.250 I print_info: n_ff             = 8192
0.00.071.252 I print_info: n_expert         = 0
0.00.071.252 I print_info: n_expert_used    = 0
0.00.071.253 I print_info: causal attn      = 1
0.00.071.253 I print_info: pooling type     = 0
0.00.071.254 I print_info: rope type        = 2
0.00.071.254 I print_info: rope scaling     = linear
0.00.071.256 I print_info: freq_base_train  = 10000.0
0.00.071.257 I print_info: freq_scale_train = 1
0.00.071.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.257 I print_info: rope_finetuned   = unknown
0.00.071.258 I print_info: ssm_d_conv       = 0
0.00.071.259 I print_info: ssm_d_inner      = 0
0.00.071.259 I print_info: ssm_d_state      = 0
0.00.071.260 I print_info: ssm_dt_rank      = 0
0.00.071.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.261 I print_info: model type       = 1.4B
0.00.071.262 I print_info: model params     = 1.41 B
0.00.071.263 I print_info: general.name     = 1.4B
0.00.071.267 I print_info: vocab type       = BPE
0.00.071.268 I print_info: n_vocab          = 50304
0.00.071.269 I print_info: n_merges         = 50009
0.00.071.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.273 I print_info: LF token         = 187 'Ċ'
0.00.071.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.275 I print_info: max token length = 1024
0.00.071.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.553 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.020 I llama_context: constructing llama_context
0.00.104.026 I llama_context: n_seq_max     = 1
0.00.104.027 I llama_context: n_ctx         = 128
0.00.104.027 I llama_context: n_ctx_per_seq = 128
0.00.104.028 I llama_context: n_batch       = 128
0.00.104.028 I llama_context: n_ubatch      = 128
0.00.104.028 I llama_context: causal_attn   = 1
0.00.104.029 I llama_context: flash_attn    = 0
0.00.104.031 I llama_context: freq_base     = 10000.0
0.00.104.032 I llama_context: freq_scale    = 1
0.00.104.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.166 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.382 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.567 I llama_context: graph nodes  = 1063
0.00.116.567 I llama_context: graph splits = 1
0.00.116.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.800 I 
0.00.155.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.155.913 I perplexity: tokenizing the input ..
0.00.162.470 I perplexity: tokenization took 6.553 ms
0.00.162.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.296 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.710.143 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.710.180 I llama_perf_context_print:        load time =     155.09 ms
0.01.710.183 I llama_perf_context_print: prompt eval time =    1538.89 ms /   128 tokens (   12.02 ms per token,    83.18 tokens per second)
0.01.710.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.186 I llama_perf_context_print:       total time =    1554.39 ms /   129 tokens

real	0m1.743s
user	0m6.434s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.011.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.651 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.652 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.652 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.655 I print_info: file format = GGUF V3 (latest)
0.00.022.657 I print_info: file type   = Q3_K - Medium
0.00.022.661 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.545 I load: special tokens cache size = 25
0.00.071.707 I load: token to piece cache size = 0.2984 MB
0.00.071.733 I print_info: arch             = gptneox
0.00.071.734 I print_info: vocab_only       = 0
0.00.071.734 I print_info: n_ctx_train      = 2048
0.00.071.734 I print_info: n_embd           = 2048
0.00.071.735 I print_info: n_layer          = 24
0.00.071.746 I print_info: n_head           = 16
0.00.071.748 I print_info: n_head_kv        = 16
0.00.071.748 I print_info: n_rot            = 32
0.00.071.750 I print_info: n_swa            = 0
0.00.071.751 I print_info: is_swa_any       = 0
0.00.071.751 I print_info: n_embd_head_k    = 128
0.00.071.752 I print_info: n_embd_head_v    = 128
0.00.071.754 I print_info: n_gqa            = 1
0.00.071.756 I print_info: n_embd_k_gqa     = 2048
0.00.071.758 I print_info: n_embd_v_gqa     = 2048
0.00.071.759 I print_info: f_norm_eps       = 1.0e-05
0.00.071.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.763 I print_info: f_logit_scale    = 0.0e+00
0.00.071.763 I print_info: f_attn_scale     = 0.0e+00
0.00.071.764 I print_info: n_ff             = 8192
0.00.071.765 I print_info: n_expert         = 0
0.00.071.766 I print_info: n_expert_used    = 0
0.00.071.766 I print_info: causal attn      = 1
0.00.071.766 I print_info: pooling type     = 0
0.00.071.767 I print_info: rope type        = 2
0.00.071.767 I print_info: rope scaling     = linear
0.00.071.769 I print_info: freq_base_train  = 10000.0
0.00.071.770 I print_info: freq_scale_train = 1
0.00.071.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.770 I print_info: rope_finetuned   = unknown
0.00.071.771 I print_info: ssm_d_conv       = 0
0.00.071.771 I print_info: ssm_d_inner      = 0
0.00.071.776 I print_info: ssm_d_state      = 0
0.00.071.776 I print_info: ssm_dt_rank      = 0
0.00.071.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.777 I print_info: model type       = 1.4B
0.00.071.778 I print_info: model params     = 1.41 B
0.00.071.778 I print_info: general.name     = 1.4B
0.00.071.781 I print_info: vocab type       = BPE
0.00.071.783 I print_info: n_vocab          = 50304
0.00.071.783 I print_info: n_merges         = 50009
0.00.071.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.786 I print_info: LF token         = 187 'Ċ'
0.00.071.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.788 I print_info: max token length = 1024
0.00.071.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.714 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.723 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.887 I llama_context: constructing llama_context
0.00.360.893 I llama_context: n_seq_max     = 1
0.00.360.893 I llama_context: n_ctx         = 2048
0.00.360.893 I llama_context: n_ctx_per_seq = 2048
0.00.360.894 I llama_context: n_batch       = 2048
0.00.360.894 I llama_context: n_ubatch      = 512
0.00.360.895 I llama_context: causal_attn   = 1
0.00.360.895 I llama_context: flash_attn    = 0
0.00.360.900 I llama_context: freq_base     = 10000.0
0.00.360.900 I llama_context: freq_scale    = 1
0.00.360.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.444.242 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.451.671 I llama_context: graph nodes  = 1063
0.00.451.672 I llama_context: graph splits = 1
0.00.451.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.038 I main: llama threadpool init, n_threads = 4
0.00.530.051 I 
0.00.530.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.121 I 
0.00.530.205 I sampler seed: 1234
0.00.530.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.222 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.389.202 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.389.206 I llama_perf_context_print:        load time =     527.90 ms
0.02.389.207 I llama_perf_context_print: prompt eval time =      97.01 ms /     7 tokens (   13.86 ms per token,    72.16 tokens per second)
0.02.389.208 I llama_perf_context_print:        eval time =    1752.72 ms /    63 runs   (   27.82 ms per token,    35.94 tokens per second)
0.02.389.209 I llama_perf_context_print:       total time =    1860.43 ms /    70 tokens

real	0m2.434s
user	0m7.918s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.972 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.973 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.973 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.976 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q3_K - Medium
0.00.021.982 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.501 I load: special tokens cache size = 25
0.00.072.585 I load: token to piece cache size = 0.2984 MB
0.00.072.613 I print_info: arch             = gptneox
0.00.072.614 I print_info: vocab_only       = 0
0.00.072.615 I print_info: n_ctx_train      = 2048
0.00.072.615 I print_info: n_embd           = 2048
0.00.072.615 I print_info: n_layer          = 24
0.00.072.639 I print_info: n_head           = 16
0.00.072.645 I print_info: n_head_kv        = 16
0.00.072.645 I print_info: n_rot            = 32
0.00.072.645 I print_info: n_swa            = 0
0.00.072.647 I print_info: is_swa_any       = 0
0.00.072.647 I print_info: n_embd_head_k    = 128
0.00.072.647 I print_info: n_embd_head_v    = 128
0.00.072.649 I print_info: n_gqa            = 1
0.00.072.651 I print_info: n_embd_k_gqa     = 2048
0.00.072.653 I print_info: n_embd_v_gqa     = 2048
0.00.072.655 I print_info: f_norm_eps       = 1.0e-05
0.00.072.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.657 I print_info: f_logit_scale    = 0.0e+00
0.00.072.657 I print_info: f_attn_scale     = 0.0e+00
0.00.072.658 I print_info: n_ff             = 8192
0.00.072.659 I print_info: n_expert         = 0
0.00.072.659 I print_info: n_expert_used    = 0
0.00.072.660 I print_info: causal attn      = 1
0.00.072.660 I print_info: pooling type     = 0
0.00.072.661 I print_info: rope type        = 2
0.00.072.661 I print_info: rope scaling     = linear
0.00.072.663 I print_info: freq_base_train  = 10000.0
0.00.072.664 I print_info: freq_scale_train = 1
0.00.072.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.665 I print_info: rope_finetuned   = unknown
0.00.072.665 I print_info: ssm_d_conv       = 0
0.00.072.665 I print_info: ssm_d_inner      = 0
0.00.072.666 I print_info: ssm_d_state      = 0
0.00.072.666 I print_info: ssm_dt_rank      = 0
0.00.072.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.672 I print_info: model type       = 1.4B
0.00.072.673 I print_info: model params     = 1.41 B
0.00.072.673 I print_info: general.name     = 1.4B
0.00.072.677 I print_info: vocab type       = BPE
0.00.072.679 I print_info: n_vocab          = 50304
0.00.072.679 I print_info: n_merges         = 50009
0.00.072.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.682 I print_info: LF token         = 187 'Ċ'
0.00.072.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.683 I print_info: max token length = 1024
0.00.072.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.184 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.195 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.641 I llama_context: constructing llama_context
0.00.359.647 I llama_context: n_seq_max     = 1
0.00.359.647 I llama_context: n_ctx         = 128
0.00.359.648 I llama_context: n_ctx_per_seq = 128
0.00.359.648 I llama_context: n_batch       = 128
0.00.359.649 I llama_context: n_ubatch      = 128
0.00.359.649 I llama_context: causal_attn   = 1
0.00.359.650 I llama_context: flash_attn    = 0
0.00.359.653 I llama_context: freq_base     = 10000.0
0.00.359.653 I llama_context: freq_scale    = 1
0.00.359.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.755 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.365.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.364 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.372.368 I llama_context: graph nodes  = 1063
0.00.372.369 I llama_context: graph splits = 1
0.00.372.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.181 I 
0.00.417.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.279 I perplexity: tokenizing the input ..
0.00.423.892 I perplexity: tokenization took 6.607 ms
0.00.423.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.640.340 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.647.102 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.647.137 I llama_perf_context_print:        load time =     416.87 ms
0.01.647.139 I llama_perf_context_print: prompt eval time =    1214.38 ms /   128 tokens (    9.49 ms per token,   105.40 tokens per second)
0.01.647.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.647.144 I llama_perf_context_print:       total time =    1229.97 ms /   129 tokens

real	0m1.687s
user	0m5.328s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.511 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.511 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.512 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.514 I print_info: file format = GGUF V3 (latest)
0.00.022.514 I print_info: file type   = Q4_K - Medium
0.00.022.520 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.455 I load: special tokens cache size = 25
0.00.072.610 I load: token to piece cache size = 0.2984 MB
0.00.072.637 I print_info: arch             = gptneox
0.00.072.637 I print_info: vocab_only       = 0
0.00.072.638 I print_info: n_ctx_train      = 2048
0.00.072.638 I print_info: n_embd           = 2048
0.00.072.639 I print_info: n_layer          = 24
0.00.072.659 I print_info: n_head           = 16
0.00.072.661 I print_info: n_head_kv        = 16
0.00.072.662 I print_info: n_rot            = 32
0.00.072.662 I print_info: n_swa            = 0
0.00.072.663 I print_info: is_swa_any       = 0
0.00.072.664 I print_info: n_embd_head_k    = 128
0.00.072.664 I print_info: n_embd_head_v    = 128
0.00.072.666 I print_info: n_gqa            = 1
0.00.072.668 I print_info: n_embd_k_gqa     = 2048
0.00.072.670 I print_info: n_embd_v_gqa     = 2048
0.00.072.671 I print_info: f_norm_eps       = 1.0e-05
0.00.072.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.674 I print_info: f_logit_scale    = 0.0e+00
0.00.072.674 I print_info: f_attn_scale     = 0.0e+00
0.00.072.676 I print_info: n_ff             = 8192
0.00.072.676 I print_info: n_expert         = 0
0.00.072.677 I print_info: n_expert_used    = 0
0.00.072.678 I print_info: causal attn      = 1
0.00.072.678 I print_info: pooling type     = 0
0.00.072.678 I print_info: rope type        = 2
0.00.072.678 I print_info: rope scaling     = linear
0.00.072.680 I print_info: freq_base_train  = 10000.0
0.00.072.681 I print_info: freq_scale_train = 1
0.00.072.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.682 I print_info: rope_finetuned   = unknown
0.00.072.682 I print_info: ssm_d_conv       = 0
0.00.072.683 I print_info: ssm_d_inner      = 0
0.00.072.683 I print_info: ssm_d_state      = 0
0.00.072.683 I print_info: ssm_dt_rank      = 0
0.00.072.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.685 I print_info: model type       = 1.4B
0.00.072.686 I print_info: model params     = 1.41 B
0.00.072.687 I print_info: general.name     = 1.4B
0.00.072.691 I print_info: vocab type       = BPE
0.00.072.692 I print_info: n_vocab          = 50304
0.00.072.692 I print_info: n_merges         = 50009
0.00.072.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.695 I print_info: LF token         = 187 'Ċ'
0.00.072.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.696 I print_info: max token length = 1024
0.00.072.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.550 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.560 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.441 I llama_context: constructing llama_context
0.00.346.446 I llama_context: n_seq_max     = 1
0.00.346.446 I llama_context: n_ctx         = 2048
0.00.346.447 I llama_context: n_ctx_per_seq = 2048
0.00.346.447 I llama_context: n_batch       = 2048
0.00.346.447 I llama_context: n_ubatch      = 512
0.00.346.448 I llama_context: causal_attn   = 1
0.00.346.448 I llama_context: flash_attn    = 0
0.00.346.451 I llama_context: freq_base     = 10000.0
0.00.346.452 I llama_context: freq_scale    = 1
0.00.346.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.555 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.688 I llama_context: graph nodes  = 1063
0.00.439.688 I llama_context: graph splits = 1
0.00.439.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.730 I main: llama threadpool init, n_threads = 4
0.00.521.744 I 
0.00.521.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.815 I 
0.00.521.892 I sampler seed: 1234
0.00.521.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.907 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.553.045 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.553.048 I llama_perf_context_print:        load time =     519.58 ms
0.02.553.050 I llama_perf_context_print: prompt eval time =     103.37 ms /     7 tokens (   14.77 ms per token,    67.72 tokens per second)
0.02.553.051 I llama_perf_context_print:        eval time =    1918.29 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.553.052 I llama_perf_context_print:       total time =    2032.65 ms /    70 tokens

real	0m2.602s
user	0m8.598s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.879 I llama_model_loader: - type  f32:  194 tensors
0.00.021.880 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.880 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.880 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.883 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q4_K - Medium
0.00.021.888 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.413 I load: special tokens cache size = 25
0.00.073.489 I load: token to piece cache size = 0.2984 MB
0.00.073.519 I print_info: arch             = gptneox
0.00.073.519 I print_info: vocab_only       = 0
0.00.073.520 I print_info: n_ctx_train      = 2048
0.00.073.520 I print_info: n_embd           = 2048
0.00.073.520 I print_info: n_layer          = 24
0.00.073.540 I print_info: n_head           = 16
0.00.073.543 I print_info: n_head_kv        = 16
0.00.073.543 I print_info: n_rot            = 32
0.00.073.544 I print_info: n_swa            = 0
0.00.073.545 I print_info: is_swa_any       = 0
0.00.073.546 I print_info: n_embd_head_k    = 128
0.00.073.546 I print_info: n_embd_head_v    = 128
0.00.073.548 I print_info: n_gqa            = 1
0.00.073.550 I print_info: n_embd_k_gqa     = 2048
0.00.073.552 I print_info: n_embd_v_gqa     = 2048
0.00.073.554 I print_info: f_norm_eps       = 1.0e-05
0.00.073.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.556 I print_info: f_logit_scale    = 0.0e+00
0.00.073.557 I print_info: f_attn_scale     = 0.0e+00
0.00.073.558 I print_info: n_ff             = 8192
0.00.073.559 I print_info: n_expert         = 0
0.00.073.559 I print_info: n_expert_used    = 0
0.00.073.560 I print_info: causal attn      = 1
0.00.073.560 I print_info: pooling type     = 0
0.00.073.561 I print_info: rope type        = 2
0.00.073.561 I print_info: rope scaling     = linear
0.00.073.563 I print_info: freq_base_train  = 10000.0
0.00.073.564 I print_info: freq_scale_train = 1
0.00.073.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.565 I print_info: rope_finetuned   = unknown
0.00.073.565 I print_info: ssm_d_conv       = 0
0.00.073.565 I print_info: ssm_d_inner      = 0
0.00.073.565 I print_info: ssm_d_state      = 0
0.00.073.566 I print_info: ssm_dt_rank      = 0
0.00.073.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.571 I print_info: model type       = 1.4B
0.00.073.572 I print_info: model params     = 1.41 B
0.00.073.572 I print_info: general.name     = 1.4B
0.00.073.576 I print_info: vocab type       = BPE
0.00.073.577 I print_info: n_vocab          = 50304
0.00.073.578 I print_info: n_merges         = 50009
0.00.073.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.581 I print_info: LF token         = 187 'Ċ'
0.00.073.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.582 I print_info: max token length = 1024
0.00.073.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.184 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.195 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.695 I llama_context: constructing llama_context
0.00.344.700 I llama_context: n_seq_max     = 1
0.00.344.701 I llama_context: n_ctx         = 128
0.00.344.701 I llama_context: n_ctx_per_seq = 128
0.00.344.701 I llama_context: n_batch       = 128
0.00.344.702 I llama_context: n_ubatch      = 128
0.00.344.702 I llama_context: causal_attn   = 1
0.00.344.702 I llama_context: flash_attn    = 0
0.00.344.705 I llama_context: freq_base     = 10000.0
0.00.344.706 I llama_context: freq_scale    = 1
0.00.344.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.801 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.079 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.495 I llama_context: graph nodes  = 1063
0.00.357.496 I llama_context: graph splits = 1
0.00.357.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.799 I 
0.00.406.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.890 I perplexity: tokenizing the input ..
0.00.413.438 I perplexity: tokenization took 6.543 ms
0.00.413.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.716.776 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.723.541 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.723.575 I llama_perf_context_print:        load time =     406.48 ms
0.01.723.577 I llama_perf_context_print: prompt eval time =    1301.35 ms /   128 tokens (   10.17 ms per token,    98.36 tokens per second)
0.01.723.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.723.582 I llama_perf_context_print:       total time =    1316.80 ms /   129 tokens

real	0m1.767s
user	0m5.688s
sys	0m0.163s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.011.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.569 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.572 I print_info: file type   = Q5_K - Medium
0.00.022.576 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.510 I load: special tokens cache size = 25
0.00.071.596 I load: token to piece cache size = 0.2984 MB
0.00.071.621 I print_info: arch             = gptneox
0.00.071.622 I print_info: vocab_only       = 0
0.00.071.622 I print_info: n_ctx_train      = 2048
0.00.071.622 I print_info: n_embd           = 2048
0.00.071.623 I print_info: n_layer          = 24
0.00.071.642 I print_info: n_head           = 16
0.00.071.644 I print_info: n_head_kv        = 16
0.00.071.644 I print_info: n_rot            = 32
0.00.071.645 I print_info: n_swa            = 0
0.00.071.646 I print_info: is_swa_any       = 0
0.00.071.646 I print_info: n_embd_head_k    = 128
0.00.071.647 I print_info: n_embd_head_v    = 128
0.00.071.648 I print_info: n_gqa            = 1
0.00.071.650 I print_info: n_embd_k_gqa     = 2048
0.00.071.652 I print_info: n_embd_v_gqa     = 2048
0.00.071.653 I print_info: f_norm_eps       = 1.0e-05
0.00.071.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.655 I print_info: f_logit_scale    = 0.0e+00
0.00.071.655 I print_info: f_attn_scale     = 0.0e+00
0.00.071.656 I print_info: n_ff             = 8192
0.00.071.657 I print_info: n_expert         = 0
0.00.071.657 I print_info: n_expert_used    = 0
0.00.071.658 I print_info: causal attn      = 1
0.00.071.658 I print_info: pooling type     = 0
0.00.071.658 I print_info: rope type        = 2
0.00.071.658 I print_info: rope scaling     = linear
0.00.071.660 I print_info: freq_base_train  = 10000.0
0.00.071.660 I print_info: freq_scale_train = 1
0.00.071.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.661 I print_info: rope_finetuned   = unknown
0.00.071.661 I print_info: ssm_d_conv       = 0
0.00.071.662 I print_info: ssm_d_inner      = 0
0.00.071.662 I print_info: ssm_d_state      = 0
0.00.071.662 I print_info: ssm_dt_rank      = 0
0.00.071.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.663 I print_info: model type       = 1.4B
0.00.071.664 I print_info: model params     = 1.41 B
0.00.071.664 I print_info: general.name     = 1.4B
0.00.071.667 I print_info: vocab type       = BPE
0.00.071.668 I print_info: n_vocab          = 50304
0.00.071.668 I print_info: n_merges         = 50009
0.00.071.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.670 I print_info: LF token         = 187 'Ċ'
0.00.071.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.671 I print_info: max token length = 1024
0.00.071.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.801 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.848 I llama_context: constructing llama_context
0.00.130.854 I llama_context: n_seq_max     = 1
0.00.130.854 I llama_context: n_ctx         = 2048
0.00.130.855 I llama_context: n_ctx_per_seq = 2048
0.00.130.855 I llama_context: n_batch       = 2048
0.00.130.855 I llama_context: n_ubatch      = 512
0.00.130.856 I llama_context: causal_attn   = 1
0.00.130.856 I llama_context: flash_attn    = 0
0.00.130.858 I llama_context: freq_base     = 10000.0
0.00.130.859 I llama_context: freq_scale    = 1
0.00.130.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.209 I llama_context: graph nodes  = 1063
0.00.221.209 I llama_context: graph splits = 1
0.00.221.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.913 I main: llama threadpool init, n_threads = 4
0.00.311.926 I 
0.00.311.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.993 I 
0.00.312.074 I sampler seed: 1234
0.00.312.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.086 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.617.637 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.02.617.640 I llama_perf_context_print:        load time =     309.92 ms
0.02.617.642 I llama_perf_context_print: prompt eval time =     122.89 ms /     7 tokens (   17.56 ms per token,    56.96 tokens per second)
0.02.617.643 I llama_perf_context_print:        eval time =    2173.30 ms /    63 runs   (   34.50 ms per token,    28.99 tokens per second)
0.02.617.644 I llama_perf_context_print:       total time =    2306.95 ms /    70 tokens

real	0m2.673s
user	0m9.598s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.142 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q5_K - Medium
0.00.022.148 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.373 I load: special tokens cache size = 25
0.00.071.521 I load: token to piece cache size = 0.2984 MB
0.00.071.548 I print_info: arch             = gptneox
0.00.071.549 I print_info: vocab_only       = 0
0.00.071.549 I print_info: n_ctx_train      = 2048
0.00.071.550 I print_info: n_embd           = 2048
0.00.071.550 I print_info: n_layer          = 24
0.00.071.570 I print_info: n_head           = 16
0.00.071.573 I print_info: n_head_kv        = 16
0.00.071.573 I print_info: n_rot            = 32
0.00.071.574 I print_info: n_swa            = 0
0.00.071.575 I print_info: is_swa_any       = 0
0.00.071.576 I print_info: n_embd_head_k    = 128
0.00.071.576 I print_info: n_embd_head_v    = 128
0.00.071.578 I print_info: n_gqa            = 1
0.00.071.580 I print_info: n_embd_k_gqa     = 2048
0.00.071.582 I print_info: n_embd_v_gqa     = 2048
0.00.071.584 I print_info: f_norm_eps       = 1.0e-05
0.00.071.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.586 I print_info: f_logit_scale    = 0.0e+00
0.00.071.586 I print_info: f_attn_scale     = 0.0e+00
0.00.071.587 I print_info: n_ff             = 8192
0.00.071.588 I print_info: n_expert         = 0
0.00.071.588 I print_info: n_expert_used    = 0
0.00.071.589 I print_info: causal attn      = 1
0.00.071.589 I print_info: pooling type     = 0
0.00.071.589 I print_info: rope type        = 2
0.00.071.590 I print_info: rope scaling     = linear
0.00.071.591 I print_info: freq_base_train  = 10000.0
0.00.071.592 I print_info: freq_scale_train = 1
0.00.071.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.593 I print_info: rope_finetuned   = unknown
0.00.071.593 I print_info: ssm_d_conv       = 0
0.00.071.593 I print_info: ssm_d_inner      = 0
0.00.071.594 I print_info: ssm_d_state      = 0
0.00.071.594 I print_info: ssm_dt_rank      = 0
0.00.071.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.598 I print_info: model type       = 1.4B
0.00.071.599 I print_info: model params     = 1.41 B
0.00.071.599 I print_info: general.name     = 1.4B
0.00.071.603 I print_info: vocab type       = BPE
0.00.071.604 I print_info: n_vocab          = 50304
0.00.071.604 I print_info: n_merges         = 50009
0.00.071.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.609 I print_info: LF token         = 187 'Ċ'
0.00.071.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.611 I print_info: max token length = 1024
0.00.071.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.768 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.761 I llama_context: constructing llama_context
0.00.129.766 I llama_context: n_seq_max     = 1
0.00.129.767 I llama_context: n_ctx         = 128
0.00.129.767 I llama_context: n_ctx_per_seq = 128
0.00.129.767 I llama_context: n_batch       = 128
0.00.129.767 I llama_context: n_ubatch      = 128
0.00.129.768 I llama_context: causal_attn   = 1
0.00.129.768 I llama_context: flash_attn    = 0
0.00.129.770 I llama_context: freq_base     = 10000.0
0.00.129.770 I llama_context: freq_scale    = 1
0.00.129.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.885 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.383 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.388 I llama_context: graph nodes  = 1063
0.00.142.388 I llama_context: graph splits = 1
0.00.142.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.267 I 
0.00.199.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.370 I perplexity: tokenizing the input ..
0.00.206.057 I perplexity: tokenization took 6.682 ms
0.00.206.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.694 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.200.447 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.481 I llama_perf_context_print:        load time =     198.62 ms
0.02.200.483 I llama_perf_context_print: prompt eval time =    1985.55 ms /   128 tokens (   15.51 ms per token,    64.47 tokens per second)
0.02.200.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.485 I llama_perf_context_print:       total time =    2001.23 ms /   129 tokens

real	0m2.247s
user	0m8.269s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.011.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.717 I llama_model_loader: - type  f32:  194 tensors
0.00.022.719 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.722 I print_info: file format = GGUF V3 (latest)
0.00.022.722 I print_info: file type   = Q6_K
0.00.022.726 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.547 I load: special tokens cache size = 25
0.00.071.734 I load: token to piece cache size = 0.2984 MB
0.00.071.763 I print_info: arch             = gptneox
0.00.071.764 I print_info: vocab_only       = 0
0.00.071.765 I print_info: n_ctx_train      = 2048
0.00.071.765 I print_info: n_embd           = 2048
0.00.071.766 I print_info: n_layer          = 24
0.00.071.788 I print_info: n_head           = 16
0.00.071.790 I print_info: n_head_kv        = 16
0.00.071.790 I print_info: n_rot            = 32
0.00.071.791 I print_info: n_swa            = 0
0.00.071.792 I print_info: is_swa_any       = 0
0.00.071.792 I print_info: n_embd_head_k    = 128
0.00.071.793 I print_info: n_embd_head_v    = 128
0.00.071.794 I print_info: n_gqa            = 1
0.00.071.796 I print_info: n_embd_k_gqa     = 2048
0.00.071.798 I print_info: n_embd_v_gqa     = 2048
0.00.071.799 I print_info: f_norm_eps       = 1.0e-05
0.00.071.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.802 I print_info: f_logit_scale    = 0.0e+00
0.00.071.802 I print_info: f_attn_scale     = 0.0e+00
0.00.071.803 I print_info: n_ff             = 8192
0.00.071.803 I print_info: n_expert         = 0
0.00.071.804 I print_info: n_expert_used    = 0
0.00.071.804 I print_info: causal attn      = 1
0.00.071.805 I print_info: pooling type     = 0
0.00.071.805 I print_info: rope type        = 2
0.00.071.805 I print_info: rope scaling     = linear
0.00.071.807 I print_info: freq_base_train  = 10000.0
0.00.071.808 I print_info: freq_scale_train = 1
0.00.071.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.808 I print_info: rope_finetuned   = unknown
0.00.071.808 I print_info: ssm_d_conv       = 0
0.00.071.809 I print_info: ssm_d_inner      = 0
0.00.071.809 I print_info: ssm_d_state      = 0
0.00.071.809 I print_info: ssm_dt_rank      = 0
0.00.071.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.811 I print_info: model type       = 1.4B
0.00.071.811 I print_info: model params     = 1.41 B
0.00.071.811 I print_info: general.name     = 1.4B
0.00.071.815 I print_info: vocab type       = BPE
0.00.071.816 I print_info: n_vocab          = 50304
0.00.071.816 I print_info: n_merges         = 50009
0.00.071.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.819 I print_info: LF token         = 187 'Ċ'
0.00.071.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.820 I print_info: max token length = 1024
0.00.071.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.580 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.593 I llama_context: constructing llama_context
0.00.135.599 I llama_context: n_seq_max     = 1
0.00.135.599 I llama_context: n_ctx         = 2048
0.00.135.599 I llama_context: n_ctx_per_seq = 2048
0.00.135.600 I llama_context: n_batch       = 2048
0.00.135.600 I llama_context: n_ubatch      = 512
0.00.135.600 I llama_context: causal_attn   = 1
0.00.135.601 I llama_context: flash_attn    = 0
0.00.135.602 I llama_context: freq_base     = 10000.0
0.00.135.603 I llama_context: freq_scale    = 1
0.00.135.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.566 I llama_context: graph nodes  = 1063
0.00.227.567 I llama_context: graph splits = 1
0.00.227.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.684 I main: llama threadpool init, n_threads = 4
0.00.316.696 I 
0.00.316.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.766 I 
0.00.316.844 I sampler seed: 1234
0.00.316.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.875 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.711.885 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.711.889 I llama_perf_context_print:        load time =     314.70 ms
0.02.711.891 I llama_perf_context_print: prompt eval time =     116.75 ms /     7 tokens (   16.68 ms per token,    59.96 tokens per second)
0.02.711.893 I llama_perf_context_print:        eval time =    2268.85 ms /    63 runs   (   36.01 ms per token,    27.77 tokens per second)
0.02.711.894 I llama_perf_context_print:       total time =    2396.37 ms /    70 tokens

real	0m2.772s
user	0m9.943s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q6_K
0.00.022.196 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.905 I load: special tokens cache size = 25
0.00.071.018 I load: token to piece cache size = 0.2984 MB
0.00.071.047 I print_info: arch             = gptneox
0.00.071.048 I print_info: vocab_only       = 0
0.00.071.049 I print_info: n_ctx_train      = 2048
0.00.071.049 I print_info: n_embd           = 2048
0.00.071.049 I print_info: n_layer          = 24
0.00.071.061 I print_info: n_head           = 16
0.00.071.064 I print_info: n_head_kv        = 16
0.00.071.064 I print_info: n_rot            = 32
0.00.071.065 I print_info: n_swa            = 0
0.00.071.066 I print_info: is_swa_any       = 0
0.00.071.066 I print_info: n_embd_head_k    = 128
0.00.071.066 I print_info: n_embd_head_v    = 128
0.00.071.069 I print_info: n_gqa            = 1
0.00.071.071 I print_info: n_embd_k_gqa     = 2048
0.00.071.072 I print_info: n_embd_v_gqa     = 2048
0.00.071.073 I print_info: f_norm_eps       = 1.0e-05
0.00.071.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.075 I print_info: f_logit_scale    = 0.0e+00
0.00.071.075 I print_info: f_attn_scale     = 0.0e+00
0.00.071.076 I print_info: n_ff             = 8192
0.00.071.077 I print_info: n_expert         = 0
0.00.071.077 I print_info: n_expert_used    = 0
0.00.071.077 I print_info: causal attn      = 1
0.00.071.078 I print_info: pooling type     = 0
0.00.071.078 I print_info: rope type        = 2
0.00.071.078 I print_info: rope scaling     = linear
0.00.071.080 I print_info: freq_base_train  = 10000.0
0.00.071.080 I print_info: freq_scale_train = 1
0.00.071.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.081 I print_info: rope_finetuned   = unknown
0.00.071.081 I print_info: ssm_d_conv       = 0
0.00.071.081 I print_info: ssm_d_inner      = 0
0.00.071.082 I print_info: ssm_d_state      = 0
0.00.071.082 I print_info: ssm_dt_rank      = 0
0.00.071.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.083 I print_info: model type       = 1.4B
0.00.071.084 I print_info: model params     = 1.41 B
0.00.071.084 I print_info: general.name     = 1.4B
0.00.071.089 I print_info: vocab type       = BPE
0.00.071.090 I print_info: n_vocab          = 50304
0.00.071.090 I print_info: n_merges         = 50009
0.00.071.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.093 I print_info: LF token         = 187 'Ċ'
0.00.071.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.094 I print_info: max token length = 1024
0.00.071.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.022 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.305 I llama_context: constructing llama_context
0.00.135.310 I llama_context: n_seq_max     = 1
0.00.135.310 I llama_context: n_ctx         = 128
0.00.135.311 I llama_context: n_ctx_per_seq = 128
0.00.135.311 I llama_context: n_batch       = 128
0.00.135.311 I llama_context: n_ubatch      = 128
0.00.135.312 I llama_context: causal_attn   = 1
0.00.135.312 I llama_context: flash_attn    = 0
0.00.135.314 I llama_context: freq_base     = 10000.0
0.00.135.314 I llama_context: freq_scale    = 1
0.00.135.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.435 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.642 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.683 I llama_context: graph nodes  = 1063
0.00.147.683 I llama_context: graph splits = 1
0.00.147.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.347 I 
0.00.205.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.439 I perplexity: tokenizing the input ..
0.00.212.160 I perplexity: tokenization took 6.716 ms
0.00.212.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.610 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.042.400 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.042.436 I llama_perf_context_print:        load time =     205.00 ms
0.02.042.438 I llama_perf_context_print: prompt eval time =    1821.33 ms /   128 tokens (   14.23 ms per token,    70.28 tokens per second)
0.02.042.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.042.441 I llama_perf_context_print:       total time =    1837.11 ms /   129 tokens

real	0m2.094s
user	0m7.663s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q4_0
0.00.022.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.412 I load: special tokens cache size = 25
0.00.073.613 I load: token to piece cache size = 0.2984 MB
0.00.073.638 I print_info: arch             = gptneox
0.00.073.639 I print_info: vocab_only       = 0
0.00.073.639 I print_info: n_ctx_train      = 2048
0.00.073.640 I print_info: n_embd           = 2048
0.00.073.641 I print_info: n_layer          = 24
0.00.073.662 I print_info: n_head           = 16
0.00.073.668 I print_info: n_head_kv        = 16
0.00.073.668 I print_info: n_rot            = 32
0.00.073.668 I print_info: n_swa            = 0
0.00.073.670 I print_info: is_swa_any       = 0
0.00.073.670 I print_info: n_embd_head_k    = 128
0.00.073.670 I print_info: n_embd_head_v    = 128
0.00.073.672 I print_info: n_gqa            = 1
0.00.073.674 I print_info: n_embd_k_gqa     = 2048
0.00.073.676 I print_info: n_embd_v_gqa     = 2048
0.00.073.677 I print_info: f_norm_eps       = 1.0e-05
0.00.073.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.679 I print_info: f_logit_scale    = 0.0e+00
0.00.073.680 I print_info: f_attn_scale     = 0.0e+00
0.00.073.681 I print_info: n_ff             = 8192
0.00.073.681 I print_info: n_expert         = 0
0.00.073.682 I print_info: n_expert_used    = 0
0.00.073.682 I print_info: causal attn      = 1
0.00.073.682 I print_info: pooling type     = 0
0.00.073.683 I print_info: rope type        = 2
0.00.073.683 I print_info: rope scaling     = linear
0.00.073.685 I print_info: freq_base_train  = 10000.0
0.00.073.685 I print_info: freq_scale_train = 1
0.00.073.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.686 I print_info: rope_finetuned   = unknown
0.00.073.686 I print_info: ssm_d_conv       = 0
0.00.073.687 I print_info: ssm_d_inner      = 0
0.00.073.687 I print_info: ssm_d_state      = 0
0.00.073.688 I print_info: ssm_dt_rank      = 0
0.00.073.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.689 I print_info: model type       = 1.4B
0.00.073.690 I print_info: model params     = 1.41 B
0.00.073.690 I print_info: general.name     = 1.4B
0.00.073.693 I print_info: vocab type       = BPE
0.00.073.694 I print_info: n_vocab          = 50304
0.00.073.696 I print_info: n_merges         = 50009
0.00.073.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.699 I print_info: LF token         = 187 'Ċ'
0.00.073.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.700 I print_info: max token length = 1024
0.00.073.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.528 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.538 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.066 I llama_context: constructing llama_context
0.00.442.072 I llama_context: n_seq_max     = 1
0.00.442.072 I llama_context: n_ctx         = 2048
0.00.442.072 I llama_context: n_ctx_per_seq = 2048
0.00.442.073 I llama_context: n_batch       = 2048
0.00.442.073 I llama_context: n_ubatch      = 512
0.00.442.073 I llama_context: causal_attn   = 1
0.00.442.074 I llama_context: flash_attn    = 0
0.00.442.077 I llama_context: freq_base     = 10000.0
0.00.442.078 I llama_context: freq_scale    = 1
0.00.442.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.523.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.183 I llama_context: graph nodes  = 1063
0.00.530.184 I llama_context: graph splits = 1
0.00.530.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.182.133 I llama_context: constructing llama_context
0.01.182.144 I llama_context: n_seq_max     = 1
0.01.182.144 I llama_context: n_ctx         = 2048
0.01.182.145 I llama_context: n_ctx_per_seq = 2048
0.01.182.145 I llama_context: n_batch       = 2048
0.01.182.145 I llama_context: n_ubatch      = 512
0.01.182.145 I llama_context: causal_attn   = 1
0.01.182.146 I llama_context: flash_attn    = 0
0.01.182.150 I llama_context: freq_base     = 10000.0
0.01.182.150 I llama_context: freq_scale    = 1
0.01.182.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.182.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.263.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.271.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.271.121 I llama_context: graph nodes  = 1063
0.01.271.122 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.824.914 I llama_context: constructing llama_context
0.01.824.924 I llama_context: n_seq_max     = 1
0.01.824.924 I llama_context: n_ctx         = 2048
0.01.824.925 I llama_context: n_ctx_per_seq = 2048
0.01.824.925 I llama_context: n_batch       = 2048
0.01.824.926 I llama_context: n_ubatch      = 512
0.01.824.926 I llama_context: causal_attn   = 1
0.01.824.926 I llama_context: flash_attn    = 0
0.01.824.930 I llama_context: freq_base     = 10000.0
0.01.824.931 I llama_context: freq_scale    = 1
0.01.824.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.825.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.906.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.913.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.913.217 I llama_context: graph nodes  = 1063
0.01.913.217 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.564s
user	0m6.980s
sys	0m0.462s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5659 (d1d3f4f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q4_0
0.00.022.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.553 I load: special tokens cache size = 25
0.00.071.702 I load: token to piece cache size = 0.2984 MB
0.00.071.729 I print_info: arch             = gptneox
0.00.071.731 I print_info: vocab_only       = 0
0.00.071.731 I print_info: n_ctx_train      = 2048
0.00.071.731 I print_info: n_embd           = 2048
0.00.071.732 I print_info: n_layer          = 24
0.00.071.745 I print_info: n_head           = 16
0.00.071.747 I print_info: n_head_kv        = 16
0.00.071.747 I print_info: n_rot            = 32
0.00.071.748 I print_info: n_swa            = 0
0.00.071.749 I print_info: is_swa_any       = 0
0.00.071.749 I print_info: n_embd_head_k    = 128
0.00.071.750 I print_info: n_embd_head_v    = 128
0.00.071.752 I print_info: n_gqa            = 1
0.00.071.753 I print_info: n_embd_k_gqa     = 2048
0.00.071.755 I print_info: n_embd_v_gqa     = 2048
0.00.071.756 I print_info: f_norm_eps       = 1.0e-05
0.00.071.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.759 I print_info: f_logit_scale    = 0.0e+00
0.00.071.759 I print_info: f_attn_scale     = 0.0e+00
0.00.071.761 I print_info: n_ff             = 8192
0.00.071.761 I print_info: n_expert         = 0
0.00.071.762 I print_info: n_expert_used    = 0
0.00.071.762 I print_info: causal attn      = 1
0.00.071.762 I print_info: pooling type     = 0
0.00.071.763 I print_info: rope type        = 2
0.00.071.763 I print_info: rope scaling     = linear
0.00.071.764 I print_info: freq_base_train  = 10000.0
0.00.071.765 I print_info: freq_scale_train = 1
0.00.071.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.766 I print_info: rope_finetuned   = unknown
0.00.071.766 I print_info: ssm_d_conv       = 0
0.00.071.767 I print_info: ssm_d_inner      = 0
0.00.071.768 I print_info: ssm_d_state      = 0
0.00.071.768 I print_info: ssm_dt_rank      = 0
0.00.071.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.770 I print_info: model type       = 1.4B
0.00.071.771 I print_info: model params     = 1.41 B
0.00.071.771 I print_info: general.name     = 1.4B
0.00.071.775 I print_info: vocab type       = BPE
0.00.071.776 I print_info: n_vocab          = 50304
0.00.071.777 I print_info: n_merges         = 50009
0.00.071.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.780 I print_info: LF token         = 187 'Ċ'
0.00.071.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.781 I print_info: max token length = 1024
0.00.071.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.248 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.256 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.153 I llama_context: constructing llama_context
0.00.440.158 I llama_context: n_seq_max     = 1
0.00.440.159 I llama_context: n_ctx         = 2048
0.00.440.159 I llama_context: n_ctx_per_seq = 2048
0.00.440.160 I llama_context: n_batch       = 2048
0.00.440.160 I llama_context: n_ubatch      = 512
0.00.440.161 I llama_context: causal_attn   = 1
0.00.440.161 I llama_context: flash_attn    = 1
0.00.440.165 I llama_context: freq_base     = 10000.0
0.00.440.165 I llama_context: freq_scale    = 1
0.00.440.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.263 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.524.915 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.532.129 I llama_context: graph nodes  = 968
0.00.532.130 I llama_context: graph splits = 1
0.00.532.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.141.692 I llama_context: constructing llama_context
0.01.141.702 I llama_context: n_seq_max     = 1
0.01.141.703 I llama_context: n_ctx         = 2048
0.01.141.703 I llama_context: n_ctx_per_seq = 2048
0.01.141.704 I llama_context: n_batch       = 2048
0.01.141.704 I llama_context: n_ubatch      = 512
0.01.141.704 I llama_context: causal_attn   = 1
0.01.141.705 I llama_context: flash_attn    = 1
0.01.141.708 I llama_context: freq_base     = 10000.0
0.01.141.709 I llama_context: freq_scale    = 1
0.01.141.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.225.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.232.830 I llama_context: graph nodes  = 968
0.01.232.831 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.766.253 I llama_context: constructing llama_context
0.01.766.264 I llama_context: n_seq_max     = 1
0.01.766.265 I llama_context: n_ctx         = 2048
0.01.766.265 I llama_context: n_ctx_per_seq = 2048
0.01.766.266 I llama_context: n_batch       = 2048
0.01.766.266 I llama_context: n_ubatch      = 512
0.01.766.267 I llama_context: causal_attn   = 1
0.01.766.267 I llama_context: flash_attn    = 1
0.01.766.272 I llama_context: freq_base     = 10000.0
0.01.766.273 I llama_context: freq_scale    = 1
0.01.766.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.766.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.850.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.857.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.857.739 I llama_context: graph nodes  = 968
0.01.857.740 I llama_context: graph splits = 1
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

real	0m2.468s
user	0m6.578s
sys	0m0.473s
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
2/2 Test #31: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2920252maxresident)k
0inputs+40outputs (0major+54430minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913008maxresident)k
0inputs+40outputs (0major+54712minor)pagefaults 0swaps
```
