## Summary

- status:  SUCCESS ✅
- runtime: 16:09.69
- date:    Thu Jun 19 10:54:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fffcce535ebbdc25f81966a15b758658788e7466
- author:  bashayer hijji
```
llama-bench : add --no-warmup flag (#14224) (#14270)

Add no_warmup parameter to cmd_params struct and command-line parsing to allow users to skip warmup runs before benchmarking.

- Add no_warmup boolean field to cmd_params struct

- Add --no-warmup command-line argument parsing

- Add help text documentation for the new flag

- Wrap existing warmup logic in conditional check

- Maintain full backward compatibility (warmup enabled by default)

Addresses #14224
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.52 sec*proc (35 tests)

Total Test time (real) =  73.53 sec

real	1m13.599s
user	1m48.280s
sys	0m3.469s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.29 sec*proc (35 tests)

Total Test time (real) =  27.31 sec

real	0m27.376s
user	0m31.182s
sys	0m3.152s
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
0.00.000.174 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.164 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.184 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.185 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.186 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.186 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.189 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.190 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.191 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.191 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.192 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.195 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.195 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.196 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.197 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.206 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.207 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.207 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.208 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.208 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.339 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.131 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.135 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.135 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.136 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.136 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.138 I llama_model_loader: - type  f32:  124 tensors
0.00.008.138 I llama_model_loader: - type  f16:   73 tensors
0.00.008.140 I print_info: file format = GGUF V3 (latest)
0.00.008.140 I print_info: file type   = F16
0.00.008.143 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.194 I load: special tokens cache size = 5
0.00.024.055 I load: token to piece cache size = 0.2032 MB
0.00.024.069 I print_info: arch             = bert
0.00.024.070 I print_info: vocab_only       = 0
0.00.024.070 I print_info: n_ctx_train      = 512
0.00.024.070 I print_info: n_embd           = 384
0.00.024.071 I print_info: n_layer          = 12
0.00.024.085 I print_info: n_head           = 12
0.00.024.090 I print_info: n_head_kv        = 12
0.00.024.090 I print_info: n_rot            = 32
0.00.024.090 I print_info: n_swa            = 0
0.00.024.091 I print_info: is_swa_any       = 0
0.00.024.092 I print_info: n_embd_head_k    = 32
0.00.024.092 I print_info: n_embd_head_v    = 32
0.00.024.094 I print_info: n_gqa            = 1
0.00.024.095 I print_info: n_embd_k_gqa     = 384
0.00.024.097 I print_info: n_embd_v_gqa     = 384
0.00.024.098 I print_info: f_norm_eps       = 1.0e-12
0.00.024.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.100 I print_info: f_logit_scale    = 0.0e+00
0.00.024.101 I print_info: f_attn_scale     = 0.0e+00
0.00.024.102 I print_info: n_ff             = 1536
0.00.024.103 I print_info: n_expert         = 0
0.00.024.103 I print_info: n_expert_used    = 0
0.00.024.104 I print_info: causal attn      = 0
0.00.024.105 I print_info: pooling type     = 2
0.00.024.105 I print_info: rope type        = 2
0.00.024.105 I print_info: rope scaling     = linear
0.00.024.107 I print_info: freq_base_train  = 10000.0
0.00.024.107 I print_info: freq_scale_train = 1
0.00.024.109 I print_info: n_ctx_orig_yarn  = 512
0.00.024.109 I print_info: rope_finetuned   = unknown
0.00.024.109 I print_info: ssm_d_conv       = 0
0.00.024.110 I print_info: ssm_d_inner      = 0
0.00.024.110 I print_info: ssm_d_state      = 0
0.00.024.111 I print_info: ssm_dt_rank      = 0
0.00.024.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.111 I print_info: n_cls_out        = 1
0.00.024.112 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.113 I print_info: model type       = 33M
0.00.024.114 I print_info: model params     = 33.21 M
0.00.024.114 I print_info: general.name     = Bge Small
0.00.024.117 I print_info: vocab type       = WPM
0.00.024.118 I print_info: n_vocab          = 30522
0.00.024.118 I print_info: n_merges         = 0
0.00.024.119 I print_info: BOS token        = 101 '[CLS]'
0.00.024.119 I print_info: UNK token        = 100 '[UNK]'
0.00.024.120 I print_info: SEP token        = 102 '[SEP]'
0.00.024.120 I print_info: PAD token        = 0 '[PAD]'
0.00.024.121 I print_info: MASK token       = 103 '[MASK]'
0.00.024.121 I print_info: LF token         = 0 '[PAD]'
0.00.024.122 I print_info: max token length = 21
0.00.024.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.721 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.233 I llama_context: constructing llama_context
0.00.029.237 I llama_context: n_seq_max     = 1
0.00.029.237 I llama_context: n_ctx         = 512
0.00.029.238 I llama_context: n_ctx_per_seq = 512
0.00.029.238 I llama_context: n_batch       = 2048
0.00.029.238 I llama_context: n_ubatch      = 2048
0.00.029.238 I llama_context: causal_attn   = 0
0.00.029.238 I llama_context: flash_attn    = 0
0.00.029.240 I llama_context: freq_base     = 10000.0
0.00.029.240 I llama_context: freq_scale    = 1
0.00.029.260 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.562 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.823 I 
0.00.036.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.015 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.460 I llama_perf_context_print:        load time =      36.56 ms
0.00.043.462 I llama_perf_context_print: prompt eval time =       5.11 ms /     9 tokens (    0.57 ms per token,  1760.91 tokens per second)
0.00.043.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.464 I llama_perf_context_print:       total time =       6.65 ms /    10 tokens

real	0m0.058s
user	0m0.086s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.063 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.081 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.084 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.084 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.085 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.087 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.088 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.089 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.089 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.090 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.093 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.094 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.095 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.104 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.105 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.105 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.106 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.965 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.969 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.970 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.970 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.971 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.971 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.972 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.973 I llama_model_loader: - type  f32:  124 tensors
0.00.007.974 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.975 I print_info: file format = GGUF V3 (latest)
0.00.007.976 I print_info: file type   = Q8_0
0.00.007.978 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.250 I load: special tokens cache size = 5
0.00.024.106 I load: token to piece cache size = 0.2032 MB
0.00.024.120 I print_info: arch             = bert
0.00.024.121 I print_info: vocab_only       = 0
0.00.024.121 I print_info: n_ctx_train      = 512
0.00.024.121 I print_info: n_embd           = 384
0.00.024.122 I print_info: n_layer          = 12
0.00.024.132 I print_info: n_head           = 12
0.00.024.136 I print_info: n_head_kv        = 12
0.00.024.136 I print_info: n_rot            = 32
0.00.024.137 I print_info: n_swa            = 0
0.00.024.138 I print_info: is_swa_any       = 0
0.00.024.138 I print_info: n_embd_head_k    = 32
0.00.024.138 I print_info: n_embd_head_v    = 32
0.00.024.140 I print_info: n_gqa            = 1
0.00.024.141 I print_info: n_embd_k_gqa     = 384
0.00.024.142 I print_info: n_embd_v_gqa     = 384
0.00.024.143 I print_info: f_norm_eps       = 1.0e-12
0.00.024.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.144 I print_info: f_logit_scale    = 0.0e+00
0.00.024.145 I print_info: f_attn_scale     = 0.0e+00
0.00.024.146 I print_info: n_ff             = 1536
0.00.024.146 I print_info: n_expert         = 0
0.00.024.146 I print_info: n_expert_used    = 0
0.00.024.147 I print_info: causal attn      = 0
0.00.024.147 I print_info: pooling type     = 2
0.00.024.147 I print_info: rope type        = 2
0.00.024.147 I print_info: rope scaling     = linear
0.00.024.148 I print_info: freq_base_train  = 10000.0
0.00.024.149 I print_info: freq_scale_train = 1
0.00.024.149 I print_info: n_ctx_orig_yarn  = 512
0.00.024.149 I print_info: rope_finetuned   = unknown
0.00.024.150 I print_info: ssm_d_conv       = 0
0.00.024.150 I print_info: ssm_d_inner      = 0
0.00.024.150 I print_info: ssm_d_state      = 0
0.00.024.150 I print_info: ssm_dt_rank      = 0
0.00.024.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.151 I print_info: n_cls_out        = 1
0.00.024.151 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.152 I print_info: model type       = 33M
0.00.024.153 I print_info: model params     = 33.21 M
0.00.024.153 I print_info: general.name     = Bge Small
0.00.024.155 I print_info: vocab type       = WPM
0.00.024.157 I print_info: n_vocab          = 30522
0.00.024.157 I print_info: n_merges         = 0
0.00.024.157 I print_info: BOS token        = 101 '[CLS]'
0.00.024.158 I print_info: UNK token        = 100 '[UNK]'
0.00.024.158 I print_info: SEP token        = 102 '[SEP]'
0.00.024.158 I print_info: PAD token        = 0 '[PAD]'
0.00.024.158 I print_info: MASK token       = 103 '[MASK]'
0.00.024.159 I print_info: LF token         = 0 '[PAD]'
0.00.024.159 I print_info: max token length = 21
0.00.024.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.223 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.706 I llama_context: constructing llama_context
0.00.027.710 I llama_context: n_seq_max     = 1
0.00.027.711 I llama_context: n_ctx         = 512
0.00.027.711 I llama_context: n_ctx_per_seq = 512
0.00.027.711 I llama_context: n_batch       = 2048
0.00.027.711 I llama_context: n_ubatch      = 2048
0.00.027.712 I llama_context: causal_attn   = 0
0.00.027.712 I llama_context: flash_attn    = 0
0.00.027.713 I llama_context: freq_base     = 10000.0
0.00.027.714 I llama_context: freq_scale    = 1
0.00.027.730 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.974 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.719 I 
0.00.034.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.806 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.981 I llama_perf_context_print:        load time =      34.49 ms
0.00.038.983 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3118.50 tokens per second)
0.00.038.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.984 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.051s
user	0m0.059s
sys	0m0.016s
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
0.00.000.209 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.178 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.200 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.203 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.204 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.204 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.207 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.208 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.209 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.210 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.211 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.215 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.216 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.216 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.217 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.217 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.927 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.460 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.292 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.298 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.299 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.299 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.300 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.300 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.301 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.302 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.302 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.305 I llama_model_loader: - type  f32:   40 tensors
0.00.020.305 I llama_model_loader: - type  f16:   26 tensors
0.00.020.307 I print_info: file format = GGUF V3 (latest)
0.00.020.308 I print_info: file type   = F16
0.00.020.310 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.994 W load: empty token at index 5
0.00.038.567 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.407 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.536 I load: special tokens cache size = 5
0.00.415.993 I load: token to piece cache size = 1.5060 MB
0.00.416.018 I print_info: arch             = jina-bert-v2
0.00.416.020 I print_info: vocab_only       = 0
0.00.416.020 I print_info: n_ctx_train      = 8192
0.00.416.021 I print_info: n_embd           = 384
0.00.416.021 I print_info: n_layer          = 4
0.00.416.040 I print_info: n_head           = 12
0.00.416.042 I print_info: n_head_kv        = 12
0.00.416.042 I print_info: n_rot            = 32
0.00.416.043 I print_info: n_swa            = 0
0.00.416.044 I print_info: is_swa_any       = 0
0.00.416.044 I print_info: n_embd_head_k    = 32
0.00.416.044 I print_info: n_embd_head_v    = 32
0.00.416.046 I print_info: n_gqa            = 1
0.00.416.047 I print_info: n_embd_k_gqa     = 384
0.00.416.049 I print_info: n_embd_v_gqa     = 384
0.00.416.051 I print_info: f_norm_eps       = 1.0e-12
0.00.416.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.053 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.053 I print_info: f_logit_scale    = 0.0e+00
0.00.416.054 I print_info: f_attn_scale     = 0.0e+00
0.00.416.055 I print_info: n_ff             = 1536
0.00.416.055 I print_info: n_expert         = 0
0.00.416.055 I print_info: n_expert_used    = 0
0.00.416.056 I print_info: causal attn      = 0
0.00.416.056 I print_info: pooling type     = -1
0.00.416.057 I print_info: rope type        = -1
0.00.416.058 I print_info: rope scaling     = linear
0.00.416.059 I print_info: freq_base_train  = 10000.0
0.00.416.061 I print_info: freq_scale_train = 1
0.00.416.061 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.062 I print_info: rope_finetuned   = unknown
0.00.416.062 I print_info: ssm_d_conv       = 0
0.00.416.063 I print_info: ssm_d_inner      = 0
0.00.416.063 I print_info: ssm_d_state      = 0
0.00.416.063 I print_info: ssm_dt_rank      = 0
0.00.416.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.064 I print_info: model type       = 33M
0.00.416.065 I print_info: model params     = 32.90 M
0.00.416.065 I print_info: general.name     = Jina Bert Implementation
0.00.416.069 I print_info: vocab type       = BPE
0.00.416.070 I print_info: n_vocab          = 61056
0.00.416.070 I print_info: n_merges         = 39382
0.00.416.071 I print_info: BOS token        = 0 '<s>'
0.00.416.071 I print_info: EOS token        = 2 '</s>'
0.00.416.072 I print_info: UNK token        = 3 '<unk>'
0.00.416.073 I print_info: SEP token        = 2 '</s>'
0.00.416.074 I print_info: PAD token        = 1 '<pad>'
0.00.416.075 I print_info: MASK token       = 4 '<mask>'
0.00.416.076 I print_info: EOG token        = 2 '</s>'
0.00.416.076 I print_info: max token length = 45
0.00.416.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.475 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.420.085 I llama_context: constructing llama_context
0.00.420.090 I llama_context: n_seq_max     = 1
0.00.420.091 I llama_context: n_ctx         = 8192
0.00.420.091 I llama_context: n_ctx_per_seq = 8192
0.00.420.091 I llama_context: n_batch       = 2048
0.00.420.092 I llama_context: n_ubatch      = 2048
0.00.420.092 I llama_context: causal_attn   = 0
0.00.420.093 I llama_context: flash_attn    = 0
0.00.420.095 I llama_context: freq_base     = 10000.0
0.00.420.096 I llama_context: freq_scale    = 1
0.00.420.118 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.466 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.886 I 
0.00.427.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.156 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.428.160 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.168 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.428.168 I main: number of tokens in prompt = 13
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


0.00.428.174 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.175 I main: number of tokens in prompt = 40
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


0.00.428.275 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.276 I llama_perf_context_print:        load time =     427.60 ms
0.00.440.278 I llama_perf_context_print: prompt eval time =      11.83 ms /    62 tokens (    0.19 ms per token,  5243.13 tokens per second)
0.00.440.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.280 I llama_perf_context_print:       total time =      12.40 ms /    63 tokens

real	0m0.462s
user	0m0.481s
sys	0m0.032s
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
0.00.000.297 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.086.015 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.031 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.193 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.199 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.205 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.207 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.209 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.212 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.214 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.216 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.223 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.225 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.228 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.230 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.232 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.160 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.178 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.371 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.384 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.387 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.389 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.390 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.392 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.394 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.399 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.401 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.403 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.406 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.407 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.418 I llama_model_loader: - type  f32:   37 tensors
0.00.422.420 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.440 I print_info: file format = GGUF V3 (latest)
0.00.422.442 I print_info: file type   = Q8_0
0.00.422.445 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.972 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.211 I load: special tokens cache size = 5
0.01.133.288 I load: token to piece cache size = 1.6014 MB
0.01.133.383 I print_info: arch             = gemma
0.01.133.385 I print_info: vocab_only       = 0
0.01.133.386 I print_info: n_ctx_train      = 8192
0.01.133.386 I print_info: n_embd           = 2048
0.01.133.386 I print_info: n_layer          = 18
0.01.133.466 I print_info: n_head           = 8
0.01.133.473 I print_info: n_head_kv        = 1
0.01.133.474 I print_info: n_rot            = 256
0.01.133.474 I print_info: n_swa            = 0
0.01.133.477 I print_info: is_swa_any       = 0
0.01.133.478 I print_info: n_embd_head_k    = 256
0.01.133.478 I print_info: n_embd_head_v    = 256
0.01.133.483 I print_info: n_gqa            = 8
0.01.133.489 I print_info: n_embd_k_gqa     = 256
0.01.133.494 I print_info: n_embd_v_gqa     = 256
0.01.133.496 I print_info: f_norm_eps       = 0.0e+00
0.01.133.497 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.504 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.504 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.505 I print_info: f_logit_scale    = 0.0e+00
0.01.133.505 I print_info: f_attn_scale     = 0.0e+00
0.01.133.521 I print_info: n_ff             = 16384
0.01.133.521 I print_info: n_expert         = 0
0.01.133.522 I print_info: n_expert_used    = 0
0.01.133.522 I print_info: causal attn      = 1
0.01.133.523 I print_info: pooling type     = 0
0.01.133.524 I print_info: rope type        = 2
0.01.133.525 I print_info: rope scaling     = linear
0.01.133.527 I print_info: freq_base_train  = 10000.0
0.01.133.527 I print_info: freq_scale_train = 1
0.01.133.528 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.528 I print_info: rope_finetuned   = unknown
0.01.133.532 I print_info: ssm_d_conv       = 0
0.01.133.532 I print_info: ssm_d_inner      = 0
0.01.133.532 I print_info: ssm_d_state      = 0
0.01.133.533 I print_info: ssm_dt_rank      = 0
0.01.133.533 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.534 I print_info: model type       = 2B
0.01.133.535 I print_info: model params     = 2.51 B
0.01.133.536 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.540 I print_info: vocab type       = SPM
0.01.133.542 I print_info: n_vocab          = 256000
0.01.133.544 I print_info: n_merges         = 0
0.01.133.545 I print_info: BOS token        = 2 '<bos>'
0.01.133.546 I print_info: EOS token        = 1 '<eos>'
0.01.133.546 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.547 I print_info: UNK token        = 3 '<unk>'
0.01.133.547 I print_info: PAD token        = 0 '<pad>'
0.01.133.548 I print_info: LF token         = 227 '<0x0A>'
0.01.133.560 I print_info: EOG token        = 1 '<eos>'
0.01.133.562 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.563 I print_info: max token length = 93
0.01.133.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.439 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.238.448 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.238.449 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.238.449 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.238.450 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.238.451 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.245.651 I llama_context: constructing llama_context
0.01.245.660 I llama_context: n_seq_max     = 1
0.01.245.660 I llama_context: n_ctx         = 4096
0.01.245.661 I llama_context: n_ctx_per_seq = 4096
0.01.245.661 I llama_context: n_batch       = 2048
0.01.245.661 I llama_context: n_ubatch      = 512
0.01.245.662 I llama_context: causal_attn   = 1
0.01.245.662 I llama_context: flash_attn    = 0
0.01.245.664 I llama_context: freq_base     = 10000.0
0.01.245.665 I llama_context: freq_scale    = 1
0.01.245.667 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.787 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.150 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.159 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.437 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.443 I llama_context: graph nodes  = 673
0.01.270.443 I llama_context: graph splits = 1
0.01.270.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.270.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.914.050 I main: llama threadpool init, n_threads = 4
0.01.914.066 I 
0.01.914.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.914.198 I 
0.01.914.437 I sampler seed: 1370300834
0.01.914.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.914.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.914.464 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.914.464 I 
 maneuvled!

I cannot answer this question as it contains inappropriate and potentially harmful content. [end of text]


0.10.318.029 I llama_perf_sampler_print:    sampling time =      31.18 ms /    21 runs   (    1.48 ms per token,   673.51 tokens per second)
0.10.318.034 I llama_perf_context_print:        load time =    1886.32 ms
0.10.318.035 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.318.036 I llama_perf_context_print:        eval time =    8347.29 ms /    20 runs   (  417.36 ms per token,     2.40 tokens per second)
0.10.318.037 I llama_perf_context_print:       total time =    8431.06 ms /    21 tokens
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
0.00.000.300 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.552 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.085.739 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.907 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.920 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.929 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.936 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.939 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.942 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.946 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.948 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.957 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.961 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.964 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.971 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.965 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.314 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.579 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.599 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.601 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.603 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.604 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.607 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.609 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.613 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.615 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.617 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.634 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.640 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.651 I llama_model_loader: - type  f32:   37 tensors
0.00.418.654 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.675 I print_info: file format = GGUF V3 (latest)
0.00.418.679 I print_info: file type   = Q8_0
0.00.418.684 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.540 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.811 I load: special tokens cache size = 5
0.01.136.512 I load: token to piece cache size = 1.6014 MB
0.01.136.606 I print_info: arch             = gemma
0.01.136.608 I print_info: vocab_only       = 0
0.01.136.608 I print_info: n_ctx_train      = 8192
0.01.136.609 I print_info: n_embd           = 2048
0.01.136.609 I print_info: n_layer          = 18
0.01.136.691 I print_info: n_head           = 8
0.01.136.698 I print_info: n_head_kv        = 1
0.01.136.698 I print_info: n_rot            = 256
0.01.136.699 I print_info: n_swa            = 0
0.01.136.702 I print_info: is_swa_any       = 0
0.01.136.703 I print_info: n_embd_head_k    = 256
0.01.136.703 I print_info: n_embd_head_v    = 256
0.01.136.708 I print_info: n_gqa            = 8
0.01.136.714 I print_info: n_embd_k_gqa     = 256
0.01.136.719 I print_info: n_embd_v_gqa     = 256
0.01.136.720 I print_info: f_norm_eps       = 0.0e+00
0.01.136.721 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.722 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.723 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.723 I print_info: f_logit_scale    = 0.0e+00
0.01.136.723 I print_info: f_attn_scale     = 0.0e+00
0.01.136.728 I print_info: n_ff             = 16384
0.01.136.729 I print_info: n_expert         = 0
0.01.136.729 I print_info: n_expert_used    = 0
0.01.136.729 I print_info: causal attn      = 1
0.01.136.730 I print_info: pooling type     = 0
0.01.136.730 I print_info: rope type        = 2
0.01.136.730 I print_info: rope scaling     = linear
0.01.136.732 I print_info: freq_base_train  = 10000.0
0.01.136.732 I print_info: freq_scale_train = 1
0.01.136.733 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.734 I print_info: rope_finetuned   = unknown
0.01.136.734 I print_info: ssm_d_conv       = 0
0.01.136.734 I print_info: ssm_d_inner      = 0
0.01.136.735 I print_info: ssm_d_state      = 0
0.01.136.735 I print_info: ssm_dt_rank      = 0
0.01.136.735 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.736 I print_info: model type       = 2B
0.01.136.737 I print_info: model params     = 2.51 B
0.01.136.738 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.742 I print_info: vocab type       = SPM
0.01.136.743 I print_info: n_vocab          = 256000
0.01.136.761 I print_info: n_merges         = 0
0.01.136.762 I print_info: BOS token        = 2 '<bos>'
0.01.136.762 I print_info: EOS token        = 1 '<eos>'
0.01.136.763 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.763 I print_info: UNK token        = 3 '<unk>'
0.01.136.764 I print_info: PAD token        = 0 '<pad>'
0.01.136.765 I print_info: LF token         = 227 '<0x0A>'
0.01.136.777 I print_info: EOG token        = 1 '<eos>'
0.01.136.780 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.781 I print_info: max token length = 93
0.01.136.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.884 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.230.455 I llama_context: constructing llama_context
0.01.230.468 I llama_context: n_seq_max     = 1
0.01.230.468 I llama_context: n_ctx         = 4096
0.01.230.469 I llama_context: n_ctx_per_seq = 4096
0.01.230.469 I llama_context: n_batch       = 2048
0.01.230.469 I llama_context: n_ubatch      = 512
0.01.230.470 I llama_context: causal_attn   = 1
0.01.230.470 I llama_context: flash_attn    = 0
0.01.230.474 I llama_context: freq_base     = 10000.0
0.01.230.475 I llama_context: freq_scale    = 1
0.01.230.475 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.610 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.021 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.633 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.453 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.458 I llama_context: graph nodes  = 673
0.01.256.459 I llama_context: graph splits = 1
0.01.256.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.256.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.901.648 I main: llama threadpool init, n_threads = 4
0.01.901.666 I 
0.01.901.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.901.788 I 
0.01.902.038 I sampler seed: 3240522037
0.01.902.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.902.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.902.078 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.902.078 I 
 increasities, and other forms of sexual harassment can have devastating consequences for victims.

**What are some ways to prevent sexual harassment and create a safer environment for

0.15.516.769 I llama_perf_sampler_print:    sampling time =      51.41 ms /    33 runs   (    1.56 ms per token,   641.84 tokens per second)
0.15.516.774 I llama_perf_context_print:        load time =    1873.76 ms
0.15.516.775 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.516.777 I llama_perf_context_print:        eval time =   13522.64 ms /    32 runs   (  422.58 ms per token,     2.37 tokens per second)
0.15.516.778 I llama_perf_context_print:       total time =   13642.29 ms /    33 tokens
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
0.00.000.284 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.085.492 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.643 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.651 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.658 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.660 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.661 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.663 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.665 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.667 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.674 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.676 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.677 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.681 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.061 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.033 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.302 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.318 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.320 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.322 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.324 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.326 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.328 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.332 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.363 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.366 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.368 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.370 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.379 I llama_model_loader: - type  f32:   37 tensors
0.00.420.381 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.400 I print_info: file format = GGUF V3 (latest)
0.00.420.405 I print_info: file type   = Q8_0
0.00.420.408 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.643 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.294 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.328 I load: special tokens cache size = 5
0.01.132.816 I load: token to piece cache size = 1.6014 MB
0.01.132.906 I print_info: arch             = gemma
0.01.132.910 I print_info: vocab_only       = 0
0.01.132.911 I print_info: n_ctx_train      = 8192
0.01.132.911 I print_info: n_embd           = 2048
0.01.132.912 I print_info: n_layer          = 18
0.01.132.990 I print_info: n_head           = 8
0.01.133.000 I print_info: n_head_kv        = 1
0.01.133.001 I print_info: n_rot            = 256
0.01.133.002 I print_info: n_swa            = 0
0.01.133.005 I print_info: is_swa_any       = 0
0.01.133.007 I print_info: n_embd_head_k    = 256
0.01.133.008 I print_info: n_embd_head_v    = 256
0.01.133.012 I print_info: n_gqa            = 8
0.01.133.018 I print_info: n_embd_k_gqa     = 256
0.01.133.026 I print_info: n_embd_v_gqa     = 256
0.01.133.028 I print_info: f_norm_eps       = 0.0e+00
0.01.133.029 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.030 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.030 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.031 I print_info: f_logit_scale    = 0.0e+00
0.01.133.031 I print_info: f_attn_scale     = 0.0e+00
0.01.133.036 I print_info: n_ff             = 16384
0.01.133.037 I print_info: n_expert         = 0
0.01.133.038 I print_info: n_expert_used    = 0
0.01.133.038 I print_info: causal attn      = 1
0.01.133.039 I print_info: pooling type     = 0
0.01.133.040 I print_info: rope type        = 2
0.01.133.040 I print_info: rope scaling     = linear
0.01.133.042 I print_info: freq_base_train  = 10000.0
0.01.133.043 I print_info: freq_scale_train = 1
0.01.133.044 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.044 I print_info: rope_finetuned   = unknown
0.01.133.045 I print_info: ssm_d_conv       = 0
0.01.133.046 I print_info: ssm_d_inner      = 0
0.01.133.046 I print_info: ssm_d_state      = 0
0.01.133.047 I print_info: ssm_dt_rank      = 0
0.01.133.047 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.049 I print_info: model type       = 2B
0.01.133.050 I print_info: model params     = 2.51 B
0.01.133.051 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.054 I print_info: vocab type       = SPM
0.01.133.056 I print_info: n_vocab          = 256000
0.01.133.059 I print_info: n_merges         = 0
0.01.133.060 I print_info: BOS token        = 2 '<bos>'
0.01.133.061 I print_info: EOS token        = 1 '<eos>'
0.01.133.061 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.062 I print_info: UNK token        = 3 '<unk>'
0.01.133.062 I print_info: PAD token        = 0 '<pad>'
0.01.133.063 I print_info: LF token         = 227 '<0x0A>'
0.01.133.075 I print_info: EOG token        = 1 '<eos>'
0.01.133.077 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.077 I print_info: max token length = 93
0.01.133.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.576 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.207.587 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.207.588 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.207.589 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.207.590 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.207.591 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.214.672 I llama_context: constructing llama_context
0.01.214.681 I llama_context: n_seq_max     = 1
0.01.214.682 I llama_context: n_ctx         = 4096
0.01.214.682 I llama_context: n_ctx_per_seq = 4096
0.01.214.682 I llama_context: n_batch       = 2048
0.01.214.683 I llama_context: n_ubatch      = 512
0.01.214.683 I llama_context: causal_attn   = 1
0.01.214.683 I llama_context: flash_attn    = 0
0.01.214.686 I llama_context: freq_base     = 10000.0
0.01.214.687 I llama_context: freq_scale    = 1
0.01.214.688 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.214.806 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.215.144 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.229.783 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.239.625 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.239.630 I llama_context: graph nodes  = 673
0.01.239.630 I llama_context: graph splits = 1
0.01.239.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.239.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.881.261 I main: llama threadpool init, n_threads = 4
0.01.881.277 I 
0.01.881.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.881.379 I 
0.01.881.615 I sampler seed: 1989541405
0.01.881.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.881.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.881.643 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.881.643 I 
 increasities and all forms of disrespect toward authority figures.

I am unable to provide information that promotes disrespect or hostility toward any individual or group. [end of text]


0.14.463.171 I llama_perf_sampler_print:    sampling time =      46.66 ms /    31 runs   (    1.51 ms per token,   664.32 tokens per second)
0.14.463.177 I llama_perf_context_print:        load time =    1853.52 ms
0.14.463.179 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.463.180 I llama_perf_context_print:        eval time =   12498.68 ms /    30 runs   (  416.62 ms per token,     2.40 tokens per second)
0.14.463.181 I llama_perf_context_print:       total time =   12609.04 ms /    31 tokens
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
0.00.000.301 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.086.166 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.180 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.315 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.320 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.329 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.331 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.338 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.345 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.347 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.348 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.352 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.505 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.407 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.752 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.768 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.770 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.772 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.774 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.776 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.778 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.805 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.812 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.814 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.817 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.818 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.827 I llama_model_loader: - type  f32:   37 tensors
0.00.418.829 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.847 I print_info: file format = GGUF V3 (latest)
0.00.418.851 I print_info: file type   = Q8_0
0.00.418.855 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.443 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.989 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.029 I load: special tokens cache size = 5
0.01.121.145 I load: token to piece cache size = 1.6014 MB
0.01.121.236 I print_info: arch             = gemma
0.01.121.240 I print_info: vocab_only       = 0
0.01.121.241 I print_info: n_ctx_train      = 8192
0.01.121.242 I print_info: n_embd           = 2048
0.01.121.242 I print_info: n_layer          = 18
0.01.121.321 I print_info: n_head           = 8
0.01.121.330 I print_info: n_head_kv        = 1
0.01.121.331 I print_info: n_rot            = 256
0.01.121.332 I print_info: n_swa            = 0
0.01.121.336 I print_info: is_swa_any       = 0
0.01.121.337 I print_info: n_embd_head_k    = 256
0.01.121.338 I print_info: n_embd_head_v    = 256
0.01.121.344 I print_info: n_gqa            = 8
0.01.121.349 I print_info: n_embd_k_gqa     = 256
0.01.121.356 I print_info: n_embd_v_gqa     = 256
0.01.121.358 I print_info: f_norm_eps       = 0.0e+00
0.01.121.359 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.359 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.360 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.360 I print_info: f_logit_scale    = 0.0e+00
0.01.121.360 I print_info: f_attn_scale     = 0.0e+00
0.01.121.365 I print_info: n_ff             = 16384
0.01.121.366 I print_info: n_expert         = 0
0.01.121.367 I print_info: n_expert_used    = 0
0.01.121.367 I print_info: causal attn      = 1
0.01.121.368 I print_info: pooling type     = 0
0.01.121.369 I print_info: rope type        = 2
0.01.121.369 I print_info: rope scaling     = linear
0.01.121.371 I print_info: freq_base_train  = 10000.0
0.01.121.372 I print_info: freq_scale_train = 1
0.01.121.373 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.374 I print_info: rope_finetuned   = unknown
0.01.121.374 I print_info: ssm_d_conv       = 0
0.01.121.375 I print_info: ssm_d_inner      = 0
0.01.121.376 I print_info: ssm_d_state      = 0
0.01.121.377 I print_info: ssm_dt_rank      = 0
0.01.121.377 I print_info: ssm_dt_b_c_rms   = 0
0.01.121.379 I print_info: model type       = 2B
0.01.121.380 I print_info: model params     = 2.51 B
0.01.121.380 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.384 I print_info: vocab type       = SPM
0.01.121.386 I print_info: n_vocab          = 256000
0.01.121.389 I print_info: n_merges         = 0
0.01.121.390 I print_info: BOS token        = 2 '<bos>'
0.01.121.391 I print_info: EOS token        = 1 '<eos>'
0.01.121.401 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.402 I print_info: UNK token        = 3 '<unk>'
0.01.121.403 I print_info: PAD token        = 0 '<pad>'
0.01.121.404 I print_info: LF token         = 227 '<0x0A>'
0.01.121.418 I print_info: EOG token        = 1 '<eos>'
0.01.121.420 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.421 I print_info: max token length = 93
0.01.121.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.973 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.194.985 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.202.234 I llama_context: constructing llama_context
0.01.202.243 I llama_context: n_seq_max     = 1
0.01.202.243 I llama_context: n_ctx         = 4096
0.01.202.243 I llama_context: n_ctx_per_seq = 4096
0.01.202.244 I llama_context: n_batch       = 2048
0.01.202.244 I llama_context: n_ubatch      = 512
0.01.202.245 I llama_context: causal_attn   = 1
0.01.202.245 I llama_context: flash_attn    = 0
0.01.202.247 I llama_context: freq_base     = 10000.0
0.01.202.248 I llama_context: freq_scale    = 1
0.01.202.248 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.202.364 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.723 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.217.432 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.226.181 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.226.186 I llama_context: graph nodes  = 673
0.01.226.186 I llama_context: graph splits = 1
0.01.226.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.226.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.869.994 I main: llama threadpool init, n_threads = 4
0.01.870.011 I 
0.01.870.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.870.114 I 
0.01.870.351 I sampler seed: 1900079598
0.01.870.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.870.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.870.387 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.870.387 I 
 increasels of the Renaissance.

Leonardo da Vinci's notebooks contain a wealth of information and insights, from scientific discoveries to philosophical musings. One of the

0.15.363.004 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.22 tokens per second)
0.15.363.023 I llama_perf_context_print:        load time =    1842.21 ms
0.15.363.025 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.363.027 I llama_perf_context_print:        eval time =   13402.15 ms /    32 runs   (  418.82 ms per token,     2.39 tokens per second)
0.15.363.033 I llama_perf_context_print:       total time =   13520.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.418s
user	3m28.810s
sys	0m9.684s
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
main: build = 5706 (fffcce535)
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

main: quantize time = 186371.46 ms
main:    total time = 186371.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.286 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.086.230 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.245 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.383 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.385 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.392 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.394 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.396 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.398 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.401 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.403 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.411 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.412 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.414 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.416 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.599 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.241 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.548 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.560 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.562 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.564 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.566 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.568 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.570 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.574 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.575 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.578 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.580 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.581 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.583 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.591 I llama_model_loader: - type  f32:   37 tensors
0.00.418.593 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.594 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.613 I print_info: file format = GGUF V3 (latest)
0.00.418.614 I print_info: file type   = Q4_K - Medium
0.00.418.616 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.859 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.754 I load: special tokens cache size = 5
0.01.137.185 I load: token to piece cache size = 1.6014 MB
0.01.137.274 I print_info: arch             = gemma
0.01.137.276 I print_info: vocab_only       = 0
0.01.137.276 I print_info: n_ctx_train      = 8192
0.01.137.276 I print_info: n_embd           = 2048
0.01.137.277 I print_info: n_layer          = 18
0.01.137.355 I print_info: n_head           = 8
0.01.137.362 I print_info: n_head_kv        = 1
0.01.137.362 I print_info: n_rot            = 256
0.01.137.363 I print_info: n_swa            = 0
0.01.137.366 I print_info: is_swa_any       = 0
0.01.137.367 I print_info: n_embd_head_k    = 256
0.01.137.367 I print_info: n_embd_head_v    = 256
0.01.137.385 I print_info: n_gqa            = 8
0.01.137.391 I print_info: n_embd_k_gqa     = 256
0.01.137.396 I print_info: n_embd_v_gqa     = 256
0.01.137.397 I print_info: f_norm_eps       = 0.0e+00
0.01.137.399 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.399 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.400 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.400 I print_info: f_logit_scale    = 0.0e+00
0.01.137.401 I print_info: f_attn_scale     = 0.0e+00
0.01.137.405 I print_info: n_ff             = 16384
0.01.137.406 I print_info: n_expert         = 0
0.01.137.406 I print_info: n_expert_used    = 0
0.01.137.407 I print_info: causal attn      = 1
0.01.137.411 I print_info: pooling type     = 0
0.01.137.412 I print_info: rope type        = 2
0.01.137.413 I print_info: rope scaling     = linear
0.01.137.414 I print_info: freq_base_train  = 10000.0
0.01.137.415 I print_info: freq_scale_train = 1
0.01.137.416 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.416 I print_info: rope_finetuned   = unknown
0.01.137.432 I print_info: ssm_d_conv       = 0
0.01.137.433 I print_info: ssm_d_inner      = 0
0.01.137.433 I print_info: ssm_d_state      = 0
0.01.137.434 I print_info: ssm_dt_rank      = 0
0.01.137.434 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.436 I print_info: model type       = 2B
0.01.137.437 I print_info: model params     = 2.51 B
0.01.137.443 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.448 I print_info: vocab type       = SPM
0.01.137.449 I print_info: n_vocab          = 256000
0.01.137.452 I print_info: n_merges         = 0
0.01.137.452 I print_info: BOS token        = 2 '<bos>'
0.01.137.453 I print_info: EOS token        = 1 '<eos>'
0.01.137.460 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.461 I print_info: UNK token        = 3 '<unk>'
0.01.137.461 I print_info: PAD token        = 0 '<pad>'
0.01.137.462 I print_info: LF token         = 227 '<0x0A>'
0.01.137.473 I print_info: EOG token        = 1 '<eos>'
0.01.137.476 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.477 I print_info: max token length = 93
0.01.137.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.805 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.194.818 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.194.819 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.194.820 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.194.821 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.194.821 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.194.822 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.166.535 I llama_context: constructing llama_context
0.02.166.544 I llama_context: n_seq_max     = 1
0.02.166.544 I llama_context: n_ctx         = 4096
0.02.166.545 I llama_context: n_ctx_per_seq = 4096
0.02.166.545 I llama_context: n_batch       = 2048
0.02.166.546 I llama_context: n_ubatch      = 512
0.02.166.546 I llama_context: causal_attn   = 1
0.02.166.547 I llama_context: flash_attn    = 0
0.02.166.550 I llama_context: freq_base     = 10000.0
0.02.166.553 I llama_context: freq_scale    = 1
0.02.166.553 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.166.674 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.167.019 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.181.506 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.190.695 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.190.700 I llama_context: graph nodes  = 673
0.02.190.701 I llama_context: graph splits = 1
0.02.190.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.190.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.608.993 I main: llama threadpool init, n_threads = 4
0.02.609.010 I 
0.02.609.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.609.112 I 
0.02.609.359 I sampler seed: 496852245
0.02.609.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.609.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.609.396 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.609.396 I 
 seconally with the latest developments in the metaverse.

## The Metaverse: A New Frontier of Innovation

The metaverse is rapidly evolving, offering a world of immersive

0.10.466.012 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.13 tokens per second)
0.10.466.017 I llama_perf_context_print:        load time =    2581.05 ms
0.10.466.018 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.466.020 I llama_perf_context_print:        eval time =    7766.78 ms /    32 runs   (  242.71 ms per token,     4.12 tokens per second)
0.10.466.021 I llama_perf_context_print:       total time =    7884.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5706 (fffcce535)
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

main: quantize time = 186138.70 ms
main:    total time = 186138.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.307 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.085.849 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.007 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.009 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.016 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.018 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.036 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.039 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.041 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.043 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.051 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.053 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.055 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.058 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.835 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.885 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.302 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.316 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.318 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.320 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.322 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.324 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.326 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.330 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.353 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.357 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.366 I llama_model_loader: - type  f32:   37 tensors
0.00.421.368 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.369 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.389 I print_info: file format = GGUF V3 (latest)
0.00.421.393 I print_info: file type   = Q4_K - Medium
0.00.421.397 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.583 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.277 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.367 I load: special tokens cache size = 5
0.01.146.301 I load: token to piece cache size = 1.6014 MB
0.01.146.395 I print_info: arch             = gemma
0.01.146.397 I print_info: vocab_only       = 0
0.01.146.397 I print_info: n_ctx_train      = 8192
0.01.146.398 I print_info: n_embd           = 2048
0.01.146.398 I print_info: n_layer          = 18
0.01.146.483 I print_info: n_head           = 8
0.01.146.492 I print_info: n_head_kv        = 1
0.01.146.493 I print_info: n_rot            = 256
0.01.146.496 I print_info: n_swa            = 0
0.01.146.500 I print_info: is_swa_any       = 0
0.01.146.500 I print_info: n_embd_head_k    = 256
0.01.146.500 I print_info: n_embd_head_v    = 256
0.01.146.505 I print_info: n_gqa            = 8
0.01.146.511 I print_info: n_embd_k_gqa     = 256
0.01.146.517 I print_info: n_embd_v_gqa     = 256
0.01.146.519 I print_info: f_norm_eps       = 0.0e+00
0.01.146.520 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.521 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.521 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.522 I print_info: f_logit_scale    = 0.0e+00
0.01.146.523 I print_info: f_attn_scale     = 0.0e+00
0.01.146.528 I print_info: n_ff             = 16384
0.01.146.529 I print_info: n_expert         = 0
0.01.146.529 I print_info: n_expert_used    = 0
0.01.146.529 I print_info: causal attn      = 1
0.01.146.530 I print_info: pooling type     = 0
0.01.146.530 I print_info: rope type        = 2
0.01.146.541 I print_info: rope scaling     = linear
0.01.146.543 I print_info: freq_base_train  = 10000.0
0.01.146.544 I print_info: freq_scale_train = 1
0.01.146.544 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.545 I print_info: rope_finetuned   = unknown
0.01.146.545 I print_info: ssm_d_conv       = 0
0.01.146.546 I print_info: ssm_d_inner      = 0
0.01.146.546 I print_info: ssm_d_state      = 0
0.01.146.547 I print_info: ssm_dt_rank      = 0
0.01.146.548 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.550 I print_info: model type       = 2B
0.01.146.551 I print_info: model params     = 2.51 B
0.01.146.553 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.558 I print_info: vocab type       = SPM
0.01.146.559 I print_info: n_vocab          = 256000
0.01.146.562 I print_info: n_merges         = 0
0.01.146.563 I print_info: BOS token        = 2 '<bos>'
0.01.146.564 I print_info: EOS token        = 1 '<eos>'
0.01.146.564 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.565 I print_info: UNK token        = 3 '<unk>'
0.01.146.566 I print_info: PAD token        = 0 '<pad>'
0.01.146.566 I print_info: LF token         = 227 '<0x0A>'
0.01.146.577 I print_info: EOG token        = 1 '<eos>'
0.01.146.579 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.580 I print_info: max token length = 93
0.01.146.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.816 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.193.828 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.178.491 I llama_context: constructing llama_context
0.02.178.502 I llama_context: n_seq_max     = 1
0.02.178.503 I llama_context: n_ctx         = 4096
0.02.178.503 I llama_context: n_ctx_per_seq = 4096
0.02.178.504 I llama_context: n_batch       = 2048
0.02.178.504 I llama_context: n_ubatch      = 512
0.02.178.505 I llama_context: causal_attn   = 1
0.02.178.505 I llama_context: flash_attn    = 0
0.02.178.508 I llama_context: freq_base     = 10000.0
0.02.178.509 I llama_context: freq_scale    = 1
0.02.178.510 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.178.635 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.178.995 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.194.450 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.203.667 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.203.672 I llama_context: graph nodes  = 673
0.02.203.673 I llama_context: graph splits = 1
0.02.203.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.203.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.621.003 I main: llama threadpool init, n_threads = 4
0.02.621.020 I 
0.02.621.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.621.122 I 
0.02.621.364 I sampler seed: 2127632461
0.02.621.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.621.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.621.402 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.621.403 I 
 encompates the entire spectrum of the visible light spectrum, and is therefore capable of depicting a wide range of colors.

a) True
b) False




0.10.506.772 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.24 tokens per second)
0.10.506.777 I llama_perf_context_print:        load time =    2593.26 ms
0.10.506.779 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.506.780 I llama_perf_context_print:        eval time =    7793.68 ms /    32 runs   (  243.55 ms per token,     4.11 tokens per second)
0.10.506.782 I llama_perf_context_print:       total time =    7912.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.695s
user	46m22.008s
sys	0m6.647s
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
0.00.000.175 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.030.581 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.594 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.612 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.613 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.617 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.617 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.618 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.619 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.619 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.620 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.635 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.637 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.638 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.640 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.860 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.849 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.421 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.430 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.431 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.432 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.433 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.434 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.435 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.437 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.438 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.438 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.439 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.440 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.444 I llama_model_loader: - type  f32:   37 tensors
0.00.140.445 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.447 I print_info: file format = GGUF V3 (latest)
0.00.140.448 I print_info: file type   = Q8_0
0.00.140.451 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.855 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.761 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.489 I load: special tokens cache size = 5
0.00.310.990 I load: token to piece cache size = 1.6014 MB
0.00.311.014 I print_info: arch             = gemma
0.00.311.015 I print_info: vocab_only       = 0
0.00.311.016 I print_info: n_ctx_train      = 8192
0.00.311.016 I print_info: n_embd           = 2048
0.00.311.017 I print_info: n_layer          = 18
0.00.311.038 I print_info: n_head           = 8
0.00.311.040 I print_info: n_head_kv        = 1
0.00.311.041 I print_info: n_rot            = 256
0.00.311.042 I print_info: n_swa            = 0
0.00.311.043 I print_info: is_swa_any       = 0
0.00.311.043 I print_info: n_embd_head_k    = 256
0.00.311.044 I print_info: n_embd_head_v    = 256
0.00.311.045 I print_info: n_gqa            = 8
0.00.311.047 I print_info: n_embd_k_gqa     = 256
0.00.311.049 I print_info: n_embd_v_gqa     = 256
0.00.311.050 I print_info: f_norm_eps       = 0.0e+00
0.00.311.052 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.055 I print_info: f_logit_scale    = 0.0e+00
0.00.311.055 I print_info: f_attn_scale     = 0.0e+00
0.00.311.057 I print_info: n_ff             = 16384
0.00.311.058 I print_info: n_expert         = 0
0.00.311.059 I print_info: n_expert_used    = 0
0.00.311.059 I print_info: causal attn      = 1
0.00.311.060 I print_info: pooling type     = 0
0.00.311.060 I print_info: rope type        = 2
0.00.311.060 I print_info: rope scaling     = linear
0.00.311.062 I print_info: freq_base_train  = 10000.0
0.00.311.062 I print_info: freq_scale_train = 1
0.00.311.063 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.063 I print_info: rope_finetuned   = unknown
0.00.311.064 I print_info: ssm_d_conv       = 0
0.00.311.065 I print_info: ssm_d_inner      = 0
0.00.311.065 I print_info: ssm_d_state      = 0
0.00.311.065 I print_info: ssm_dt_rank      = 0
0.00.311.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.066 I print_info: model type       = 2B
0.00.311.067 I print_info: model params     = 2.51 B
0.00.311.067 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.071 I print_info: vocab type       = SPM
0.00.311.072 I print_info: n_vocab          = 256000
0.00.311.072 I print_info: n_merges         = 0
0.00.311.073 I print_info: BOS token        = 2 '<bos>'
0.00.311.074 I print_info: EOS token        = 1 '<eos>'
0.00.311.074 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.075 I print_info: UNK token        = 3 '<unk>'
0.00.311.080 I print_info: PAD token        = 0 '<pad>'
0.00.311.080 I print_info: LF token         = 227 '<0x0A>'
0.00.311.081 I print_info: EOG token        = 1 '<eos>'
0.00.311.082 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.082 I print_info: max token length = 93
0.00.311.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.900 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.411.907 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.411.907 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.411.908 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.411.909 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.411.909 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.413.470 I llama_context: constructing llama_context
0.00.413.475 I llama_context: n_seq_max     = 1
0.00.413.476 I llama_context: n_ctx         = 4096
0.00.413.476 I llama_context: n_ctx_per_seq = 4096
0.00.413.477 I llama_context: n_batch       = 2048
0.00.413.477 I llama_context: n_ubatch      = 512
0.00.413.478 I llama_context: causal_attn   = 1
0.00.413.478 I llama_context: flash_attn    = 0
0.00.413.480 I llama_context: freq_base     = 10000.0
0.00.413.481 I llama_context: freq_scale    = 1
0.00.413.482 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.508 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.575 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.428.633 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.796 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.801 I llama_context: graph nodes  = 673
0.00.436.801 I llama_context: graph splits = 1
0.00.436.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.261 I main: llama threadpool init, n_threads = 4
0.00.531.274 I 
0.00.531.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.353 I 
0.00.531.404 I sampler seed: 2349676136
0.00.531.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.421 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.531.422 I 
 increasities.

**Answer:** I am unable to provide a response as the provided context contains sexually suggestive and inappropriate language. [end of text]


0.02.433.103 I llama_perf_sampler_print:    sampling time =       4.14 ms /    27 runs   (    0.15 ms per token,  6523.31 tokens per second)
0.02.433.107 I llama_perf_context_print:        load time =     528.18 ms
0.02.433.108 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.433.110 I llama_perf_context_print:        eval time =    1885.85 ms /    26 runs   (   72.53 ms per token,    13.79 tokens per second)
0.02.433.111 I llama_perf_context_print:       total time =    1904.54 ms /    27 tokens
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
0.00.000.170 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.030.496 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.528 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.530 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.534 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.535 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.536 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.537 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.538 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.556 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.560 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.561 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.563 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.314 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.253 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.694 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.703 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.704 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.704 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.705 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.706 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.707 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.709 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.710 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.710 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.711 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.712 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.716 I llama_model_loader: - type  f32:   37 tensors
0.00.140.717 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.720 I print_info: file format = GGUF V3 (latest)
0.00.140.721 I print_info: file type   = Q8_0
0.00.140.726 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.607 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.260 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.917 I load: special tokens cache size = 5
0.00.314.203 I load: token to piece cache size = 1.6014 MB
0.00.314.229 I print_info: arch             = gemma
0.00.314.230 I print_info: vocab_only       = 0
0.00.314.231 I print_info: n_ctx_train      = 8192
0.00.314.231 I print_info: n_embd           = 2048
0.00.314.232 I print_info: n_layer          = 18
0.00.314.252 I print_info: n_head           = 8
0.00.314.254 I print_info: n_head_kv        = 1
0.00.314.255 I print_info: n_rot            = 256
0.00.314.255 I print_info: n_swa            = 0
0.00.314.256 I print_info: is_swa_any       = 0
0.00.314.256 I print_info: n_embd_head_k    = 256
0.00.314.257 I print_info: n_embd_head_v    = 256
0.00.314.258 I print_info: n_gqa            = 8
0.00.314.260 I print_info: n_embd_k_gqa     = 256
0.00.314.262 I print_info: n_embd_v_gqa     = 256
0.00.314.263 I print_info: f_norm_eps       = 0.0e+00
0.00.314.264 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.266 I print_info: f_logit_scale    = 0.0e+00
0.00.314.266 I print_info: f_attn_scale     = 0.0e+00
0.00.314.268 I print_info: n_ff             = 16384
0.00.314.269 I print_info: n_expert         = 0
0.00.314.269 I print_info: n_expert_used    = 0
0.00.314.269 I print_info: causal attn      = 1
0.00.314.269 I print_info: pooling type     = 0
0.00.314.270 I print_info: rope type        = 2
0.00.314.270 I print_info: rope scaling     = linear
0.00.314.271 I print_info: freq_base_train  = 10000.0
0.00.314.272 I print_info: freq_scale_train = 1
0.00.314.273 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.273 I print_info: rope_finetuned   = unknown
0.00.314.273 I print_info: ssm_d_conv       = 0
0.00.314.274 I print_info: ssm_d_inner      = 0
0.00.314.274 I print_info: ssm_d_state      = 0
0.00.314.274 I print_info: ssm_dt_rank      = 0
0.00.314.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.276 I print_info: model type       = 2B
0.00.314.276 I print_info: model params     = 2.51 B
0.00.314.276 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.280 I print_info: vocab type       = SPM
0.00.314.281 I print_info: n_vocab          = 256000
0.00.314.281 I print_info: n_merges         = 0
0.00.314.282 I print_info: BOS token        = 2 '<bos>'
0.00.314.282 I print_info: EOS token        = 1 '<eos>'
0.00.314.283 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.283 I print_info: UNK token        = 3 '<unk>'
0.00.314.283 I print_info: PAD token        = 0 '<pad>'
0.00.314.284 I print_info: LF token         = 227 '<0x0A>'
0.00.314.284 I print_info: EOG token        = 1 '<eos>'
0.00.314.285 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.285 I print_info: max token length = 93
0.00.314.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.856 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.400.353 I llama_context: constructing llama_context
0.00.400.373 I llama_context: n_seq_max     = 1
0.00.400.376 I llama_context: n_ctx         = 4096
0.00.400.377 I llama_context: n_ctx_per_seq = 4096
0.00.400.377 I llama_context: n_batch       = 2048
0.00.400.378 I llama_context: n_ubatch      = 512
0.00.400.378 I llama_context: causal_attn   = 1
0.00.400.379 I llama_context: flash_attn    = 0
0.00.400.382 I llama_context: freq_base     = 10000.0
0.00.400.384 I llama_context: freq_scale    = 1
0.00.400.385 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.417 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.513 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.473 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.118 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.123 I llama_context: graph nodes  = 673
0.00.423.123 I llama_context: graph splits = 1
0.00.423.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.392 I main: llama threadpool init, n_threads = 4
0.00.512.403 I 
0.00.512.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.491 I 
0.00.512.532 I sampler seed: 1104439137
0.00.512.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.547 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.548 I 
 increamically, hinting at the inevitability of her victory. [end of text]


0.01.412.227 I llama_perf_sampler_print:    sampling time =       1.94 ms /    14 runs   (    0.14 ms per token,  7216.49 tokens per second)
0.01.412.231 I llama_perf_context_print:        load time =     509.23 ms
0.01.412.232 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.412.233 I llama_perf_context_print:        eval time =     891.25 ms /    13 runs   (   68.56 ms per token,    14.59 tokens per second)
0.01.412.234 I llama_perf_context_print:       total time =     902.52 ms /    14 tokens
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
0.00.000.169 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.991 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.004 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.021 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.022 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.025 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.026 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.026 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.027 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.028 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.028 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.043 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.043 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.044 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.046 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.046 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.812 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.357 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.366 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.366 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.368 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.368 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.370 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.370 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.373 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.373 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.374 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.375 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.375 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.378 I llama_model_loader: - type  f32:   37 tensors
0.00.139.380 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.383 I print_info: file format = GGUF V3 (latest)
0.00.139.383 I print_info: file type   = Q8_0
0.00.139.386 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.146 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.783 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.405 I load: special tokens cache size = 5
0.00.306.851 I load: token to piece cache size = 1.6014 MB
0.00.306.875 I print_info: arch             = gemma
0.00.306.875 I print_info: vocab_only       = 0
0.00.306.876 I print_info: n_ctx_train      = 8192
0.00.306.876 I print_info: n_embd           = 2048
0.00.306.877 I print_info: n_layer          = 18
0.00.306.897 I print_info: n_head           = 8
0.00.306.899 I print_info: n_head_kv        = 1
0.00.306.900 I print_info: n_rot            = 256
0.00.306.900 I print_info: n_swa            = 0
0.00.306.902 I print_info: is_swa_any       = 0
0.00.306.902 I print_info: n_embd_head_k    = 256
0.00.306.903 I print_info: n_embd_head_v    = 256
0.00.306.904 I print_info: n_gqa            = 8
0.00.306.906 I print_info: n_embd_k_gqa     = 256
0.00.306.908 I print_info: n_embd_v_gqa     = 256
0.00.306.909 I print_info: f_norm_eps       = 0.0e+00
0.00.306.911 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.913 I print_info: f_logit_scale    = 0.0e+00
0.00.306.913 I print_info: f_attn_scale     = 0.0e+00
0.00.306.915 I print_info: n_ff             = 16384
0.00.306.915 I print_info: n_expert         = 0
0.00.306.915 I print_info: n_expert_used    = 0
0.00.306.916 I print_info: causal attn      = 1
0.00.306.916 I print_info: pooling type     = 0
0.00.306.917 I print_info: rope type        = 2
0.00.306.917 I print_info: rope scaling     = linear
0.00.306.919 I print_info: freq_base_train  = 10000.0
0.00.306.920 I print_info: freq_scale_train = 1
0.00.306.920 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.921 I print_info: rope_finetuned   = unknown
0.00.306.921 I print_info: ssm_d_conv       = 0
0.00.306.922 I print_info: ssm_d_inner      = 0
0.00.306.922 I print_info: ssm_d_state      = 0
0.00.306.922 I print_info: ssm_dt_rank      = 0
0.00.306.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.923 I print_info: model type       = 2B
0.00.306.925 I print_info: model params     = 2.51 B
0.00.306.926 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.929 I print_info: vocab type       = SPM
0.00.306.931 I print_info: n_vocab          = 256000
0.00.306.932 I print_info: n_merges         = 0
0.00.306.933 I print_info: BOS token        = 2 '<bos>'
0.00.306.933 I print_info: EOS token        = 1 '<eos>'
0.00.306.934 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.934 I print_info: UNK token        = 3 '<unk>'
0.00.306.934 I print_info: PAD token        = 0 '<pad>'
0.00.306.935 I print_info: LF token         = 227 '<0x0A>'
0.00.306.935 I print_info: EOG token        = 1 '<eos>'
0.00.306.936 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.937 I print_info: max token length = 93
0.00.306.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.226 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.379.235 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.236 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.379.236 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.379.237 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.238 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.380.565 I llama_context: constructing llama_context
0.00.380.569 I llama_context: n_seq_max     = 1
0.00.380.570 I llama_context: n_ctx         = 4096
0.00.380.570 I llama_context: n_ctx_per_seq = 4096
0.00.380.571 I llama_context: n_batch       = 2048
0.00.380.571 I llama_context: n_ubatch      = 512
0.00.380.571 I llama_context: causal_attn   = 1
0.00.380.572 I llama_context: flash_attn    = 0
0.00.380.573 I llama_context: freq_base     = 10000.0
0.00.380.574 I llama_context: freq_scale    = 1
0.00.380.575 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.598 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.667 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.401 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.741 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.746 I llama_context: graph nodes  = 673
0.00.402.746 I llama_context: graph splits = 1
0.00.402.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.733 I main: llama threadpool init, n_threads = 4
0.00.494.744 I 
0.00.494.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.809 I 
0.00.494.853 I sampler seed: 3447473788
0.00.494.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.867 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.867 I 
 increasively. 

**I cannot answer this question because it contains offensive language and inappropriate content.** [end of text]


0.02.081.999 I llama_perf_sampler_print:    sampling time =       3.52 ms /    22 runs   (    0.16 ms per token,  6257.11 tokens per second)
0.02.082.003 I llama_perf_context_print:        load time =     491.68 ms
0.02.082.004 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.082.005 I llama_perf_context_print:        eval time =    1573.96 ms /    21 runs   (   74.95 ms per token,    13.34 tokens per second)
0.02.082.006 I llama_perf_context_print:       total time =    1589.94 ms /    22 tokens
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
0.00.000.192 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.030.613 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.626 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.644 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.645 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.648 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.649 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.650 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.651 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.652 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.652 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.669 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.670 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.671 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.672 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.504 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.993 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.632 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.642 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.642 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.643 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.644 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.645 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.646 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.648 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.649 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.649 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.650 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.651 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.655 I llama_model_loader: - type  f32:   37 tensors
0.00.140.656 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.659 I print_info: file format = GGUF V3 (latest)
0.00.140.660 I print_info: file type   = Q8_0
0.00.140.662 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.568 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.657 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.378 I load: special tokens cache size = 5
0.00.305.091 I load: token to piece cache size = 1.6014 MB
0.00.305.119 I print_info: arch             = gemma
0.00.305.120 I print_info: vocab_only       = 0
0.00.305.120 I print_info: n_ctx_train      = 8192
0.00.305.121 I print_info: n_embd           = 2048
0.00.305.121 I print_info: n_layer          = 18
0.00.305.140 I print_info: n_head           = 8
0.00.305.142 I print_info: n_head_kv        = 1
0.00.305.143 I print_info: n_rot            = 256
0.00.305.143 I print_info: n_swa            = 0
0.00.305.145 I print_info: is_swa_any       = 0
0.00.305.146 I print_info: n_embd_head_k    = 256
0.00.305.146 I print_info: n_embd_head_v    = 256
0.00.305.148 I print_info: n_gqa            = 8
0.00.305.150 I print_info: n_embd_k_gqa     = 256
0.00.305.152 I print_info: n_embd_v_gqa     = 256
0.00.305.152 I print_info: f_norm_eps       = 0.0e+00
0.00.305.154 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.157 I print_info: f_logit_scale    = 0.0e+00
0.00.305.157 I print_info: f_attn_scale     = 0.0e+00
0.00.305.159 I print_info: n_ff             = 16384
0.00.305.160 I print_info: n_expert         = 0
0.00.305.160 I print_info: n_expert_used    = 0
0.00.305.161 I print_info: causal attn      = 1
0.00.305.165 I print_info: pooling type     = 0
0.00.305.166 I print_info: rope type        = 2
0.00.305.166 I print_info: rope scaling     = linear
0.00.305.169 I print_info: freq_base_train  = 10000.0
0.00.305.169 I print_info: freq_scale_train = 1
0.00.305.170 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.170 I print_info: rope_finetuned   = unknown
0.00.305.171 I print_info: ssm_d_conv       = 0
0.00.305.172 I print_info: ssm_d_inner      = 0
0.00.305.172 I print_info: ssm_d_state      = 0
0.00.305.173 I print_info: ssm_dt_rank      = 0
0.00.305.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.174 I print_info: model type       = 2B
0.00.305.175 I print_info: model params     = 2.51 B
0.00.305.176 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.180 I print_info: vocab type       = SPM
0.00.305.181 I print_info: n_vocab          = 256000
0.00.305.182 I print_info: n_merges         = 0
0.00.305.183 I print_info: BOS token        = 2 '<bos>'
0.00.305.183 I print_info: EOS token        = 1 '<eos>'
0.00.305.184 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.185 I print_info: UNK token        = 3 '<unk>'
0.00.305.185 I print_info: PAD token        = 0 '<pad>'
0.00.305.186 I print_info: LF token         = 227 '<0x0A>'
0.00.305.187 I print_info: EOG token        = 1 '<eos>'
0.00.305.188 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.189 I print_info: max token length = 93
0.00.305.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.896 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.376.904 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.378.395 I llama_context: constructing llama_context
0.00.378.400 I llama_context: n_seq_max     = 1
0.00.378.401 I llama_context: n_ctx         = 4096
0.00.378.401 I llama_context: n_ctx_per_seq = 4096
0.00.378.401 I llama_context: n_batch       = 2048
0.00.378.402 I llama_context: n_ubatch      = 512
0.00.378.403 I llama_context: causal_attn   = 1
0.00.378.403 I llama_context: flash_attn    = 0
0.00.378.405 I llama_context: freq_base     = 10000.0
0.00.378.406 I llama_context: freq_scale    = 1
0.00.378.407 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.433 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.529 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.638 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.452 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.457 I llama_context: graph nodes  = 673
0.00.401.457 I llama_context: graph splits = 1
0.00.401.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.895 I main: llama threadpool init, n_threads = 4
0.00.494.908 I 
0.00.494.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.980 I 
0.00.495.026 I sampler seed: 1066601192
0.00.495.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.041 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.042 I 
 increasities and offer prayers for their intercession.

I am unable to provide guidance or perform religious rituals. [end of text]


0.02.205.159 I llama_perf_sampler_print:    sampling time =       3.66 ms /    23 runs   (    0.16 ms per token,  6280.72 tokens per second)
0.02.205.163 I llama_perf_context_print:        load time =     491.77 ms
0.02.205.165 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.205.166 I llama_perf_context_print:        eval time =    1696.15 ms /    22 runs   (   77.10 ms per token,    12.97 tokens per second)
0.02.205.168 I llama_perf_context_print:       total time =    1712.92 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.253s
user	0m27.661s
sys	0m9.622s
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
main: build = 5706 (fffcce535)
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

main: quantize time = 40302.60 ms
main:    total time = 40302.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.178 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.030.687 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.701 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.720 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.721 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.725 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.726 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.727 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.727 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.728 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.728 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.737 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.737 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.738 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.738 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.252 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.688 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.232 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.239 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.240 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.241 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.242 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.243 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.244 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.246 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.246 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.247 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.249 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.249 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.250 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.254 I llama_model_loader: - type  f32:   37 tensors
0.00.140.255 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.255 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.258 I print_info: file format = GGUF V3 (latest)
0.00.140.258 I print_info: file type   = Q4_K - Medium
0.00.140.260 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.985 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.614 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.229 I load: special tokens cache size = 5
0.00.306.527 I load: token to piece cache size = 1.6014 MB
0.00.306.551 I print_info: arch             = gemma
0.00.306.552 I print_info: vocab_only       = 0
0.00.306.553 I print_info: n_ctx_train      = 8192
0.00.306.553 I print_info: n_embd           = 2048
0.00.306.553 I print_info: n_layer          = 18
0.00.306.573 I print_info: n_head           = 8
0.00.306.575 I print_info: n_head_kv        = 1
0.00.306.576 I print_info: n_rot            = 256
0.00.306.576 I print_info: n_swa            = 0
0.00.306.578 I print_info: is_swa_any       = 0
0.00.306.578 I print_info: n_embd_head_k    = 256
0.00.306.579 I print_info: n_embd_head_v    = 256
0.00.306.580 I print_info: n_gqa            = 8
0.00.306.582 I print_info: n_embd_k_gqa     = 256
0.00.306.584 I print_info: n_embd_v_gqa     = 256
0.00.306.585 I print_info: f_norm_eps       = 0.0e+00
0.00.306.586 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.587 I print_info: f_logit_scale    = 0.0e+00
0.00.306.587 I print_info: f_attn_scale     = 0.0e+00
0.00.306.589 I print_info: n_ff             = 16384
0.00.306.589 I print_info: n_expert         = 0
0.00.306.590 I print_info: n_expert_used    = 0
0.00.306.590 I print_info: causal attn      = 1
0.00.306.590 I print_info: pooling type     = 0
0.00.306.591 I print_info: rope type        = 2
0.00.306.591 I print_info: rope scaling     = linear
0.00.306.593 I print_info: freq_base_train  = 10000.0
0.00.306.593 I print_info: freq_scale_train = 1
0.00.306.593 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.594 I print_info: rope_finetuned   = unknown
0.00.306.594 I print_info: ssm_d_conv       = 0
0.00.306.594 I print_info: ssm_d_inner      = 0
0.00.306.595 I print_info: ssm_d_state      = 0
0.00.306.595 I print_info: ssm_dt_rank      = 0
0.00.306.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.596 I print_info: model type       = 2B
0.00.306.596 I print_info: model params     = 2.51 B
0.00.306.597 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.600 I print_info: vocab type       = SPM
0.00.306.601 I print_info: n_vocab          = 256000
0.00.306.602 I print_info: n_merges         = 0
0.00.306.603 I print_info: BOS token        = 2 '<bos>'
0.00.306.603 I print_info: EOS token        = 1 '<eos>'
0.00.306.603 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.604 I print_info: UNK token        = 3 '<unk>'
0.00.306.604 I print_info: PAD token        = 0 '<pad>'
0.00.306.605 I print_info: LF token         = 227 '<0x0A>'
0.00.306.605 I print_info: EOG token        = 1 '<eos>'
0.00.306.605 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.606 I print_info: max token length = 93
0.00.306.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.565 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.363.571 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.363.572 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.363.573 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.363.573 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.574 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.574 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.879.991 I llama_context: constructing llama_context
0.00.879.996 I llama_context: n_seq_max     = 1
0.00.879.996 I llama_context: n_ctx         = 4096
0.00.879.997 I llama_context: n_ctx_per_seq = 4096
0.00.879.997 I llama_context: n_batch       = 2048
0.00.879.998 I llama_context: n_ubatch      = 512
0.00.879.998 I llama_context: causal_attn   = 1
0.00.879.999 I llama_context: flash_attn    = 0
0.00.880.003 I llama_context: freq_base     = 10000.0
0.00.880.005 I llama_context: freq_scale    = 1
0.00.880.005 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.032 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.094 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.895.008 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.902.174 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.902.179 I llama_context: graph nodes  = 673
0.00.902.179 I llama_context: graph splits = 1
0.00.902.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.902.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.993 I main: llama threadpool init, n_threads = 4
0.00.986.007 I 
0.00.986.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.073 I 
0.00.986.108 I sampler seed: 2224378396
0.00.986.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.122 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.986.122 I 
 squaRED

## Understanding the Narrative of the Quest

The narrative of the Quest unfolds in a series of interconnected scenes, each contributing to the larger tapestry of overcoming

0.02.533.826 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6413.99 tokens per second)
0.02.533.829 I llama_perf_context_print:        load time =     982.90 ms
0.02.533.830 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.533.831 I llama_perf_context_print:        eval time =    1528.94 ms /    32 runs   (   47.78 ms per token,    20.93 tokens per second)
0.02.533.832 I llama_perf_context_print:       total time =    1550.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5706 (fffcce535)
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

main: quantize time = 40282.00 ms
main:    total time = 40282.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.186 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.030.412 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.441 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.442 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.445 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.447 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.448 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.448 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.450 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.460 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.461 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.461 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.462 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.339 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.916 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.444 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.452 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.453 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.454 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.455 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.456 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.457 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.459 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.460 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.461 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.464 I llama_model_loader: - type  f32:   37 tensors
0.00.140.465 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.466 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.469 I print_info: file format = GGUF V3 (latest)
0.00.140.469 I print_info: file type   = Q4_K - Medium
0.00.140.471 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.139 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.680 I load: special tokens cache size = 5
0.00.316.179 I load: token to piece cache size = 1.6014 MB
0.00.316.203 I print_info: arch             = gemma
0.00.316.203 I print_info: vocab_only       = 0
0.00.316.204 I print_info: n_ctx_train      = 8192
0.00.316.204 I print_info: n_embd           = 2048
0.00.316.204 I print_info: n_layer          = 18
0.00.316.224 I print_info: n_head           = 8
0.00.316.227 I print_info: n_head_kv        = 1
0.00.316.227 I print_info: n_rot            = 256
0.00.316.228 I print_info: n_swa            = 0
0.00.316.229 I print_info: is_swa_any       = 0
0.00.316.229 I print_info: n_embd_head_k    = 256
0.00.316.230 I print_info: n_embd_head_v    = 256
0.00.316.231 I print_info: n_gqa            = 8
0.00.316.234 I print_info: n_embd_k_gqa     = 256
0.00.316.236 I print_info: n_embd_v_gqa     = 256
0.00.316.236 I print_info: f_norm_eps       = 0.0e+00
0.00.316.238 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.239 I print_info: f_logit_scale    = 0.0e+00
0.00.316.240 I print_info: f_attn_scale     = 0.0e+00
0.00.316.241 I print_info: n_ff             = 16384
0.00.316.242 I print_info: n_expert         = 0
0.00.316.242 I print_info: n_expert_used    = 0
0.00.316.242 I print_info: causal attn      = 1
0.00.316.242 I print_info: pooling type     = 0
0.00.316.243 I print_info: rope type        = 2
0.00.316.243 I print_info: rope scaling     = linear
0.00.316.245 I print_info: freq_base_train  = 10000.0
0.00.316.245 I print_info: freq_scale_train = 1
0.00.316.246 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.246 I print_info: rope_finetuned   = unknown
0.00.316.246 I print_info: ssm_d_conv       = 0
0.00.316.247 I print_info: ssm_d_inner      = 0
0.00.316.247 I print_info: ssm_d_state      = 0
0.00.316.247 I print_info: ssm_dt_rank      = 0
0.00.316.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.248 I print_info: model type       = 2B
0.00.316.249 I print_info: model params     = 2.51 B
0.00.316.249 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.253 I print_info: vocab type       = SPM
0.00.316.254 I print_info: n_vocab          = 256000
0.00.316.254 I print_info: n_merges         = 0
0.00.316.255 I print_info: BOS token        = 2 '<bos>'
0.00.316.255 I print_info: EOS token        = 1 '<eos>'
0.00.316.256 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.256 I print_info: UNK token        = 3 '<unk>'
0.00.316.256 I print_info: PAD token        = 0 '<pad>'
0.00.316.257 I print_info: LF token         = 227 '<0x0A>'
0.00.316.257 I print_info: EOG token        = 1 '<eos>'
0.00.316.258 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.258 I print_info: max token length = 93
0.00.316.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.754 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.361.763 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.879.711 I llama_context: constructing llama_context
0.00.879.716 I llama_context: n_seq_max     = 1
0.00.879.716 I llama_context: n_ctx         = 4096
0.00.879.717 I llama_context: n_ctx_per_seq = 4096
0.00.879.717 I llama_context: n_batch       = 2048
0.00.879.718 I llama_context: n_ubatch      = 512
0.00.879.718 I llama_context: causal_attn   = 1
0.00.879.719 I llama_context: flash_attn    = 0
0.00.879.723 I llama_context: freq_base     = 10000.0
0.00.879.723 I llama_context: freq_scale    = 1
0.00.879.724 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.879.751 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.879.824 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.895.016 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.785 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.901.789 I llama_context: graph nodes  = 673
0.00.901.789 I llama_context: graph splits = 1
0.00.901.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.901.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.310 I main: llama threadpool init, n_threads = 4
0.00.983.323 I 
0.00.983.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.387 I 
0.00.983.431 I sampler seed: 2756451843
0.00.983.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.448 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.983.448 I 
 encompasingly:

**a) Explain the purpose of a firewall.**

**b) Describe the components of a typical firewall.**

**c) Discuss

0.02.511.282 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6306.13 tokens per second)
0.02.511.286 I llama_perf_context_print:        load time =     980.21 ms
0.02.511.287 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.511.291 I llama_perf_context_print:        eval time =    1508.38 ms /    32 runs   (   47.14 ms per token,    21.21 tokens per second)
0.02.511.292 I llama_perf_context_print:       total time =    1530.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.536s
user	10m25.224s
sys	0m7.361s
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
0.00.000.215 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.625 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.678 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type  f16:   98 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = all F32 (guessed)
0.00.022.224 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.820 I load: special tokens cache size = 25
0.00.070.632 I load: token to piece cache size = 0.2984 MB
0.00.070.656 I print_info: arch             = gptneox
0.00.070.658 I print_info: vocab_only       = 0
0.00.070.658 I print_info: n_ctx_train      = 2048
0.00.070.659 I print_info: n_embd           = 2048
0.00.070.659 I print_info: n_layer          = 24
0.00.070.679 I print_info: n_head           = 16
0.00.070.681 I print_info: n_head_kv        = 16
0.00.070.682 I print_info: n_rot            = 32
0.00.070.682 I print_info: n_swa            = 0
0.00.070.684 I print_info: is_swa_any       = 0
0.00.070.684 I print_info: n_embd_head_k    = 128
0.00.070.685 I print_info: n_embd_head_v    = 128
0.00.070.687 I print_info: n_gqa            = 1
0.00.070.689 I print_info: n_embd_k_gqa     = 2048
0.00.070.690 I print_info: n_embd_v_gqa     = 2048
0.00.070.691 I print_info: f_norm_eps       = 1.0e-05
0.00.070.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.693 I print_info: f_logit_scale    = 0.0e+00
0.00.070.693 I print_info: f_attn_scale     = 0.0e+00
0.00.070.695 I print_info: n_ff             = 8192
0.00.070.695 I print_info: n_expert         = 0
0.00.070.695 I print_info: n_expert_used    = 0
0.00.070.696 I print_info: causal attn      = 1
0.00.070.696 I print_info: pooling type     = 0
0.00.070.696 I print_info: rope type        = 2
0.00.070.697 I print_info: rope scaling     = linear
0.00.070.699 I print_info: freq_base_train  = 10000.0
0.00.070.699 I print_info: freq_scale_train = 1
0.00.070.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.700 I print_info: rope_finetuned   = unknown
0.00.070.701 I print_info: ssm_d_conv       = 0
0.00.070.701 I print_info: ssm_d_inner      = 0
0.00.070.701 I print_info: ssm_d_state      = 0
0.00.070.702 I print_info: ssm_dt_rank      = 0
0.00.070.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.703 I print_info: model type       = 1.4B
0.00.070.703 I print_info: model params     = 1.41 B
0.00.070.704 I print_info: general.name     = 1.4B
0.00.070.707 I print_info: vocab type       = BPE
0.00.070.709 I print_info: n_vocab          = 50304
0.00.070.709 I print_info: n_merges         = 50009
0.00.070.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.712 I print_info: LF token         = 187 'Ċ'
0.00.070.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.713 I print_info: max token length = 1024
0.00.070.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.712 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.760 I llama_context: constructing llama_context
0.00.215.765 I llama_context: n_seq_max     = 1
0.00.215.766 I llama_context: n_ctx         = 2048
0.00.215.766 I llama_context: n_ctx_per_seq = 2048
0.00.215.766 I llama_context: n_batch       = 2048
0.00.215.767 I llama_context: n_ubatch      = 512
0.00.215.767 I llama_context: causal_attn   = 1
0.00.215.768 I llama_context: flash_attn    = 0
0.00.215.769 I llama_context: freq_base     = 10000.0
0.00.215.770 I llama_context: freq_scale    = 1
0.00.215.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.746 I llama_context: graph nodes  = 1063
0.00.305.747 I llama_context: graph splits = 1
0.00.305.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.622 I main: llama threadpool init, n_threads = 4
0.00.403.635 I 
0.00.403.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.709 I 
0.00.403.794 I sampler seed: 1234
0.00.403.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.808 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.674.613 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24491.20 tokens per second)
0.04.674.617 I llama_perf_context_print:        load time =     401.98 ms
0.04.674.619 I llama_perf_context_print: prompt eval time =     108.82 ms /     7 tokens (   15.55 ms per token,    64.33 tokens per second)
0.04.674.620 I llama_perf_context_print:        eval time =    4151.56 ms /    63 runs   (   65.90 ms per token,    15.18 tokens per second)
0.04.674.621 I llama_perf_context_print:       total time =    4272.17 ms /    70 tokens

real	0m4.776s
user	0m17.469s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.321 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.368 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.369 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.370 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type  f16:   98 tensors
0.00.021.923 I print_info: file format = GGUF V3 (latest)
0.00.021.924 I print_info: file type   = all F32 (guessed)
0.00.021.927 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.806 I load: special tokens cache size = 25
0.00.070.701 I load: token to piece cache size = 0.2984 MB
0.00.070.728 I print_info: arch             = gptneox
0.00.070.729 I print_info: vocab_only       = 0
0.00.070.730 I print_info: n_ctx_train      = 2048
0.00.070.731 I print_info: n_embd           = 2048
0.00.070.731 I print_info: n_layer          = 24
0.00.070.758 I print_info: n_head           = 16
0.00.070.765 I print_info: n_head_kv        = 16
0.00.070.765 I print_info: n_rot            = 32
0.00.070.766 I print_info: n_swa            = 0
0.00.070.767 I print_info: is_swa_any       = 0
0.00.070.768 I print_info: n_embd_head_k    = 128
0.00.070.768 I print_info: n_embd_head_v    = 128
0.00.070.771 I print_info: n_gqa            = 1
0.00.070.774 I print_info: n_embd_k_gqa     = 2048
0.00.070.776 I print_info: n_embd_v_gqa     = 2048
0.00.070.778 I print_info: f_norm_eps       = 1.0e-05
0.00.070.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.781 I print_info: f_logit_scale    = 0.0e+00
0.00.070.782 I print_info: f_attn_scale     = 0.0e+00
0.00.070.784 I print_info: n_ff             = 8192
0.00.070.784 I print_info: n_expert         = 0
0.00.070.787 I print_info: n_expert_used    = 0
0.00.070.788 I print_info: causal attn      = 1
0.00.070.788 I print_info: pooling type     = 0
0.00.070.789 I print_info: rope type        = 2
0.00.070.789 I print_info: rope scaling     = linear
0.00.070.791 I print_info: freq_base_train  = 10000.0
0.00.070.792 I print_info: freq_scale_train = 1
0.00.070.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.793 I print_info: rope_finetuned   = unknown
0.00.070.794 I print_info: ssm_d_conv       = 0
0.00.070.794 I print_info: ssm_d_inner      = 0
0.00.070.794 I print_info: ssm_d_state      = 0
0.00.070.794 I print_info: ssm_dt_rank      = 0
0.00.070.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.796 I print_info: model type       = 1.4B
0.00.070.797 I print_info: model params     = 1.41 B
0.00.070.798 I print_info: general.name     = 1.4B
0.00.070.802 I print_info: vocab type       = BPE
0.00.070.803 I print_info: n_vocab          = 50304
0.00.070.804 I print_info: n_merges         = 50009
0.00.070.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: LF token         = 187 'Ċ'
0.00.070.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: max token length = 1024
0.00.070.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.905 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.016 I llama_context: constructing llama_context
0.00.215.021 I llama_context: n_seq_max     = 1
0.00.215.022 I llama_context: n_ctx         = 128
0.00.215.022 I llama_context: n_ctx_per_seq = 128
0.00.215.022 I llama_context: n_batch       = 128
0.00.215.023 I llama_context: n_ubatch      = 128
0.00.215.023 I llama_context: causal_attn   = 1
0.00.215.023 I llama_context: flash_attn    = 0
0.00.215.025 I llama_context: freq_base     = 10000.0
0.00.215.025 I llama_context: freq_scale    = 1
0.00.215.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.142 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.613 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.618 I llama_context: graph nodes  = 1063
0.00.227.618 I llama_context: graph splits = 1
0.00.227.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.428 I 
0.00.292.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.519 I perplexity: tokenizing the input ..
0.00.299.015 I perplexity: tokenization took 6.492 ms
0.00.299.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.236 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.041.277 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.041.310 I llama_perf_context_print:        load time =     292.11 ms
0.02.041.313 I llama_perf_context_print: prompt eval time =    1736.41 ms /   128 tokens (   13.57 ms per token,    73.72 tokens per second)
0.02.041.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.041.316 I llama_perf_context_print:       total time =    1748.90 ms /   129 tokens

real	0m2.140s
user	0m7.310s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q8_0
0.00.022.187 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.679 I load: special tokens cache size = 25
0.00.069.575 I load: token to piece cache size = 0.2984 MB
0.00.069.592 I print_info: arch             = gptneox
0.00.069.592 I print_info: vocab_only       = 0
0.00.069.593 I print_info: n_ctx_train      = 2048
0.00.069.593 I print_info: n_embd           = 2048
0.00.069.593 I print_info: n_layer          = 24
0.00.069.609 I print_info: n_head           = 16
0.00.069.613 I print_info: n_head_kv        = 16
0.00.069.614 I print_info: n_rot            = 32
0.00.069.614 I print_info: n_swa            = 0
0.00.069.615 I print_info: is_swa_any       = 0
0.00.069.616 I print_info: n_embd_head_k    = 128
0.00.069.616 I print_info: n_embd_head_v    = 128
0.00.069.618 I print_info: n_gqa            = 1
0.00.069.620 I print_info: n_embd_k_gqa     = 2048
0.00.069.621 I print_info: n_embd_v_gqa     = 2048
0.00.069.623 I print_info: f_norm_eps       = 1.0e-05
0.00.069.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.625 I print_info: f_logit_scale    = 0.0e+00
0.00.069.626 I print_info: f_attn_scale     = 0.0e+00
0.00.069.627 I print_info: n_ff             = 8192
0.00.069.628 I print_info: n_expert         = 0
0.00.069.628 I print_info: n_expert_used    = 0
0.00.069.629 I print_info: causal attn      = 1
0.00.069.629 I print_info: pooling type     = 0
0.00.069.630 I print_info: rope type        = 2
0.00.069.630 I print_info: rope scaling     = linear
0.00.069.632 I print_info: freq_base_train  = 10000.0
0.00.069.633 I print_info: freq_scale_train = 1
0.00.069.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.634 I print_info: rope_finetuned   = unknown
0.00.069.635 I print_info: ssm_d_conv       = 0
0.00.069.635 I print_info: ssm_d_inner      = 0
0.00.069.635 I print_info: ssm_d_state      = 0
0.00.069.636 I print_info: ssm_dt_rank      = 0
0.00.069.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.639 I print_info: model type       = 1.4B
0.00.069.639 I print_info: model params     = 1.41 B
0.00.069.640 I print_info: general.name     = 1.4B
0.00.069.644 I print_info: vocab type       = BPE
0.00.069.645 I print_info: n_vocab          = 50304
0.00.069.646 I print_info: n_merges         = 50009
0.00.069.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.649 I print_info: LF token         = 187 'Ċ'
0.00.069.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: max token length = 1024
0.00.069.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.081 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.188 I llama_context: constructing llama_context
0.00.152.193 I llama_context: n_seq_max     = 1
0.00.152.194 I llama_context: n_ctx         = 2048
0.00.152.194 I llama_context: n_ctx_per_seq = 2048
0.00.152.195 I llama_context: n_batch       = 2048
0.00.152.195 I llama_context: n_ubatch      = 512
0.00.152.195 I llama_context: causal_attn   = 1
0.00.152.196 I llama_context: flash_attn    = 0
0.00.152.198 I llama_context: freq_base     = 10000.0
0.00.152.198 I llama_context: freq_scale    = 1
0.00.152.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.415 I llama_context: graph nodes  = 1063
0.00.239.415 I llama_context: graph splits = 1
0.00.239.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.720 I main: llama threadpool init, n_threads = 4
0.00.329.733 I 
0.00.329.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.807 I 
0.00.329.891 I sampler seed: 1234
0.00.329.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.905 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.041.048 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.03.041.052 I llama_perf_context_print:        load time =     328.14 ms
0.03.041.054 I llama_perf_context_print: prompt eval time =      90.69 ms /     7 tokens (   12.96 ms per token,    77.19 tokens per second)
0.03.041.055 I llama_perf_context_print:        eval time =    2610.75 ms /    63 runs   (   41.44 ms per token,    24.13 tokens per second)
0.03.041.057 I llama_perf_context_print:       total time =    2712.51 ms /    70 tokens

real	0m3.115s
user	0m11.199s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.878 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.880 I print_info: file format = GGUF V3 (latest)
0.00.021.881 I print_info: file type   = Q8_0
0.00.021.885 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.634 I load: special tokens cache size = 25
0.00.069.487 I load: token to piece cache size = 0.2984 MB
0.00.069.508 I print_info: arch             = gptneox
0.00.069.509 I print_info: vocab_only       = 0
0.00.069.509 I print_info: n_ctx_train      = 2048
0.00.069.509 I print_info: n_embd           = 2048
0.00.069.510 I print_info: n_layer          = 24
0.00.069.526 I print_info: n_head           = 16
0.00.069.531 I print_info: n_head_kv        = 16
0.00.069.531 I print_info: n_rot            = 32
0.00.069.532 I print_info: n_swa            = 0
0.00.069.533 I print_info: is_swa_any       = 0
0.00.069.534 I print_info: n_embd_head_k    = 128
0.00.069.534 I print_info: n_embd_head_v    = 128
0.00.069.535 I print_info: n_gqa            = 1
0.00.069.537 I print_info: n_embd_k_gqa     = 2048
0.00.069.539 I print_info: n_embd_v_gqa     = 2048
0.00.069.540 I print_info: f_norm_eps       = 1.0e-05
0.00.069.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.542 I print_info: f_logit_scale    = 0.0e+00
0.00.069.542 I print_info: f_attn_scale     = 0.0e+00
0.00.069.543 I print_info: n_ff             = 8192
0.00.069.544 I print_info: n_expert         = 0
0.00.069.545 I print_info: n_expert_used    = 0
0.00.069.545 I print_info: causal attn      = 1
0.00.069.546 I print_info: pooling type     = 0
0.00.069.546 I print_info: rope type        = 2
0.00.069.546 I print_info: rope scaling     = linear
0.00.069.548 I print_info: freq_base_train  = 10000.0
0.00.069.548 I print_info: freq_scale_train = 1
0.00.069.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.549 I print_info: rope_finetuned   = unknown
0.00.069.549 I print_info: ssm_d_conv       = 0
0.00.069.550 I print_info: ssm_d_inner      = 0
0.00.069.550 I print_info: ssm_d_state      = 0
0.00.069.551 I print_info: ssm_dt_rank      = 0
0.00.069.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.552 I print_info: model type       = 1.4B
0.00.069.553 I print_info: model params     = 1.41 B
0.00.069.553 I print_info: general.name     = 1.4B
0.00.069.557 I print_info: vocab type       = BPE
0.00.069.558 I print_info: n_vocab          = 50304
0.00.069.559 I print_info: n_merges         = 50009
0.00.069.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: LF token         = 187 'Ċ'
0.00.069.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: max token length = 1024
0.00.069.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.137 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.223 I llama_context: constructing llama_context
0.00.152.229 I llama_context: n_seq_max     = 1
0.00.152.229 I llama_context: n_ctx         = 128
0.00.152.230 I llama_context: n_ctx_per_seq = 128
0.00.152.230 I llama_context: n_batch       = 128
0.00.152.230 I llama_context: n_ubatch      = 128
0.00.152.230 I llama_context: causal_attn   = 1
0.00.152.231 I llama_context: flash_attn    = 0
0.00.152.233 I llama_context: freq_base     = 10000.0
0.00.152.234 I llama_context: freq_scale    = 1
0.00.152.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.324 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.234 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.239 I llama_context: graph nodes  = 1063
0.00.165.240 I llama_context: graph splits = 1
0.00.165.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.864 I 
0.00.216.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.953 I perplexity: tokenizing the input ..
0.00.223.441 I perplexity: tokenization took 6.484 ms
0.00.223.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.012 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.210.011 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.210.044 I llama_perf_context_print:        load time =     216.55 ms
0.01.210.046 I llama_perf_context_print: prompt eval time =     980.59 ms /   128 tokens (    7.66 ms per token,   130.53 tokens per second)
0.01.210.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.048 I llama_perf_context_print:       total time =     993.19 ms /   129 tokens

real	0m1.274s
user	0m4.236s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q4_0
0.00.022.195 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.988 I load: special tokens cache size = 25
0.00.070.779 I load: token to piece cache size = 0.2984 MB
0.00.070.800 I print_info: arch             = gptneox
0.00.070.800 I print_info: vocab_only       = 0
0.00.070.801 I print_info: n_ctx_train      = 2048
0.00.070.801 I print_info: n_embd           = 2048
0.00.070.801 I print_info: n_layer          = 24
0.00.070.819 I print_info: n_head           = 16
0.00.070.821 I print_info: n_head_kv        = 16
0.00.070.822 I print_info: n_rot            = 32
0.00.070.822 I print_info: n_swa            = 0
0.00.070.823 I print_info: is_swa_any       = 0
0.00.070.824 I print_info: n_embd_head_k    = 128
0.00.070.824 I print_info: n_embd_head_v    = 128
0.00.070.826 I print_info: n_gqa            = 1
0.00.070.828 I print_info: n_embd_k_gqa     = 2048
0.00.070.829 I print_info: n_embd_v_gqa     = 2048
0.00.070.830 I print_info: f_norm_eps       = 1.0e-05
0.00.070.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.832 I print_info: f_logit_scale    = 0.0e+00
0.00.070.833 I print_info: f_attn_scale     = 0.0e+00
0.00.070.834 I print_info: n_ff             = 8192
0.00.070.834 I print_info: n_expert         = 0
0.00.070.835 I print_info: n_expert_used    = 0
0.00.070.835 I print_info: causal attn      = 1
0.00.070.835 I print_info: pooling type     = 0
0.00.070.836 I print_info: rope type        = 2
0.00.070.836 I print_info: rope scaling     = linear
0.00.070.837 I print_info: freq_base_train  = 10000.0
0.00.070.838 I print_info: freq_scale_train = 1
0.00.070.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.838 I print_info: rope_finetuned   = unknown
0.00.070.839 I print_info: ssm_d_conv       = 0
0.00.070.839 I print_info: ssm_d_inner      = 0
0.00.070.840 I print_info: ssm_d_state      = 0
0.00.070.840 I print_info: ssm_dt_rank      = 0
0.00.070.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.841 I print_info: model type       = 1.4B
0.00.070.842 I print_info: model params     = 1.41 B
0.00.070.842 I print_info: general.name     = 1.4B
0.00.070.846 I print_info: vocab type       = BPE
0.00.070.847 I print_info: n_vocab          = 50304
0.00.070.848 I print_info: n_merges         = 50009
0.00.070.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: LF token         = 187 'Ċ'
0.00.070.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: max token length = 1024
0.00.070.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.420 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.429 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.794 I llama_context: constructing llama_context
0.00.435.800 I llama_context: n_seq_max     = 1
0.00.435.800 I llama_context: n_ctx         = 2048
0.00.435.801 I llama_context: n_ctx_per_seq = 2048
0.00.435.802 I llama_context: n_batch       = 2048
0.00.435.802 I llama_context: n_ubatch      = 512
0.00.435.802 I llama_context: causal_attn   = 1
0.00.435.803 I llama_context: flash_attn    = 0
0.00.435.806 I llama_context: freq_base     = 10000.0
0.00.435.807 I llama_context: freq_scale    = 1
0.00.435.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.301 I llama_context: graph nodes  = 1063
0.00.524.301 I llama_context: graph splits = 1
0.00.524.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.410 I main: llama threadpool init, n_threads = 4
0.00.601.422 I 
0.00.601.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.601.494 I 
0.00.601.576 I sampler seed: 1234
0.00.601.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.591 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.408.355 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.408.359 I llama_perf_context_print:        load time =     599.81 ms
0.02.408.360 I llama_perf_context_print: prompt eval time =      80.66 ms /     7 tokens (   11.52 ms per token,    86.79 tokens per second)
0.02.408.362 I llama_perf_context_print:        eval time =    1716.48 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.408.362 I llama_perf_context_print:       total time =    1808.11 ms /    70 tokens

real	0m2.459s
user	0m7.711s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.940 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q4_0
0.00.021.946 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.013 I load: special tokens cache size = 25
0.00.070.945 I load: token to piece cache size = 0.2984 MB
0.00.070.971 I print_info: arch             = gptneox
0.00.070.972 I print_info: vocab_only       = 0
0.00.070.972 I print_info: n_ctx_train      = 2048
0.00.070.973 I print_info: n_embd           = 2048
0.00.070.974 I print_info: n_layer          = 24
0.00.070.993 I print_info: n_head           = 16
0.00.070.995 I print_info: n_head_kv        = 16
0.00.070.996 I print_info: n_rot            = 32
0.00.070.996 I print_info: n_swa            = 0
0.00.070.998 I print_info: is_swa_any       = 0
0.00.070.998 I print_info: n_embd_head_k    = 128
0.00.070.999 I print_info: n_embd_head_v    = 128
0.00.071.001 I print_info: n_gqa            = 1
0.00.071.003 I print_info: n_embd_k_gqa     = 2048
0.00.071.004 I print_info: n_embd_v_gqa     = 2048
0.00.071.006 I print_info: f_norm_eps       = 1.0e-05
0.00.071.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.008 I print_info: f_logit_scale    = 0.0e+00
0.00.071.008 I print_info: f_attn_scale     = 0.0e+00
0.00.071.009 I print_info: n_ff             = 8192
0.00.071.009 I print_info: n_expert         = 0
0.00.071.010 I print_info: n_expert_used    = 0
0.00.071.010 I print_info: causal attn      = 1
0.00.071.011 I print_info: pooling type     = 0
0.00.071.011 I print_info: rope type        = 2
0.00.071.011 I print_info: rope scaling     = linear
0.00.071.013 I print_info: freq_base_train  = 10000.0
0.00.071.014 I print_info: freq_scale_train = 1
0.00.071.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.015 I print_info: rope_finetuned   = unknown
0.00.071.015 I print_info: ssm_d_conv       = 0
0.00.071.016 I print_info: ssm_d_inner      = 0
0.00.071.016 I print_info: ssm_d_state      = 0
0.00.071.016 I print_info: ssm_dt_rank      = 0
0.00.071.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.019 I print_info: model type       = 1.4B
0.00.071.020 I print_info: model params     = 1.41 B
0.00.071.020 I print_info: general.name     = 1.4B
0.00.071.023 I print_info: vocab type       = BPE
0.00.071.025 I print_info: n_vocab          = 50304
0.00.071.025 I print_info: n_merges         = 50009
0.00.071.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.027 I print_info: LF token         = 187 'Ċ'
0.00.071.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.028 I print_info: max token length = 1024
0.00.071.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.345 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.353 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.895 I llama_context: constructing llama_context
0.00.442.901 I llama_context: n_seq_max     = 1
0.00.442.901 I llama_context: n_ctx         = 128
0.00.442.901 I llama_context: n_ctx_per_seq = 128
0.00.442.902 I llama_context: n_batch       = 128
0.00.442.902 I llama_context: n_ubatch      = 128
0.00.442.902 I llama_context: causal_attn   = 1
0.00.442.903 I llama_context: flash_attn    = 0
0.00.442.906 I llama_context: freq_base     = 10000.0
0.00.442.907 I llama_context: freq_scale    = 1
0.00.442.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.991 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.448.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.456.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.456.081 I llama_context: graph nodes  = 1063
0.00.456.081 I llama_context: graph splits = 1
0.00.456.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.456.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.249 I 
0.00.499.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.340 I perplexity: tokenizing the input ..
0.00.505.840 I perplexity: tokenization took 6.496 ms
0.00.505.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.313.168 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.319.977 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.320.009 I llama_perf_context_print:        load time =     498.93 ms
0.01.320.011 I llama_perf_context_print: prompt eval time =     805.75 ms /   128 tokens (    6.29 ms per token,   158.86 tokens per second)
0.01.320.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.320.013 I llama_perf_context_print:       total time =     820.77 ms /   129 tokens

real	0m1.365s
user	0m3.720s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q4_1
0.00.022.082 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.236 I load: special tokens cache size = 25
0.00.070.133 I load: token to piece cache size = 0.2984 MB
0.00.070.155 I print_info: arch             = gptneox
0.00.070.156 I print_info: vocab_only       = 0
0.00.070.156 I print_info: n_ctx_train      = 2048
0.00.070.156 I print_info: n_embd           = 2048
0.00.070.157 I print_info: n_layer          = 24
0.00.070.175 I print_info: n_head           = 16
0.00.070.177 I print_info: n_head_kv        = 16
0.00.070.177 I print_info: n_rot            = 32
0.00.070.178 I print_info: n_swa            = 0
0.00.070.179 I print_info: is_swa_any       = 0
0.00.070.179 I print_info: n_embd_head_k    = 128
0.00.070.179 I print_info: n_embd_head_v    = 128
0.00.070.182 I print_info: n_gqa            = 1
0.00.070.184 I print_info: n_embd_k_gqa     = 2048
0.00.070.185 I print_info: n_embd_v_gqa     = 2048
0.00.070.187 I print_info: f_norm_eps       = 1.0e-05
0.00.070.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.189 I print_info: f_logit_scale    = 0.0e+00
0.00.070.189 I print_info: f_attn_scale     = 0.0e+00
0.00.070.191 I print_info: n_ff             = 8192
0.00.070.191 I print_info: n_expert         = 0
0.00.070.191 I print_info: n_expert_used    = 0
0.00.070.192 I print_info: causal attn      = 1
0.00.070.192 I print_info: pooling type     = 0
0.00.070.192 I print_info: rope type        = 2
0.00.070.193 I print_info: rope scaling     = linear
0.00.070.194 I print_info: freq_base_train  = 10000.0
0.00.070.195 I print_info: freq_scale_train = 1
0.00.070.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.195 I print_info: rope_finetuned   = unknown
0.00.070.196 I print_info: ssm_d_conv       = 0
0.00.070.196 I print_info: ssm_d_inner      = 0
0.00.070.196 I print_info: ssm_d_state      = 0
0.00.070.197 I print_info: ssm_dt_rank      = 0
0.00.070.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.198 I print_info: model type       = 1.4B
0.00.070.199 I print_info: model params     = 1.41 B
0.00.070.199 I print_info: general.name     = 1.4B
0.00.070.203 I print_info: vocab type       = BPE
0.00.070.204 I print_info: n_vocab          = 50304
0.00.070.204 I print_info: n_merges         = 50009
0.00.070.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: LF token         = 187 'Ċ'
0.00.070.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: max token length = 1024
0.00.070.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.232 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.294 I llama_context: constructing llama_context
0.00.121.300 I llama_context: n_seq_max     = 1
0.00.121.300 I llama_context: n_ctx         = 2048
0.00.121.301 I llama_context: n_ctx_per_seq = 2048
0.00.121.301 I llama_context: n_batch       = 2048
0.00.121.302 I llama_context: n_ubatch      = 512
0.00.121.302 I llama_context: causal_attn   = 1
0.00.121.302 I llama_context: flash_attn    = 0
0.00.121.305 I llama_context: freq_base     = 10000.0
0.00.121.306 I llama_context: freq_scale    = 1
0.00.121.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.399 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.422 I llama_context: graph nodes  = 1063
0.00.210.422 I llama_context: graph splits = 1
0.00.210.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.998 I main: llama threadpool init, n_threads = 4
0.00.301.011 I 
0.00.301.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.084 I 
0.00.301.167 I sampler seed: 1234
0.00.301.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.182 I 
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

0.02.458.768 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.458.772 I llama_perf_context_print:        load time =     299.40 ms
0.02.458.773 I llama_perf_context_print: prompt eval time =     131.56 ms /     7 tokens (   18.79 ms per token,    53.21 tokens per second)
0.02.458.774 I llama_perf_context_print:        eval time =    2016.48 ms /    63 runs   (   32.01 ms per token,    31.24 tokens per second)
0.02.458.775 I llama_perf_context_print:       total time =    2158.97 ms /    70 tokens

real	0m2.511s
user	0m8.998s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.787 I print_info: file format = GGUF V3 (latest)
0.00.021.788 I print_info: file type   = Q4_1
0.00.021.791 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.974 I load: special tokens cache size = 25
0.00.068.766 I load: token to piece cache size = 0.2984 MB
0.00.068.783 I print_info: arch             = gptneox
0.00.068.784 I print_info: vocab_only       = 0
0.00.068.784 I print_info: n_ctx_train      = 2048
0.00.068.784 I print_info: n_embd           = 2048
0.00.068.785 I print_info: n_layer          = 24
0.00.068.802 I print_info: n_head           = 16
0.00.068.805 I print_info: n_head_kv        = 16
0.00.068.805 I print_info: n_rot            = 32
0.00.068.806 I print_info: n_swa            = 0
0.00.068.807 I print_info: is_swa_any       = 0
0.00.068.807 I print_info: n_embd_head_k    = 128
0.00.068.808 I print_info: n_embd_head_v    = 128
0.00.068.810 I print_info: n_gqa            = 1
0.00.068.812 I print_info: n_embd_k_gqa     = 2048
0.00.068.813 I print_info: n_embd_v_gqa     = 2048
0.00.068.815 I print_info: f_norm_eps       = 1.0e-05
0.00.068.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.816 I print_info: f_logit_scale    = 0.0e+00
0.00.068.817 I print_info: f_attn_scale     = 0.0e+00
0.00.068.818 I print_info: n_ff             = 8192
0.00.068.818 I print_info: n_expert         = 0
0.00.068.818 I print_info: n_expert_used    = 0
0.00.068.819 I print_info: causal attn      = 1
0.00.068.820 I print_info: pooling type     = 0
0.00.068.820 I print_info: rope type        = 2
0.00.068.820 I print_info: rope scaling     = linear
0.00.068.822 I print_info: freq_base_train  = 10000.0
0.00.068.822 I print_info: freq_scale_train = 1
0.00.068.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.824 I print_info: rope_finetuned   = unknown
0.00.068.824 I print_info: ssm_d_conv       = 0
0.00.068.824 I print_info: ssm_d_inner      = 0
0.00.068.824 I print_info: ssm_d_state      = 0
0.00.068.825 I print_info: ssm_dt_rank      = 0
0.00.068.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.826 I print_info: model type       = 1.4B
0.00.068.827 I print_info: model params     = 1.41 B
0.00.068.827 I print_info: general.name     = 1.4B
0.00.068.830 I print_info: vocab type       = BPE
0.00.068.831 I print_info: n_vocab          = 50304
0.00.068.832 I print_info: n_merges         = 50009
0.00.068.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.835 I print_info: LF token         = 187 'Ċ'
0.00.068.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.836 I print_info: max token length = 1024
0.00.068.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.631 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.665 I llama_context: constructing llama_context
0.00.119.670 I llama_context: n_seq_max     = 1
0.00.119.671 I llama_context: n_ctx         = 128
0.00.119.671 I llama_context: n_ctx_per_seq = 128
0.00.119.671 I llama_context: n_batch       = 128
0.00.119.672 I llama_context: n_ubatch      = 128
0.00.119.672 I llama_context: causal_attn   = 1
0.00.119.672 I llama_context: flash_attn    = 0
0.00.119.674 I llama_context: freq_base     = 10000.0
0.00.119.675 I llama_context: freq_scale    = 1
0.00.119.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.762 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.973 I llama_context: graph nodes  = 1063
0.00.131.974 I llama_context: graph splits = 1
0.00.131.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.267 I 
0.00.185.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.364 I perplexity: tokenizing the input ..
0.00.192.002 I perplexity: tokenization took 6.641 ms
0.00.192.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.394.302 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.401.127 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.401.160 I llama_perf_context_print:        load time =     184.94 ms
0.02.401.163 I llama_perf_context_print: prompt eval time =    2200.85 ms /   128 tokens (   17.19 ms per token,    58.16 tokens per second)
0.02.401.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.401.164 I llama_perf_context_print:       total time =    2215.91 ms /   129 tokens

real	0m2.446s
user	0m9.127s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q5_0
0.00.022.437 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.481 I load: special tokens cache size = 25
0.00.070.375 I load: token to piece cache size = 0.2984 MB
0.00.070.395 I print_info: arch             = gptneox
0.00.070.395 I print_info: vocab_only       = 0
0.00.070.396 I print_info: n_ctx_train      = 2048
0.00.070.396 I print_info: n_embd           = 2048
0.00.070.397 I print_info: n_layer          = 24
0.00.070.416 I print_info: n_head           = 16
0.00.070.418 I print_info: n_head_kv        = 16
0.00.070.418 I print_info: n_rot            = 32
0.00.070.419 I print_info: n_swa            = 0
0.00.070.420 I print_info: is_swa_any       = 0
0.00.070.420 I print_info: n_embd_head_k    = 128
0.00.070.421 I print_info: n_embd_head_v    = 128
0.00.070.422 I print_info: n_gqa            = 1
0.00.070.424 I print_info: n_embd_k_gqa     = 2048
0.00.070.426 I print_info: n_embd_v_gqa     = 2048
0.00.070.427 I print_info: f_norm_eps       = 1.0e-05
0.00.070.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.429 I print_info: f_logit_scale    = 0.0e+00
0.00.070.430 I print_info: f_attn_scale     = 0.0e+00
0.00.070.431 I print_info: n_ff             = 8192
0.00.070.431 I print_info: n_expert         = 0
0.00.070.432 I print_info: n_expert_used    = 0
0.00.070.432 I print_info: causal attn      = 1
0.00.070.432 I print_info: pooling type     = 0
0.00.070.433 I print_info: rope type        = 2
0.00.070.433 I print_info: rope scaling     = linear
0.00.070.434 I print_info: freq_base_train  = 10000.0
0.00.070.435 I print_info: freq_scale_train = 1
0.00.070.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.435 I print_info: rope_finetuned   = unknown
0.00.070.436 I print_info: ssm_d_conv       = 0
0.00.070.436 I print_info: ssm_d_inner      = 0
0.00.070.436 I print_info: ssm_d_state      = 0
0.00.070.436 I print_info: ssm_dt_rank      = 0
0.00.070.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.438 I print_info: model type       = 1.4B
0.00.070.438 I print_info: model params     = 1.41 B
0.00.070.439 I print_info: general.name     = 1.4B
0.00.070.443 I print_info: vocab type       = BPE
0.00.070.444 I print_info: n_vocab          = 50304
0.00.070.444 I print_info: n_merges         = 50009
0.00.070.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: LF token         = 187 'Ċ'
0.00.070.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: max token length = 1024
0.00.070.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.108 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.589 I llama_context: constructing llama_context
0.00.126.594 I llama_context: n_seq_max     = 1
0.00.126.595 I llama_context: n_ctx         = 2048
0.00.126.595 I llama_context: n_ctx_per_seq = 2048
0.00.126.595 I llama_context: n_batch       = 2048
0.00.126.596 I llama_context: n_ubatch      = 512
0.00.126.596 I llama_context: causal_attn   = 1
0.00.126.596 I llama_context: flash_attn    = 0
0.00.126.598 I llama_context: freq_base     = 10000.0
0.00.126.599 I llama_context: freq_scale    = 1
0.00.126.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.707 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.219 I llama_context: graph nodes  = 1063
0.00.212.219 I llama_context: graph splits = 1
0.00.212.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.653 I main: llama threadpool init, n_threads = 4
0.00.289.666 I 
0.00.289.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.750 I 
0.00.289.842 I sampler seed: 1234
0.00.289.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.857 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.596.225 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.596.229 I llama_perf_context_print:        load time =     288.04 ms
0.02.596.231 I llama_perf_context_print: prompt eval time =      85.16 ms /     7 tokens (   12.17 ms per token,    82.20 tokens per second)
0.02.596.233 I llama_perf_context_print:        eval time =    2211.45 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.596.234 I llama_perf_context_print:       total time =    2307.76 ms /    70 tokens

real	0m2.651s
user	0m9.508s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = Q5_0
0.00.021.999 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.184 I load: special tokens cache size = 25
0.00.070.019 I load: token to piece cache size = 0.2984 MB
0.00.070.039 I print_info: arch             = gptneox
0.00.070.040 I print_info: vocab_only       = 0
0.00.070.040 I print_info: n_ctx_train      = 2048
0.00.070.041 I print_info: n_embd           = 2048
0.00.070.041 I print_info: n_layer          = 24
0.00.070.059 I print_info: n_head           = 16
0.00.070.062 I print_info: n_head_kv        = 16
0.00.070.062 I print_info: n_rot            = 32
0.00.070.062 I print_info: n_swa            = 0
0.00.070.064 I print_info: is_swa_any       = 0
0.00.070.064 I print_info: n_embd_head_k    = 128
0.00.070.064 I print_info: n_embd_head_v    = 128
0.00.070.066 I print_info: n_gqa            = 1
0.00.070.068 I print_info: n_embd_k_gqa     = 2048
0.00.070.070 I print_info: n_embd_v_gqa     = 2048
0.00.070.071 I print_info: f_norm_eps       = 1.0e-05
0.00.070.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.073 I print_info: f_logit_scale    = 0.0e+00
0.00.070.074 I print_info: f_attn_scale     = 0.0e+00
0.00.070.075 I print_info: n_ff             = 8192
0.00.070.075 I print_info: n_expert         = 0
0.00.070.076 I print_info: n_expert_used    = 0
0.00.070.076 I print_info: causal attn      = 1
0.00.070.076 I print_info: pooling type     = 0
0.00.070.077 I print_info: rope type        = 2
0.00.070.077 I print_info: rope scaling     = linear
0.00.070.078 I print_info: freq_base_train  = 10000.0
0.00.070.079 I print_info: freq_scale_train = 1
0.00.070.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.080 I print_info: rope_finetuned   = unknown
0.00.070.080 I print_info: ssm_d_conv       = 0
0.00.070.080 I print_info: ssm_d_inner      = 0
0.00.070.080 I print_info: ssm_d_state      = 0
0.00.070.081 I print_info: ssm_dt_rank      = 0
0.00.070.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.082 I print_info: model type       = 1.4B
0.00.070.083 I print_info: model params     = 1.41 B
0.00.070.083 I print_info: general.name     = 1.4B
0.00.070.086 I print_info: vocab type       = BPE
0.00.070.087 I print_info: n_vocab          = 50304
0.00.070.088 I print_info: n_merges         = 50009
0.00.070.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: LF token         = 187 'Ċ'
0.00.070.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: max token length = 1024
0.00.070.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.939 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.998 I llama_context: constructing llama_context
0.00.126.003 I llama_context: n_seq_max     = 1
0.00.126.004 I llama_context: n_ctx         = 128
0.00.126.004 I llama_context: n_ctx_per_seq = 128
0.00.126.004 I llama_context: n_batch       = 128
0.00.126.004 I llama_context: n_ubatch      = 128
0.00.126.005 I llama_context: causal_attn   = 1
0.00.126.005 I llama_context: flash_attn    = 0
0.00.126.007 I llama_context: freq_base     = 10000.0
0.00.126.008 I llama_context: freq_scale    = 1
0.00.126.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.270 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.477 I llama_context: graph nodes  = 1063
0.00.138.477 I llama_context: graph splits = 1
0.00.138.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.919 I 
0.00.184.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.004 I perplexity: tokenizing the input ..
0.00.191.475 I perplexity: tokenization took 6.467 ms
0.00.191.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.511 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.427.427 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.427.459 I llama_perf_context_print:        load time =     184.62 ms
0.01.427.464 I llama_perf_context_print: prompt eval time =    1227.04 ms /   128 tokens (    9.59 ms per token,   104.32 tokens per second)
0.01.427.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.427.466 I llama_perf_context_print:       total time =    1242.55 ms /   129 tokens

real	0m1.476s
user	0m5.204s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.029 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.032 I print_info: file type   = Q5_1
0.00.022.035 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.620 I load: special tokens cache size = 25
0.00.069.445 I load: token to piece cache size = 0.2984 MB
0.00.069.463 I print_info: arch             = gptneox
0.00.069.464 I print_info: vocab_only       = 0
0.00.069.465 I print_info: n_ctx_train      = 2048
0.00.069.465 I print_info: n_embd           = 2048
0.00.069.465 I print_info: n_layer          = 24
0.00.069.482 I print_info: n_head           = 16
0.00.069.484 I print_info: n_head_kv        = 16
0.00.069.484 I print_info: n_rot            = 32
0.00.069.485 I print_info: n_swa            = 0
0.00.069.486 I print_info: is_swa_any       = 0
0.00.069.486 I print_info: n_embd_head_k    = 128
0.00.069.486 I print_info: n_embd_head_v    = 128
0.00.069.488 I print_info: n_gqa            = 1
0.00.069.490 I print_info: n_embd_k_gqa     = 2048
0.00.069.492 I print_info: n_embd_v_gqa     = 2048
0.00.069.493 I print_info: f_norm_eps       = 1.0e-05
0.00.069.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.495 I print_info: f_logit_scale    = 0.0e+00
0.00.069.495 I print_info: f_attn_scale     = 0.0e+00
0.00.069.496 I print_info: n_ff             = 8192
0.00.069.497 I print_info: n_expert         = 0
0.00.069.497 I print_info: n_expert_used    = 0
0.00.069.497 I print_info: causal attn      = 1
0.00.069.498 I print_info: pooling type     = 0
0.00.069.498 I print_info: rope type        = 2
0.00.069.498 I print_info: rope scaling     = linear
0.00.069.500 I print_info: freq_base_train  = 10000.0
0.00.069.501 I print_info: freq_scale_train = 1
0.00.069.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.501 I print_info: rope_finetuned   = unknown
0.00.069.501 I print_info: ssm_d_conv       = 0
0.00.069.502 I print_info: ssm_d_inner      = 0
0.00.069.502 I print_info: ssm_d_state      = 0
0.00.069.502 I print_info: ssm_dt_rank      = 0
0.00.069.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.503 I print_info: model type       = 1.4B
0.00.069.504 I print_info: model params     = 1.41 B
0.00.069.504 I print_info: general.name     = 1.4B
0.00.069.508 I print_info: vocab type       = BPE
0.00.069.509 I print_info: n_vocab          = 50304
0.00.069.509 I print_info: n_merges         = 50009
0.00.069.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.511 I print_info: LF token         = 187 'Ċ'
0.00.069.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.512 I print_info: max token length = 1024
0.00.069.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.206 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.252 I llama_context: constructing llama_context
0.00.131.258 I llama_context: n_seq_max     = 1
0.00.131.258 I llama_context: n_ctx         = 2048
0.00.131.259 I llama_context: n_ctx_per_seq = 2048
0.00.131.259 I llama_context: n_batch       = 2048
0.00.131.259 I llama_context: n_ubatch      = 512
0.00.131.260 I llama_context: causal_attn   = 1
0.00.131.260 I llama_context: flash_attn    = 0
0.00.131.262 I llama_context: freq_base     = 10000.0
0.00.131.263 I llama_context: freq_scale    = 1
0.00.131.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.354 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.421 I llama_context: graph nodes  = 1063
0.00.220.421 I llama_context: graph splits = 1
0.00.220.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.479 I main: llama threadpool init, n_threads = 4
0.00.312.492 I 
0.00.312.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.563 I 
0.00.312.646 I sampler seed: 1234
0.00.312.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.661 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.799.827 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26873.58 tokens per second)
0.02.799.831 I llama_perf_context_print:        load time =     310.92 ms
0.02.799.832 I llama_perf_context_print: prompt eval time =     147.71 ms /     7 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.799.834 I llama_perf_context_print:        eval time =    2329.52 ms /    63 runs   (   36.98 ms per token,    27.04 tokens per second)
0.02.799.834 I llama_perf_context_print:       total time =    2488.52 ms /    70 tokens

real	0m2.857s
user	0m10.332s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.973 I print_info: file type   = Q5_1
0.00.021.976 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.271 I load: special tokens cache size = 25
0.00.069.091 I load: token to piece cache size = 0.2984 MB
0.00.069.113 I print_info: arch             = gptneox
0.00.069.114 I print_info: vocab_only       = 0
0.00.069.114 I print_info: n_ctx_train      = 2048
0.00.069.115 I print_info: n_embd           = 2048
0.00.069.115 I print_info: n_layer          = 24
0.00.069.133 I print_info: n_head           = 16
0.00.069.135 I print_info: n_head_kv        = 16
0.00.069.136 I print_info: n_rot            = 32
0.00.069.136 I print_info: n_swa            = 0
0.00.069.137 I print_info: is_swa_any       = 0
0.00.069.137 I print_info: n_embd_head_k    = 128
0.00.069.138 I print_info: n_embd_head_v    = 128
0.00.069.140 I print_info: n_gqa            = 1
0.00.069.141 I print_info: n_embd_k_gqa     = 2048
0.00.069.143 I print_info: n_embd_v_gqa     = 2048
0.00.069.145 I print_info: f_norm_eps       = 1.0e-05
0.00.069.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.146 I print_info: f_logit_scale    = 0.0e+00
0.00.069.147 I print_info: f_attn_scale     = 0.0e+00
0.00.069.148 I print_info: n_ff             = 8192
0.00.069.148 I print_info: n_expert         = 0
0.00.069.149 I print_info: n_expert_used    = 0
0.00.069.149 I print_info: causal attn      = 1
0.00.069.150 I print_info: pooling type     = 0
0.00.069.150 I print_info: rope type        = 2
0.00.069.150 I print_info: rope scaling     = linear
0.00.069.151 I print_info: freq_base_train  = 10000.0
0.00.069.152 I print_info: freq_scale_train = 1
0.00.069.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.153 I print_info: rope_finetuned   = unknown
0.00.069.153 I print_info: ssm_d_conv       = 0
0.00.069.153 I print_info: ssm_d_inner      = 0
0.00.069.153 I print_info: ssm_d_state      = 0
0.00.069.154 I print_info: ssm_dt_rank      = 0
0.00.069.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.155 I print_info: model type       = 1.4B
0.00.069.155 I print_info: model params     = 1.41 B
0.00.069.156 I print_info: general.name     = 1.4B
0.00.069.159 I print_info: vocab type       = BPE
0.00.069.161 I print_info: n_vocab          = 50304
0.00.069.161 I print_info: n_merges         = 50009
0.00.069.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: LF token         = 187 'Ċ'
0.00.069.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.164 I print_info: max token length = 1024
0.00.069.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.821 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.857 I llama_context: constructing llama_context
0.00.128.862 I llama_context: n_seq_max     = 1
0.00.128.863 I llama_context: n_ctx         = 128
0.00.128.863 I llama_context: n_ctx_per_seq = 128
0.00.128.863 I llama_context: n_batch       = 128
0.00.128.863 I llama_context: n_ubatch      = 128
0.00.128.864 I llama_context: causal_attn   = 1
0.00.128.864 I llama_context: flash_attn    = 0
0.00.128.866 I llama_context: freq_base     = 10000.0
0.00.128.867 I llama_context: freq_scale    = 1
0.00.128.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.960 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.383 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.388 I llama_context: graph nodes  = 1063
0.00.141.388 I llama_context: graph splits = 1
0.00.141.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.831 I 
0.00.202.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.919 I perplexity: tokenizing the input ..
0.00.209.476 I perplexity: tokenization took 6.553 ms
0.00.209.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.820 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.587 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.624 I llama_perf_context_print:        load time =     202.52 ms
0.02.710.630 I llama_perf_context_print: prompt eval time =    2492.44 ms /   128 tokens (   19.47 ms per token,    51.36 tokens per second)
0.02.710.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.635 I llama_perf_context_print:       total time =    2507.81 ms /   129 tokens

real	0m2.761s
user	0m10.331s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.171 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.174 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q2_K - Medium
0.00.022.178 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.678 I load: special tokens cache size = 25
0.00.068.480 I load: token to piece cache size = 0.2984 MB
0.00.068.497 I print_info: arch             = gptneox
0.00.068.498 I print_info: vocab_only       = 0
0.00.068.498 I print_info: n_ctx_train      = 2048
0.00.068.499 I print_info: n_embd           = 2048
0.00.068.499 I print_info: n_layer          = 24
0.00.068.515 I print_info: n_head           = 16
0.00.068.517 I print_info: n_head_kv        = 16
0.00.068.517 I print_info: n_rot            = 32
0.00.068.518 I print_info: n_swa            = 0
0.00.068.519 I print_info: is_swa_any       = 0
0.00.068.519 I print_info: n_embd_head_k    = 128
0.00.068.519 I print_info: n_embd_head_v    = 128
0.00.068.521 I print_info: n_gqa            = 1
0.00.068.523 I print_info: n_embd_k_gqa     = 2048
0.00.068.524 I print_info: n_embd_v_gqa     = 2048
0.00.068.526 I print_info: f_norm_eps       = 1.0e-05
0.00.068.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.528 I print_info: f_logit_scale    = 0.0e+00
0.00.068.528 I print_info: f_attn_scale     = 0.0e+00
0.00.068.529 I print_info: n_ff             = 8192
0.00.068.530 I print_info: n_expert         = 0
0.00.068.530 I print_info: n_expert_used    = 0
0.00.068.530 I print_info: causal attn      = 1
0.00.068.530 I print_info: pooling type     = 0
0.00.068.531 I print_info: rope type        = 2
0.00.068.531 I print_info: rope scaling     = linear
0.00.068.532 I print_info: freq_base_train  = 10000.0
0.00.068.533 I print_info: freq_scale_train = 1
0.00.068.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.533 I print_info: rope_finetuned   = unknown
0.00.068.534 I print_info: ssm_d_conv       = 0
0.00.068.534 I print_info: ssm_d_inner      = 0
0.00.068.534 I print_info: ssm_d_state      = 0
0.00.068.535 I print_info: ssm_dt_rank      = 0
0.00.068.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.536 I print_info: model type       = 1.4B
0.00.068.536 I print_info: model params     = 1.41 B
0.00.068.537 I print_info: general.name     = 1.4B
0.00.068.540 I print_info: vocab type       = BPE
0.00.068.541 I print_info: n_vocab          = 50304
0.00.068.541 I print_info: n_merges         = 50009
0.00.068.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.543 I print_info: LF token         = 187 'Ċ'
0.00.068.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.544 I print_info: max token length = 1024
0.00.068.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.522 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.840 I llama_context: constructing llama_context
0.00.101.845 I llama_context: n_seq_max     = 1
0.00.101.845 I llama_context: n_ctx         = 2048
0.00.101.846 I llama_context: n_ctx_per_seq = 2048
0.00.101.846 I llama_context: n_batch       = 2048
0.00.101.846 I llama_context: n_ubatch      = 512
0.00.101.847 I llama_context: causal_attn   = 1
0.00.101.847 I llama_context: flash_attn    = 0
0.00.101.850 I llama_context: freq_base     = 10000.0
0.00.101.851 I llama_context: freq_scale    = 1
0.00.101.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.115 I llama_context: graph nodes  = 1063
0.00.186.116 I llama_context: graph splits = 1
0.00.186.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.457 I main: llama threadpool init, n_threads = 4
0.00.257.469 I 
0.00.257.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.541 I 
0.00.257.633 I sampler seed: 1234
0.00.257.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.649 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.843.040 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.01.843.045 I llama_perf_context_print:        load time =     255.83 ms
0.01.843.047 I llama_perf_context_print: prompt eval time =      89.41 ms /     7 tokens (   12.77 ms per token,    78.30 tokens per second)
0.01.843.049 I llama_perf_context_print:        eval time =    1486.55 ms /    63 runs   (   23.60 ms per token,    42.38 tokens per second)
0.01.843.050 I llama_perf_context_print:       total time =    1586.77 ms /    70 tokens

real	0m1.882s
user	0m6.610s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.856 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q2_K - Medium
0.00.021.863 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.135 I load: special tokens cache size = 25
0.00.071.035 I load: token to piece cache size = 0.2984 MB
0.00.071.057 I print_info: arch             = gptneox
0.00.071.058 I print_info: vocab_only       = 0
0.00.071.058 I print_info: n_ctx_train      = 2048
0.00.071.058 I print_info: n_embd           = 2048
0.00.071.059 I print_info: n_layer          = 24
0.00.071.078 I print_info: n_head           = 16
0.00.071.080 I print_info: n_head_kv        = 16
0.00.071.080 I print_info: n_rot            = 32
0.00.071.081 I print_info: n_swa            = 0
0.00.071.082 I print_info: is_swa_any       = 0
0.00.071.083 I print_info: n_embd_head_k    = 128
0.00.071.083 I print_info: n_embd_head_v    = 128
0.00.071.085 I print_info: n_gqa            = 1
0.00.071.087 I print_info: n_embd_k_gqa     = 2048
0.00.071.088 I print_info: n_embd_v_gqa     = 2048
0.00.071.090 I print_info: f_norm_eps       = 1.0e-05
0.00.071.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.092 I print_info: f_logit_scale    = 0.0e+00
0.00.071.092 I print_info: f_attn_scale     = 0.0e+00
0.00.071.093 I print_info: n_ff             = 8192
0.00.071.094 I print_info: n_expert         = 0
0.00.071.094 I print_info: n_expert_used    = 0
0.00.071.094 I print_info: causal attn      = 1
0.00.071.095 I print_info: pooling type     = 0
0.00.071.095 I print_info: rope type        = 2
0.00.071.095 I print_info: rope scaling     = linear
0.00.071.097 I print_info: freq_base_train  = 10000.0
0.00.071.097 I print_info: freq_scale_train = 1
0.00.071.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.098 I print_info: rope_finetuned   = unknown
0.00.071.098 I print_info: ssm_d_conv       = 0
0.00.071.098 I print_info: ssm_d_inner      = 0
0.00.071.098 I print_info: ssm_d_state      = 0
0.00.071.099 I print_info: ssm_dt_rank      = 0
0.00.071.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.100 I print_info: model type       = 1.4B
0.00.071.100 I print_info: model params     = 1.41 B
0.00.071.101 I print_info: general.name     = 1.4B
0.00.071.105 I print_info: vocab type       = BPE
0.00.071.106 I print_info: n_vocab          = 50304
0.00.071.106 I print_info: n_merges         = 50009
0.00.071.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: LF token         = 187 'Ċ'
0.00.071.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.109 I print_info: max token length = 1024
0.00.071.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.786 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.806 I llama_context: constructing llama_context
0.00.103.812 I llama_context: n_seq_max     = 1
0.00.103.813 I llama_context: n_ctx         = 128
0.00.103.813 I llama_context: n_ctx_per_seq = 128
0.00.103.813 I llama_context: n_batch       = 128
0.00.103.813 I llama_context: n_ubatch      = 128
0.00.103.814 I llama_context: causal_attn   = 1
0.00.103.814 I llama_context: flash_attn    = 0
0.00.103.816 I llama_context: freq_base     = 10000.0
0.00.103.817 I llama_context: freq_scale    = 1
0.00.103.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.902 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.199 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.550 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.555 I llama_context: graph nodes  = 1063
0.00.116.555 I llama_context: graph splits = 1
0.00.116.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.567 I 
0.00.155.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.155.671 I perplexity: tokenizing the input ..
0.00.163.153 I perplexity: tokenization took 7.478 ms
0.00.163.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.088 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.699.832 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.699.865 I llama_perf_context_print:        load time =     155.26 ms
0.01.699.870 I llama_perf_context_print: prompt eval time =    1528.24 ms /   128 tokens (   11.94 ms per token,    83.76 tokens per second)
0.01.699.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.872 I llama_perf_context_print:       total time =    1544.31 ms /   129 tokens

real	0m1.736s
user	0m6.383s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.440 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.440 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.441 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = Q3_K - Medium
0.00.022.447 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.351 I load: special tokens cache size = 25
0.00.070.211 I load: token to piece cache size = 0.2984 MB
0.00.070.230 I print_info: arch             = gptneox
0.00.070.230 I print_info: vocab_only       = 0
0.00.070.231 I print_info: n_ctx_train      = 2048
0.00.070.231 I print_info: n_embd           = 2048
0.00.070.232 I print_info: n_layer          = 24
0.00.070.250 I print_info: n_head           = 16
0.00.070.252 I print_info: n_head_kv        = 16
0.00.070.252 I print_info: n_rot            = 32
0.00.070.252 I print_info: n_swa            = 0
0.00.070.254 I print_info: is_swa_any       = 0
0.00.070.254 I print_info: n_embd_head_k    = 128
0.00.070.254 I print_info: n_embd_head_v    = 128
0.00.070.256 I print_info: n_gqa            = 1
0.00.070.258 I print_info: n_embd_k_gqa     = 2048
0.00.070.260 I print_info: n_embd_v_gqa     = 2048
0.00.070.261 I print_info: f_norm_eps       = 1.0e-05
0.00.070.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.263 I print_info: f_logit_scale    = 0.0e+00
0.00.070.263 I print_info: f_attn_scale     = 0.0e+00
0.00.070.264 I print_info: n_ff             = 8192
0.00.070.265 I print_info: n_expert         = 0
0.00.070.265 I print_info: n_expert_used    = 0
0.00.070.265 I print_info: causal attn      = 1
0.00.070.266 I print_info: pooling type     = 0
0.00.070.266 I print_info: rope type        = 2
0.00.070.266 I print_info: rope scaling     = linear
0.00.070.267 I print_info: freq_base_train  = 10000.0
0.00.070.268 I print_info: freq_scale_train = 1
0.00.070.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.268 I print_info: rope_finetuned   = unknown
0.00.070.268 I print_info: ssm_d_conv       = 0
0.00.070.269 I print_info: ssm_d_inner      = 0
0.00.070.269 I print_info: ssm_d_state      = 0
0.00.070.269 I print_info: ssm_dt_rank      = 0
0.00.070.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.270 I print_info: model type       = 1.4B
0.00.070.271 I print_info: model params     = 1.41 B
0.00.070.271 I print_info: general.name     = 1.4B
0.00.070.274 I print_info: vocab type       = BPE
0.00.070.276 I print_info: n_vocab          = 50304
0.00.070.276 I print_info: n_merges         = 50009
0.00.070.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: LF token         = 187 'Ċ'
0.00.070.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: max token length = 1024
0.00.070.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.207 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.217 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.361 I llama_context: constructing llama_context
0.00.352.366 I llama_context: n_seq_max     = 1
0.00.352.367 I llama_context: n_ctx         = 2048
0.00.352.367 I llama_context: n_ctx_per_seq = 2048
0.00.352.367 I llama_context: n_batch       = 2048
0.00.352.368 I llama_context: n_ubatch      = 512
0.00.352.368 I llama_context: causal_attn   = 1
0.00.352.369 I llama_context: flash_attn    = 0
0.00.352.372 I llama_context: freq_base     = 10000.0
0.00.352.373 I llama_context: freq_scale    = 1
0.00.352.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.034 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.944 I llama_context: graph nodes  = 1063
0.00.439.945 I llama_context: graph splits = 1
0.00.439.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.661 I main: llama threadpool init, n_threads = 4
0.00.516.674 I 
0.00.516.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.745 I 
0.00.516.829 I sampler seed: 1234
0.00.516.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.847 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.385.383 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.385.387 I llama_perf_context_print:        load time =     515.07 ms
0.02.385.388 I llama_perf_context_print: prompt eval time =      93.39 ms /     7 tokens (   13.34 ms per token,    74.95 tokens per second)
0.02.385.389 I llama_perf_context_print:        eval time =    1765.50 ms /    63 runs   (   28.02 ms per token,    35.68 tokens per second)
0.02.385.390 I llama_perf_context_print:       total time =    1869.90 ms /    70 tokens

real	0m2.436s
user	0m7.945s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.103 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.104 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q3_K - Medium
0.00.022.110 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.844 I load: special tokens cache size = 25
0.00.068.614 I load: token to piece cache size = 0.2984 MB
0.00.068.631 I print_info: arch             = gptneox
0.00.068.632 I print_info: vocab_only       = 0
0.00.068.632 I print_info: n_ctx_train      = 2048
0.00.068.632 I print_info: n_embd           = 2048
0.00.068.633 I print_info: n_layer          = 24
0.00.068.650 I print_info: n_head           = 16
0.00.068.652 I print_info: n_head_kv        = 16
0.00.068.652 I print_info: n_rot            = 32
0.00.068.653 I print_info: n_swa            = 0
0.00.068.654 I print_info: is_swa_any       = 0
0.00.068.655 I print_info: n_embd_head_k    = 128
0.00.068.655 I print_info: n_embd_head_v    = 128
0.00.068.657 I print_info: n_gqa            = 1
0.00.068.658 I print_info: n_embd_k_gqa     = 2048
0.00.068.660 I print_info: n_embd_v_gqa     = 2048
0.00.068.661 I print_info: f_norm_eps       = 1.0e-05
0.00.068.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.663 I print_info: f_logit_scale    = 0.0e+00
0.00.068.663 I print_info: f_attn_scale     = 0.0e+00
0.00.068.664 I print_info: n_ff             = 8192
0.00.068.665 I print_info: n_expert         = 0
0.00.068.665 I print_info: n_expert_used    = 0
0.00.068.665 I print_info: causal attn      = 1
0.00.068.666 I print_info: pooling type     = 0
0.00.068.666 I print_info: rope type        = 2
0.00.068.666 I print_info: rope scaling     = linear
0.00.068.668 I print_info: freq_base_train  = 10000.0
0.00.068.668 I print_info: freq_scale_train = 1
0.00.068.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.669 I print_info: rope_finetuned   = unknown
0.00.068.669 I print_info: ssm_d_conv       = 0
0.00.068.669 I print_info: ssm_d_inner      = 0
0.00.068.670 I print_info: ssm_d_state      = 0
0.00.068.670 I print_info: ssm_dt_rank      = 0
0.00.068.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.671 I print_info: model type       = 1.4B
0.00.068.672 I print_info: model params     = 1.41 B
0.00.068.672 I print_info: general.name     = 1.4B
0.00.068.675 I print_info: vocab type       = BPE
0.00.068.676 I print_info: n_vocab          = 50304
0.00.068.676 I print_info: n_merges         = 50009
0.00.068.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: LF token         = 187 'Ċ'
0.00.068.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.679 I print_info: max token length = 1024
0.00.068.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.939 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.948 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.681 I llama_context: constructing llama_context
0.00.352.686 I llama_context: n_seq_max     = 1
0.00.352.686 I llama_context: n_ctx         = 128
0.00.352.687 I llama_context: n_ctx_per_seq = 128
0.00.352.687 I llama_context: n_batch       = 128
0.00.352.687 I llama_context: n_ubatch      = 128
0.00.352.688 I llama_context: causal_attn   = 1
0.00.352.688 I llama_context: flash_attn    = 0
0.00.352.691 I llama_context: freq_base     = 10000.0
0.00.352.692 I llama_context: freq_scale    = 1
0.00.352.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.773 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.837 I llama_context: graph nodes  = 1063
0.00.364.838 I llama_context: graph splits = 1
0.00.364.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.250 I 
0.00.408.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.348 I perplexity: tokenizing the input ..
0.00.414.903 I perplexity: tokenization took 6.551 ms
0.00.414.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.602.319 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.609.088 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.609.123 I llama_perf_context_print:        load time =     407.91 ms
0.01.609.125 I llama_perf_context_print: prompt eval time =    1185.56 ms /   128 tokens (    9.26 ms per token,   107.97 tokens per second)
0.01.609.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.609.127 I llama_perf_context_print:       total time =    1200.89 ms /   129 tokens

real	0m1.651s
user	0m5.201s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.982 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.983 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.986 I print_info: file format = GGUF V3 (latest)
0.00.021.986 I print_info: file type   = Q4_K - Medium
0.00.021.989 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.957 I load: special tokens cache size = 25
0.00.070.893 I load: token to piece cache size = 0.2984 MB
0.00.070.915 I print_info: arch             = gptneox
0.00.070.916 I print_info: vocab_only       = 0
0.00.070.916 I print_info: n_ctx_train      = 2048
0.00.070.916 I print_info: n_embd           = 2048
0.00.070.917 I print_info: n_layer          = 24
0.00.070.935 I print_info: n_head           = 16
0.00.070.939 I print_info: n_head_kv        = 16
0.00.070.939 I print_info: n_rot            = 32
0.00.070.940 I print_info: n_swa            = 0
0.00.070.942 I print_info: is_swa_any       = 0
0.00.070.942 I print_info: n_embd_head_k    = 128
0.00.070.943 I print_info: n_embd_head_v    = 128
0.00.070.945 I print_info: n_gqa            = 1
0.00.070.948 I print_info: n_embd_k_gqa     = 2048
0.00.070.949 I print_info: n_embd_v_gqa     = 2048
0.00.070.951 I print_info: f_norm_eps       = 1.0e-05
0.00.070.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.953 I print_info: f_logit_scale    = 0.0e+00
0.00.070.954 I print_info: f_attn_scale     = 0.0e+00
0.00.070.955 I print_info: n_ff             = 8192
0.00.070.955 I print_info: n_expert         = 0
0.00.070.956 I print_info: n_expert_used    = 0
0.00.070.956 I print_info: causal attn      = 1
0.00.070.956 I print_info: pooling type     = 0
0.00.070.957 I print_info: rope type        = 2
0.00.070.958 I print_info: rope scaling     = linear
0.00.070.959 I print_info: freq_base_train  = 10000.0
0.00.070.960 I print_info: freq_scale_train = 1
0.00.070.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.961 I print_info: rope_finetuned   = unknown
0.00.070.961 I print_info: ssm_d_conv       = 0
0.00.070.961 I print_info: ssm_d_inner      = 0
0.00.070.962 I print_info: ssm_d_state      = 0
0.00.070.962 I print_info: ssm_dt_rank      = 0
0.00.070.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.966 I print_info: model type       = 1.4B
0.00.070.967 I print_info: model params     = 1.41 B
0.00.070.968 I print_info: general.name     = 1.4B
0.00.070.972 I print_info: vocab type       = BPE
0.00.070.973 I print_info: n_vocab          = 50304
0.00.070.973 I print_info: n_merges         = 50009
0.00.070.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.976 I print_info: LF token         = 187 'Ċ'
0.00.070.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.986 I print_info: max token length = 1024
0.00.070.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.592 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.599 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.420 I llama_context: constructing llama_context
0.00.339.426 I llama_context: n_seq_max     = 1
0.00.339.427 I llama_context: n_ctx         = 2048
0.00.339.427 I llama_context: n_ctx_per_seq = 2048
0.00.339.427 I llama_context: n_batch       = 2048
0.00.339.427 I llama_context: n_ubatch      = 512
0.00.339.428 I llama_context: causal_attn   = 1
0.00.339.428 I llama_context: flash_attn    = 0
0.00.339.432 I llama_context: freq_base     = 10000.0
0.00.339.432 I llama_context: freq_scale    = 1
0.00.339.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.932 I llama_context: graph nodes  = 1063
0.00.427.933 I llama_context: graph splits = 1
0.00.427.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.874 I main: llama threadpool init, n_threads = 4
0.00.507.886 I 
0.00.507.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.950 I 
0.00.508.032 I sampler seed: 1234
0.00.508.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.047 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.475.607 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.475.611 I llama_perf_context_print:        load time =     506.30 ms
0.02.475.613 I llama_perf_context_print: prompt eval time =     102.58 ms /     7 tokens (   14.65 ms per token,    68.24 tokens per second)
0.02.475.614 I llama_perf_context_print:        eval time =    1855.51 ms /    63 runs   (   29.45 ms per token,    33.95 tokens per second)
0.02.475.615 I llama_perf_context_print:       total time =    1968.91 ms /    70 tokens

real	0m2.529s
user	0m8.327s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.911 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.911 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.914 I print_info: file format = GGUF V3 (latest)
0.00.021.914 I print_info: file type   = Q4_K - Medium
0.00.021.917 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.473 I load: special tokens cache size = 25
0.00.069.262 I load: token to piece cache size = 0.2984 MB
0.00.069.282 I print_info: arch             = gptneox
0.00.069.282 I print_info: vocab_only       = 0
0.00.069.283 I print_info: n_ctx_train      = 2048
0.00.069.283 I print_info: n_embd           = 2048
0.00.069.284 I print_info: n_layer          = 24
0.00.069.302 I print_info: n_head           = 16
0.00.069.307 I print_info: n_head_kv        = 16
0.00.069.307 I print_info: n_rot            = 32
0.00.069.307 I print_info: n_swa            = 0
0.00.069.308 I print_info: is_swa_any       = 0
0.00.069.309 I print_info: n_embd_head_k    = 128
0.00.069.309 I print_info: n_embd_head_v    = 128
0.00.069.311 I print_info: n_gqa            = 1
0.00.069.312 I print_info: n_embd_k_gqa     = 2048
0.00.069.315 I print_info: n_embd_v_gqa     = 2048
0.00.069.316 I print_info: f_norm_eps       = 1.0e-05
0.00.069.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.318 I print_info: f_logit_scale    = 0.0e+00
0.00.069.321 I print_info: f_attn_scale     = 0.0e+00
0.00.069.322 I print_info: n_ff             = 8192
0.00.069.322 I print_info: n_expert         = 0
0.00.069.323 I print_info: n_expert_used    = 0
0.00.069.323 I print_info: causal attn      = 1
0.00.069.323 I print_info: pooling type     = 0
0.00.069.324 I print_info: rope type        = 2
0.00.069.324 I print_info: rope scaling     = linear
0.00.069.325 I print_info: freq_base_train  = 10000.0
0.00.069.326 I print_info: freq_scale_train = 1
0.00.069.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.326 I print_info: rope_finetuned   = unknown
0.00.069.327 I print_info: ssm_d_conv       = 0
0.00.069.327 I print_info: ssm_d_inner      = 0
0.00.069.327 I print_info: ssm_d_state      = 0
0.00.069.328 I print_info: ssm_dt_rank      = 0
0.00.069.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.330 I print_info: model type       = 1.4B
0.00.069.331 I print_info: model params     = 1.41 B
0.00.069.331 I print_info: general.name     = 1.4B
0.00.069.334 I print_info: vocab type       = BPE
0.00.069.336 I print_info: n_vocab          = 50304
0.00.069.338 I print_info: n_merges         = 50009
0.00.069.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.340 I print_info: LF token         = 187 'Ċ'
0.00.069.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.341 I print_info: max token length = 1024
0.00.069.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.151 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.159 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.992 I llama_context: constructing llama_context
0.00.337.997 I llama_context: n_seq_max     = 1
0.00.337.997 I llama_context: n_ctx         = 128
0.00.337.998 I llama_context: n_ctx_per_seq = 128
0.00.337.998 I llama_context: n_batch       = 128
0.00.337.998 I llama_context: n_ubatch      = 128
0.00.337.998 I llama_context: causal_attn   = 1
0.00.337.999 I llama_context: flash_attn    = 0
0.00.338.003 I llama_context: freq_base     = 10000.0
0.00.338.003 I llama_context: freq_scale    = 1
0.00.338.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.726 I llama_context: graph nodes  = 1063
0.00.350.726 I llama_context: graph splits = 1
0.00.350.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.720 I 
0.00.397.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.811 I perplexity: tokenizing the input ..
0.00.404.371 I perplexity: tokenization took 6.555 ms
0.00.404.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.081 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.692.839 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.692.875 I llama_perf_context_print:        load time =     397.42 ms
0.01.692.877 I llama_perf_context_print: prompt eval time =    1279.96 ms /   128 tokens (   10.00 ms per token,   100.00 tokens per second)
0.01.692.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.881 I llama_perf_context_print:       total time =    1295.17 ms /   129 tokens

real	0m1.739s
user	0m5.559s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.105 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.108 I print_info: file type   = Q5_K - Medium
0.00.022.112 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.937 I load: special tokens cache size = 25
0.00.070.806 I load: token to piece cache size = 0.2984 MB
0.00.070.829 I print_info: arch             = gptneox
0.00.070.830 I print_info: vocab_only       = 0
0.00.070.830 I print_info: n_ctx_train      = 2048
0.00.070.830 I print_info: n_embd           = 2048
0.00.070.831 I print_info: n_layer          = 24
0.00.070.849 I print_info: n_head           = 16
0.00.070.852 I print_info: n_head_kv        = 16
0.00.070.853 I print_info: n_rot            = 32
0.00.070.853 I print_info: n_swa            = 0
0.00.070.854 I print_info: is_swa_any       = 0
0.00.070.858 I print_info: n_embd_head_k    = 128
0.00.070.858 I print_info: n_embd_head_v    = 128
0.00.070.860 I print_info: n_gqa            = 1
0.00.070.862 I print_info: n_embd_k_gqa     = 2048
0.00.070.864 I print_info: n_embd_v_gqa     = 2048
0.00.070.865 I print_info: f_norm_eps       = 1.0e-05
0.00.070.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.868 I print_info: f_logit_scale    = 0.0e+00
0.00.070.868 I print_info: f_attn_scale     = 0.0e+00
0.00.070.869 I print_info: n_ff             = 8192
0.00.070.869 I print_info: n_expert         = 0
0.00.070.870 I print_info: n_expert_used    = 0
0.00.070.870 I print_info: causal attn      = 1
0.00.070.870 I print_info: pooling type     = 0
0.00.070.871 I print_info: rope type        = 2
0.00.070.871 I print_info: rope scaling     = linear
0.00.070.872 I print_info: freq_base_train  = 10000.0
0.00.070.874 I print_info: freq_scale_train = 1
0.00.070.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.874 I print_info: rope_finetuned   = unknown
0.00.070.875 I print_info: ssm_d_conv       = 0
0.00.070.875 I print_info: ssm_d_inner      = 0
0.00.070.876 I print_info: ssm_d_state      = 0
0.00.070.876 I print_info: ssm_dt_rank      = 0
0.00.070.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.877 I print_info: model type       = 1.4B
0.00.070.878 I print_info: model params     = 1.41 B
0.00.070.878 I print_info: general.name     = 1.4B
0.00.070.882 I print_info: vocab type       = BPE
0.00.070.883 I print_info: n_vocab          = 50304
0.00.070.884 I print_info: n_merges         = 50009
0.00.070.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.885 I print_info: LF token         = 187 'Ċ'
0.00.070.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: max token length = 1024
0.00.070.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.856 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.900 I llama_context: constructing llama_context
0.00.129.905 I llama_context: n_seq_max     = 1
0.00.129.906 I llama_context: n_ctx         = 2048
0.00.129.906 I llama_context: n_ctx_per_seq = 2048
0.00.129.907 I llama_context: n_batch       = 2048
0.00.129.907 I llama_context: n_ubatch      = 512
0.00.129.907 I llama_context: causal_attn   = 1
0.00.129.908 I llama_context: flash_attn    = 0
0.00.129.910 I llama_context: freq_base     = 10000.0
0.00.129.910 I llama_context: freq_scale    = 1
0.00.129.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.769 I llama_context: graph nodes  = 1063
0.00.218.769 I llama_context: graph splits = 1
0.00.218.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.574 I main: llama threadpool init, n_threads = 4
0.00.309.588 I 
0.00.309.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.657 I 
0.00.309.740 I sampler seed: 1234
0.00.309.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.755 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.596.824 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.596.828 I llama_perf_context_print:        load time =     307.99 ms
0.02.596.830 I llama_perf_context_print: prompt eval time =     121.99 ms /     7 tokens (   17.43 ms per token,    57.38 tokens per second)
0.02.596.832 I llama_perf_context_print:        eval time =    2155.38 ms /    63 runs   (   34.21 ms per token,    29.23 tokens per second)
0.02.596.833 I llama_perf_context_print:       total time =    2288.47 ms /    70 tokens

real	0m2.654s
user	0m9.504s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.917 I llama_model_loader: - type  f32:  194 tensors
0.00.021.918 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.918 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.920 I print_info: file format = GGUF V3 (latest)
0.00.021.921 I print_info: file type   = Q5_K - Medium
0.00.021.924 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.823 I load: special tokens cache size = 25
0.00.071.335 I load: token to piece cache size = 0.2984 MB
0.00.071.362 I print_info: arch             = gptneox
0.00.071.362 I print_info: vocab_only       = 0
0.00.071.363 I print_info: n_ctx_train      = 2048
0.00.071.363 I print_info: n_embd           = 2048
0.00.071.364 I print_info: n_layer          = 24
0.00.071.382 I print_info: n_head           = 16
0.00.071.384 I print_info: n_head_kv        = 16
0.00.071.385 I print_info: n_rot            = 32
0.00.071.385 I print_info: n_swa            = 0
0.00.071.387 I print_info: is_swa_any       = 0
0.00.071.388 I print_info: n_embd_head_k    = 128
0.00.071.388 I print_info: n_embd_head_v    = 128
0.00.071.390 I print_info: n_gqa            = 1
0.00.071.391 I print_info: n_embd_k_gqa     = 2048
0.00.071.393 I print_info: n_embd_v_gqa     = 2048
0.00.071.394 I print_info: f_norm_eps       = 1.0e-05
0.00.071.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.396 I print_info: f_logit_scale    = 0.0e+00
0.00.071.396 I print_info: f_attn_scale     = 0.0e+00
0.00.071.397 I print_info: n_ff             = 8192
0.00.071.401 I print_info: n_expert         = 0
0.00.071.401 I print_info: n_expert_used    = 0
0.00.071.402 I print_info: causal attn      = 1
0.00.071.402 I print_info: pooling type     = 0
0.00.071.402 I print_info: rope type        = 2
0.00.071.403 I print_info: rope scaling     = linear
0.00.071.404 I print_info: freq_base_train  = 10000.0
0.00.071.405 I print_info: freq_scale_train = 1
0.00.071.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.405 I print_info: rope_finetuned   = unknown
0.00.071.405 I print_info: ssm_d_conv       = 0
0.00.071.406 I print_info: ssm_d_inner      = 0
0.00.071.406 I print_info: ssm_d_state      = 0
0.00.071.407 I print_info: ssm_dt_rank      = 0
0.00.071.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.408 I print_info: model type       = 1.4B
0.00.071.409 I print_info: model params     = 1.41 B
0.00.071.410 I print_info: general.name     = 1.4B
0.00.071.413 I print_info: vocab type       = BPE
0.00.071.414 I print_info: n_vocab          = 50304
0.00.071.415 I print_info: n_merges         = 50009
0.00.071.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.417 I print_info: LF token         = 187 'Ċ'
0.00.071.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.418 I print_info: max token length = 1024
0.00.071.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.440 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.493 I llama_context: constructing llama_context
0.00.130.498 I llama_context: n_seq_max     = 1
0.00.130.499 I llama_context: n_ctx         = 128
0.00.130.499 I llama_context: n_ctx_per_seq = 128
0.00.130.499 I llama_context: n_batch       = 128
0.00.130.499 I llama_context: n_ubatch      = 128
0.00.130.500 I llama_context: causal_attn   = 1
0.00.130.500 I llama_context: flash_attn    = 0
0.00.130.502 I llama_context: freq_base     = 10000.0
0.00.130.503 I llama_context: freq_scale    = 1
0.00.130.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.592 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.891 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.253 I llama_context: graph nodes  = 1063
0.00.143.253 I llama_context: graph splits = 1
0.00.143.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.482 I 
0.00.202.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.584 I perplexity: tokenizing the input ..
0.00.209.092 I perplexity: tokenization took 6.503 ms
0.00.209.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.611 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.218.419 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.218.459 I llama_perf_context_print:        load time =     202.18 ms
0.02.218.461 I llama_perf_context_print: prompt eval time =    2000.66 ms /   128 tokens (   15.63 ms per token,    63.98 tokens per second)
0.02.218.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.464 I llama_perf_context_print:       total time =    2015.99 ms /   129 tokens

real	0m2.267s
user	0m8.349s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = Q6_K
0.00.022.459 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.206 I load: special tokens cache size = 25
0.00.070.060 I load: token to piece cache size = 0.2984 MB
0.00.070.081 I print_info: arch             = gptneox
0.00.070.082 I print_info: vocab_only       = 0
0.00.070.082 I print_info: n_ctx_train      = 2048
0.00.070.083 I print_info: n_embd           = 2048
0.00.070.083 I print_info: n_layer          = 24
0.00.070.102 I print_info: n_head           = 16
0.00.070.107 I print_info: n_head_kv        = 16
0.00.070.108 I print_info: n_rot            = 32
0.00.070.108 I print_info: n_swa            = 0
0.00.070.109 I print_info: is_swa_any       = 0
0.00.070.110 I print_info: n_embd_head_k    = 128
0.00.070.110 I print_info: n_embd_head_v    = 128
0.00.070.112 I print_info: n_gqa            = 1
0.00.070.114 I print_info: n_embd_k_gqa     = 2048
0.00.070.115 I print_info: n_embd_v_gqa     = 2048
0.00.070.116 I print_info: f_norm_eps       = 1.0e-05
0.00.070.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.120 I print_info: f_logit_scale    = 0.0e+00
0.00.070.120 I print_info: f_attn_scale     = 0.0e+00
0.00.070.121 I print_info: n_ff             = 8192
0.00.070.122 I print_info: n_expert         = 0
0.00.070.123 I print_info: n_expert_used    = 0
0.00.070.123 I print_info: causal attn      = 1
0.00.070.124 I print_info: pooling type     = 0
0.00.070.125 I print_info: rope type        = 2
0.00.070.125 I print_info: rope scaling     = linear
0.00.070.127 I print_info: freq_base_train  = 10000.0
0.00.070.127 I print_info: freq_scale_train = 1
0.00.070.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.130 I print_info: rope_finetuned   = unknown
0.00.070.131 I print_info: ssm_d_conv       = 0
0.00.070.131 I print_info: ssm_d_inner      = 0
0.00.070.131 I print_info: ssm_d_state      = 0
0.00.070.132 I print_info: ssm_dt_rank      = 0
0.00.070.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.133 I print_info: model type       = 1.4B
0.00.070.133 I print_info: model params     = 1.41 B
0.00.070.134 I print_info: general.name     = 1.4B
0.00.070.137 I print_info: vocab type       = BPE
0.00.070.138 I print_info: n_vocab          = 50304
0.00.070.138 I print_info: n_merges         = 50009
0.00.070.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: LF token         = 187 'Ċ'
0.00.070.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: max token length = 1024
0.00.070.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.003 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.035 I llama_context: constructing llama_context
0.00.135.040 I llama_context: n_seq_max     = 1
0.00.135.041 I llama_context: n_ctx         = 2048
0.00.135.041 I llama_context: n_ctx_per_seq = 2048
0.00.135.042 I llama_context: n_batch       = 2048
0.00.135.042 I llama_context: n_ubatch      = 512
0.00.135.042 I llama_context: causal_attn   = 1
0.00.135.043 I llama_context: flash_attn    = 0
0.00.135.044 I llama_context: freq_base     = 10000.0
0.00.135.045 I llama_context: freq_scale    = 1
0.00.135.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.631 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.615 I llama_context: graph nodes  = 1063
0.00.223.615 I llama_context: graph splits = 1
0.00.223.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.836 I main: llama threadpool init, n_threads = 4
0.00.312.848 I 
0.00.312.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.919 I 
0.00.313.004 I sampler seed: 1234
0.00.313.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.018 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.670.702 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.670.705 I llama_perf_context_print:        load time =     311.20 ms
0.02.670.707 I llama_perf_context_print: prompt eval time =     113.98 ms /     7 tokens (   16.28 ms per token,    61.41 tokens per second)
0.02.670.708 I llama_perf_context_print:        eval time =    2234.14 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.670.709 I llama_perf_context_print:       total time =    2359.08 ms /    70 tokens

real	0m2.733s
user	0m9.777s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.826 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.829 I print_info: file format = GGUF V3 (latest)
0.00.021.829 I print_info: file type   = Q6_K
0.00.021.832 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.592 I load: special tokens cache size = 25
0.00.069.413 I load: token to piece cache size = 0.2984 MB
0.00.069.436 I print_info: arch             = gptneox
0.00.069.438 I print_info: vocab_only       = 0
0.00.069.438 I print_info: n_ctx_train      = 2048
0.00.069.438 I print_info: n_embd           = 2048
0.00.069.439 I print_info: n_layer          = 24
0.00.069.458 I print_info: n_head           = 16
0.00.069.461 I print_info: n_head_kv        = 16
0.00.069.461 I print_info: n_rot            = 32
0.00.069.462 I print_info: n_swa            = 0
0.00.069.463 I print_info: is_swa_any       = 0
0.00.069.464 I print_info: n_embd_head_k    = 128
0.00.069.465 I print_info: n_embd_head_v    = 128
0.00.069.467 I print_info: n_gqa            = 1
0.00.069.469 I print_info: n_embd_k_gqa     = 2048
0.00.069.471 I print_info: n_embd_v_gqa     = 2048
0.00.069.472 I print_info: f_norm_eps       = 1.0e-05
0.00.069.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.474 I print_info: f_logit_scale    = 0.0e+00
0.00.069.475 I print_info: f_attn_scale     = 0.0e+00
0.00.069.476 I print_info: n_ff             = 8192
0.00.069.476 I print_info: n_expert         = 0
0.00.069.476 I print_info: n_expert_used    = 0
0.00.069.478 I print_info: causal attn      = 1
0.00.069.478 I print_info: pooling type     = 0
0.00.069.478 I print_info: rope type        = 2
0.00.069.479 I print_info: rope scaling     = linear
0.00.069.480 I print_info: freq_base_train  = 10000.0
0.00.069.481 I print_info: freq_scale_train = 1
0.00.069.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.482 I print_info: rope_finetuned   = unknown
0.00.069.483 I print_info: ssm_d_conv       = 0
0.00.069.483 I print_info: ssm_d_inner      = 0
0.00.069.484 I print_info: ssm_d_state      = 0
0.00.069.484 I print_info: ssm_dt_rank      = 0
0.00.069.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.485 I print_info: model type       = 1.4B
0.00.069.486 I print_info: model params     = 1.41 B
0.00.069.486 I print_info: general.name     = 1.4B
0.00.069.489 I print_info: vocab type       = BPE
0.00.069.491 I print_info: n_vocab          = 50304
0.00.069.492 I print_info: n_merges         = 50009
0.00.069.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: LF token         = 187 'Ċ'
0.00.069.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: max token length = 1024
0.00.069.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.174 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.233 I llama_context: constructing llama_context
0.00.134.239 I llama_context: n_seq_max     = 1
0.00.134.239 I llama_context: n_ctx         = 128
0.00.134.239 I llama_context: n_ctx_per_seq = 128
0.00.134.239 I llama_context: n_batch       = 128
0.00.134.240 I llama_context: n_ubatch      = 128
0.00.134.240 I llama_context: causal_attn   = 1
0.00.134.240 I llama_context: flash_attn    = 0
0.00.134.242 I llama_context: freq_base     = 10000.0
0.00.134.243 I llama_context: freq_scale    = 1
0.00.134.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.333 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.537 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.165 I llama_context: graph nodes  = 1063
0.00.147.166 I llama_context: graph splits = 1
0.00.147.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.590 I 
0.00.204.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.695 I perplexity: tokenizing the input ..
0.00.211.205 I perplexity: tokenization took 6.516 ms
0.00.211.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.413 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.013.180 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.013.217 I llama_perf_context_print:        load time =     204.28 ms
0.02.013.223 I llama_perf_context_print: prompt eval time =    1793.57 ms /   128 tokens (   14.01 ms per token,    71.37 tokens per second)
0.02.013.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.225 I llama_perf_context_print:       total time =    1808.64 ms /   129 tokens

real	0m2.067s
user	0m7.514s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.787 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.789 I print_info: file format = GGUF V3 (latest)
0.00.021.791 I print_info: file type   = Q4_0
0.00.021.794 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.981 I load: special tokens cache size = 25
0.00.068.715 I load: token to piece cache size = 0.2984 MB
0.00.068.732 I print_info: arch             = gptneox
0.00.068.733 I print_info: vocab_only       = 0
0.00.068.733 I print_info: n_ctx_train      = 2048
0.00.068.734 I print_info: n_embd           = 2048
0.00.068.734 I print_info: n_layer          = 24
0.00.068.751 I print_info: n_head           = 16
0.00.068.752 I print_info: n_head_kv        = 16
0.00.068.753 I print_info: n_rot            = 32
0.00.068.753 I print_info: n_swa            = 0
0.00.068.754 I print_info: is_swa_any       = 0
0.00.068.755 I print_info: n_embd_head_k    = 128
0.00.068.755 I print_info: n_embd_head_v    = 128
0.00.068.757 I print_info: n_gqa            = 1
0.00.068.758 I print_info: n_embd_k_gqa     = 2048
0.00.068.760 I print_info: n_embd_v_gqa     = 2048
0.00.068.761 I print_info: f_norm_eps       = 1.0e-05
0.00.068.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.763 I print_info: f_logit_scale    = 0.0e+00
0.00.068.764 I print_info: f_attn_scale     = 0.0e+00
0.00.068.765 I print_info: n_ff             = 8192
0.00.068.765 I print_info: n_expert         = 0
0.00.068.765 I print_info: n_expert_used    = 0
0.00.068.765 I print_info: causal attn      = 1
0.00.068.766 I print_info: pooling type     = 0
0.00.068.766 I print_info: rope type        = 2
0.00.068.766 I print_info: rope scaling     = linear
0.00.068.768 I print_info: freq_base_train  = 10000.0
0.00.068.768 I print_info: freq_scale_train = 1
0.00.068.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.769 I print_info: rope_finetuned   = unknown
0.00.068.769 I print_info: ssm_d_conv       = 0
0.00.068.769 I print_info: ssm_d_inner      = 0
0.00.068.770 I print_info: ssm_d_state      = 0
0.00.068.770 I print_info: ssm_dt_rank      = 0
0.00.068.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.771 I print_info: model type       = 1.4B
0.00.068.771 I print_info: model params     = 1.41 B
0.00.068.772 I print_info: general.name     = 1.4B
0.00.068.775 I print_info: vocab type       = BPE
0.00.068.776 I print_info: n_vocab          = 50304
0.00.068.776 I print_info: n_merges         = 50009
0.00.068.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.778 I print_info: LF token         = 187 'Ċ'
0.00.068.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.779 I print_info: max token length = 1024
0.00.068.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.664 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.671 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.521 I llama_context: constructing llama_context
0.00.429.526 I llama_context: n_seq_max     = 1
0.00.429.527 I llama_context: n_ctx         = 2048
0.00.429.527 I llama_context: n_ctx_per_seq = 2048
0.00.429.528 I llama_context: n_batch       = 2048
0.00.429.528 I llama_context: n_ubatch      = 512
0.00.429.529 I llama_context: causal_attn   = 1
0.00.429.529 I llama_context: flash_attn    = 0
0.00.429.532 I llama_context: freq_base     = 10000.0
0.00.429.533 I llama_context: freq_scale    = 1
0.00.429.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.099 I llama_context: graph nodes  = 1063
0.00.517.100 I llama_context: graph splits = 1
0.00.517.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.154.332 I llama_context: constructing llama_context
0.01.154.341 I llama_context: n_seq_max     = 1
0.01.154.342 I llama_context: n_ctx         = 2048
0.01.154.342 I llama_context: n_ctx_per_seq = 2048
0.01.154.342 I llama_context: n_batch       = 2048
0.01.154.343 I llama_context: n_ubatch      = 512
0.01.154.343 I llama_context: causal_attn   = 1
0.01.154.344 I llama_context: flash_attn    = 0
0.01.154.347 I llama_context: freq_base     = 10000.0
0.01.154.348 I llama_context: freq_scale    = 1
0.01.154.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.154.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.232.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.240.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.240.192 I llama_context: graph nodes  = 1063
0.01.240.193 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.792.209 I llama_context: constructing llama_context
0.01.792.216 I llama_context: n_seq_max     = 1
0.01.792.217 I llama_context: n_ctx         = 2048
0.01.792.217 I llama_context: n_ctx_per_seq = 2048
0.01.792.217 I llama_context: n_batch       = 2048
0.01.792.218 I llama_context: n_ubatch      = 512
0.01.792.218 I llama_context: causal_attn   = 1
0.01.792.218 I llama_context: flash_attn    = 0
0.01.792.221 I llama_context: freq_base     = 10000.0
0.01.792.222 I llama_context: freq_scale    = 1
0.01.792.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.792.312 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.871.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.878.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.878.414 I llama_context: graph nodes  = 1063
0.01.878.414 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.502s
user	0m6.821s
sys	0m0.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.836 I llama_model_loader: - type  f32:  194 tensors
0.00.021.837 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.840 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = Q4_0
0.00.021.844 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.555 I load: special tokens cache size = 25
0.00.070.407 I load: token to piece cache size = 0.2984 MB
0.00.070.428 I print_info: arch             = gptneox
0.00.070.430 I print_info: vocab_only       = 0
0.00.070.431 I print_info: n_ctx_train      = 2048
0.00.070.431 I print_info: n_embd           = 2048
0.00.070.431 I print_info: n_layer          = 24
0.00.070.450 I print_info: n_head           = 16
0.00.070.452 I print_info: n_head_kv        = 16
0.00.070.453 I print_info: n_rot            = 32
0.00.070.453 I print_info: n_swa            = 0
0.00.070.455 I print_info: is_swa_any       = 0
0.00.070.455 I print_info: n_embd_head_k    = 128
0.00.070.455 I print_info: n_embd_head_v    = 128
0.00.070.457 I print_info: n_gqa            = 1
0.00.070.460 I print_info: n_embd_k_gqa     = 2048
0.00.070.461 I print_info: n_embd_v_gqa     = 2048
0.00.070.463 I print_info: f_norm_eps       = 1.0e-05
0.00.070.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.465 I print_info: f_logit_scale    = 0.0e+00
0.00.070.466 I print_info: f_attn_scale     = 0.0e+00
0.00.070.467 I print_info: n_ff             = 8192
0.00.070.467 I print_info: n_expert         = 0
0.00.070.468 I print_info: n_expert_used    = 0
0.00.070.468 I print_info: causal attn      = 1
0.00.070.469 I print_info: pooling type     = 0
0.00.070.469 I print_info: rope type        = 2
0.00.070.469 I print_info: rope scaling     = linear
0.00.070.471 I print_info: freq_base_train  = 10000.0
0.00.070.472 I print_info: freq_scale_train = 1
0.00.070.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.473 I print_info: rope_finetuned   = unknown
0.00.070.474 I print_info: ssm_d_conv       = 0
0.00.070.474 I print_info: ssm_d_inner      = 0
0.00.070.475 I print_info: ssm_d_state      = 0
0.00.070.475 I print_info: ssm_dt_rank      = 0
0.00.070.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.476 I print_info: model type       = 1.4B
0.00.070.477 I print_info: model params     = 1.41 B
0.00.070.477 I print_info: general.name     = 1.4B
0.00.070.481 I print_info: vocab type       = BPE
0.00.070.482 I print_info: n_vocab          = 50304
0.00.070.482 I print_info: n_merges         = 50009
0.00.070.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.485 I print_info: LF token         = 187 'Ċ'
0.00.070.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.486 I print_info: max token length = 1024
0.00.070.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.375 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.384 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.493.126 I llama_context: constructing llama_context
0.00.493.132 I llama_context: n_seq_max     = 1
0.00.493.133 I llama_context: n_ctx         = 2048
0.00.493.133 I llama_context: n_ctx_per_seq = 2048
0.00.493.133 I llama_context: n_batch       = 2048
0.00.493.134 I llama_context: n_ubatch      = 512
0.00.493.134 I llama_context: causal_attn   = 1
0.00.493.134 I llama_context: flash_attn    = 1
0.00.493.138 I llama_context: freq_base     = 10000.0
0.00.493.138 I llama_context: freq_scale    = 1
0.00.493.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.493.226 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.572.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.579.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.579.892 I llama_context: graph nodes  = 968
0.00.579.892 I llama_context: graph splits = 1
0.00.579.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.171.921 I llama_context: constructing llama_context
0.01.171.930 I llama_context: n_seq_max     = 1
0.01.171.931 I llama_context: n_ctx         = 2048
0.01.171.931 I llama_context: n_ctx_per_seq = 2048
0.01.171.931 I llama_context: n_batch       = 2048
0.01.171.932 I llama_context: n_ubatch      = 512
0.01.171.932 I llama_context: causal_attn   = 1
0.01.171.932 I llama_context: flash_attn    = 1
0.01.171.936 I llama_context: freq_base     = 10000.0
0.01.171.937 I llama_context: freq_scale    = 1
0.01.171.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.172.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.250.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.256.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.256.762 I llama_context: graph nodes  = 968
0.01.256.762 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.779.888 I llama_context: constructing llama_context
0.01.779.897 I llama_context: n_seq_max     = 1
0.01.779.898 I llama_context: n_ctx         = 2048
0.01.779.898 I llama_context: n_ctx_per_seq = 2048
0.01.779.898 I llama_context: n_batch       = 2048
0.01.779.899 I llama_context: n_ubatch      = 512
0.01.779.899 I llama_context: causal_attn   = 1
0.01.779.899 I llama_context: flash_attn    = 1
0.01.779.903 I llama_context: freq_base     = 10000.0
0.01.779.904 I llama_context: freq_scale    = 1
0.01.779.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.779.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.860.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.867.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.867.550 I llama_context: graph nodes  = 968
0.01.867.551 I llama_context: graph splits = 1
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

real	0m2.475s
user	0m6.517s
sys	0m0.446s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918412maxresident)k
0inputs+40outputs (0major+54457minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.28system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2913208maxresident)k
0inputs+40outputs (0major+54731minor)pagefaults 0swaps
```
