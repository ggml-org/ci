## Summary

- status:  SUCCESS ✅
- runtime: 16:07.96
- date:    Thu Jun 19 22:01:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/319f7342e0a108c2525ffc42f89e6ea003c4b1cf
- author:  slaren
```
cuda : synchronize graph capture and cublas handle destruction

Workarounds an issue that may cause CUDA graph capture to fail when a cuBLAS handle is destroyed in a different thread

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.41 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.33 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.75 sec*proc (35 tests)

Total Test time (real) =  72.76 sec

real	1m12.831s
user	1m47.249s
sys	0m3.189s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.16 sec*proc (35 tests)

Total Test time (real) =  27.18 sec

real	0m27.245s
user	0m31.207s
sys	0m3.107s
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
0.00.000.208 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.195 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.219 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.221 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.222 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.222 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.225 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.226 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.227 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.228 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.229 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.242 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.248 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.249 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.262 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.271 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.272 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.273 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.274 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.428 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.196 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.200 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.201 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.201 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.202 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.203 I llama_model_loader: - type  f32:  124 tensors
0.00.008.204 I llama_model_loader: - type  f16:   73 tensors
0.00.008.205 I print_info: file format = GGUF V3 (latest)
0.00.008.206 I print_info: file type   = F16
0.00.008.208 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.214 I load: special tokens cache size = 5
0.00.023.987 I load: token to piece cache size = 0.2032 MB
0.00.024.002 I print_info: arch             = bert
0.00.024.003 I print_info: vocab_only       = 0
0.00.024.003 I print_info: n_ctx_train      = 512
0.00.024.003 I print_info: n_embd           = 384
0.00.024.005 I print_info: n_layer          = 12
0.00.024.020 I print_info: n_head           = 12
0.00.024.026 I print_info: n_head_kv        = 12
0.00.024.026 I print_info: n_rot            = 32
0.00.024.027 I print_info: n_swa            = 0
0.00.024.028 I print_info: is_swa_any       = 0
0.00.024.029 I print_info: n_embd_head_k    = 32
0.00.024.029 I print_info: n_embd_head_v    = 32
0.00.024.034 I print_info: n_gqa            = 1
0.00.024.037 I print_info: n_embd_k_gqa     = 384
0.00.024.039 I print_info: n_embd_v_gqa     = 384
0.00.024.041 I print_info: f_norm_eps       = 1.0e-12
0.00.024.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.044 I print_info: f_logit_scale    = 0.0e+00
0.00.024.044 I print_info: f_attn_scale     = 0.0e+00
0.00.024.047 I print_info: n_ff             = 1536
0.00.024.048 I print_info: n_expert         = 0
0.00.024.049 I print_info: n_expert_used    = 0
0.00.024.049 I print_info: causal attn      = 0
0.00.024.050 I print_info: pooling type     = 2
0.00.024.050 I print_info: rope type        = 2
0.00.024.051 I print_info: rope scaling     = linear
0.00.024.052 I print_info: freq_base_train  = 10000.0
0.00.024.053 I print_info: freq_scale_train = 1
0.00.024.054 I print_info: n_ctx_orig_yarn  = 512
0.00.024.054 I print_info: rope_finetuned   = unknown
0.00.024.055 I print_info: ssm_d_conv       = 0
0.00.024.055 I print_info: ssm_d_inner      = 0
0.00.024.056 I print_info: ssm_d_state      = 0
0.00.024.056 I print_info: ssm_dt_rank      = 0
0.00.024.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.057 I print_info: n_cls_out        = 1
0.00.024.058 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.062 I print_info: model type       = 33M
0.00.024.063 I print_info: model params     = 33.21 M
0.00.024.064 I print_info: general.name     = Bge Small
0.00.024.067 I print_info: vocab type       = WPM
0.00.024.068 I print_info: n_vocab          = 30522
0.00.024.069 I print_info: n_merges         = 0
0.00.024.069 I print_info: BOS token        = 101 '[CLS]'
0.00.024.070 I print_info: UNK token        = 100 '[UNK]'
0.00.024.071 I print_info: SEP token        = 102 '[SEP]'
0.00.024.071 I print_info: PAD token        = 0 '[PAD]'
0.00.024.071 I print_info: MASK token       = 103 '[MASK]'
0.00.024.072 I print_info: LF token         = 0 '[PAD]'
0.00.024.072 I print_info: max token length = 21
0.00.024.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.832 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.653 I llama_context: constructing llama_context
0.00.029.658 I llama_context: n_seq_max     = 1
0.00.029.658 I llama_context: n_ctx         = 512
0.00.029.658 I llama_context: n_ctx_per_seq = 512
0.00.029.659 I llama_context: n_batch       = 2048
0.00.029.659 I llama_context: n_ubatch      = 2048
0.00.029.659 I llama_context: causal_attn   = 0
0.00.029.659 I llama_context: flash_attn    = 0
0.00.029.661 I llama_context: freq_base     = 10000.0
0.00.029.662 I llama_context: freq_scale    = 1
0.00.029.683 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.622 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.943 I 
0.00.038.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.202 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.862 I llama_perf_context_print:        load time =      37.68 ms
0.00.043.867 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2090.59 tokens per second)
0.00.043.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.869 I llama_perf_context_print:       total time =       5.93 ms /    10 tokens

real	0m0.059s
user	0m0.074s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.208 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.232 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.234 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.235 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.236 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.240 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.241 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.242 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.243 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.243 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.250 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.251 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.252 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.266 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.271 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.272 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.273 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.188 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.192 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.193 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.194 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.194 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.195 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.196 I llama_model_loader: - type  f32:  124 tensors
0.00.008.197 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.199 I print_info: file format = GGUF V3 (latest)
0.00.008.200 I print_info: file type   = Q8_0
0.00.008.203 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.196 I load: special tokens cache size = 5
0.00.025.026 I load: token to piece cache size = 0.2032 MB
0.00.025.046 I print_info: arch             = bert
0.00.025.046 I print_info: vocab_only       = 0
0.00.025.047 I print_info: n_ctx_train      = 512
0.00.025.047 I print_info: n_embd           = 384
0.00.025.048 I print_info: n_layer          = 12
0.00.025.066 I print_info: n_head           = 12
0.00.025.069 I print_info: n_head_kv        = 12
0.00.025.069 I print_info: n_rot            = 32
0.00.025.070 I print_info: n_swa            = 0
0.00.025.071 I print_info: is_swa_any       = 0
0.00.025.071 I print_info: n_embd_head_k    = 32
0.00.025.072 I print_info: n_embd_head_v    = 32
0.00.025.073 I print_info: n_gqa            = 1
0.00.025.076 I print_info: n_embd_k_gqa     = 384
0.00.025.078 I print_info: n_embd_v_gqa     = 384
0.00.025.079 I print_info: f_norm_eps       = 1.0e-12
0.00.025.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.082 I print_info: f_logit_scale    = 0.0e+00
0.00.025.082 I print_info: f_attn_scale     = 0.0e+00
0.00.025.084 I print_info: n_ff             = 1536
0.00.025.085 I print_info: n_expert         = 0
0.00.025.086 I print_info: n_expert_used    = 0
0.00.025.087 I print_info: causal attn      = 0
0.00.025.087 I print_info: pooling type     = 2
0.00.025.088 I print_info: rope type        = 2
0.00.025.088 I print_info: rope scaling     = linear
0.00.025.090 I print_info: freq_base_train  = 10000.0
0.00.025.091 I print_info: freq_scale_train = 1
0.00.025.091 I print_info: n_ctx_orig_yarn  = 512
0.00.025.092 I print_info: rope_finetuned   = unknown
0.00.025.095 I print_info: ssm_d_conv       = 0
0.00.025.096 I print_info: ssm_d_inner      = 0
0.00.025.097 I print_info: ssm_d_state      = 0
0.00.025.097 I print_info: ssm_dt_rank      = 0
0.00.025.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.098 I print_info: n_cls_out        = 1
0.00.025.099 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.100 I print_info: model type       = 33M
0.00.025.102 I print_info: model params     = 33.21 M
0.00.025.102 I print_info: general.name     = Bge Small
0.00.025.106 I print_info: vocab type       = WPM
0.00.025.108 I print_info: n_vocab          = 30522
0.00.025.109 I print_info: n_merges         = 0
0.00.025.110 I print_info: BOS token        = 101 '[CLS]'
0.00.025.111 I print_info: UNK token        = 100 '[UNK]'
0.00.025.111 I print_info: SEP token        = 102 '[SEP]'
0.00.025.115 I print_info: PAD token        = 0 '[PAD]'
0.00.025.116 I print_info: MASK token       = 103 '[MASK]'
0.00.025.117 I print_info: LF token         = 0 '[PAD]'
0.00.025.117 I print_info: max token length = 21
0.00.025.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.286 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.156 I llama_context: constructing llama_context
0.00.029.161 I llama_context: n_seq_max     = 1
0.00.029.161 I llama_context: n_ctx         = 512
0.00.029.161 I llama_context: n_ctx_per_seq = 512
0.00.029.162 I llama_context: n_batch       = 2048
0.00.029.162 I llama_context: n_ubatch      = 2048
0.00.029.162 I llama_context: causal_attn   = 0
0.00.029.162 I llama_context: flash_attn    = 0
0.00.029.165 I llama_context: freq_base     = 10000.0
0.00.029.165 I llama_context: freq_scale    = 1
0.00.029.187 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.266 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.185 I 
0.00.037.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.084 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.355 I llama_perf_context_print:        load time =      36.90 ms
0.00.041.357 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3035.41 tokens per second)
0.00.041.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.362 I llama_perf_context_print:       total time =       4.18 ms /    10 tokens

real	0m0.054s
user	0m0.054s
sys	0m0.029s
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
0.00.000.189 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.622 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.646 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.649 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.650 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.651 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.652 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.657 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.658 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.658 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.659 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.660 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.554 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.036 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.878 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.884 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.885 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.885 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.886 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.886 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.887 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.888 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.888 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.890 I llama_model_loader: - type  f32:   40 tensors
0.00.020.891 I llama_model_loader: - type  f16:   26 tensors
0.00.020.893 I print_info: file format = GGUF V3 (latest)
0.00.020.893 I print_info: file type   = F16
0.00.020.896 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.776 W load: empty token at index 5
0.00.038.600 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.876 I load: special tokens cache size = 5
0.00.418.065 I load: token to piece cache size = 1.5060 MB
0.00.418.092 I print_info: arch             = jina-bert-v2
0.00.418.093 I print_info: vocab_only       = 0
0.00.418.093 I print_info: n_ctx_train      = 8192
0.00.418.093 I print_info: n_embd           = 384
0.00.418.094 I print_info: n_layer          = 4
0.00.418.112 I print_info: n_head           = 12
0.00.418.114 I print_info: n_head_kv        = 12
0.00.418.114 I print_info: n_rot            = 32
0.00.418.115 I print_info: n_swa            = 0
0.00.418.116 I print_info: is_swa_any       = 0
0.00.418.116 I print_info: n_embd_head_k    = 32
0.00.418.117 I print_info: n_embd_head_v    = 32
0.00.418.118 I print_info: n_gqa            = 1
0.00.418.120 I print_info: n_embd_k_gqa     = 384
0.00.418.121 I print_info: n_embd_v_gqa     = 384
0.00.418.123 I print_info: f_norm_eps       = 1.0e-12
0.00.418.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.125 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.125 I print_info: f_logit_scale    = 0.0e+00
0.00.418.126 I print_info: f_attn_scale     = 0.0e+00
0.00.418.127 I print_info: n_ff             = 1536
0.00.418.127 I print_info: n_expert         = 0
0.00.418.128 I print_info: n_expert_used    = 0
0.00.418.128 I print_info: causal attn      = 0
0.00.418.128 I print_info: pooling type     = -1
0.00.418.129 I print_info: rope type        = -1
0.00.418.129 I print_info: rope scaling     = linear
0.00.418.130 I print_info: freq_base_train  = 10000.0
0.00.418.131 I print_info: freq_scale_train = 1
0.00.418.131 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.132 I print_info: rope_finetuned   = unknown
0.00.418.132 I print_info: ssm_d_conv       = 0
0.00.418.132 I print_info: ssm_d_inner      = 0
0.00.418.133 I print_info: ssm_d_state      = 0
0.00.418.133 I print_info: ssm_dt_rank      = 0
0.00.418.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.134 I print_info: model type       = 33M
0.00.418.135 I print_info: model params     = 32.90 M
0.00.418.136 I print_info: general.name     = Jina Bert Implementation
0.00.418.139 I print_info: vocab type       = BPE
0.00.418.140 I print_info: n_vocab          = 61056
0.00.418.140 I print_info: n_merges         = 39382
0.00.418.142 I print_info: BOS token        = 0 '<s>'
0.00.418.142 I print_info: EOS token        = 2 '</s>'
0.00.418.143 I print_info: UNK token        = 3 '<unk>'
0.00.418.143 I print_info: SEP token        = 2 '</s>'
0.00.418.145 I print_info: PAD token        = 1 '<pad>'
0.00.418.145 I print_info: MASK token       = 4 '<mask>'
0.00.418.146 I print_info: EOG token        = 2 '</s>'
0.00.418.147 I print_info: max token length = 45
0.00.418.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.465 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.084 I llama_context: constructing llama_context
0.00.422.090 I llama_context: n_seq_max     = 1
0.00.422.091 I llama_context: n_ctx         = 8192
0.00.422.091 I llama_context: n_ctx_per_seq = 8192
0.00.422.091 I llama_context: n_batch       = 2048
0.00.422.092 I llama_context: n_ubatch      = 2048
0.00.422.092 I llama_context: causal_attn   = 0
0.00.422.092 I llama_context: flash_attn    = 0
0.00.422.094 I llama_context: freq_base     = 10000.0
0.00.422.095 I llama_context: freq_scale    = 1
0.00.422.118 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.536 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.043 I 
0.00.430.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.306 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.310 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.316 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.317 I main: number of tokens in prompt = 13
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


0.00.430.324 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.324 I main: number of tokens in prompt = 40
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


0.00.430.428 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.781 I llama_perf_context_print:        load time =     429.80 ms
0.00.441.783 I llama_perf_context_print: prompt eval time =      11.29 ms /    62 tokens (    0.18 ms per token,  5490.13 tokens per second)
0.00.441.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.785 I llama_perf_context_print:       total time =      11.75 ms /    63 tokens

real	0m0.463s
user	0m0.485s
sys	0m0.028s
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
0.00.000.270 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.087.072 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.087 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.237 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.239 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.246 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.248 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.250 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.252 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.253 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.255 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.262 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.264 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.266 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.269 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.963 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.610 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.242 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.257 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.259 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.260 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.262 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.265 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.266 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.271 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.272 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.274 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.277 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.278 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.287 I llama_model_loader: - type  f32:   37 tensors
0.00.418.289 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.308 I print_info: file format = GGUF V3 (latest)
0.00.418.309 I print_info: file type   = Q8_0
0.00.418.312 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.924 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.890 I load: special tokens cache size = 5
0.01.132.819 I load: token to piece cache size = 1.6014 MB
0.01.132.947 I print_info: arch             = gemma
0.01.132.948 I print_info: vocab_only       = 0
0.01.132.949 I print_info: n_ctx_train      = 8192
0.01.132.949 I print_info: n_embd           = 2048
0.01.132.949 I print_info: n_layer          = 18
0.01.133.032 I print_info: n_head           = 8
0.01.133.043 I print_info: n_head_kv        = 1
0.01.133.044 I print_info: n_rot            = 256
0.01.133.045 I print_info: n_swa            = 0
0.01.133.049 I print_info: is_swa_any       = 0
0.01.133.049 I print_info: n_embd_head_k    = 256
0.01.133.050 I print_info: n_embd_head_v    = 256
0.01.133.057 I print_info: n_gqa            = 8
0.01.133.062 I print_info: n_embd_k_gqa     = 256
0.01.133.067 I print_info: n_embd_v_gqa     = 256
0.01.133.069 I print_info: f_norm_eps       = 0.0e+00
0.01.133.070 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.071 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.072 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.073 I print_info: f_logit_scale    = 0.0e+00
0.01.133.073 I print_info: f_attn_scale     = 0.0e+00
0.01.133.078 I print_info: n_ff             = 16384
0.01.133.079 I print_info: n_expert         = 0
0.01.133.081 I print_info: n_expert_used    = 0
0.01.133.082 I print_info: causal attn      = 1
0.01.133.082 I print_info: pooling type     = 0
0.01.133.083 I print_info: rope type        = 2
0.01.133.083 I print_info: rope scaling     = linear
0.01.133.085 I print_info: freq_base_train  = 10000.0
0.01.133.086 I print_info: freq_scale_train = 1
0.01.133.086 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.087 I print_info: rope_finetuned   = unknown
0.01.133.096 I print_info: ssm_d_conv       = 0
0.01.133.098 I print_info: ssm_d_inner      = 0
0.01.133.099 I print_info: ssm_d_state      = 0
0.01.133.099 I print_info: ssm_dt_rank      = 0
0.01.133.100 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.101 I print_info: model type       = 2B
0.01.133.102 I print_info: model params     = 2.51 B
0.01.133.103 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.106 I print_info: vocab type       = SPM
0.01.133.108 I print_info: n_vocab          = 256000
0.01.133.110 I print_info: n_merges         = 0
0.01.133.112 I print_info: BOS token        = 2 '<bos>'
0.01.133.112 I print_info: EOS token        = 1 '<eos>'
0.01.133.113 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.113 I print_info: UNK token        = 3 '<unk>'
0.01.133.115 I print_info: PAD token        = 0 '<pad>'
0.01.133.115 I print_info: LF token         = 227 '<0x0A>'
0.01.133.121 I print_info: EOG token        = 1 '<eos>'
0.01.133.130 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.131 I print_info: max token length = 93
0.01.133.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.957 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.237.967 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.237.968 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.237.969 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.237.970 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.237.970 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.245.377 I llama_context: constructing llama_context
0.01.245.386 I llama_context: n_seq_max     = 1
0.01.245.386 I llama_context: n_ctx         = 4096
0.01.245.386 I llama_context: n_ctx_per_seq = 4096
0.01.245.387 I llama_context: n_batch       = 2048
0.01.245.387 I llama_context: n_ubatch      = 512
0.01.245.387 I llama_context: causal_attn   = 1
0.01.245.388 I llama_context: flash_attn    = 0
0.01.245.391 I llama_context: freq_base     = 10000.0
0.01.245.392 I llama_context: freq_scale    = 1
0.01.245.392 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.508 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.846 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.902 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.584 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.589 I llama_context: graph nodes  = 673
0.01.268.590 I llama_context: graph splits = 1
0.01.268.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.023 I main: llama threadpool init, n_threads = 4
0.01.912.038 I 
0.01.912.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.912.142 I 
0.01.912.374 I sampler seed: 1556955816
0.01.912.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.912.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.912.402 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.912.402 I 
 increasities, which are often associated with romantic relationships. 

**A. Jealousy**

* Jealousy is a common emotion that can be triggered by

0.15.364.935 I llama_perf_sampler_print:    sampling time =      48.34 ms /    33 runs   (    1.46 ms per token,   682.59 tokens per second)
0.15.364.940 I llama_perf_context_print:        load time =    1884.57 ms
0.15.364.941 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.364.957 I llama_perf_context_print:        eval time =   13365.02 ms /    32 runs   (  417.66 ms per token,     2.39 tokens per second)
0.15.364.958 I llama_perf_context_print:       total time =   13479.76 ms /    33 tokens
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
0.00.000.281 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.087.619 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.769 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.774 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.780 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.782 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.784 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.785 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.787 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.790 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.798 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.800 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.801 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.805 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.138 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.270 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.985 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.000 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.018 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.021 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.023 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.025 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.035 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.041 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.045 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.047 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.049 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.051 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.060 I llama_model_loader: - type  f32:   37 tensors
0.00.420.063 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.082 I print_info: file format = GGUF V3 (latest)
0.00.420.085 I print_info: file type   = Q8_0
0.00.420.088 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.669 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.373 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.431 I load: special tokens cache size = 5
0.01.122.882 I load: token to piece cache size = 1.6014 MB
0.01.123.007 I print_info: arch             = gemma
0.01.123.008 I print_info: vocab_only       = 0
0.01.123.008 I print_info: n_ctx_train      = 8192
0.01.123.009 I print_info: n_embd           = 2048
0.01.123.009 I print_info: n_layer          = 18
0.01.123.092 I print_info: n_head           = 8
0.01.123.104 I print_info: n_head_kv        = 1
0.01.123.104 I print_info: n_rot            = 256
0.01.123.106 I print_info: n_swa            = 0
0.01.123.109 I print_info: is_swa_any       = 0
0.01.123.110 I print_info: n_embd_head_k    = 256
0.01.123.110 I print_info: n_embd_head_v    = 256
0.01.123.115 I print_info: n_gqa            = 8
0.01.123.120 I print_info: n_embd_k_gqa     = 256
0.01.123.126 I print_info: n_embd_v_gqa     = 256
0.01.123.127 I print_info: f_norm_eps       = 0.0e+00
0.01.123.129 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.129 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.130 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.130 I print_info: f_logit_scale    = 0.0e+00
0.01.123.130 I print_info: f_attn_scale     = 0.0e+00
0.01.123.135 I print_info: n_ff             = 16384
0.01.123.136 I print_info: n_expert         = 0
0.01.123.136 I print_info: n_expert_used    = 0
0.01.123.136 I print_info: causal attn      = 1
0.01.123.138 I print_info: pooling type     = 0
0.01.123.138 I print_info: rope type        = 2
0.01.123.139 I print_info: rope scaling     = linear
0.01.123.140 I print_info: freq_base_train  = 10000.0
0.01.123.141 I print_info: freq_scale_train = 1
0.01.123.141 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.142 I print_info: rope_finetuned   = unknown
0.01.123.142 I print_info: ssm_d_conv       = 0
0.01.123.143 I print_info: ssm_d_inner      = 0
0.01.123.144 I print_info: ssm_d_state      = 0
0.01.123.144 I print_info: ssm_dt_rank      = 0
0.01.123.144 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.146 I print_info: model type       = 2B
0.01.123.147 I print_info: model params     = 2.51 B
0.01.123.148 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.152 I print_info: vocab type       = SPM
0.01.123.154 I print_info: n_vocab          = 256000
0.01.123.156 I print_info: n_merges         = 0
0.01.123.157 I print_info: BOS token        = 2 '<bos>'
0.01.123.158 I print_info: EOS token        = 1 '<eos>'
0.01.123.158 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.170 I print_info: UNK token        = 3 '<unk>'
0.01.123.170 I print_info: PAD token        = 0 '<pad>'
0.01.123.171 I print_info: LF token         = 227 '<0x0A>'
0.01.123.177 I print_info: EOG token        = 1 '<eos>'
0.01.123.184 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.184 I print_info: max token length = 93
0.01.123.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.680 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.216.118 I llama_context: constructing llama_context
0.01.216.127 I llama_context: n_seq_max     = 1
0.01.216.127 I llama_context: n_ctx         = 4096
0.01.216.128 I llama_context: n_ctx_per_seq = 4096
0.01.216.128 I llama_context: n_batch       = 2048
0.01.216.128 I llama_context: n_ubatch      = 512
0.01.216.129 I llama_context: causal_attn   = 1
0.01.216.129 I llama_context: flash_attn    = 0
0.01.216.131 I llama_context: freq_base     = 10000.0
0.01.216.132 I llama_context: freq_scale    = 1
0.01.216.132 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.251 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.216.603 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.231.913 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.241.753 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.241.759 I llama_context: graph nodes  = 673
0.01.241.759 I llama_context: graph splits = 1
0.01.241.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.241.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.213 I main: llama threadpool init, n_threads = 4
0.01.887.228 I 
0.01.887.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.887.338 I 
0.01.887.577 I sampler seed: 2563155510
0.01.887.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.602 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.887.604 I 
 increasities
I am unable to answer this question as it contains inappropriate language and depicts sexually suggestive topics that are not appropriate for me to discuss. [end of text]


0.14.624.047 I llama_perf_sampler_print:    sampling time =      45.26 ms /    31 runs   (    1.46 ms per token,   684.96 tokens per second)
0.14.624.052 I llama_perf_context_print:        load time =    1859.73 ms
0.14.624.053 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.624.054 I llama_perf_context_print:        eval time =   12653.94 ms /    30 runs   (  421.80 ms per token,     2.37 tokens per second)
0.14.624.056 I llama_perf_context_print:       total time =   12763.70 ms /    31 tokens
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
0.00.000.287 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.086.721 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.736 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.872 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.877 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.889 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.901 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.905 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.907 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.915 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.917 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.919 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.923 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.483 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.554 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.227 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.242 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.244 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.246 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.248 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.250 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.252 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.257 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.259 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.261 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.276 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.279 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.288 I llama_model_loader: - type  f32:   37 tensors
0.00.419.290 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.310 I print_info: file format = GGUF V3 (latest)
0.00.419.313 I print_info: file type   = Q8_0
0.00.419.317 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.629 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.387 I load: special tokens cache size = 5
0.01.129.294 I load: token to piece cache size = 1.6014 MB
0.01.129.425 I print_info: arch             = gemma
0.01.129.429 I print_info: vocab_only       = 0
0.01.129.430 I print_info: n_ctx_train      = 8192
0.01.129.430 I print_info: n_embd           = 2048
0.01.129.431 I print_info: n_layer          = 18
0.01.129.515 I print_info: n_head           = 8
0.01.129.525 I print_info: n_head_kv        = 1
0.01.129.527 I print_info: n_rot            = 256
0.01.129.527 I print_info: n_swa            = 0
0.01.129.531 I print_info: is_swa_any       = 0
0.01.129.532 I print_info: n_embd_head_k    = 256
0.01.129.533 I print_info: n_embd_head_v    = 256
0.01.129.537 I print_info: n_gqa            = 8
0.01.129.543 I print_info: n_embd_k_gqa     = 256
0.01.129.548 I print_info: n_embd_v_gqa     = 256
0.01.129.549 I print_info: f_norm_eps       = 0.0e+00
0.01.129.551 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.551 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.552 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.552 I print_info: f_logit_scale    = 0.0e+00
0.01.129.552 I print_info: f_attn_scale     = 0.0e+00
0.01.129.557 I print_info: n_ff             = 16384
0.01.129.558 I print_info: n_expert         = 0
0.01.129.559 I print_info: n_expert_used    = 0
0.01.129.559 I print_info: causal attn      = 1
0.01.129.560 I print_info: pooling type     = 0
0.01.129.560 I print_info: rope type        = 2
0.01.129.561 I print_info: rope scaling     = linear
0.01.129.563 I print_info: freq_base_train  = 10000.0
0.01.129.563 I print_info: freq_scale_train = 1
0.01.129.564 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.585 I print_info: rope_finetuned   = unknown
0.01.129.588 I print_info: ssm_d_conv       = 0
0.01.129.589 I print_info: ssm_d_inner      = 0
0.01.129.589 I print_info: ssm_d_state      = 0
0.01.129.590 I print_info: ssm_dt_rank      = 0
0.01.129.590 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.593 I print_info: model type       = 2B
0.01.129.594 I print_info: model params     = 2.51 B
0.01.129.602 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.608 I print_info: vocab type       = SPM
0.01.129.609 I print_info: n_vocab          = 256000
0.01.129.612 I print_info: n_merges         = 0
0.01.129.613 I print_info: BOS token        = 2 '<bos>'
0.01.129.620 I print_info: EOS token        = 1 '<eos>'
0.01.129.622 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.622 I print_info: UNK token        = 3 '<unk>'
0.01.129.623 I print_info: PAD token        = 0 '<pad>'
0.01.129.624 I print_info: LF token         = 227 '<0x0A>'
0.01.129.631 I print_info: EOG token        = 1 '<eos>'
0.01.129.645 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.646 I print_info: max token length = 93
0.01.129.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.663 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.204.671 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.204.672 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.204.672 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.204.673 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.204.674 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.212.010 I llama_context: constructing llama_context
0.01.212.019 I llama_context: n_seq_max     = 1
0.01.212.019 I llama_context: n_ctx         = 4096
0.01.212.019 I llama_context: n_ctx_per_seq = 4096
0.01.212.020 I llama_context: n_batch       = 2048
0.01.212.020 I llama_context: n_ubatch      = 512
0.01.212.020 I llama_context: causal_attn   = 1
0.01.212.021 I llama_context: flash_attn    = 0
0.01.212.023 I llama_context: freq_base     = 10000.0
0.01.212.024 I llama_context: freq_scale    = 1
0.01.212.024 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.212.141 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.212.475 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.227.046 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.236.232 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.236.238 I llama_context: graph nodes  = 673
0.01.236.238 I llama_context: graph splits = 1
0.01.236.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.236.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.880.760 I main: llama threadpool init, n_threads = 4
0.01.880.774 I 
0.01.880.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.880.887 I 
0.01.881.147 I sampler seed: 2328793165
0.01.881.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.881.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.881.200 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.881.201 I 
 increasels is a common feature of the Milky Way galaxy.

**a) What is the significance of increasels in the Milky Way galaxy?**

**

0.15.335.836 I llama_perf_sampler_print:    sampling time =      48.10 ms /    33 runs   (    1.46 ms per token,   686.03 tokens per second)
0.15.335.840 I llama_perf_context_print:        load time =    1853.22 ms
0.15.335.841 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.335.843 I llama_perf_context_print:        eval time =   13366.84 ms /    32 runs   (  417.71 ms per token,     2.39 tokens per second)
0.15.335.844 I llama_perf_context_print:       total time =   13481.98 ms /    33 tokens
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
0.00.000.296 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.088.014 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.088.029 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.088.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.168 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.173 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.180 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.182 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.184 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.186 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.189 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.191 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.198 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.203 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.205 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.208 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.275 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.230 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.083 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.103 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.105 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.107 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.109 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.111 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.113 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.118 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.119 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.121 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.123 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.125 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.134 I llama_model_loader: - type  f32:   37 tensors
0.00.423.136 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.156 I print_info: file format = GGUF V3 (latest)
0.00.423.157 I print_info: file type   = Q8_0
0.00.423.160 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.308 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.337 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.468 I load: special tokens cache size = 5
0.01.156.466 I load: token to piece cache size = 1.6014 MB
0.01.156.624 I print_info: arch             = gemma
0.01.156.629 I print_info: vocab_only       = 0
0.01.156.629 I print_info: n_ctx_train      = 8192
0.01.156.630 I print_info: n_embd           = 2048
0.01.156.630 I print_info: n_layer          = 18
0.01.156.720 I print_info: n_head           = 8
0.01.156.732 I print_info: n_head_kv        = 1
0.01.156.733 I print_info: n_rot            = 256
0.01.156.734 I print_info: n_swa            = 0
0.01.156.737 I print_info: is_swa_any       = 0
0.01.156.738 I print_info: n_embd_head_k    = 256
0.01.156.746 I print_info: n_embd_head_v    = 256
0.01.156.757 I print_info: n_gqa            = 8
0.01.156.765 I print_info: n_embd_k_gqa     = 256
0.01.156.776 I print_info: n_embd_v_gqa     = 256
0.01.156.778 I print_info: f_norm_eps       = 0.0e+00
0.01.156.780 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.781 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.782 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.783 I print_info: f_logit_scale    = 0.0e+00
0.01.156.784 I print_info: f_attn_scale     = 0.0e+00
0.01.156.792 I print_info: n_ff             = 16384
0.01.156.793 I print_info: n_expert         = 0
0.01.156.799 I print_info: n_expert_used    = 0
0.01.156.803 I print_info: causal attn      = 1
0.01.156.803 I print_info: pooling type     = 0
0.01.156.804 I print_info: rope type        = 2
0.01.156.804 I print_info: rope scaling     = linear
0.01.156.806 I print_info: freq_base_train  = 10000.0
0.01.156.807 I print_info: freq_scale_train = 1
0.01.156.808 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.826 I print_info: rope_finetuned   = unknown
0.01.156.830 I print_info: ssm_d_conv       = 0
0.01.156.830 I print_info: ssm_d_inner      = 0
0.01.156.831 I print_info: ssm_d_state      = 0
0.01.156.831 I print_info: ssm_dt_rank      = 0
0.01.156.832 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.834 I print_info: model type       = 2B
0.01.156.836 I print_info: model params     = 2.51 B
0.01.156.837 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.844 I print_info: vocab type       = SPM
0.01.156.846 I print_info: n_vocab          = 256000
0.01.156.850 I print_info: n_merges         = 0
0.01.156.852 I print_info: BOS token        = 2 '<bos>'
0.01.156.853 I print_info: EOS token        = 1 '<eos>'
0.01.156.854 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.854 I print_info: UNK token        = 3 '<unk>'
0.01.156.856 I print_info: PAD token        = 0 '<pad>'
0.01.156.857 I print_info: LF token         = 227 '<0x0A>'
0.01.156.866 I print_info: EOG token        = 1 '<eos>'
0.01.156.876 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.877 I print_info: max token length = 93
0.01.156.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.559 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.230.571 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.238.108 I llama_context: constructing llama_context
0.01.238.117 I llama_context: n_seq_max     = 1
0.01.238.118 I llama_context: n_ctx         = 4096
0.01.238.118 I llama_context: n_ctx_per_seq = 4096
0.01.238.119 I llama_context: n_batch       = 2048
0.01.238.119 I llama_context: n_ubatch      = 512
0.01.238.120 I llama_context: causal_attn   = 1
0.01.238.120 I llama_context: flash_attn    = 0
0.01.238.123 I llama_context: freq_base     = 10000.0
0.01.238.134 I llama_context: freq_scale    = 1
0.01.238.135 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.238.274 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.649 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.254.647 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.148 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.154 I llama_context: graph nodes  = 673
0.01.264.155 I llama_context: graph splits = 1
0.01.264.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.264.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.909.553 I main: llama threadpool init, n_threads = 4
0.01.909.570 I 
0.01.909.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.909.692 I 
0.01.909.945 I sampler seed: 3144146319
0.01.909.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.909.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.909.974 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.909.975 I 
 increasities and engage in discussions about the following topics:

**1. The nature of consciousness and its relation to the physical world.**

- Explore the scientific

0.15.395.162 I llama_perf_sampler_print:    sampling time =      48.20 ms /    33 runs   (    1.46 ms per token,   684.66 tokens per second)
0.15.395.167 I llama_perf_context_print:        load time =    1881.89 ms
0.15.395.169 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.395.171 I llama_perf_context_print:        eval time =   13395.58 ms /    32 runs   (  418.61 ms per token,     2.39 tokens per second)
0.15.395.172 I llama_perf_context_print:       total time =   13512.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.809s
user	3m48.998s
sys	0m9.459s
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
main: build = 5711 (319f7342e)
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

main: quantize time = 186008.23 ms
main:    total time = 186008.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.295 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.087.006 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.019 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.159 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.165 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.172 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.174 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.176 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.178 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.180 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.181 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.190 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.194 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.196 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.198 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.001 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.938 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.866 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.883 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.885 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.887 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.889 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.891 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.893 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.897 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.899 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.901 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.903 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.905 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.907 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.916 I llama_model_loader: - type  f32:   37 tensors
0.00.420.918 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.919 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.937 I print_info: file format = GGUF V3 (latest)
0.00.420.938 I print_info: file type   = Q4_K - Medium
0.00.420.941 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.448 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.352 I load: special tokens cache size = 5
0.01.162.109 I load: token to piece cache size = 1.6014 MB
0.01.162.240 I print_info: arch             = gemma
0.01.162.241 I print_info: vocab_only       = 0
0.01.162.241 I print_info: n_ctx_train      = 8192
0.01.162.242 I print_info: n_embd           = 2048
0.01.162.242 I print_info: n_layer          = 18
0.01.162.328 I print_info: n_head           = 8
0.01.162.339 I print_info: n_head_kv        = 1
0.01.162.339 I print_info: n_rot            = 256
0.01.162.340 I print_info: n_swa            = 0
0.01.162.344 I print_info: is_swa_any       = 0
0.01.162.344 I print_info: n_embd_head_k    = 256
0.01.162.345 I print_info: n_embd_head_v    = 256
0.01.162.350 I print_info: n_gqa            = 8
0.01.162.355 I print_info: n_embd_k_gqa     = 256
0.01.162.360 I print_info: n_embd_v_gqa     = 256
0.01.162.361 I print_info: f_norm_eps       = 0.0e+00
0.01.162.362 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.363 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.364 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.365 I print_info: f_logit_scale    = 0.0e+00
0.01.162.365 I print_info: f_attn_scale     = 0.0e+00
0.01.162.370 I print_info: n_ff             = 16384
0.01.162.371 I print_info: n_expert         = 0
0.01.162.372 I print_info: n_expert_used    = 0
0.01.162.372 I print_info: causal attn      = 1
0.01.162.373 I print_info: pooling type     = 0
0.01.162.374 I print_info: rope type        = 2
0.01.162.375 I print_info: rope scaling     = linear
0.01.162.376 I print_info: freq_base_train  = 10000.0
0.01.162.377 I print_info: freq_scale_train = 1
0.01.162.377 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.378 I print_info: rope_finetuned   = unknown
0.01.162.379 I print_info: ssm_d_conv       = 0
0.01.162.379 I print_info: ssm_d_inner      = 0
0.01.162.379 I print_info: ssm_d_state      = 0
0.01.162.380 I print_info: ssm_dt_rank      = 0
0.01.162.381 I print_info: ssm_dt_b_c_rms   = 0
0.01.162.382 I print_info: model type       = 2B
0.01.162.383 I print_info: model params     = 2.51 B
0.01.162.383 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.388 I print_info: vocab type       = SPM
0.01.162.389 I print_info: n_vocab          = 256000
0.01.162.392 I print_info: n_merges         = 0
0.01.162.393 I print_info: BOS token        = 2 '<bos>'
0.01.162.394 I print_info: EOS token        = 1 '<eos>'
0.01.162.395 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.395 I print_info: UNK token        = 3 '<unk>'
0.01.162.398 I print_info: PAD token        = 0 '<pad>'
0.01.162.399 I print_info: LF token         = 227 '<0x0A>'
0.01.162.405 I print_info: EOG token        = 1 '<eos>'
0.01.162.411 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.412 I print_info: max token length = 93
0.01.162.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.853 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.220.865 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.220.866 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.220.867 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.220.868 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.220.868 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.220.869 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.197.959 I llama_context: constructing llama_context
0.02.197.968 I llama_context: n_seq_max     = 1
0.02.197.968 I llama_context: n_ctx         = 4096
0.02.197.968 I llama_context: n_ctx_per_seq = 4096
0.02.197.969 I llama_context: n_batch       = 2048
0.02.197.969 I llama_context: n_ubatch      = 512
0.02.197.970 I llama_context: causal_attn   = 1
0.02.197.970 I llama_context: flash_attn    = 0
0.02.197.974 I llama_context: freq_base     = 10000.0
0.02.197.974 I llama_context: freq_scale    = 1
0.02.197.975 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.198.100 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.198.458 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.213.141 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.221.839 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.221.844 I llama_context: graph nodes  = 673
0.02.221.845 I llama_context: graph splits = 1
0.02.221.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.221.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.631.595 I main: llama threadpool init, n_threads = 4
0.02.631.610 I 
0.02.631.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.631.713 I 
0.02.631.955 I sampler seed: 2685847314
0.02.631.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.631.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.631.982 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.631.982 I 
 encompasing a wide range of topics and including personal anecdotes and humorous observations.

**Title: "The Adventures of a Curious Mind"**

**Introduction:**

0.10.509.278 I llama_perf_sampler_print:    sampling time =      48.59 ms /    33 runs   (    1.47 ms per token,   679.21 tokens per second)
0.10.509.282 I llama_perf_context_print:        load time =    2603.86 ms
0.10.509.284 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.509.285 I llama_perf_context_print:        eval time =    7788.32 ms /    32 runs   (  243.38 ms per token,     4.11 tokens per second)
0.10.509.286 I llama_perf_context_print:       total time =    7904.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5711 (319f7342e)
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

main: quantize time = 186156.11 ms
main:    total time = 186156.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.301 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.086.970 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.138 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.144 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.154 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.156 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.158 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.160 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.161 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.169 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.171 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.173 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.175 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.225 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.404 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.189 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.205 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.207 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.209 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.210 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.213 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.215 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.220 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.222 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.224 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.233 I llama_model_loader: - type  f32:   37 tensors
0.00.438.235 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.236 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.255 I print_info: file format = GGUF V3 (latest)
0.00.438.256 I print_info: file type   = Q4_K - Medium
0.00.438.259 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.362 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.910 I load: special tokens cache size = 5
0.01.148.924 I load: token to piece cache size = 1.6014 MB
0.01.149.054 I print_info: arch             = gemma
0.01.149.059 I print_info: vocab_only       = 0
0.01.149.059 I print_info: n_ctx_train      = 8192
0.01.149.060 I print_info: n_embd           = 2048
0.01.149.060 I print_info: n_layer          = 18
0.01.149.139 I print_info: n_head           = 8
0.01.149.149 I print_info: n_head_kv        = 1
0.01.149.149 I print_info: n_rot            = 256
0.01.149.150 I print_info: n_swa            = 0
0.01.149.153 I print_info: is_swa_any       = 0
0.01.149.154 I print_info: n_embd_head_k    = 256
0.01.149.154 I print_info: n_embd_head_v    = 256
0.01.149.159 I print_info: n_gqa            = 8
0.01.149.164 I print_info: n_embd_k_gqa     = 256
0.01.149.169 I print_info: n_embd_v_gqa     = 256
0.01.149.173 I print_info: f_norm_eps       = 0.0e+00
0.01.149.174 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.175 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.175 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.175 I print_info: f_logit_scale    = 0.0e+00
0.01.149.175 I print_info: f_attn_scale     = 0.0e+00
0.01.149.180 I print_info: n_ff             = 16384
0.01.149.180 I print_info: n_expert         = 0
0.01.149.181 I print_info: n_expert_used    = 0
0.01.149.181 I print_info: causal attn      = 1
0.01.149.181 I print_info: pooling type     = 0
0.01.149.182 I print_info: rope type        = 2
0.01.149.182 I print_info: rope scaling     = linear
0.01.149.183 I print_info: freq_base_train  = 10000.0
0.01.149.184 I print_info: freq_scale_train = 1
0.01.149.184 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.185 I print_info: rope_finetuned   = unknown
0.01.149.185 I print_info: ssm_d_conv       = 0
0.01.149.186 I print_info: ssm_d_inner      = 0
0.01.149.186 I print_info: ssm_d_state      = 0
0.01.149.187 I print_info: ssm_dt_rank      = 0
0.01.149.188 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.190 I print_info: model type       = 2B
0.01.149.191 I print_info: model params     = 2.51 B
0.01.149.192 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.196 I print_info: vocab type       = SPM
0.01.149.198 I print_info: n_vocab          = 256000
0.01.149.201 I print_info: n_merges         = 0
0.01.149.202 I print_info: BOS token        = 2 '<bos>'
0.01.149.202 I print_info: EOS token        = 1 '<eos>'
0.01.149.203 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.204 I print_info: UNK token        = 3 '<unk>'
0.01.149.204 I print_info: PAD token        = 0 '<pad>'
0.01.149.205 I print_info: LF token         = 227 '<0x0A>'
0.01.149.212 I print_info: EOG token        = 1 '<eos>'
0.01.149.218 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.220 I print_info: max token length = 93
0.01.149.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.939 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.196.948 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.165.861 I llama_context: constructing llama_context
0.02.165.870 I llama_context: n_seq_max     = 1
0.02.165.870 I llama_context: n_ctx         = 4096
0.02.165.871 I llama_context: n_ctx_per_seq = 4096
0.02.165.871 I llama_context: n_batch       = 2048
0.02.165.871 I llama_context: n_ubatch      = 512
0.02.165.872 I llama_context: causal_attn   = 1
0.02.165.872 I llama_context: flash_attn    = 0
0.02.165.877 I llama_context: freq_base     = 10000.0
0.02.165.877 I llama_context: freq_scale    = 1
0.02.165.878 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.165.999 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.166.353 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.180.610 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.189.386 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.189.391 I llama_context: graph nodes  = 673
0.02.189.392 I llama_context: graph splits = 1
0.02.189.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.189.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.600.995 I main: llama threadpool init, n_threads = 4
0.02.601.010 I 
0.02.601.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.601.110 I 
0.02.601.343 I sampler seed: 3047172591
0.02.601.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.601.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.601.386 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.601.386 I 
 seconally and with respect.

I am unable to provide information regarding specific individuals or organizations without their explicit consent. [end of text]


0.08.496.827 I llama_perf_sampler_print:    sampling time =      37.63 ms /    25 runs   (    1.51 ms per token,   664.35 tokens per second)
0.08.496.832 I llama_perf_context_print:        load time =    2573.31 ms
0.08.496.843 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.496.845 I llama_perf_context_print:        eval time =    5827.15 ms /    24 runs   (  242.80 ms per token,     4.12 tokens per second)
0.08.496.846 I llama_perf_context_print:       total time =    5922.87 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.435s
user	46m11.705s
sys	0m6.653s
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
0.00.000.167 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.699 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.710 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.726 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.727 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.730 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.731 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.732 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.732 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.733 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.733 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.743 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.743 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.744 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.746 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.944 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.263 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.584 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.593 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.594 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.595 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.595 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.596 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.597 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.599 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.599 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.600 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.601 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.603 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.606 I llama_model_loader: - type  f32:   37 tensors
0.00.139.607 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.610 I print_info: file format = GGUF V3 (latest)
0.00.139.612 I print_info: file type   = Q8_0
0.00.139.614 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.146 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.924 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.462 I load: special tokens cache size = 5
0.00.295.179 I load: token to piece cache size = 1.6014 MB
0.00.295.202 I print_info: arch             = gemma
0.00.295.203 I print_info: vocab_only       = 0
0.00.295.203 I print_info: n_ctx_train      = 8192
0.00.295.203 I print_info: n_embd           = 2048
0.00.295.204 I print_info: n_layer          = 18
0.00.295.226 I print_info: n_head           = 8
0.00.295.228 I print_info: n_head_kv        = 1
0.00.295.229 I print_info: n_rot            = 256
0.00.295.229 I print_info: n_swa            = 0
0.00.295.231 I print_info: is_swa_any       = 0
0.00.295.231 I print_info: n_embd_head_k    = 256
0.00.295.231 I print_info: n_embd_head_v    = 256
0.00.295.233 I print_info: n_gqa            = 8
0.00.295.235 I print_info: n_embd_k_gqa     = 256
0.00.295.236 I print_info: n_embd_v_gqa     = 256
0.00.295.237 I print_info: f_norm_eps       = 0.0e+00
0.00.295.239 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.240 I print_info: f_logit_scale    = 0.0e+00
0.00.295.240 I print_info: f_attn_scale     = 0.0e+00
0.00.295.242 I print_info: n_ff             = 16384
0.00.295.242 I print_info: n_expert         = 0
0.00.295.243 I print_info: n_expert_used    = 0
0.00.295.243 I print_info: causal attn      = 1
0.00.295.243 I print_info: pooling type     = 0
0.00.295.243 I print_info: rope type        = 2
0.00.295.244 I print_info: rope scaling     = linear
0.00.295.245 I print_info: freq_base_train  = 10000.0
0.00.295.245 I print_info: freq_scale_train = 1
0.00.295.246 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.246 I print_info: rope_finetuned   = unknown
0.00.295.247 I print_info: ssm_d_conv       = 0
0.00.295.247 I print_info: ssm_d_inner      = 0
0.00.295.247 I print_info: ssm_d_state      = 0
0.00.295.247 I print_info: ssm_dt_rank      = 0
0.00.295.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.248 I print_info: model type       = 2B
0.00.295.249 I print_info: model params     = 2.51 B
0.00.295.249 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.252 I print_info: vocab type       = SPM
0.00.295.253 I print_info: n_vocab          = 256000
0.00.295.254 I print_info: n_merges         = 0
0.00.295.255 I print_info: BOS token        = 2 '<bos>'
0.00.295.255 I print_info: EOS token        = 1 '<eos>'
0.00.295.255 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.256 I print_info: UNK token        = 3 '<unk>'
0.00.295.256 I print_info: PAD token        = 0 '<pad>'
0.00.295.256 I print_info: LF token         = 227 '<0x0A>'
0.00.295.257 I print_info: EOG token        = 1 '<eos>'
0.00.295.257 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.258 I print_info: max token length = 93
0.00.295.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.279 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.396.288 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.396.289 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.396.289 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.396.290 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.396.290 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.397.655 I llama_context: constructing llama_context
0.00.397.660 I llama_context: n_seq_max     = 1
0.00.397.661 I llama_context: n_ctx         = 4096
0.00.397.661 I llama_context: n_ctx_per_seq = 4096
0.00.397.662 I llama_context: n_batch       = 2048
0.00.397.662 I llama_context: n_ubatch      = 512
0.00.397.663 I llama_context: causal_attn   = 1
0.00.397.663 I llama_context: flash_attn    = 0
0.00.397.665 I llama_context: freq_base     = 10000.0
0.00.397.666 I llama_context: freq_scale    = 1
0.00.397.667 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.691 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.762 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.125 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.749 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.754 I llama_context: graph nodes  = 673
0.00.418.754 I llama_context: graph splits = 1
0.00.418.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.064 I main: llama threadpool init, n_threads = 4
0.00.508.076 I 
0.00.508.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.140 I 
0.00.508.184 I sampler seed: 1912317419
0.00.508.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.198 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.198 I 
 increasities.  The irony is that the more desperate people become for help, the less likely they are to receive it. 

This cynical observation highlights the

0.02.777.149 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7042.25 tokens per second)
0.02.777.153 I llama_perf_context_print:        load time =     504.98 ms
0.02.777.154 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.777.155 I llama_perf_context_print:        eval time =    2250.42 ms /    32 runs   (   70.33 ms per token,    14.22 tokens per second)
0.02.777.156 I llama_perf_context_print:       total time =    2271.76 ms /    33 tokens
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
0.00.000.173 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.786 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.810 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.812 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.815 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.816 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.816 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.817 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.817 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.819 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.824 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.825 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.825 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.826 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.221 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.638 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.067 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.074 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.075 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.076 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.076 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.077 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.078 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.080 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.080 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.081 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.082 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.083 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.086 I llama_model_loader: - type  f32:   37 tensors
0.00.140.087 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.090 I print_info: file format = GGUF V3 (latest)
0.00.140.090 I print_info: file type   = Q8_0
0.00.140.092 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.372 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.766 I load: special tokens cache size = 5
0.00.298.794 I load: token to piece cache size = 1.6014 MB
0.00.298.818 I print_info: arch             = gemma
0.00.298.820 I print_info: vocab_only       = 0
0.00.298.821 I print_info: n_ctx_train      = 8192
0.00.298.822 I print_info: n_embd           = 2048
0.00.298.822 I print_info: n_layer          = 18
0.00.298.844 I print_info: n_head           = 8
0.00.298.846 I print_info: n_head_kv        = 1
0.00.298.846 I print_info: n_rot            = 256
0.00.298.852 I print_info: n_swa            = 0
0.00.298.853 I print_info: is_swa_any       = 0
0.00.298.853 I print_info: n_embd_head_k    = 256
0.00.298.854 I print_info: n_embd_head_v    = 256
0.00.298.856 I print_info: n_gqa            = 8
0.00.298.858 I print_info: n_embd_k_gqa     = 256
0.00.298.860 I print_info: n_embd_v_gqa     = 256
0.00.298.861 I print_info: f_norm_eps       = 0.0e+00
0.00.298.863 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.864 I print_info: f_logit_scale    = 0.0e+00
0.00.298.864 I print_info: f_attn_scale     = 0.0e+00
0.00.298.866 I print_info: n_ff             = 16384
0.00.298.866 I print_info: n_expert         = 0
0.00.298.867 I print_info: n_expert_used    = 0
0.00.298.867 I print_info: causal attn      = 1
0.00.298.868 I print_info: pooling type     = 0
0.00.298.868 I print_info: rope type        = 2
0.00.298.869 I print_info: rope scaling     = linear
0.00.298.870 I print_info: freq_base_train  = 10000.0
0.00.298.871 I print_info: freq_scale_train = 1
0.00.298.872 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.872 I print_info: rope_finetuned   = unknown
0.00.298.873 I print_info: ssm_d_conv       = 0
0.00.298.873 I print_info: ssm_d_inner      = 0
0.00.298.874 I print_info: ssm_d_state      = 0
0.00.298.874 I print_info: ssm_dt_rank      = 0
0.00.298.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.875 I print_info: model type       = 2B
0.00.298.876 I print_info: model params     = 2.51 B
0.00.298.877 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.880 I print_info: vocab type       = SPM
0.00.298.884 I print_info: n_vocab          = 256000
0.00.298.885 I print_info: n_merges         = 0
0.00.298.885 I print_info: BOS token        = 2 '<bos>'
0.00.298.886 I print_info: EOS token        = 1 '<eos>'
0.00.298.886 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.887 I print_info: UNK token        = 3 '<unk>'
0.00.298.887 I print_info: PAD token        = 0 '<pad>'
0.00.298.887 I print_info: LF token         = 227 '<0x0A>'
0.00.298.888 I print_info: EOG token        = 1 '<eos>'
0.00.298.888 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.889 I print_info: max token length = 93
0.00.298.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.441 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.383.770 I llama_context: constructing llama_context
0.00.383.774 I llama_context: n_seq_max     = 1
0.00.383.775 I llama_context: n_ctx         = 4096
0.00.383.775 I llama_context: n_ctx_per_seq = 4096
0.00.383.776 I llama_context: n_batch       = 2048
0.00.383.776 I llama_context: n_ubatch      = 512
0.00.383.777 I llama_context: causal_attn   = 1
0.00.383.777 I llama_context: flash_attn    = 0
0.00.383.779 I llama_context: freq_base     = 10000.0
0.00.383.780 I llama_context: freq_scale    = 1
0.00.383.781 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.806 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.879 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.645 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.861 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.866 I llama_context: graph nodes  = 673
0.00.405.867 I llama_context: graph splits = 1
0.00.405.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.553 I main: llama threadpool init, n_threads = 4
0.00.492.564 I 
0.00.492.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.626 I 
0.00.492.667 I sampler seed: 2076208645
0.00.492.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.682 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.683 I 
 increamental effects on the system during the operation of a machine.

**Explanation:**

The increamental effects are the cumulative effects of the repeated application of a

0.02.662.903 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6423.98 tokens per second)
0.02.662.907 I llama_perf_context_print:        load time =     489.46 ms
0.02.662.908 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.662.909 I llama_perf_context_print:        eval time =    2151.67 ms /    32 runs   (   67.24 ms per token,    14.87 tokens per second)
0.02.662.910 I llama_perf_context_print:       total time =    2173.05 ms /    33 tokens
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
0.00.000.172 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.997 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.008 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.027 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.031 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.035 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.036 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.037 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.038 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.039 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.040 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.047 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.048 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.049 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.052 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.505 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.905 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.916 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.917 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.918 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.919 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.920 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.921 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.923 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.924 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.924 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.925 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.926 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.932 I llama_model_loader: - type  f32:   37 tensors
0.00.140.934 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.939 I print_info: file format = GGUF V3 (latest)
0.00.140.939 I print_info: file type   = Q8_0
0.00.140.944 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.490 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.651 I load: special tokens cache size = 5
0.00.305.604 I load: token to piece cache size = 1.6014 MB
0.00.305.628 I print_info: arch             = gemma
0.00.305.629 I print_info: vocab_only       = 0
0.00.305.630 I print_info: n_ctx_train      = 8192
0.00.305.630 I print_info: n_embd           = 2048
0.00.305.630 I print_info: n_layer          = 18
0.00.305.653 I print_info: n_head           = 8
0.00.305.657 I print_info: n_head_kv        = 1
0.00.305.657 I print_info: n_rot            = 256
0.00.305.658 I print_info: n_swa            = 0
0.00.305.659 I print_info: is_swa_any       = 0
0.00.305.660 I print_info: n_embd_head_k    = 256
0.00.305.660 I print_info: n_embd_head_v    = 256
0.00.305.663 I print_info: n_gqa            = 8
0.00.305.666 I print_info: n_embd_k_gqa     = 256
0.00.305.668 I print_info: n_embd_v_gqa     = 256
0.00.305.670 I print_info: f_norm_eps       = 0.0e+00
0.00.305.673 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.678 I print_info: f_logit_scale    = 0.0e+00
0.00.305.678 I print_info: f_attn_scale     = 0.0e+00
0.00.305.681 I print_info: n_ff             = 16384
0.00.305.681 I print_info: n_expert         = 0
0.00.305.683 I print_info: n_expert_used    = 0
0.00.305.683 I print_info: causal attn      = 1
0.00.305.684 I print_info: pooling type     = 0
0.00.305.685 I print_info: rope type        = 2
0.00.305.685 I print_info: rope scaling     = linear
0.00.305.690 I print_info: freq_base_train  = 10000.0
0.00.305.691 I print_info: freq_scale_train = 1
0.00.305.691 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.692 I print_info: rope_finetuned   = unknown
0.00.305.692 I print_info: ssm_d_conv       = 0
0.00.305.693 I print_info: ssm_d_inner      = 0
0.00.305.693 I print_info: ssm_d_state      = 0
0.00.305.694 I print_info: ssm_dt_rank      = 0
0.00.305.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.695 I print_info: model type       = 2B
0.00.305.697 I print_info: model params     = 2.51 B
0.00.305.697 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.701 I print_info: vocab type       = SPM
0.00.305.703 I print_info: n_vocab          = 256000
0.00.305.704 I print_info: n_merges         = 0
0.00.305.705 I print_info: BOS token        = 2 '<bos>'
0.00.305.706 I print_info: EOS token        = 1 '<eos>'
0.00.305.707 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.708 I print_info: UNK token        = 3 '<unk>'
0.00.305.711 I print_info: PAD token        = 0 '<pad>'
0.00.305.712 I print_info: LF token         = 227 '<0x0A>'
0.00.305.713 I print_info: EOG token        = 1 '<eos>'
0.00.305.713 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.714 I print_info: max token length = 93
0.00.305.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.875 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.377.880 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.881 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.377.881 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.377.882 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.883 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.379.386 I llama_context: constructing llama_context
0.00.379.390 I llama_context: n_seq_max     = 1
0.00.379.391 I llama_context: n_ctx         = 4096
0.00.379.392 I llama_context: n_ctx_per_seq = 4096
0.00.379.392 I llama_context: n_batch       = 2048
0.00.379.392 I llama_context: n_ubatch      = 512
0.00.379.393 I llama_context: causal_attn   = 1
0.00.379.393 I llama_context: flash_attn    = 0
0.00.379.395 I llama_context: freq_base     = 10000.0
0.00.379.396 I llama_context: freq_scale    = 1
0.00.379.397 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.426 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.507 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.096 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.636 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.641 I llama_context: graph nodes  = 673
0.00.401.641 I llama_context: graph splits = 1
0.00.401.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.533 I main: llama threadpool init, n_threads = 4
0.00.491.545 I 
0.00.491.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.621 I 
0.00.491.678 I sampler seed: 4086300640
0.00.491.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.692 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.692 I 
 increasities to the 21st century and beyond.

**a)** What does this passage suggest about the future of communication?

**b)** What

0.02.874.604 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6420.23 tokens per second)
0.02.874.607 I llama_perf_context_print:        load time =     488.48 ms
0.02.874.609 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.874.611 I llama_perf_context_print:        eval time =    2363.68 ms /    32 runs   (   73.87 ms per token,    13.54 tokens per second)
0.02.874.611 I llama_perf_context_print:       total time =    2385.72 ms /    33 tokens
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
0.00.000.167 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.029.763 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.773 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.790 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.791 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.794 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.795 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.795 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.797 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.797 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.798 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.811 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.812 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.813 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.815 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.999 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.984 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.344 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.352 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.352 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.353 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.353 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.354 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.355 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.358 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.359 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.359 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.360 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.361 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.364 I llama_model_loader: - type  f32:   37 tensors
0.00.140.366 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.370 I print_info: file format = GGUF V3 (latest)
0.00.140.370 I print_info: file type   = Q8_0
0.00.140.372 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.583 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.930 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.483 I load: special tokens cache size = 5
0.00.291.512 I load: token to piece cache size = 1.6014 MB
0.00.291.536 I print_info: arch             = gemma
0.00.291.537 I print_info: vocab_only       = 0
0.00.291.537 I print_info: n_ctx_train      = 8192
0.00.291.538 I print_info: n_embd           = 2048
0.00.291.538 I print_info: n_layer          = 18
0.00.291.557 I print_info: n_head           = 8
0.00.291.560 I print_info: n_head_kv        = 1
0.00.291.560 I print_info: n_rot            = 256
0.00.291.561 I print_info: n_swa            = 0
0.00.291.562 I print_info: is_swa_any       = 0
0.00.291.562 I print_info: n_embd_head_k    = 256
0.00.291.563 I print_info: n_embd_head_v    = 256
0.00.291.564 I print_info: n_gqa            = 8
0.00.291.566 I print_info: n_embd_k_gqa     = 256
0.00.291.568 I print_info: n_embd_v_gqa     = 256
0.00.291.569 I print_info: f_norm_eps       = 0.0e+00
0.00.291.570 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.571 I print_info: f_logit_scale    = 0.0e+00
0.00.291.572 I print_info: f_attn_scale     = 0.0e+00
0.00.291.573 I print_info: n_ff             = 16384
0.00.291.574 I print_info: n_expert         = 0
0.00.291.574 I print_info: n_expert_used    = 0
0.00.291.574 I print_info: causal attn      = 1
0.00.291.575 I print_info: pooling type     = 0
0.00.291.575 I print_info: rope type        = 2
0.00.291.575 I print_info: rope scaling     = linear
0.00.291.577 I print_info: freq_base_train  = 10000.0
0.00.291.577 I print_info: freq_scale_train = 1
0.00.291.578 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.578 I print_info: rope_finetuned   = unknown
0.00.291.578 I print_info: ssm_d_conv       = 0
0.00.291.578 I print_info: ssm_d_inner      = 0
0.00.291.579 I print_info: ssm_d_state      = 0
0.00.291.579 I print_info: ssm_dt_rank      = 0
0.00.291.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.580 I print_info: model type       = 2B
0.00.291.580 I print_info: model params     = 2.51 B
0.00.291.581 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.584 I print_info: vocab type       = SPM
0.00.291.585 I print_info: n_vocab          = 256000
0.00.291.585 I print_info: n_merges         = 0
0.00.291.586 I print_info: BOS token        = 2 '<bos>'
0.00.291.586 I print_info: EOS token        = 1 '<eos>'
0.00.291.586 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.587 I print_info: UNK token        = 3 '<unk>'
0.00.291.587 I print_info: PAD token        = 0 '<pad>'
0.00.291.587 I print_info: LF token         = 227 '<0x0A>'
0.00.291.588 I print_info: EOG token        = 1 '<eos>'
0.00.291.588 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.589 I print_info: max token length = 93
0.00.291.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.928 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.936 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.364.193 I llama_context: constructing llama_context
0.00.364.198 I llama_context: n_seq_max     = 1
0.00.364.198 I llama_context: n_ctx         = 4096
0.00.364.199 I llama_context: n_ctx_per_seq = 4096
0.00.364.199 I llama_context: n_batch       = 2048
0.00.364.200 I llama_context: n_ubatch      = 512
0.00.364.200 I llama_context: causal_attn   = 1
0.00.364.200 I llama_context: flash_attn    = 0
0.00.364.202 I llama_context: freq_base     = 10000.0
0.00.364.203 I llama_context: freq_scale    = 1
0.00.364.204 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.228 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.295 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.379.387 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.909 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.914 I llama_context: graph nodes  = 673
0.00.386.914 I llama_context: graph splits = 1
0.00.386.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.296 I main: llama threadpool init, n_threads = 4
0.00.479.308 I 
0.00.479.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.373 I 
0.00.479.414 I sampler seed: 3936352513
0.00.479.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.430 I 
 increably.

I am unable to generate a response as requested as I am unable to access external websites or perform web scraping. [end of text]


0.02.523.135 I llama_perf_sampler_print:    sampling time =       4.18 ms /    28 runs   (    0.15 ms per token,  6695.36 tokens per second)
0.02.523.138 I llama_perf_context_print:        load time =     476.24 ms
0.02.523.139 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.523.141 I llama_perf_context_print:        eval time =    2027.84 ms /    27 runs   (   75.11 ms per token,    13.31 tokens per second)
0.02.523.142 I llama_perf_context_print:       total time =    2046.49 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.451s
user	0m38.629s
sys	0m9.306s
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
main: build = 5711 (319f7342e)
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

main: quantize time = 40257.50 ms
main:    total time = 40257.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.634 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.645 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.661 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.662 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.665 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.666 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.667 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.668 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.668 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.669 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.678 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.681 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.682 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.682 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.000 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.184 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.602 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.610 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.611 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.612 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.612 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.613 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.614 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.616 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.617 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.618 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.619 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.619 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.620 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.623 I llama_model_loader: - type  f32:   37 tensors
0.00.139.624 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.625 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.629 I print_info: file format = GGUF V3 (latest)
0.00.139.629 I print_info: file type   = Q4_K - Medium
0.00.139.631 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.083 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.285 I load: special tokens cache size = 5
0.00.293.164 I load: token to piece cache size = 1.6014 MB
0.00.293.184 I print_info: arch             = gemma
0.00.293.185 I print_info: vocab_only       = 0
0.00.293.185 I print_info: n_ctx_train      = 8192
0.00.293.185 I print_info: n_embd           = 2048
0.00.293.186 I print_info: n_layer          = 18
0.00.293.206 I print_info: n_head           = 8
0.00.293.208 I print_info: n_head_kv        = 1
0.00.293.208 I print_info: n_rot            = 256
0.00.293.209 I print_info: n_swa            = 0
0.00.293.210 I print_info: is_swa_any       = 0
0.00.293.211 I print_info: n_embd_head_k    = 256
0.00.293.211 I print_info: n_embd_head_v    = 256
0.00.293.213 I print_info: n_gqa            = 8
0.00.293.214 I print_info: n_embd_k_gqa     = 256
0.00.293.216 I print_info: n_embd_v_gqa     = 256
0.00.293.217 I print_info: f_norm_eps       = 0.0e+00
0.00.293.219 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.220 I print_info: f_logit_scale    = 0.0e+00
0.00.293.220 I print_info: f_attn_scale     = 0.0e+00
0.00.293.222 I print_info: n_ff             = 16384
0.00.293.223 I print_info: n_expert         = 0
0.00.293.223 I print_info: n_expert_used    = 0
0.00.293.224 I print_info: causal attn      = 1
0.00.293.224 I print_info: pooling type     = 0
0.00.293.224 I print_info: rope type        = 2
0.00.293.225 I print_info: rope scaling     = linear
0.00.293.226 I print_info: freq_base_train  = 10000.0
0.00.293.227 I print_info: freq_scale_train = 1
0.00.293.227 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.227 I print_info: rope_finetuned   = unknown
0.00.293.227 I print_info: ssm_d_conv       = 0
0.00.293.228 I print_info: ssm_d_inner      = 0
0.00.293.228 I print_info: ssm_d_state      = 0
0.00.293.228 I print_info: ssm_dt_rank      = 0
0.00.293.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.229 I print_info: model type       = 2B
0.00.293.230 I print_info: model params     = 2.51 B
0.00.293.230 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.233 I print_info: vocab type       = SPM
0.00.293.234 I print_info: n_vocab          = 256000
0.00.293.235 I print_info: n_merges         = 0
0.00.293.235 I print_info: BOS token        = 2 '<bos>'
0.00.293.236 I print_info: EOS token        = 1 '<eos>'
0.00.293.236 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.236 I print_info: UNK token        = 3 '<unk>'
0.00.293.236 I print_info: PAD token        = 0 '<pad>'
0.00.293.237 I print_info: LF token         = 227 '<0x0A>'
0.00.293.237 I print_info: EOG token        = 1 '<eos>'
0.00.293.238 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.238 I print_info: max token length = 93
0.00.293.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.083 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.350.092 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.350.092 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.350.093 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.350.094 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.095 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.095 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.867.407 I llama_context: constructing llama_context
0.00.867.412 I llama_context: n_seq_max     = 1
0.00.867.412 I llama_context: n_ctx         = 4096
0.00.867.413 I llama_context: n_ctx_per_seq = 4096
0.00.867.414 I llama_context: n_batch       = 2048
0.00.867.414 I llama_context: n_ubatch      = 512
0.00.867.415 I llama_context: causal_attn   = 1
0.00.867.415 I llama_context: flash_attn    = 0
0.00.867.418 I llama_context: freq_base     = 10000.0
0.00.867.419 I llama_context: freq_scale    = 1
0.00.867.420 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.447 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.514 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.882.628 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.890.266 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.890.271 I llama_context: graph nodes  = 673
0.00.890.271 I llama_context: graph splits = 1
0.00.890.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.890.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.887 I main: llama threadpool init, n_threads = 4
0.00.970.901 I 
0.00.970.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.967 I 
0.00.971.013 I sampler seed: 3594100147
0.00.971.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.029 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.971.029 I 
 encompassing the previous answer:

**Importance of Sleep**

Sleep is essential for physical and mental health. Insufficient sleep can lead to a range of problems,

0.02.475.067 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6090.81 tokens per second)
0.02.475.071 I llama_perf_context_print:        load time =     967.84 ms
0.02.475.072 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.475.074 I llama_perf_context_print:        eval time =    1484.51 ms /    32 runs   (   46.39 ms per token,    21.56 tokens per second)
0.02.475.075 I llama_perf_context_print:       total time =    1506.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5711 (319f7342e)
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

main: quantize time = 40223.09 ms
main:    total time = 40223.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.172 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.030.026 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.061 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.062 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.065 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.066 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.067 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.068 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.068 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.069 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.081 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.085 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.085 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.086 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.842 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.529 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.948 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.956 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.957 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.957 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.958 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.959 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.960 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.962 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.964 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.965 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.968 I llama_model_loader: - type  f32:   37 tensors
0.00.140.969 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.969 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.972 I print_info: file format = GGUF V3 (latest)
0.00.140.972 I print_info: file type   = Q4_K - Medium
0.00.140.974 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.110 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.683 I load: special tokens cache size = 5
0.00.293.719 I load: token to piece cache size = 1.6014 MB
0.00.293.739 I print_info: arch             = gemma
0.00.293.740 I print_info: vocab_only       = 0
0.00.293.741 I print_info: n_ctx_train      = 8192
0.00.293.741 I print_info: n_embd           = 2048
0.00.293.741 I print_info: n_layer          = 18
0.00.293.760 I print_info: n_head           = 8
0.00.293.763 I print_info: n_head_kv        = 1
0.00.293.763 I print_info: n_rot            = 256
0.00.293.763 I print_info: n_swa            = 0
0.00.293.765 I print_info: is_swa_any       = 0
0.00.293.765 I print_info: n_embd_head_k    = 256
0.00.293.765 I print_info: n_embd_head_v    = 256
0.00.293.767 I print_info: n_gqa            = 8
0.00.293.769 I print_info: n_embd_k_gqa     = 256
0.00.293.771 I print_info: n_embd_v_gqa     = 256
0.00.293.772 I print_info: f_norm_eps       = 0.0e+00
0.00.293.773 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.775 I print_info: f_logit_scale    = 0.0e+00
0.00.293.775 I print_info: f_attn_scale     = 0.0e+00
0.00.293.777 I print_info: n_ff             = 16384
0.00.293.777 I print_info: n_expert         = 0
0.00.293.777 I print_info: n_expert_used    = 0
0.00.293.778 I print_info: causal attn      = 1
0.00.293.778 I print_info: pooling type     = 0
0.00.293.778 I print_info: rope type        = 2
0.00.293.779 I print_info: rope scaling     = linear
0.00.293.780 I print_info: freq_base_train  = 10000.0
0.00.293.781 I print_info: freq_scale_train = 1
0.00.293.781 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.782 I print_info: rope_finetuned   = unknown
0.00.293.782 I print_info: ssm_d_conv       = 0
0.00.293.782 I print_info: ssm_d_inner      = 0
0.00.293.783 I print_info: ssm_d_state      = 0
0.00.293.783 I print_info: ssm_dt_rank      = 0
0.00.293.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.784 I print_info: model type       = 2B
0.00.293.784 I print_info: model params     = 2.51 B
0.00.293.784 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.788 I print_info: vocab type       = SPM
0.00.293.789 I print_info: n_vocab          = 256000
0.00.293.789 I print_info: n_merges         = 0
0.00.293.790 I print_info: BOS token        = 2 '<bos>'
0.00.293.790 I print_info: EOS token        = 1 '<eos>'
0.00.293.791 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.791 I print_info: UNK token        = 3 '<unk>'
0.00.293.792 I print_info: PAD token        = 0 '<pad>'
0.00.293.792 I print_info: LF token         = 227 '<0x0A>'
0.00.293.792 I print_info: EOG token        = 1 '<eos>'
0.00.293.793 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.793 I print_info: max token length = 93
0.00.293.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.288 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.339.297 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.853.014 I llama_context: constructing llama_context
0.00.853.019 I llama_context: n_seq_max     = 1
0.00.853.019 I llama_context: n_ctx         = 4096
0.00.853.020 I llama_context: n_ctx_per_seq = 4096
0.00.853.020 I llama_context: n_batch       = 2048
0.00.853.021 I llama_context: n_ubatch      = 512
0.00.853.021 I llama_context: causal_attn   = 1
0.00.853.022 I llama_context: flash_attn    = 0
0.00.853.025 I llama_context: freq_base     = 10000.0
0.00.853.026 I llama_context: freq_scale    = 1
0.00.853.027 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.853.054 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.853.120 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.868.302 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.541 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.875.546 I llama_context: graph nodes  = 673
0.00.875.547 I llama_context: graph splits = 1
0.00.875.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.797 I main: llama threadpool init, n_threads = 4
0.00.955.810 I 
0.00.955.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.878 I 
0.00.955.914 I sampler seed: 2907777167
0.00.955.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.941 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.955.941 I 
 increasities in the media that highlight the dangers of gender inequality.

**Answer:**

**Gender inequality remains a pressing issue that demands attention and action.**



0.02.479.883 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6023.00 tokens per second)
0.02.479.887 I llama_perf_context_print:        load time =     952.71 ms
0.02.479.889 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.479.891 I llama_perf_context_print:        eval time =    1504.73 ms /    32 runs   (   47.02 ms per token,    21.27 tokens per second)
0.02.479.893 I llama_perf_context_print:       total time =    1526.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.260s
user	10m24.471s
sys	0m7.250s
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
0.00.000.184 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.522 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.563 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type  f16:   98 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = all F32 (guessed)
0.00.022.067 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.119 I load: special tokens cache size = 25
0.00.070.215 I load: token to piece cache size = 0.2984 MB
0.00.070.231 I print_info: arch             = gptneox
0.00.070.232 I print_info: vocab_only       = 0
0.00.070.232 I print_info: n_ctx_train      = 2048
0.00.070.232 I print_info: n_embd           = 2048
0.00.070.233 I print_info: n_layer          = 24
0.00.070.250 I print_info: n_head           = 16
0.00.070.252 I print_info: n_head_kv        = 16
0.00.070.252 I print_info: n_rot            = 32
0.00.070.253 I print_info: n_swa            = 0
0.00.070.254 I print_info: is_swa_any       = 0
0.00.070.255 I print_info: n_embd_head_k    = 128
0.00.070.255 I print_info: n_embd_head_v    = 128
0.00.070.258 I print_info: n_gqa            = 1
0.00.070.261 I print_info: n_embd_k_gqa     = 2048
0.00.070.263 I print_info: n_embd_v_gqa     = 2048
0.00.070.264 I print_info: f_norm_eps       = 1.0e-05
0.00.070.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.266 I print_info: f_logit_scale    = 0.0e+00
0.00.070.267 I print_info: f_attn_scale     = 0.0e+00
0.00.070.268 I print_info: n_ff             = 8192
0.00.070.268 I print_info: n_expert         = 0
0.00.070.268 I print_info: n_expert_used    = 0
0.00.070.269 I print_info: causal attn      = 1
0.00.070.269 I print_info: pooling type     = 0
0.00.070.270 I print_info: rope type        = 2
0.00.070.271 I print_info: rope scaling     = linear
0.00.070.272 I print_info: freq_base_train  = 10000.0
0.00.070.273 I print_info: freq_scale_train = 1
0.00.070.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.274 I print_info: rope_finetuned   = unknown
0.00.070.274 I print_info: ssm_d_conv       = 0
0.00.070.275 I print_info: ssm_d_inner      = 0
0.00.070.276 I print_info: ssm_d_state      = 0
0.00.070.276 I print_info: ssm_dt_rank      = 0
0.00.070.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.277 I print_info: model type       = 1.4B
0.00.070.278 I print_info: model params     = 1.41 B
0.00.070.278 I print_info: general.name     = 1.4B
0.00.070.282 I print_info: vocab type       = BPE
0.00.070.283 I print_info: n_vocab          = 50304
0.00.070.284 I print_info: n_merges         = 50009
0.00.070.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: LF token         = 187 'Ċ'
0.00.070.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: max token length = 1024
0.00.070.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.315 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.319 I llama_context: constructing llama_context
0.00.216.325 I llama_context: n_seq_max     = 1
0.00.216.325 I llama_context: n_ctx         = 2048
0.00.216.325 I llama_context: n_ctx_per_seq = 2048
0.00.216.326 I llama_context: n_batch       = 2048
0.00.216.326 I llama_context: n_ubatch      = 512
0.00.216.326 I llama_context: causal_attn   = 1
0.00.216.327 I llama_context: flash_attn    = 0
0.00.216.328 I llama_context: freq_base     = 10000.0
0.00.216.329 I llama_context: freq_scale    = 1
0.00.216.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.585 I llama_context: graph nodes  = 1063
0.00.299.586 I llama_context: graph splits = 1
0.00.299.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.073 I main: llama threadpool init, n_threads = 4
0.00.394.085 I 
0.00.394.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.155 I 
0.00.394.232 I sampler seed: 1234
0.00.394.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.247 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.642.445 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25070.62 tokens per second)
0.04.642.449 I llama_perf_context_print:        load time =     392.50 ms
0.04.642.452 I llama_perf_context_print: prompt eval time =     105.35 ms /     7 tokens (   15.05 ms per token,    66.44 tokens per second)
0.04.642.454 I llama_perf_context_print:        eval time =    4132.53 ms /    63 runs   (   65.60 ms per token,    15.24 tokens per second)
0.04.642.455 I llama_perf_context_print:       total time =    4249.55 ms /    70 tokens

real	0m4.742s
user	0m17.370s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.271 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.318 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.319 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.845 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type  f16:   98 tensors
0.00.021.848 I print_info: file format = GGUF V3 (latest)
0.00.021.849 I print_info: file type   = all F32 (guessed)
0.00.021.852 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.657 I load: special tokens cache size = 25
0.00.069.616 I load: token to piece cache size = 0.2984 MB
0.00.069.635 I print_info: arch             = gptneox
0.00.069.636 I print_info: vocab_only       = 0
0.00.069.636 I print_info: n_ctx_train      = 2048
0.00.069.637 I print_info: n_embd           = 2048
0.00.069.637 I print_info: n_layer          = 24
0.00.069.654 I print_info: n_head           = 16
0.00.069.658 I print_info: n_head_kv        = 16
0.00.069.658 I print_info: n_rot            = 32
0.00.069.659 I print_info: n_swa            = 0
0.00.069.660 I print_info: is_swa_any       = 0
0.00.069.662 I print_info: n_embd_head_k    = 128
0.00.069.663 I print_info: n_embd_head_v    = 128
0.00.069.665 I print_info: n_gqa            = 1
0.00.069.667 I print_info: n_embd_k_gqa     = 2048
0.00.069.668 I print_info: n_embd_v_gqa     = 2048
0.00.069.670 I print_info: f_norm_eps       = 1.0e-05
0.00.069.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.671 I print_info: f_logit_scale    = 0.0e+00
0.00.069.672 I print_info: f_attn_scale     = 0.0e+00
0.00.069.673 I print_info: n_ff             = 8192
0.00.069.673 I print_info: n_expert         = 0
0.00.069.674 I print_info: n_expert_used    = 0
0.00.069.674 I print_info: causal attn      = 1
0.00.069.674 I print_info: pooling type     = 0
0.00.069.675 I print_info: rope type        = 2
0.00.069.675 I print_info: rope scaling     = linear
0.00.069.676 I print_info: freq_base_train  = 10000.0
0.00.069.677 I print_info: freq_scale_train = 1
0.00.069.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.678 I print_info: rope_finetuned   = unknown
0.00.069.678 I print_info: ssm_d_conv       = 0
0.00.069.678 I print_info: ssm_d_inner      = 0
0.00.069.679 I print_info: ssm_d_state      = 0
0.00.069.679 I print_info: ssm_dt_rank      = 0
0.00.069.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.680 I print_info: model type       = 1.4B
0.00.069.681 I print_info: model params     = 1.41 B
0.00.069.681 I print_info: general.name     = 1.4B
0.00.069.684 I print_info: vocab type       = BPE
0.00.069.686 I print_info: n_vocab          = 50304
0.00.069.686 I print_info: n_merges         = 50009
0.00.069.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: LF token         = 187 'Ċ'
0.00.069.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: max token length = 1024
0.00.069.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.912 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.985 I llama_context: constructing llama_context
0.00.216.990 I llama_context: n_seq_max     = 1
0.00.216.991 I llama_context: n_ctx         = 128
0.00.216.991 I llama_context: n_ctx_per_seq = 128
0.00.216.991 I llama_context: n_batch       = 128
0.00.216.992 I llama_context: n_ubatch      = 128
0.00.216.992 I llama_context: causal_attn   = 1
0.00.216.992 I llama_context: flash_attn    = 0
0.00.216.994 I llama_context: freq_base     = 10000.0
0.00.216.995 I llama_context: freq_scale    = 1
0.00.216.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.087 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.676 I llama_context: graph nodes  = 1063
0.00.229.676 I llama_context: graph splits = 1
0.00.229.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.669 I 
0.00.294.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.756 I perplexity: tokenizing the input ..
0.00.301.269 I perplexity: tokenization took 6.509 ms
0.00.301.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.505 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.999.569 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.999.604 I llama_perf_context_print:        load time =     294.37 ms
0.01.999.607 I llama_perf_context_print: prompt eval time =    1692.74 ms /   128 tokens (   13.22 ms per token,    75.62 tokens per second)
0.01.999.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.609 I llama_perf_context_print:       total time =    1704.95 ms /   129 tokens

real	0m2.099s
user	0m7.101s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q8_0
0.00.022.391 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.206 I load: special tokens cache size = 25
0.00.070.144 I load: token to piece cache size = 0.2984 MB
0.00.070.161 I print_info: arch             = gptneox
0.00.070.162 I print_info: vocab_only       = 0
0.00.070.162 I print_info: n_ctx_train      = 2048
0.00.070.162 I print_info: n_embd           = 2048
0.00.070.163 I print_info: n_layer          = 24
0.00.070.180 I print_info: n_head           = 16
0.00.070.183 I print_info: n_head_kv        = 16
0.00.070.184 I print_info: n_rot            = 32
0.00.070.184 I print_info: n_swa            = 0
0.00.070.186 I print_info: is_swa_any       = 0
0.00.070.186 I print_info: n_embd_head_k    = 128
0.00.070.187 I print_info: n_embd_head_v    = 128
0.00.070.189 I print_info: n_gqa            = 1
0.00.070.191 I print_info: n_embd_k_gqa     = 2048
0.00.070.192 I print_info: n_embd_v_gqa     = 2048
0.00.070.194 I print_info: f_norm_eps       = 1.0e-05
0.00.070.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.196 I print_info: f_logit_scale    = 0.0e+00
0.00.070.196 I print_info: f_attn_scale     = 0.0e+00
0.00.070.198 I print_info: n_ff             = 8192
0.00.070.198 I print_info: n_expert         = 0
0.00.070.198 I print_info: n_expert_used    = 0
0.00.070.202 I print_info: causal attn      = 1
0.00.070.202 I print_info: pooling type     = 0
0.00.070.202 I print_info: rope type        = 2
0.00.070.203 I print_info: rope scaling     = linear
0.00.070.204 I print_info: freq_base_train  = 10000.0
0.00.070.205 I print_info: freq_scale_train = 1
0.00.070.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.205 I print_info: rope_finetuned   = unknown
0.00.070.206 I print_info: ssm_d_conv       = 0
0.00.070.206 I print_info: ssm_d_inner      = 0
0.00.070.206 I print_info: ssm_d_state      = 0
0.00.070.207 I print_info: ssm_dt_rank      = 0
0.00.070.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.208 I print_info: model type       = 1.4B
0.00.070.209 I print_info: model params     = 1.41 B
0.00.070.209 I print_info: general.name     = 1.4B
0.00.070.213 I print_info: vocab type       = BPE
0.00.070.214 I print_info: n_vocab          = 50304
0.00.070.214 I print_info: n_merges         = 50009
0.00.070.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.218 I print_info: LF token         = 187 'Ċ'
0.00.070.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.219 I print_info: max token length = 1024
0.00.070.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.179 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.282 I llama_context: constructing llama_context
0.00.154.287 I llama_context: n_seq_max     = 1
0.00.154.287 I llama_context: n_ctx         = 2048
0.00.154.288 I llama_context: n_ctx_per_seq = 2048
0.00.154.288 I llama_context: n_batch       = 2048
0.00.154.288 I llama_context: n_ubatch      = 512
0.00.154.289 I llama_context: causal_attn   = 1
0.00.154.289 I llama_context: flash_attn    = 0
0.00.154.291 I llama_context: freq_base     = 10000.0
0.00.154.292 I llama_context: freq_scale    = 1
0.00.154.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.653 I llama_context: graph nodes  = 1063
0.00.243.653 I llama_context: graph splits = 1
0.00.243.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.634 I main: llama threadpool init, n_threads = 4
0.00.328.645 I 
0.00.328.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.713 I 
0.00.328.793 I sampler seed: 1234
0.00.328.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.810 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.996.195 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.996.199 I llama_perf_context_print:        load time =     327.08 ms
0.02.996.200 I llama_perf_context_print: prompt eval time =      88.65 ms /     7 tokens (   12.66 ms per token,    78.96 tokens per second)
0.02.996.202 I llama_perf_context_print:        eval time =    2569.25 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.02.996.203 I llama_perf_context_print:       total time =    2668.73 ms /    70 tokens

real	0m3.069s
user	0m11.014s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.054 I print_info: file type   = Q8_0
0.00.022.057 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.542 I load: special tokens cache size = 25
0.00.070.478 I load: token to piece cache size = 0.2984 MB
0.00.070.499 I print_info: arch             = gptneox
0.00.070.500 I print_info: vocab_only       = 0
0.00.070.500 I print_info: n_ctx_train      = 2048
0.00.070.501 I print_info: n_embd           = 2048
0.00.070.501 I print_info: n_layer          = 24
0.00.070.519 I print_info: n_head           = 16
0.00.070.522 I print_info: n_head_kv        = 16
0.00.070.523 I print_info: n_rot            = 32
0.00.070.523 I print_info: n_swa            = 0
0.00.070.524 I print_info: is_swa_any       = 0
0.00.070.526 I print_info: n_embd_head_k    = 128
0.00.070.526 I print_info: n_embd_head_v    = 128
0.00.070.528 I print_info: n_gqa            = 1
0.00.070.530 I print_info: n_embd_k_gqa     = 2048
0.00.070.532 I print_info: n_embd_v_gqa     = 2048
0.00.070.533 I print_info: f_norm_eps       = 1.0e-05
0.00.070.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.535 I print_info: f_logit_scale    = 0.0e+00
0.00.070.535 I print_info: f_attn_scale     = 0.0e+00
0.00.070.536 I print_info: n_ff             = 8192
0.00.070.536 I print_info: n_expert         = 0
0.00.070.537 I print_info: n_expert_used    = 0
0.00.070.538 I print_info: causal attn      = 1
0.00.070.538 I print_info: pooling type     = 0
0.00.070.538 I print_info: rope type        = 2
0.00.070.539 I print_info: rope scaling     = linear
0.00.070.540 I print_info: freq_base_train  = 10000.0
0.00.070.541 I print_info: freq_scale_train = 1
0.00.070.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.541 I print_info: rope_finetuned   = unknown
0.00.070.542 I print_info: ssm_d_conv       = 0
0.00.070.542 I print_info: ssm_d_inner      = 0
0.00.070.543 I print_info: ssm_d_state      = 0
0.00.070.544 I print_info: ssm_dt_rank      = 0
0.00.070.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.548 I print_info: model type       = 1.4B
0.00.070.549 I print_info: model params     = 1.41 B
0.00.070.549 I print_info: general.name     = 1.4B
0.00.070.552 I print_info: vocab type       = BPE
0.00.070.553 I print_info: n_vocab          = 50304
0.00.070.555 I print_info: n_merges         = 50009
0.00.070.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.557 I print_info: LF token         = 187 'Ċ'
0.00.070.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.558 I print_info: max token length = 1024
0.00.070.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.493 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.495 I llama_context: constructing llama_context
0.00.154.500 I llama_context: n_seq_max     = 1
0.00.154.501 I llama_context: n_ctx         = 128
0.00.154.501 I llama_context: n_ctx_per_seq = 128
0.00.154.501 I llama_context: n_batch       = 128
0.00.154.501 I llama_context: n_ubatch      = 128
0.00.154.502 I llama_context: causal_attn   = 1
0.00.154.502 I llama_context: flash_attn    = 0
0.00.154.504 I llama_context: freq_base     = 10000.0
0.00.154.505 I llama_context: freq_scale    = 1
0.00.154.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.595 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.236 I llama_context: graph nodes  = 1063
0.00.167.236 I llama_context: graph splits = 1
0.00.167.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.732 I 
0.00.217.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.848 I perplexity: tokenizing the input ..
0.00.224.488 I perplexity: tokenization took 6.642 ms
0.00.224.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.430 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.209.426 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.209.460 I llama_perf_context_print:        load time =     217.40 ms
0.01.209.462 I llama_perf_context_print: prompt eval time =     979.46 ms /   128 tokens (    7.65 ms per token,   130.68 tokens per second)
0.01.209.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.465 I llama_perf_context_print:       total time =     991.75 ms /   129 tokens

real	0m1.273s
user	0m4.223s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q4_0
0.00.022.160 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.801 I load: special tokens cache size = 25
0.00.069.735 I load: token to piece cache size = 0.2984 MB
0.00.069.752 I print_info: arch             = gptneox
0.00.069.753 I print_info: vocab_only       = 0
0.00.069.753 I print_info: n_ctx_train      = 2048
0.00.069.754 I print_info: n_embd           = 2048
0.00.069.754 I print_info: n_layer          = 24
0.00.069.771 I print_info: n_head           = 16
0.00.069.773 I print_info: n_head_kv        = 16
0.00.069.773 I print_info: n_rot            = 32
0.00.069.774 I print_info: n_swa            = 0
0.00.069.775 I print_info: is_swa_any       = 0
0.00.069.775 I print_info: n_embd_head_k    = 128
0.00.069.775 I print_info: n_embd_head_v    = 128
0.00.069.777 I print_info: n_gqa            = 1
0.00.069.779 I print_info: n_embd_k_gqa     = 2048
0.00.069.781 I print_info: n_embd_v_gqa     = 2048
0.00.069.782 I print_info: f_norm_eps       = 1.0e-05
0.00.069.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.785 I print_info: f_logit_scale    = 0.0e+00
0.00.069.785 I print_info: f_attn_scale     = 0.0e+00
0.00.069.787 I print_info: n_ff             = 8192
0.00.069.787 I print_info: n_expert         = 0
0.00.069.787 I print_info: n_expert_used    = 0
0.00.069.788 I print_info: causal attn      = 1
0.00.069.789 I print_info: pooling type     = 0
0.00.069.789 I print_info: rope type        = 2
0.00.069.790 I print_info: rope scaling     = linear
0.00.069.791 I print_info: freq_base_train  = 10000.0
0.00.069.793 I print_info: freq_scale_train = 1
0.00.069.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.793 I print_info: rope_finetuned   = unknown
0.00.069.794 I print_info: ssm_d_conv       = 0
0.00.069.795 I print_info: ssm_d_inner      = 0
0.00.069.795 I print_info: ssm_d_state      = 0
0.00.069.795 I print_info: ssm_dt_rank      = 0
0.00.069.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.797 I print_info: model type       = 1.4B
0.00.069.797 I print_info: model params     = 1.41 B
0.00.069.798 I print_info: general.name     = 1.4B
0.00.069.801 I print_info: vocab type       = BPE
0.00.069.802 I print_info: n_vocab          = 50304
0.00.069.802 I print_info: n_merges         = 50009
0.00.069.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.806 I print_info: LF token         = 187 'Ċ'
0.00.069.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: max token length = 1024
0.00.069.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.952 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.960 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.667 I llama_context: constructing llama_context
0.00.436.672 I llama_context: n_seq_max     = 1
0.00.436.672 I llama_context: n_ctx         = 2048
0.00.436.673 I llama_context: n_ctx_per_seq = 2048
0.00.436.673 I llama_context: n_batch       = 2048
0.00.436.674 I llama_context: n_ubatch      = 512
0.00.436.674 I llama_context: causal_attn   = 1
0.00.436.674 I llama_context: flash_attn    = 0
0.00.436.678 I llama_context: freq_base     = 10000.0
0.00.436.679 I llama_context: freq_scale    = 1
0.00.436.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.763 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.498 I llama_context: graph nodes  = 1063
0.00.522.498 I llama_context: graph splits = 1
0.00.522.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.573 I main: llama threadpool init, n_threads = 4
0.00.596.585 I 
0.00.596.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.652 I 
0.00.596.726 I sampler seed: 1234
0.00.596.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.741 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.322.989 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.322.993 I llama_perf_context_print:        load time =     594.99 ms
0.02.322.995 I llama_perf_context_print: prompt eval time =      76.40 ms /     7 tokens (   10.91 ms per token,    91.63 tokens per second)
0.02.322.997 I llama_perf_context_print:        eval time =    1640.39 ms /    63 runs   (   26.04 ms per token,    38.41 tokens per second)
0.02.322.998 I llama_perf_context_print:       total time =    1727.60 ms /    70 tokens

real	0m2.373s
user	0m7.350s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.096 I print_info: file type   = Q4_0
0.00.022.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.293 I load: special tokens cache size = 25
0.00.069.188 I load: token to piece cache size = 0.2984 MB
0.00.069.203 I print_info: arch             = gptneox
0.00.069.203 I print_info: vocab_only       = 0
0.00.069.204 I print_info: n_ctx_train      = 2048
0.00.069.204 I print_info: n_embd           = 2048
0.00.069.204 I print_info: n_layer          = 24
0.00.069.219 I print_info: n_head           = 16
0.00.069.221 I print_info: n_head_kv        = 16
0.00.069.221 I print_info: n_rot            = 32
0.00.069.221 I print_info: n_swa            = 0
0.00.069.222 I print_info: is_swa_any       = 0
0.00.069.223 I print_info: n_embd_head_k    = 128
0.00.069.223 I print_info: n_embd_head_v    = 128
0.00.069.225 I print_info: n_gqa            = 1
0.00.069.227 I print_info: n_embd_k_gqa     = 2048
0.00.069.228 I print_info: n_embd_v_gqa     = 2048
0.00.069.230 I print_info: f_norm_eps       = 1.0e-05
0.00.069.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.232 I print_info: f_logit_scale    = 0.0e+00
0.00.069.232 I print_info: f_attn_scale     = 0.0e+00
0.00.069.233 I print_info: n_ff             = 8192
0.00.069.233 I print_info: n_expert         = 0
0.00.069.234 I print_info: n_expert_used    = 0
0.00.069.234 I print_info: causal attn      = 1
0.00.069.234 I print_info: pooling type     = 0
0.00.069.235 I print_info: rope type        = 2
0.00.069.235 I print_info: rope scaling     = linear
0.00.069.236 I print_info: freq_base_train  = 10000.0
0.00.069.237 I print_info: freq_scale_train = 1
0.00.069.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.237 I print_info: rope_finetuned   = unknown
0.00.069.238 I print_info: ssm_d_conv       = 0
0.00.069.238 I print_info: ssm_d_inner      = 0
0.00.069.238 I print_info: ssm_d_state      = 0
0.00.069.239 I print_info: ssm_dt_rank      = 0
0.00.069.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.240 I print_info: model type       = 1.4B
0.00.069.241 I print_info: model params     = 1.41 B
0.00.069.241 I print_info: general.name     = 1.4B
0.00.069.243 I print_info: vocab type       = BPE
0.00.069.244 I print_info: n_vocab          = 50304
0.00.069.244 I print_info: n_merges         = 50009
0.00.069.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: LF token         = 187 'Ċ'
0.00.069.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.247 I print_info: max token length = 1024
0.00.069.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.482 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.489 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.996 I llama_context: constructing llama_context
0.00.427.001 I llama_context: n_seq_max     = 1
0.00.427.002 I llama_context: n_ctx         = 128
0.00.427.002 I llama_context: n_ctx_per_seq = 128
0.00.427.003 I llama_context: n_batch       = 128
0.00.427.003 I llama_context: n_ubatch      = 128
0.00.427.003 I llama_context: causal_attn   = 1
0.00.427.004 I llama_context: flash_attn    = 0
0.00.427.008 I llama_context: freq_base     = 10000.0
0.00.427.010 I llama_context: freq_scale    = 1
0.00.427.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.095 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.533 I llama_context: graph nodes  = 1063
0.00.439.534 I llama_context: graph splits = 1
0.00.439.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.488 I 
0.00.481.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.596 I perplexity: tokenizing the input ..
0.00.488.137 I perplexity: tokenization took 6.536 ms
0.00.488.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.295.451 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.302.202 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.302.235 I llama_perf_context_print:        load time =     481.16 ms
0.01.302.236 I llama_perf_context_print: prompt eval time =     805.29 ms /   128 tokens (    6.29 ms per token,   158.95 tokens per second)
0.01.302.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.238 I llama_perf_context_print:       total time =     820.76 ms /   129 tokens

real	0m1.347s
user	0m3.714s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = Q4_1
0.00.022.245 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.302 I load: special tokens cache size = 25
0.00.071.313 I load: token to piece cache size = 0.2984 MB
0.00.071.332 I print_info: arch             = gptneox
0.00.071.333 I print_info: vocab_only       = 0
0.00.071.333 I print_info: n_ctx_train      = 2048
0.00.071.333 I print_info: n_embd           = 2048
0.00.071.334 I print_info: n_layer          = 24
0.00.071.353 I print_info: n_head           = 16
0.00.071.358 I print_info: n_head_kv        = 16
0.00.071.358 I print_info: n_rot            = 32
0.00.071.359 I print_info: n_swa            = 0
0.00.071.360 I print_info: is_swa_any       = 0
0.00.071.360 I print_info: n_embd_head_k    = 128
0.00.071.360 I print_info: n_embd_head_v    = 128
0.00.071.363 I print_info: n_gqa            = 1
0.00.071.365 I print_info: n_embd_k_gqa     = 2048
0.00.071.366 I print_info: n_embd_v_gqa     = 2048
0.00.071.368 I print_info: f_norm_eps       = 1.0e-05
0.00.071.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.370 I print_info: f_logit_scale    = 0.0e+00
0.00.071.370 I print_info: f_attn_scale     = 0.0e+00
0.00.071.372 I print_info: n_ff             = 8192
0.00.071.372 I print_info: n_expert         = 0
0.00.071.372 I print_info: n_expert_used    = 0
0.00.071.373 I print_info: causal attn      = 1
0.00.071.373 I print_info: pooling type     = 0
0.00.071.374 I print_info: rope type        = 2
0.00.071.374 I print_info: rope scaling     = linear
0.00.071.376 I print_info: freq_base_train  = 10000.0
0.00.071.377 I print_info: freq_scale_train = 1
0.00.071.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.377 I print_info: rope_finetuned   = unknown
0.00.071.378 I print_info: ssm_d_conv       = 0
0.00.071.378 I print_info: ssm_d_inner      = 0
0.00.071.378 I print_info: ssm_d_state      = 0
0.00.071.379 I print_info: ssm_dt_rank      = 0
0.00.071.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.380 I print_info: model type       = 1.4B
0.00.071.381 I print_info: model params     = 1.41 B
0.00.071.381 I print_info: general.name     = 1.4B
0.00.071.385 I print_info: vocab type       = BPE
0.00.071.386 I print_info: n_vocab          = 50304
0.00.071.386 I print_info: n_merges         = 50009
0.00.071.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.389 I print_info: LF token         = 187 'Ċ'
0.00.071.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.390 I print_info: max token length = 1024
0.00.071.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.944 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.004 I llama_context: constructing llama_context
0.00.123.009 I llama_context: n_seq_max     = 1
0.00.123.009 I llama_context: n_ctx         = 2048
0.00.123.010 I llama_context: n_ctx_per_seq = 2048
0.00.123.010 I llama_context: n_batch       = 2048
0.00.123.011 I llama_context: n_ubatch      = 512
0.00.123.011 I llama_context: causal_attn   = 1
0.00.123.011 I llama_context: flash_attn    = 0
0.00.123.013 I llama_context: freq_base     = 10000.0
0.00.123.014 I llama_context: freq_scale    = 1
0.00.123.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.968 I llama_context: graph nodes  = 1063
0.00.211.969 I llama_context: graph splits = 1
0.00.211.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.073 I main: llama threadpool init, n_threads = 4
0.00.298.086 I 
0.00.298.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.158 I 
0.00.298.233 I sampler seed: 1234
0.00.298.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.248 I 
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

0.02.433.586 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.433.589 I llama_perf_context_print:        load time =     296.49 ms
0.02.433.591 I llama_perf_context_print: prompt eval time =     130.62 ms /     7 tokens (   18.66 ms per token,    53.59 tokens per second)
0.02.433.592 I llama_perf_context_print:        eval time =    1995.40 ms /    63 runs   (   31.67 ms per token,    31.57 tokens per second)
0.02.433.593 I llama_perf_context_print:       total time =    2136.69 ms /    70 tokens

real	0m2.487s
user	0m8.898s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.738 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.741 I print_info: file format = GGUF V3 (latest)
0.00.021.741 I print_info: file type   = Q4_1
0.00.021.744 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.524 I load: special tokens cache size = 25
0.00.069.402 I load: token to piece cache size = 0.2984 MB
0.00.069.419 I print_info: arch             = gptneox
0.00.069.420 I print_info: vocab_only       = 0
0.00.069.429 I print_info: n_ctx_train      = 2048
0.00.069.430 I print_info: n_embd           = 2048
0.00.069.430 I print_info: n_layer          = 24
0.00.069.448 I print_info: n_head           = 16
0.00.069.450 I print_info: n_head_kv        = 16
0.00.069.451 I print_info: n_rot            = 32
0.00.069.451 I print_info: n_swa            = 0
0.00.069.453 I print_info: is_swa_any       = 0
0.00.069.453 I print_info: n_embd_head_k    = 128
0.00.069.453 I print_info: n_embd_head_v    = 128
0.00.069.455 I print_info: n_gqa            = 1
0.00.069.457 I print_info: n_embd_k_gqa     = 2048
0.00.069.458 I print_info: n_embd_v_gqa     = 2048
0.00.069.460 I print_info: f_norm_eps       = 1.0e-05
0.00.069.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.463 I print_info: f_logit_scale    = 0.0e+00
0.00.069.463 I print_info: f_attn_scale     = 0.0e+00
0.00.069.465 I print_info: n_ff             = 8192
0.00.069.466 I print_info: n_expert         = 0
0.00.069.466 I print_info: n_expert_used    = 0
0.00.069.466 I print_info: causal attn      = 1
0.00.069.467 I print_info: pooling type     = 0
0.00.069.471 I print_info: rope type        = 2
0.00.069.471 I print_info: rope scaling     = linear
0.00.069.473 I print_info: freq_base_train  = 10000.0
0.00.069.474 I print_info: freq_scale_train = 1
0.00.069.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.474 I print_info: rope_finetuned   = unknown
0.00.069.475 I print_info: ssm_d_conv       = 0
0.00.069.475 I print_info: ssm_d_inner      = 0
0.00.069.476 I print_info: ssm_d_state      = 0
0.00.069.476 I print_info: ssm_dt_rank      = 0
0.00.069.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.477 I print_info: model type       = 1.4B
0.00.069.478 I print_info: model params     = 1.41 B
0.00.069.479 I print_info: general.name     = 1.4B
0.00.069.483 I print_info: vocab type       = BPE
0.00.069.484 I print_info: n_vocab          = 50304
0.00.069.484 I print_info: n_merges         = 50009
0.00.069.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.487 I print_info: LF token         = 187 'Ċ'
0.00.069.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: max token length = 1024
0.00.069.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.095 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.151 I llama_context: constructing llama_context
0.00.121.156 I llama_context: n_seq_max     = 1
0.00.121.157 I llama_context: n_ctx         = 128
0.00.121.157 I llama_context: n_ctx_per_seq = 128
0.00.121.157 I llama_context: n_batch       = 128
0.00.121.157 I llama_context: n_ubatch      = 128
0.00.121.158 I llama_context: causal_attn   = 1
0.00.121.158 I llama_context: flash_attn    = 0
0.00.121.160 I llama_context: freq_base     = 10000.0
0.00.121.160 I llama_context: freq_scale    = 1
0.00.121.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.247 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.494 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.877 I llama_context: graph nodes  = 1063
0.00.133.877 I llama_context: graph splits = 1
0.00.133.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.746 I 
0.00.189.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.836 I perplexity: tokenizing the input ..
0.00.196.381 I perplexity: tokenization took 6.542 ms
0.00.196.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.394.461 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.401.458 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.401.489 I llama_perf_context_print:        load time =     189.46 ms
0.02.401.493 I llama_perf_context_print: prompt eval time =    2196.59 ms /   128 tokens (   17.16 ms per token,    58.27 tokens per second)
0.02.401.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.401.495 I llama_perf_context_print:       total time =    2211.76 ms /   129 tokens

real	0m2.448s
user	0m9.117s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.032 I print_info: file format = GGUF V3 (latest)
0.00.022.032 I print_info: file type   = Q5_0
0.00.022.036 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.655 I load: special tokens cache size = 25
0.00.069.612 I load: token to piece cache size = 0.2984 MB
0.00.069.627 I print_info: arch             = gptneox
0.00.069.628 I print_info: vocab_only       = 0
0.00.069.628 I print_info: n_ctx_train      = 2048
0.00.069.629 I print_info: n_embd           = 2048
0.00.069.629 I print_info: n_layer          = 24
0.00.069.646 I print_info: n_head           = 16
0.00.069.648 I print_info: n_head_kv        = 16
0.00.069.649 I print_info: n_rot            = 32
0.00.069.649 I print_info: n_swa            = 0
0.00.069.650 I print_info: is_swa_any       = 0
0.00.069.650 I print_info: n_embd_head_k    = 128
0.00.069.651 I print_info: n_embd_head_v    = 128
0.00.069.653 I print_info: n_gqa            = 1
0.00.069.655 I print_info: n_embd_k_gqa     = 2048
0.00.069.656 I print_info: n_embd_v_gqa     = 2048
0.00.069.657 I print_info: f_norm_eps       = 1.0e-05
0.00.069.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.660 I print_info: f_logit_scale    = 0.0e+00
0.00.069.660 I print_info: f_attn_scale     = 0.0e+00
0.00.069.661 I print_info: n_ff             = 8192
0.00.069.661 I print_info: n_expert         = 0
0.00.069.662 I print_info: n_expert_used    = 0
0.00.069.662 I print_info: causal attn      = 1
0.00.069.662 I print_info: pooling type     = 0
0.00.069.662 I print_info: rope type        = 2
0.00.069.663 I print_info: rope scaling     = linear
0.00.069.664 I print_info: freq_base_train  = 10000.0
0.00.069.665 I print_info: freq_scale_train = 1
0.00.069.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.665 I print_info: rope_finetuned   = unknown
0.00.069.665 I print_info: ssm_d_conv       = 0
0.00.069.666 I print_info: ssm_d_inner      = 0
0.00.069.666 I print_info: ssm_d_state      = 0
0.00.069.666 I print_info: ssm_dt_rank      = 0
0.00.069.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.667 I print_info: model type       = 1.4B
0.00.069.668 I print_info: model params     = 1.41 B
0.00.069.668 I print_info: general.name     = 1.4B
0.00.069.671 I print_info: vocab type       = BPE
0.00.069.672 I print_info: n_vocab          = 50304
0.00.069.673 I print_info: n_merges         = 50009
0.00.069.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: LF token         = 187 'Ċ'
0.00.069.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: max token length = 1024
0.00.069.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.916 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.011 I llama_context: constructing llama_context
0.00.126.016 I llama_context: n_seq_max     = 1
0.00.126.016 I llama_context: n_ctx         = 2048
0.00.126.017 I llama_context: n_ctx_per_seq = 2048
0.00.126.017 I llama_context: n_batch       = 2048
0.00.126.017 I llama_context: n_ubatch      = 512
0.00.126.018 I llama_context: causal_attn   = 1
0.00.126.018 I llama_context: flash_attn    = 0
0.00.126.020 I llama_context: freq_base     = 10000.0
0.00.126.021 I llama_context: freq_scale    = 1
0.00.126.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.117 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.783 I llama_context: graph nodes  = 1063
0.00.215.784 I llama_context: graph splits = 1
0.00.215.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.646 I main: llama threadpool init, n_threads = 4
0.00.294.658 I 
0.00.294.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.720 I 
0.00.294.796 I sampler seed: 1234
0.00.294.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.807 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.582.126 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.582.130 I llama_perf_context_print:        load time =     293.02 ms
0.02.582.131 I llama_perf_context_print: prompt eval time =      91.78 ms /     7 tokens (   13.11 ms per token,    76.27 tokens per second)
0.02.582.132 I llama_perf_context_print:        eval time =    2185.86 ms /    63 runs   (   34.70 ms per token,    28.82 tokens per second)
0.02.582.133 I llama_perf_context_print:       total time =    2288.72 ms /    70 tokens

real	0m2.638s
user	0m9.465s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.586 I llama_model_loader: - type  f32:  194 tensors
0.00.021.586 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.589 I print_info: file format = GGUF V3 (latest)
0.00.021.589 I print_info: file type   = Q5_0
0.00.021.592 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.912 I load: special tokens cache size = 25
0.00.068.773 I load: token to piece cache size = 0.2984 MB
0.00.068.787 I print_info: arch             = gptneox
0.00.068.788 I print_info: vocab_only       = 0
0.00.068.788 I print_info: n_ctx_train      = 2048
0.00.068.788 I print_info: n_embd           = 2048
0.00.068.788 I print_info: n_layer          = 24
0.00.068.801 I print_info: n_head           = 16
0.00.068.804 I print_info: n_head_kv        = 16
0.00.068.804 I print_info: n_rot            = 32
0.00.068.804 I print_info: n_swa            = 0
0.00.068.805 I print_info: is_swa_any       = 0
0.00.068.805 I print_info: n_embd_head_k    = 128
0.00.068.806 I print_info: n_embd_head_v    = 128
0.00.068.807 I print_info: n_gqa            = 1
0.00.068.809 I print_info: n_embd_k_gqa     = 2048
0.00.068.810 I print_info: n_embd_v_gqa     = 2048
0.00.068.812 I print_info: f_norm_eps       = 1.0e-05
0.00.068.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.813 I print_info: f_logit_scale    = 0.0e+00
0.00.068.814 I print_info: f_attn_scale     = 0.0e+00
0.00.068.815 I print_info: n_ff             = 8192
0.00.068.815 I print_info: n_expert         = 0
0.00.068.816 I print_info: n_expert_used    = 0
0.00.068.816 I print_info: causal attn      = 1
0.00.068.816 I print_info: pooling type     = 0
0.00.068.816 I print_info: rope type        = 2
0.00.068.817 I print_info: rope scaling     = linear
0.00.068.818 I print_info: freq_base_train  = 10000.0
0.00.068.818 I print_info: freq_scale_train = 1
0.00.068.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.819 I print_info: rope_finetuned   = unknown
0.00.068.819 I print_info: ssm_d_conv       = 0
0.00.068.819 I print_info: ssm_d_inner      = 0
0.00.068.820 I print_info: ssm_d_state      = 0
0.00.068.820 I print_info: ssm_dt_rank      = 0
0.00.068.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.821 I print_info: model type       = 1.4B
0.00.068.822 I print_info: model params     = 1.41 B
0.00.068.822 I print_info: general.name     = 1.4B
0.00.068.824 I print_info: vocab type       = BPE
0.00.068.825 I print_info: n_vocab          = 50304
0.00.068.826 I print_info: n_merges         = 50009
0.00.068.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.828 I print_info: LF token         = 187 'Ċ'
0.00.068.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.829 I print_info: max token length = 1024
0.00.068.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.858 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.886 I llama_context: constructing llama_context
0.00.124.891 I llama_context: n_seq_max     = 1
0.00.124.892 I llama_context: n_ctx         = 128
0.00.124.892 I llama_context: n_ctx_per_seq = 128
0.00.124.892 I llama_context: n_batch       = 128
0.00.124.893 I llama_context: n_ubatch      = 128
0.00.124.893 I llama_context: causal_attn   = 1
0.00.124.893 I llama_context: flash_attn    = 0
0.00.124.895 I llama_context: freq_base     = 10000.0
0.00.124.895 I llama_context: freq_scale    = 1
0.00.124.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.980 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.135 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.140 I llama_context: graph nodes  = 1063
0.00.137.140 I llama_context: graph splits = 1
0.00.137.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.890 I 
0.00.182.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.006 I perplexity: tokenizing the input ..
0.00.189.518 I perplexity: tokenization took 6.508 ms
0.00.189.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.418.020 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.424.799 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.424.833 I llama_perf_context_print:        load time =     182.58 ms
0.01.424.835 I llama_perf_context_print: prompt eval time =    1226.80 ms /   128 tokens (    9.58 ms per token,   104.34 tokens per second)
0.01.424.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.424.837 I llama_perf_context_print:       total time =    1241.96 ms /   129 tokens

real	0m1.473s
user	0m5.183s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.168 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = Q5_1
0.00.022.001 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.504 I load: special tokens cache size = 25
0.00.068.440 I load: token to piece cache size = 0.2984 MB
0.00.068.453 I print_info: arch             = gptneox
0.00.068.453 I print_info: vocab_only       = 0
0.00.068.453 I print_info: n_ctx_train      = 2048
0.00.068.454 I print_info: n_embd           = 2048
0.00.068.454 I print_info: n_layer          = 24
0.00.068.465 I print_info: n_head           = 16
0.00.068.467 I print_info: n_head_kv        = 16
0.00.068.467 I print_info: n_rot            = 32
0.00.068.467 I print_info: n_swa            = 0
0.00.068.468 I print_info: is_swa_any       = 0
0.00.068.468 I print_info: n_embd_head_k    = 128
0.00.068.468 I print_info: n_embd_head_v    = 128
0.00.068.470 I print_info: n_gqa            = 1
0.00.068.471 I print_info: n_embd_k_gqa     = 2048
0.00.068.473 I print_info: n_embd_v_gqa     = 2048
0.00.068.474 I print_info: f_norm_eps       = 1.0e-05
0.00.068.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.475 I print_info: f_logit_scale    = 0.0e+00
0.00.068.476 I print_info: f_attn_scale     = 0.0e+00
0.00.068.476 I print_info: n_ff             = 8192
0.00.068.477 I print_info: n_expert         = 0
0.00.068.477 I print_info: n_expert_used    = 0
0.00.068.477 I print_info: causal attn      = 1
0.00.068.478 I print_info: pooling type     = 0
0.00.068.478 I print_info: rope type        = 2
0.00.068.478 I print_info: rope scaling     = linear
0.00.068.479 I print_info: freq_base_train  = 10000.0
0.00.068.480 I print_info: freq_scale_train = 1
0.00.068.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.480 I print_info: rope_finetuned   = unknown
0.00.068.480 I print_info: ssm_d_conv       = 0
0.00.068.481 I print_info: ssm_d_inner      = 0
0.00.068.481 I print_info: ssm_d_state      = 0
0.00.068.481 I print_info: ssm_dt_rank      = 0
0.00.068.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.482 I print_info: model type       = 1.4B
0.00.068.483 I print_info: model params     = 1.41 B
0.00.068.483 I print_info: general.name     = 1.4B
0.00.068.485 I print_info: vocab type       = BPE
0.00.068.486 I print_info: n_vocab          = 50304
0.00.068.486 I print_info: n_merges         = 50009
0.00.068.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: LF token         = 187 'Ċ'
0.00.068.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.489 I print_info: max token length = 1024
0.00.068.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.464 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.491 I llama_context: constructing llama_context
0.00.129.497 I llama_context: n_seq_max     = 1
0.00.129.497 I llama_context: n_ctx         = 2048
0.00.129.498 I llama_context: n_ctx_per_seq = 2048
0.00.129.498 I llama_context: n_batch       = 2048
0.00.129.498 I llama_context: n_ubatch      = 512
0.00.129.499 I llama_context: causal_attn   = 1
0.00.129.499 I llama_context: flash_attn    = 0
0.00.129.501 I llama_context: freq_base     = 10000.0
0.00.129.502 I llama_context: freq_scale    = 1
0.00.129.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.865 I llama_context: graph nodes  = 1063
0.00.216.865 I llama_context: graph splits = 1
0.00.216.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.819 I main: llama threadpool init, n_threads = 4
0.00.307.831 I 
0.00.307.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.900 I 
0.00.307.978 I sampler seed: 1234
0.00.307.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.992 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.734.215 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.734.219 I llama_perf_context_print:        load time =     306.28 ms
0.02.734.231 I llama_perf_context_print: prompt eval time =     147.62 ms /     7 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.734.233 I llama_perf_context_print:        eval time =    2269.28 ms /    63 runs   (   36.02 ms per token,    27.76 tokens per second)
0.02.734.234 I llama_perf_context_print:       total time =    2427.56 ms /    70 tokens

real	0m2.791s
user	0m10.073s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.907 I print_info: file format = GGUF V3 (latest)
0.00.021.907 I print_info: file type   = Q5_1
0.00.021.910 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.448 I load: special tokens cache size = 25
0.00.069.299 I load: token to piece cache size = 0.2984 MB
0.00.069.317 I print_info: arch             = gptneox
0.00.069.317 I print_info: vocab_only       = 0
0.00.069.318 I print_info: n_ctx_train      = 2048
0.00.069.318 I print_info: n_embd           = 2048
0.00.069.318 I print_info: n_layer          = 24
0.00.069.336 I print_info: n_head           = 16
0.00.069.338 I print_info: n_head_kv        = 16
0.00.069.338 I print_info: n_rot            = 32
0.00.069.338 I print_info: n_swa            = 0
0.00.069.340 I print_info: is_swa_any       = 0
0.00.069.340 I print_info: n_embd_head_k    = 128
0.00.069.341 I print_info: n_embd_head_v    = 128
0.00.069.342 I print_info: n_gqa            = 1
0.00.069.344 I print_info: n_embd_k_gqa     = 2048
0.00.069.345 I print_info: n_embd_v_gqa     = 2048
0.00.069.347 I print_info: f_norm_eps       = 1.0e-05
0.00.069.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.349 I print_info: f_logit_scale    = 0.0e+00
0.00.069.349 I print_info: f_attn_scale     = 0.0e+00
0.00.069.350 I print_info: n_ff             = 8192
0.00.069.351 I print_info: n_expert         = 0
0.00.069.351 I print_info: n_expert_used    = 0
0.00.069.351 I print_info: causal attn      = 1
0.00.069.352 I print_info: pooling type     = 0
0.00.069.352 I print_info: rope type        = 2
0.00.069.352 I print_info: rope scaling     = linear
0.00.069.353 I print_info: freq_base_train  = 10000.0
0.00.069.354 I print_info: freq_scale_train = 1
0.00.069.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.355 I print_info: rope_finetuned   = unknown
0.00.069.355 I print_info: ssm_d_conv       = 0
0.00.069.355 I print_info: ssm_d_inner      = 0
0.00.069.355 I print_info: ssm_d_state      = 0
0.00.069.356 I print_info: ssm_dt_rank      = 0
0.00.069.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.357 I print_info: model type       = 1.4B
0.00.069.358 I print_info: model params     = 1.41 B
0.00.069.358 I print_info: general.name     = 1.4B
0.00.069.361 I print_info: vocab type       = BPE
0.00.069.362 I print_info: n_vocab          = 50304
0.00.069.362 I print_info: n_merges         = 50009
0.00.069.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: LF token         = 187 'Ċ'
0.00.069.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: max token length = 1024
0.00.069.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.054 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.529 I llama_context: constructing llama_context
0.00.129.534 I llama_context: n_seq_max     = 1
0.00.129.535 I llama_context: n_ctx         = 128
0.00.129.535 I llama_context: n_ctx_per_seq = 128
0.00.129.535 I llama_context: n_batch       = 128
0.00.129.536 I llama_context: n_ubatch      = 128
0.00.129.536 I llama_context: causal_attn   = 1
0.00.129.536 I llama_context: flash_attn    = 0
0.00.129.539 I llama_context: freq_base     = 10000.0
0.00.129.539 I llama_context: freq_scale    = 1
0.00.129.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.647 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.339 I llama_context: graph nodes  = 1063
0.00.142.339 I llama_context: graph splits = 1
0.00.142.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.454 I 
0.00.201.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.542 I perplexity: tokenizing the input ..
0.00.208.085 I perplexity: tokenization took 6.539 ms
0.00.208.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.683.599 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.690.332 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.690.367 I llama_perf_context_print:        load time =     201.14 ms
0.02.690.369 I llama_perf_context_print: prompt eval time =    2474.07 ms /   128 tokens (   19.33 ms per token,    51.74 tokens per second)
0.02.690.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.690.370 I llama_perf_context_print:       total time =    2488.93 ms /   129 tokens

real	0m2.740s
user	0m10.255s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.933 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.937 I print_info: file type   = Q2_K - Medium
0.00.021.940 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.753 I load: special tokens cache size = 25
0.00.069.841 I load: token to piece cache size = 0.2984 MB
0.00.069.862 I print_info: arch             = gptneox
0.00.069.863 I print_info: vocab_only       = 0
0.00.069.863 I print_info: n_ctx_train      = 2048
0.00.069.864 I print_info: n_embd           = 2048
0.00.069.864 I print_info: n_layer          = 24
0.00.069.883 I print_info: n_head           = 16
0.00.069.885 I print_info: n_head_kv        = 16
0.00.069.886 I print_info: n_rot            = 32
0.00.069.886 I print_info: n_swa            = 0
0.00.069.888 I print_info: is_swa_any       = 0
0.00.069.888 I print_info: n_embd_head_k    = 128
0.00.069.888 I print_info: n_embd_head_v    = 128
0.00.069.890 I print_info: n_gqa            = 1
0.00.069.892 I print_info: n_embd_k_gqa     = 2048
0.00.069.893 I print_info: n_embd_v_gqa     = 2048
0.00.069.895 I print_info: f_norm_eps       = 1.0e-05
0.00.069.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.897 I print_info: f_logit_scale    = 0.0e+00
0.00.069.898 I print_info: f_attn_scale     = 0.0e+00
0.00.069.899 I print_info: n_ff             = 8192
0.00.069.899 I print_info: n_expert         = 0
0.00.069.899 I print_info: n_expert_used    = 0
0.00.069.900 I print_info: causal attn      = 1
0.00.069.900 I print_info: pooling type     = 0
0.00.069.900 I print_info: rope type        = 2
0.00.069.901 I print_info: rope scaling     = linear
0.00.069.903 I print_info: freq_base_train  = 10000.0
0.00.069.903 I print_info: freq_scale_train = 1
0.00.069.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.904 I print_info: rope_finetuned   = unknown
0.00.069.904 I print_info: ssm_d_conv       = 0
0.00.069.904 I print_info: ssm_d_inner      = 0
0.00.069.905 I print_info: ssm_d_state      = 0
0.00.069.905 I print_info: ssm_dt_rank      = 0
0.00.069.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.907 I print_info: model type       = 1.4B
0.00.069.907 I print_info: model params     = 1.41 B
0.00.069.908 I print_info: general.name     = 1.4B
0.00.069.911 I print_info: vocab type       = BPE
0.00.069.912 I print_info: n_vocab          = 50304
0.00.069.913 I print_info: n_merges         = 50009
0.00.069.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.915 I print_info: LF token         = 187 'Ċ'
0.00.069.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.916 I print_info: max token length = 1024
0.00.069.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.144 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.235 I llama_context: constructing llama_context
0.00.103.240 I llama_context: n_seq_max     = 1
0.00.103.240 I llama_context: n_ctx         = 2048
0.00.103.241 I llama_context: n_ctx_per_seq = 2048
0.00.103.241 I llama_context: n_batch       = 2048
0.00.103.241 I llama_context: n_ubatch      = 512
0.00.103.242 I llama_context: causal_attn   = 1
0.00.103.242 I llama_context: flash_attn    = 0
0.00.103.244 I llama_context: freq_base     = 10000.0
0.00.103.244 I llama_context: freq_scale    = 1
0.00.103.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.641 I llama_context: graph nodes  = 1063
0.00.189.641 I llama_context: graph splits = 1
0.00.189.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.460 I main: llama threadpool init, n_threads = 4
0.00.260.472 I 
0.00.260.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.540 I 
0.00.260.616 I sampler seed: 1234
0.00.260.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.631 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.825.109 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.01.825.113 I llama_perf_context_print:        load time =     258.86 ms
0.01.825.114 I llama_perf_context_print: prompt eval time =      89.33 ms /     7 tokens (   12.76 ms per token,    78.36 tokens per second)
0.01.825.116 I llama_perf_context_print:        eval time =    1466.08 ms /    63 runs   (   23.27 ms per token,    42.97 tokens per second)
0.01.825.116 I llama_perf_context_print:       total time =    1565.84 ms /    70 tokens

real	0m1.864s
user	0m6.558s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.748 I llama_model_loader: - type  f32:  194 tensors
0.00.021.749 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.749 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.751 I print_info: file format = GGUF V3 (latest)
0.00.021.752 I print_info: file type   = Q2_K - Medium
0.00.021.754 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.969 I load: special tokens cache size = 25
0.00.069.830 I load: token to piece cache size = 0.2984 MB
0.00.069.847 I print_info: arch             = gptneox
0.00.069.847 I print_info: vocab_only       = 0
0.00.069.848 I print_info: n_ctx_train      = 2048
0.00.069.849 I print_info: n_embd           = 2048
0.00.069.849 I print_info: n_layer          = 24
0.00.069.869 I print_info: n_head           = 16
0.00.069.871 I print_info: n_head_kv        = 16
0.00.069.872 I print_info: n_rot            = 32
0.00.069.872 I print_info: n_swa            = 0
0.00.069.873 I print_info: is_swa_any       = 0
0.00.069.873 I print_info: n_embd_head_k    = 128
0.00.069.874 I print_info: n_embd_head_v    = 128
0.00.069.876 I print_info: n_gqa            = 1
0.00.069.878 I print_info: n_embd_k_gqa     = 2048
0.00.069.880 I print_info: n_embd_v_gqa     = 2048
0.00.069.881 I print_info: f_norm_eps       = 1.0e-05
0.00.069.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.884 I print_info: f_logit_scale    = 0.0e+00
0.00.069.885 I print_info: f_attn_scale     = 0.0e+00
0.00.069.886 I print_info: n_ff             = 8192
0.00.069.887 I print_info: n_expert         = 0
0.00.069.888 I print_info: n_expert_used    = 0
0.00.069.889 I print_info: causal attn      = 1
0.00.069.889 I print_info: pooling type     = 0
0.00.069.890 I print_info: rope type        = 2
0.00.069.890 I print_info: rope scaling     = linear
0.00.069.892 I print_info: freq_base_train  = 10000.0
0.00.069.892 I print_info: freq_scale_train = 1
0.00.069.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.893 I print_info: rope_finetuned   = unknown
0.00.069.894 I print_info: ssm_d_conv       = 0
0.00.069.894 I print_info: ssm_d_inner      = 0
0.00.069.894 I print_info: ssm_d_state      = 0
0.00.069.895 I print_info: ssm_dt_rank      = 0
0.00.069.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.896 I print_info: model type       = 1.4B
0.00.069.897 I print_info: model params     = 1.41 B
0.00.069.898 I print_info: general.name     = 1.4B
0.00.069.901 I print_info: vocab type       = BPE
0.00.069.902 I print_info: n_vocab          = 50304
0.00.069.902 I print_info: n_merges         = 50009
0.00.069.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.905 I print_info: LF token         = 187 'Ċ'
0.00.069.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.906 I print_info: max token length = 1024
0.00.069.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.523 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.562 I llama_context: constructing llama_context
0.00.103.568 I llama_context: n_seq_max     = 1
0.00.103.568 I llama_context: n_ctx         = 128
0.00.103.569 I llama_context: n_ctx_per_seq = 128
0.00.103.569 I llama_context: n_batch       = 128
0.00.103.569 I llama_context: n_ubatch      = 128
0.00.103.569 I llama_context: causal_attn   = 1
0.00.103.570 I llama_context: flash_attn    = 0
0.00.103.571 I llama_context: freq_base     = 10000.0
0.00.103.572 I llama_context: freq_scale    = 1
0.00.103.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.668 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.908 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.362 I llama_context: graph nodes  = 1063
0.00.116.362 I llama_context: graph splits = 1
0.00.116.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.001 I 
0.00.156.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.156.094 I perplexity: tokenizing the input ..
0.00.162.795 I perplexity: tokenization took 6.697 ms
0.00.162.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.682.836 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.689.628 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.689.662 I llama_perf_context_print:        load time =     155.71 ms
0.01.689.664 I llama_perf_context_print: prompt eval time =    1518.35 ms /   128 tokens (   11.86 ms per token,    84.30 tokens per second)
0.01.689.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.689.666 I llama_perf_context_print:       total time =    1533.68 ms /   129 tokens

real	0m1.726s
user	0m6.338s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.375 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.375 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.378 I print_info: file type   = Q3_K - Medium
0.00.022.381 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.544 I load: special tokens cache size = 25
0.00.069.514 I load: token to piece cache size = 0.2984 MB
0.00.069.530 I print_info: arch             = gptneox
0.00.069.531 I print_info: vocab_only       = 0
0.00.069.531 I print_info: n_ctx_train      = 2048
0.00.069.531 I print_info: n_embd           = 2048
0.00.069.532 I print_info: n_layer          = 24
0.00.069.550 I print_info: n_head           = 16
0.00.069.556 I print_info: n_head_kv        = 16
0.00.069.556 I print_info: n_rot            = 32
0.00.069.557 I print_info: n_swa            = 0
0.00.069.558 I print_info: is_swa_any       = 0
0.00.069.559 I print_info: n_embd_head_k    = 128
0.00.069.559 I print_info: n_embd_head_v    = 128
0.00.069.561 I print_info: n_gqa            = 1
0.00.069.564 I print_info: n_embd_k_gqa     = 2048
0.00.069.567 I print_info: n_embd_v_gqa     = 2048
0.00.069.570 I print_info: f_norm_eps       = 1.0e-05
0.00.069.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.573 I print_info: f_logit_scale    = 0.0e+00
0.00.069.574 I print_info: f_attn_scale     = 0.0e+00
0.00.069.576 I print_info: n_ff             = 8192
0.00.069.577 I print_info: n_expert         = 0
0.00.069.577 I print_info: n_expert_used    = 0
0.00.069.578 I print_info: causal attn      = 1
0.00.069.578 I print_info: pooling type     = 0
0.00.069.579 I print_info: rope type        = 2
0.00.069.580 I print_info: rope scaling     = linear
0.00.069.582 I print_info: freq_base_train  = 10000.0
0.00.069.583 I print_info: freq_scale_train = 1
0.00.069.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.584 I print_info: rope_finetuned   = unknown
0.00.069.585 I print_info: ssm_d_conv       = 0
0.00.069.586 I print_info: ssm_d_inner      = 0
0.00.069.586 I print_info: ssm_d_state      = 0
0.00.069.587 I print_info: ssm_dt_rank      = 0
0.00.069.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.590 I print_info: model type       = 1.4B
0.00.069.591 I print_info: model params     = 1.41 B
0.00.069.591 I print_info: general.name     = 1.4B
0.00.069.595 I print_info: vocab type       = BPE
0.00.069.596 I print_info: n_vocab          = 50304
0.00.069.597 I print_info: n_merges         = 50009
0.00.069.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.602 I print_info: LF token         = 187 'Ċ'
0.00.069.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.615 I print_info: max token length = 1024
0.00.069.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.049 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.056 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.947 I llama_context: constructing llama_context
0.00.354.952 I llama_context: n_seq_max     = 1
0.00.354.953 I llama_context: n_ctx         = 2048
0.00.354.953 I llama_context: n_ctx_per_seq = 2048
0.00.354.953 I llama_context: n_batch       = 2048
0.00.354.954 I llama_context: n_ubatch      = 512
0.00.354.954 I llama_context: causal_attn   = 1
0.00.354.954 I llama_context: flash_attn    = 0
0.00.354.958 I llama_context: freq_base     = 10000.0
0.00.354.958 I llama_context: freq_scale    = 1
0.00.354.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.535 I llama_context: graph nodes  = 1063
0.00.440.536 I llama_context: graph splits = 1
0.00.440.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.001 I main: llama threadpool init, n_threads = 4
0.00.515.013 I 
0.00.515.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.080 I 
0.00.515.161 I sampler seed: 1234
0.00.515.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.191 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.376.780 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.376.784 I llama_perf_context_print:        load time =     513.41 ms
0.02.376.785 I llama_perf_context_print: prompt eval time =      90.98 ms /     7 tokens (   13.00 ms per token,    76.94 tokens per second)
0.02.376.787 I llama_perf_context_print:        eval time =    1761.21 ms /    63 runs   (   27.96 ms per token,    35.77 tokens per second)
0.02.376.788 I llama_perf_context_print:       total time =    1862.95 ms /    70 tokens

real	0m2.426s
user	0m7.927s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.928 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.929 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.931 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q3_K - Medium
0.00.021.934 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.749 I load: special tokens cache size = 25
0.00.069.572 I load: token to piece cache size = 0.2984 MB
0.00.069.589 I print_info: arch             = gptneox
0.00.069.590 I print_info: vocab_only       = 0
0.00.069.590 I print_info: n_ctx_train      = 2048
0.00.069.591 I print_info: n_embd           = 2048
0.00.069.591 I print_info: n_layer          = 24
0.00.069.607 I print_info: n_head           = 16
0.00.069.609 I print_info: n_head_kv        = 16
0.00.069.609 I print_info: n_rot            = 32
0.00.069.610 I print_info: n_swa            = 0
0.00.069.611 I print_info: is_swa_any       = 0
0.00.069.611 I print_info: n_embd_head_k    = 128
0.00.069.612 I print_info: n_embd_head_v    = 128
0.00.069.614 I print_info: n_gqa            = 1
0.00.069.615 I print_info: n_embd_k_gqa     = 2048
0.00.069.617 I print_info: n_embd_v_gqa     = 2048
0.00.069.618 I print_info: f_norm_eps       = 1.0e-05
0.00.069.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.620 I print_info: f_logit_scale    = 0.0e+00
0.00.069.620 I print_info: f_attn_scale     = 0.0e+00
0.00.069.622 I print_info: n_ff             = 8192
0.00.069.622 I print_info: n_expert         = 0
0.00.069.622 I print_info: n_expert_used    = 0
0.00.069.623 I print_info: causal attn      = 1
0.00.069.623 I print_info: pooling type     = 0
0.00.069.623 I print_info: rope type        = 2
0.00.069.623 I print_info: rope scaling     = linear
0.00.069.625 I print_info: freq_base_train  = 10000.0
0.00.069.625 I print_info: freq_scale_train = 1
0.00.069.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.626 I print_info: rope_finetuned   = unknown
0.00.069.626 I print_info: ssm_d_conv       = 0
0.00.069.626 I print_info: ssm_d_inner      = 0
0.00.069.627 I print_info: ssm_d_state      = 0
0.00.069.627 I print_info: ssm_dt_rank      = 0
0.00.069.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.628 I print_info: model type       = 1.4B
0.00.069.629 I print_info: model params     = 1.41 B
0.00.069.629 I print_info: general.name     = 1.4B
0.00.069.631 I print_info: vocab type       = BPE
0.00.069.633 I print_info: n_vocab          = 50304
0.00.069.633 I print_info: n_merges         = 50009
0.00.069.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: LF token         = 187 'Ċ'
0.00.069.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.636 I print_info: max token length = 1024
0.00.069.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.761 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.767 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.260 I llama_context: constructing llama_context
0.00.350.266 I llama_context: n_seq_max     = 1
0.00.350.267 I llama_context: n_ctx         = 128
0.00.350.267 I llama_context: n_ctx_per_seq = 128
0.00.350.267 I llama_context: n_batch       = 128
0.00.350.268 I llama_context: n_ubatch      = 128
0.00.350.268 I llama_context: causal_attn   = 1
0.00.350.268 I llama_context: flash_attn    = 0
0.00.350.271 I llama_context: freq_base     = 10000.0
0.00.350.272 I llama_context: freq_scale    = 1
0.00.350.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.368 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.625 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.702 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.707 I llama_context: graph nodes  = 1063
0.00.362.707 I llama_context: graph splits = 1
0.00.362.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.328 I 
0.00.406.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.421 I perplexity: tokenizing the input ..
0.00.413.043 I perplexity: tokenization took 6.617 ms
0.00.413.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.584.903 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.591.660 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.591.694 I llama_perf_context_print:        load time =     406.01 ms
0.01.591.696 I llama_perf_context_print: prompt eval time =    1170.01 ms /   128 tokens (    9.14 ms per token,   109.40 tokens per second)
0.01.591.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.591.698 I llama_perf_context_print:       total time =    1185.38 ms /   129 tokens

real	0m1.633s
user	0m5.122s
sys	0m0.192s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.254 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.254 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q4_K - Medium
0.00.022.259 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.885 I load: special tokens cache size = 25
0.00.069.812 I load: token to piece cache size = 0.2984 MB
0.00.069.829 I print_info: arch             = gptneox
0.00.069.830 I print_info: vocab_only       = 0
0.00.069.830 I print_info: n_ctx_train      = 2048
0.00.069.830 I print_info: n_embd           = 2048
0.00.069.830 I print_info: n_layer          = 24
0.00.069.849 I print_info: n_head           = 16
0.00.069.855 I print_info: n_head_kv        = 16
0.00.069.855 I print_info: n_rot            = 32
0.00.069.856 I print_info: n_swa            = 0
0.00.069.858 I print_info: is_swa_any       = 0
0.00.069.858 I print_info: n_embd_head_k    = 128
0.00.069.858 I print_info: n_embd_head_v    = 128
0.00.069.861 I print_info: n_gqa            = 1
0.00.069.863 I print_info: n_embd_k_gqa     = 2048
0.00.069.865 I print_info: n_embd_v_gqa     = 2048
0.00.069.867 I print_info: f_norm_eps       = 1.0e-05
0.00.069.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.870 I print_info: f_logit_scale    = 0.0e+00
0.00.069.874 I print_info: f_attn_scale     = 0.0e+00
0.00.069.876 I print_info: n_ff             = 8192
0.00.069.877 I print_info: n_expert         = 0
0.00.069.877 I print_info: n_expert_used    = 0
0.00.069.878 I print_info: causal attn      = 1
0.00.069.878 I print_info: pooling type     = 0
0.00.069.879 I print_info: rope type        = 2
0.00.069.879 I print_info: rope scaling     = linear
0.00.069.881 I print_info: freq_base_train  = 10000.0
0.00.069.882 I print_info: freq_scale_train = 1
0.00.069.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.883 I print_info: rope_finetuned   = unknown
0.00.069.883 I print_info: ssm_d_conv       = 0
0.00.069.884 I print_info: ssm_d_inner      = 0
0.00.069.885 I print_info: ssm_d_state      = 0
0.00.069.885 I print_info: ssm_dt_rank      = 0
0.00.069.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.887 I print_info: model type       = 1.4B
0.00.069.891 I print_info: model params     = 1.41 B
0.00.069.892 I print_info: general.name     = 1.4B
0.00.069.895 I print_info: vocab type       = BPE
0.00.069.896 I print_info: n_vocab          = 50304
0.00.069.897 I print_info: n_merges         = 50009
0.00.069.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: LF token         = 187 'Ċ'
0.00.069.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.905 I print_info: max token length = 1024
0.00.069.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.010 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.017 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.718 I llama_context: constructing llama_context
0.00.338.724 I llama_context: n_seq_max     = 1
0.00.338.724 I llama_context: n_ctx         = 2048
0.00.338.725 I llama_context: n_ctx_per_seq = 2048
0.00.338.726 I llama_context: n_batch       = 2048
0.00.338.726 I llama_context: n_ubatch      = 512
0.00.338.727 I llama_context: causal_attn   = 1
0.00.338.727 I llama_context: flash_attn    = 0
0.00.338.730 I llama_context: freq_base     = 10000.0
0.00.338.731 I llama_context: freq_scale    = 1
0.00.338.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.829 I llama_context: graph nodes  = 1063
0.00.423.829 I llama_context: graph splits = 1
0.00.423.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.491 I main: llama threadpool init, n_threads = 4
0.00.502.503 I 
0.00.502.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.578 I 
0.00.502.664 I sampler seed: 1234
0.00.502.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.680 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.455.032 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.455.036 I llama_perf_context_print:        load time =     500.89 ms
0.02.455.038 I llama_perf_context_print: prompt eval time =      97.89 ms /     7 tokens (   13.98 ms per token,    71.51 tokens per second)
0.02.455.041 I llama_perf_context_print:        eval time =    1844.78 ms /    63 runs   (   29.28 ms per token,    34.15 tokens per second)
0.02.455.042 I llama_perf_context_print:       total time =    1953.71 ms /    70 tokens

real	0m2.509s
user	0m8.284s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.956 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.956 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.958 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q4_K - Medium
0.00.021.962 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.609 I load: special tokens cache size = 25
0.00.069.542 I load: token to piece cache size = 0.2984 MB
0.00.069.560 I print_info: arch             = gptneox
0.00.069.561 I print_info: vocab_only       = 0
0.00.069.561 I print_info: n_ctx_train      = 2048
0.00.069.562 I print_info: n_embd           = 2048
0.00.069.562 I print_info: n_layer          = 24
0.00.069.582 I print_info: n_head           = 16
0.00.069.587 I print_info: n_head_kv        = 16
0.00.069.587 I print_info: n_rot            = 32
0.00.069.588 I print_info: n_swa            = 0
0.00.069.589 I print_info: is_swa_any       = 0
0.00.069.589 I print_info: n_embd_head_k    = 128
0.00.069.589 I print_info: n_embd_head_v    = 128
0.00.069.591 I print_info: n_gqa            = 1
0.00.069.593 I print_info: n_embd_k_gqa     = 2048
0.00.069.594 I print_info: n_embd_v_gqa     = 2048
0.00.069.596 I print_info: f_norm_eps       = 1.0e-05
0.00.069.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.598 I print_info: f_logit_scale    = 0.0e+00
0.00.069.598 I print_info: f_attn_scale     = 0.0e+00
0.00.069.599 I print_info: n_ff             = 8192
0.00.069.600 I print_info: n_expert         = 0
0.00.069.601 I print_info: n_expert_used    = 0
0.00.069.601 I print_info: causal attn      = 1
0.00.069.603 I print_info: pooling type     = 0
0.00.069.603 I print_info: rope type        = 2
0.00.069.603 I print_info: rope scaling     = linear
0.00.069.605 I print_info: freq_base_train  = 10000.0
0.00.069.606 I print_info: freq_scale_train = 1
0.00.069.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.607 I print_info: rope_finetuned   = unknown
0.00.069.607 I print_info: ssm_d_conv       = 0
0.00.069.607 I print_info: ssm_d_inner      = 0
0.00.069.608 I print_info: ssm_d_state      = 0
0.00.069.609 I print_info: ssm_dt_rank      = 0
0.00.069.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.610 I print_info: model type       = 1.4B
0.00.069.611 I print_info: model params     = 1.41 B
0.00.069.612 I print_info: general.name     = 1.4B
0.00.069.615 I print_info: vocab type       = BPE
0.00.069.616 I print_info: n_vocab          = 50304
0.00.069.617 I print_info: n_merges         = 50009
0.00.069.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.619 I print_info: LF token         = 187 'Ċ'
0.00.069.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.621 I print_info: max token length = 1024
0.00.069.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.291 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.299 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.340 I llama_context: constructing llama_context
0.00.339.346 I llama_context: n_seq_max     = 1
0.00.339.346 I llama_context: n_ctx         = 128
0.00.339.346 I llama_context: n_ctx_per_seq = 128
0.00.339.347 I llama_context: n_batch       = 128
0.00.339.347 I llama_context: n_ubatch      = 128
0.00.339.347 I llama_context: causal_attn   = 1
0.00.339.347 I llama_context: flash_attn    = 0
0.00.339.352 I llama_context: freq_base     = 10000.0
0.00.339.352 I llama_context: freq_scale    = 1
0.00.339.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.459 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.022 I llama_context: graph nodes  = 1063
0.00.352.023 I llama_context: graph splits = 1
0.00.352.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.455 I 
0.00.398.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.564 I perplexity: tokenizing the input ..
0.00.405.125 I perplexity: tokenization took 6.557 ms
0.00.405.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.785 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.695.584 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.695.619 I llama_perf_context_print:        load time =     398.15 ms
0.01.695.622 I llama_perf_context_print: prompt eval time =    1281.91 ms /   128 tokens (   10.01 ms per token,    99.85 tokens per second)
0.01.695.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.625 I llama_perf_context_print:       total time =    1297.18 ms /   129 tokens

real	0m1.742s
user	0m5.556s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.098 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q5_K - Medium
0.00.022.104 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.694 I load: special tokens cache size = 25
0.00.069.638 I load: token to piece cache size = 0.2984 MB
0.00.069.656 I print_info: arch             = gptneox
0.00.069.657 I print_info: vocab_only       = 0
0.00.069.658 I print_info: n_ctx_train      = 2048
0.00.069.658 I print_info: n_embd           = 2048
0.00.069.658 I print_info: n_layer          = 24
0.00.069.677 I print_info: n_head           = 16
0.00.069.679 I print_info: n_head_kv        = 16
0.00.069.679 I print_info: n_rot            = 32
0.00.069.679 I print_info: n_swa            = 0
0.00.069.680 I print_info: is_swa_any       = 0
0.00.069.681 I print_info: n_embd_head_k    = 128
0.00.069.681 I print_info: n_embd_head_v    = 128
0.00.069.683 I print_info: n_gqa            = 1
0.00.069.684 I print_info: n_embd_k_gqa     = 2048
0.00.069.686 I print_info: n_embd_v_gqa     = 2048
0.00.069.687 I print_info: f_norm_eps       = 1.0e-05
0.00.069.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.689 I print_info: f_logit_scale    = 0.0e+00
0.00.069.689 I print_info: f_attn_scale     = 0.0e+00
0.00.069.690 I print_info: n_ff             = 8192
0.00.069.691 I print_info: n_expert         = 0
0.00.069.691 I print_info: n_expert_used    = 0
0.00.069.691 I print_info: causal attn      = 1
0.00.069.692 I print_info: pooling type     = 0
0.00.069.692 I print_info: rope type        = 2
0.00.069.692 I print_info: rope scaling     = linear
0.00.069.694 I print_info: freq_base_train  = 10000.0
0.00.069.695 I print_info: freq_scale_train = 1
0.00.069.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.695 I print_info: rope_finetuned   = unknown
0.00.069.695 I print_info: ssm_d_conv       = 0
0.00.069.696 I print_info: ssm_d_inner      = 0
0.00.069.696 I print_info: ssm_d_state      = 0
0.00.069.696 I print_info: ssm_dt_rank      = 0
0.00.069.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.697 I print_info: model type       = 1.4B
0.00.069.698 I print_info: model params     = 1.41 B
0.00.069.698 I print_info: general.name     = 1.4B
0.00.069.701 I print_info: vocab type       = BPE
0.00.069.703 I print_info: n_vocab          = 50304
0.00.069.703 I print_info: n_merges         = 50009
0.00.069.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.705 I print_info: LF token         = 187 'Ċ'
0.00.069.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.706 I print_info: max token length = 1024
0.00.069.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.059 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.476 I llama_context: constructing llama_context
0.00.130.481 I llama_context: n_seq_max     = 1
0.00.130.481 I llama_context: n_ctx         = 2048
0.00.130.482 I llama_context: n_ctx_per_seq = 2048
0.00.130.482 I llama_context: n_batch       = 2048
0.00.130.482 I llama_context: n_ubatch      = 512
0.00.130.483 I llama_context: causal_attn   = 1
0.00.130.483 I llama_context: flash_attn    = 0
0.00.130.485 I llama_context: freq_base     = 10000.0
0.00.130.486 I llama_context: freq_scale    = 1
0.00.130.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.736 I llama_context: graph nodes  = 1063
0.00.217.737 I llama_context: graph splits = 1
0.00.217.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.476 I main: llama threadpool init, n_threads = 4
0.00.304.490 I 
0.00.304.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.568 I 
0.00.304.661 I sampler seed: 1234
0.00.304.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.679 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.560.247 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.560.251 I llama_perf_context_print:        load time =     302.88 ms
0.02.560.253 I llama_perf_context_print: prompt eval time =     121.72 ms /     7 tokens (   17.39 ms per token,    57.51 tokens per second)
0.02.560.254 I llama_perf_context_print:        eval time =    2124.11 ms /    63 runs   (   33.72 ms per token,    29.66 tokens per second)
0.02.560.255 I llama_perf_context_print:       total time =    2256.94 ms /    70 tokens

real	0m2.617s
user	0m9.340s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.058 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q5_K - Medium
0.00.022.064 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.590 I load: special tokens cache size = 25
0.00.070.499 I load: token to piece cache size = 0.2984 MB
0.00.070.520 I print_info: arch             = gptneox
0.00.070.520 I print_info: vocab_only       = 0
0.00.070.521 I print_info: n_ctx_train      = 2048
0.00.070.521 I print_info: n_embd           = 2048
0.00.070.521 I print_info: n_layer          = 24
0.00.070.543 I print_info: n_head           = 16
0.00.070.546 I print_info: n_head_kv        = 16
0.00.070.546 I print_info: n_rot            = 32
0.00.070.546 I print_info: n_swa            = 0
0.00.070.548 I print_info: is_swa_any       = 0
0.00.070.549 I print_info: n_embd_head_k    = 128
0.00.070.549 I print_info: n_embd_head_v    = 128
0.00.070.551 I print_info: n_gqa            = 1
0.00.070.553 I print_info: n_embd_k_gqa     = 2048
0.00.070.555 I print_info: n_embd_v_gqa     = 2048
0.00.070.556 I print_info: f_norm_eps       = 1.0e-05
0.00.070.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.559 I print_info: f_logit_scale    = 0.0e+00
0.00.070.559 I print_info: f_attn_scale     = 0.0e+00
0.00.070.560 I print_info: n_ff             = 8192
0.00.070.563 I print_info: n_expert         = 0
0.00.070.563 I print_info: n_expert_used    = 0
0.00.070.564 I print_info: causal attn      = 1
0.00.070.564 I print_info: pooling type     = 0
0.00.070.564 I print_info: rope type        = 2
0.00.070.565 I print_info: rope scaling     = linear
0.00.070.566 I print_info: freq_base_train  = 10000.0
0.00.070.567 I print_info: freq_scale_train = 1
0.00.070.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.567 I print_info: rope_finetuned   = unknown
0.00.070.568 I print_info: ssm_d_conv       = 0
0.00.070.568 I print_info: ssm_d_inner      = 0
0.00.070.568 I print_info: ssm_d_state      = 0
0.00.070.569 I print_info: ssm_dt_rank      = 0
0.00.070.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.570 I print_info: model type       = 1.4B
0.00.070.572 I print_info: model params     = 1.41 B
0.00.070.573 I print_info: general.name     = 1.4B
0.00.070.576 I print_info: vocab type       = BPE
0.00.070.577 I print_info: n_vocab          = 50304
0.00.070.577 I print_info: n_merges         = 50009
0.00.070.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.580 I print_info: LF token         = 187 'Ċ'
0.00.070.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.582 I print_info: max token length = 1024
0.00.070.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.575 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.630 I llama_context: constructing llama_context
0.00.129.636 I llama_context: n_seq_max     = 1
0.00.129.636 I llama_context: n_ctx         = 128
0.00.129.637 I llama_context: n_ctx_per_seq = 128
0.00.129.637 I llama_context: n_batch       = 128
0.00.129.637 I llama_context: n_ubatch      = 128
0.00.129.638 I llama_context: causal_attn   = 1
0.00.129.638 I llama_context: flash_attn    = 0
0.00.129.640 I llama_context: freq_base     = 10000.0
0.00.129.641 I llama_context: freq_scale    = 1
0.00.129.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.731 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.953 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.495 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.500 I llama_context: graph nodes  = 1063
0.00.142.500 I llama_context: graph splits = 1
0.00.142.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.486 I 
0.00.199.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.572 I perplexity: tokenizing the input ..
0.00.206.110 I perplexity: tokenization took 6.535 ms
0.00.206.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.289 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.197.105 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.197.136 I llama_perf_context_print:        load time =     199.20 ms
0.02.197.138 I llama_perf_context_print: prompt eval time =    1982.18 ms /   128 tokens (   15.49 ms per token,    64.58 tokens per second)
0.02.197.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.139 I llama_perf_context_print:       total time =    1997.67 ms /   129 tokens

real	0m2.247s
user	0m8.286s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.169 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.956 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q6_K
0.00.021.958 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.496 I load: special tokens cache size = 25
0.00.069.398 I load: token to piece cache size = 0.2984 MB
0.00.069.413 I print_info: arch             = gptneox
0.00.069.413 I print_info: vocab_only       = 0
0.00.069.413 I print_info: n_ctx_train      = 2048
0.00.069.414 I print_info: n_embd           = 2048
0.00.069.414 I print_info: n_layer          = 24
0.00.069.430 I print_info: n_head           = 16
0.00.069.432 I print_info: n_head_kv        = 16
0.00.069.433 I print_info: n_rot            = 32
0.00.069.433 I print_info: n_swa            = 0
0.00.069.434 I print_info: is_swa_any       = 0
0.00.069.434 I print_info: n_embd_head_k    = 128
0.00.069.435 I print_info: n_embd_head_v    = 128
0.00.069.437 I print_info: n_gqa            = 1
0.00.069.438 I print_info: n_embd_k_gqa     = 2048
0.00.069.440 I print_info: n_embd_v_gqa     = 2048
0.00.069.441 I print_info: f_norm_eps       = 1.0e-05
0.00.069.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.443 I print_info: f_logit_scale    = 0.0e+00
0.00.069.443 I print_info: f_attn_scale     = 0.0e+00
0.00.069.444 I print_info: n_ff             = 8192
0.00.069.444 I print_info: n_expert         = 0
0.00.069.445 I print_info: n_expert_used    = 0
0.00.069.445 I print_info: causal attn      = 1
0.00.069.445 I print_info: pooling type     = 0
0.00.069.446 I print_info: rope type        = 2
0.00.069.446 I print_info: rope scaling     = linear
0.00.069.447 I print_info: freq_base_train  = 10000.0
0.00.069.448 I print_info: freq_scale_train = 1
0.00.069.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.448 I print_info: rope_finetuned   = unknown
0.00.069.449 I print_info: ssm_d_conv       = 0
0.00.069.449 I print_info: ssm_d_inner      = 0
0.00.069.449 I print_info: ssm_d_state      = 0
0.00.069.450 I print_info: ssm_dt_rank      = 0
0.00.069.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.451 I print_info: model type       = 1.4B
0.00.069.451 I print_info: model params     = 1.41 B
0.00.069.452 I print_info: general.name     = 1.4B
0.00.069.455 I print_info: vocab type       = BPE
0.00.069.456 I print_info: n_vocab          = 50304
0.00.069.456 I print_info: n_merges         = 50009
0.00.069.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.458 I print_info: LF token         = 187 'Ċ'
0.00.069.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: max token length = 1024
0.00.069.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.050 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.176 I llama_context: constructing llama_context
0.00.134.182 I llama_context: n_seq_max     = 1
0.00.134.183 I llama_context: n_ctx         = 2048
0.00.134.183 I llama_context: n_ctx_per_seq = 2048
0.00.134.183 I llama_context: n_batch       = 2048
0.00.134.184 I llama_context: n_ubatch      = 512
0.00.134.184 I llama_context: causal_attn   = 1
0.00.134.184 I llama_context: flash_attn    = 0
0.00.134.186 I llama_context: freq_base     = 10000.0
0.00.134.187 I llama_context: freq_scale    = 1
0.00.134.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.681 I llama_context: graph nodes  = 1063
0.00.220.682 I llama_context: graph splits = 1
0.00.220.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.847 I main: llama threadpool init, n_threads = 4
0.00.307.858 I 
0.00.307.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.933 I 
0.00.308.025 I sampler seed: 1234
0.00.308.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.039 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.643.032 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.643.036 I llama_perf_context_print:        load time =     306.17 ms
0.02.643.038 I llama_perf_context_print: prompt eval time =     113.43 ms /     7 tokens (   16.20 ms per token,    61.71 tokens per second)
0.02.643.039 I llama_perf_context_print:        eval time =    2212.22 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.643.040 I llama_perf_context_print:       total time =    2336.47 ms /    70 tokens

real	0m2.703s
user	0m9.679s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q6_K
0.00.022.425 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.852 I load: special tokens cache size = 25
0.00.070.738 I load: token to piece cache size = 0.2984 MB
0.00.070.754 I print_info: arch             = gptneox
0.00.070.755 I print_info: vocab_only       = 0
0.00.070.755 I print_info: n_ctx_train      = 2048
0.00.070.756 I print_info: n_embd           = 2048
0.00.070.756 I print_info: n_layer          = 24
0.00.070.774 I print_info: n_head           = 16
0.00.070.779 I print_info: n_head_kv        = 16
0.00.070.779 I print_info: n_rot            = 32
0.00.070.780 I print_info: n_swa            = 0
0.00.070.781 I print_info: is_swa_any       = 0
0.00.070.782 I print_info: n_embd_head_k    = 128
0.00.070.782 I print_info: n_embd_head_v    = 128
0.00.070.784 I print_info: n_gqa            = 1
0.00.070.786 I print_info: n_embd_k_gqa     = 2048
0.00.070.787 I print_info: n_embd_v_gqa     = 2048
0.00.070.788 I print_info: f_norm_eps       = 1.0e-05
0.00.070.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.791 I print_info: f_logit_scale    = 0.0e+00
0.00.070.791 I print_info: f_attn_scale     = 0.0e+00
0.00.070.792 I print_info: n_ff             = 8192
0.00.070.793 I print_info: n_expert         = 0
0.00.070.793 I print_info: n_expert_used    = 0
0.00.070.793 I print_info: causal attn      = 1
0.00.070.794 I print_info: pooling type     = 0
0.00.070.794 I print_info: rope type        = 2
0.00.070.794 I print_info: rope scaling     = linear
0.00.070.796 I print_info: freq_base_train  = 10000.0
0.00.070.797 I print_info: freq_scale_train = 1
0.00.070.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.798 I print_info: rope_finetuned   = unknown
0.00.070.798 I print_info: ssm_d_conv       = 0
0.00.070.799 I print_info: ssm_d_inner      = 0
0.00.070.800 I print_info: ssm_d_state      = 0
0.00.070.800 I print_info: ssm_dt_rank      = 0
0.00.070.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.801 I print_info: model type       = 1.4B
0.00.070.802 I print_info: model params     = 1.41 B
0.00.070.802 I print_info: general.name     = 1.4B
0.00.070.806 I print_info: vocab type       = BPE
0.00.070.808 I print_info: n_vocab          = 50304
0.00.070.808 I print_info: n_merges         = 50009
0.00.070.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: LF token         = 187 'Ċ'
0.00.070.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: max token length = 1024
0.00.070.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.910 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.934 I llama_context: constructing llama_context
0.00.134.940 I llama_context: n_seq_max     = 1
0.00.134.940 I llama_context: n_ctx         = 128
0.00.134.941 I llama_context: n_ctx_per_seq = 128
0.00.134.941 I llama_context: n_batch       = 128
0.00.134.941 I llama_context: n_ubatch      = 128
0.00.134.942 I llama_context: causal_attn   = 1
0.00.134.942 I llama_context: flash_attn    = 0
0.00.134.944 I llama_context: freq_base     = 10000.0
0.00.134.945 I llama_context: freq_scale    = 1
0.00.134.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.026 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.610 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.120 I llama_context: graph nodes  = 1063
0.00.148.120 I llama_context: graph splits = 1
0.00.148.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.932 I 
0.00.204.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.037 I perplexity: tokenizing the input ..
0.00.210.571 I perplexity: tokenization took 6.531 ms
0.00.210.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.078 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.038 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.079 I llama_perf_context_print:        load time =     203.64 ms
0.02.023.081 I llama_perf_context_print: prompt eval time =    1803.85 ms /   128 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.023.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.084 I llama_perf_context_print:       total time =    1819.16 ms /   129 tokens

real	0m2.075s
user	0m7.547s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q4_0
0.00.022.284 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.798 I load: special tokens cache size = 25
0.00.070.839 I load: token to piece cache size = 0.2984 MB
0.00.070.860 I print_info: arch             = gptneox
0.00.070.861 I print_info: vocab_only       = 0
0.00.070.861 I print_info: n_ctx_train      = 2048
0.00.070.862 I print_info: n_embd           = 2048
0.00.070.863 I print_info: n_layer          = 24
0.00.070.881 I print_info: n_head           = 16
0.00.070.887 I print_info: n_head_kv        = 16
0.00.070.887 I print_info: n_rot            = 32
0.00.070.887 I print_info: n_swa            = 0
0.00.070.888 I print_info: is_swa_any       = 0
0.00.070.889 I print_info: n_embd_head_k    = 128
0.00.070.889 I print_info: n_embd_head_v    = 128
0.00.070.891 I print_info: n_gqa            = 1
0.00.070.893 I print_info: n_embd_k_gqa     = 2048
0.00.070.895 I print_info: n_embd_v_gqa     = 2048
0.00.070.896 I print_info: f_norm_eps       = 1.0e-05
0.00.070.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.898 I print_info: f_logit_scale    = 0.0e+00
0.00.070.899 I print_info: f_attn_scale     = 0.0e+00
0.00.070.900 I print_info: n_ff             = 8192
0.00.070.900 I print_info: n_expert         = 0
0.00.070.900 I print_info: n_expert_used    = 0
0.00.070.901 I print_info: causal attn      = 1
0.00.070.901 I print_info: pooling type     = 0
0.00.070.901 I print_info: rope type        = 2
0.00.070.901 I print_info: rope scaling     = linear
0.00.070.903 I print_info: freq_base_train  = 10000.0
0.00.070.903 I print_info: freq_scale_train = 1
0.00.070.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.905 I print_info: rope_finetuned   = unknown
0.00.070.905 I print_info: ssm_d_conv       = 0
0.00.070.905 I print_info: ssm_d_inner      = 0
0.00.070.906 I print_info: ssm_d_state      = 0
0.00.070.907 I print_info: ssm_dt_rank      = 0
0.00.070.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.908 I print_info: model type       = 1.4B
0.00.070.909 I print_info: model params     = 1.41 B
0.00.070.909 I print_info: general.name     = 1.4B
0.00.070.913 I print_info: vocab type       = BPE
0.00.070.914 I print_info: n_vocab          = 50304
0.00.070.914 I print_info: n_merges         = 50009
0.00.070.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.917 I print_info: LF token         = 187 'Ċ'
0.00.070.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.918 I print_info: max token length = 1024
0.00.070.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.486 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.494 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.756 I llama_context: constructing llama_context
0.00.426.761 I llama_context: n_seq_max     = 1
0.00.426.761 I llama_context: n_ctx         = 2048
0.00.426.762 I llama_context: n_ctx_per_seq = 2048
0.00.426.762 I llama_context: n_batch       = 2048
0.00.426.762 I llama_context: n_ubatch      = 512
0.00.426.763 I llama_context: causal_attn   = 1
0.00.426.763 I llama_context: flash_attn    = 0
0.00.426.766 I llama_context: freq_base     = 10000.0
0.00.426.767 I llama_context: freq_scale    = 1
0.00.426.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.659 I llama_context: graph nodes  = 1063
0.00.511.659 I llama_context: graph splits = 1
0.00.511.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.116.256 I llama_context: constructing llama_context
0.01.116.264 I llama_context: n_seq_max     = 1
0.01.116.265 I llama_context: n_ctx         = 2048
0.01.116.265 I llama_context: n_ctx_per_seq = 2048
0.01.116.266 I llama_context: n_batch       = 2048
0.01.116.266 I llama_context: n_ubatch      = 512
0.01.116.266 I llama_context: causal_attn   = 1
0.01.116.267 I llama_context: flash_attn    = 0
0.01.116.270 I llama_context: freq_base     = 10000.0
0.01.116.271 I llama_context: freq_scale    = 1
0.01.116.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.116.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.194.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.200.764 I llama_context: graph nodes  = 1063
0.01.200.764 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.725.749 I llama_context: constructing llama_context
0.01.725.757 I llama_context: n_seq_max     = 1
0.01.725.758 I llama_context: n_ctx         = 2048
0.01.725.758 I llama_context: n_ctx_per_seq = 2048
0.01.725.758 I llama_context: n_batch       = 2048
0.01.725.759 I llama_context: n_ubatch      = 512
0.01.725.759 I llama_context: causal_attn   = 1
0.01.725.760 I llama_context: flash_attn    = 0
0.01.725.763 I llama_context: freq_base     = 10000.0
0.01.725.764 I llama_context: freq_scale    = 1
0.01.725.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.725.840 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.802.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.809.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.809.286 I llama_context: graph nodes  = 1063
0.01.809.287 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.410s
user	0m6.522s
sys	0m0.398s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5711 (319f7342e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.720 I print_info: file format = GGUF V3 (latest)
0.00.021.720 I print_info: file type   = Q4_0
0.00.021.723 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.287 I load: special tokens cache size = 25
0.00.069.144 I load: token to piece cache size = 0.2984 MB
0.00.069.159 I print_info: arch             = gptneox
0.00.069.160 I print_info: vocab_only       = 0
0.00.069.160 I print_info: n_ctx_train      = 2048
0.00.069.161 I print_info: n_embd           = 2048
0.00.069.161 I print_info: n_layer          = 24
0.00.069.174 I print_info: n_head           = 16
0.00.069.177 I print_info: n_head_kv        = 16
0.00.069.177 I print_info: n_rot            = 32
0.00.069.177 I print_info: n_swa            = 0
0.00.069.178 I print_info: is_swa_any       = 0
0.00.069.179 I print_info: n_embd_head_k    = 128
0.00.069.179 I print_info: n_embd_head_v    = 128
0.00.069.181 I print_info: n_gqa            = 1
0.00.069.183 I print_info: n_embd_k_gqa     = 2048
0.00.069.184 I print_info: n_embd_v_gqa     = 2048
0.00.069.186 I print_info: f_norm_eps       = 1.0e-05
0.00.069.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.188 I print_info: f_logit_scale    = 0.0e+00
0.00.069.188 I print_info: f_attn_scale     = 0.0e+00
0.00.069.189 I print_info: n_ff             = 8192
0.00.069.189 I print_info: n_expert         = 0
0.00.069.189 I print_info: n_expert_used    = 0
0.00.069.190 I print_info: causal attn      = 1
0.00.069.190 I print_info: pooling type     = 0
0.00.069.190 I print_info: rope type        = 2
0.00.069.190 I print_info: rope scaling     = linear
0.00.069.192 I print_info: freq_base_train  = 10000.0
0.00.069.192 I print_info: freq_scale_train = 1
0.00.069.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.193 I print_info: rope_finetuned   = unknown
0.00.069.193 I print_info: ssm_d_conv       = 0
0.00.069.193 I print_info: ssm_d_inner      = 0
0.00.069.194 I print_info: ssm_d_state      = 0
0.00.069.194 I print_info: ssm_dt_rank      = 0
0.00.069.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.195 I print_info: model type       = 1.4B
0.00.069.195 I print_info: model params     = 1.41 B
0.00.069.196 I print_info: general.name     = 1.4B
0.00.069.198 I print_info: vocab type       = BPE
0.00.069.199 I print_info: n_vocab          = 50304
0.00.069.199 I print_info: n_merges         = 50009
0.00.069.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.202 I print_info: LF token         = 187 'Ċ'
0.00.069.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.202 I print_info: max token length = 1024
0.00.069.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.513 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.520 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.276 I llama_context: constructing llama_context
0.00.430.282 I llama_context: n_seq_max     = 1
0.00.430.282 I llama_context: n_ctx         = 2048
0.00.430.283 I llama_context: n_ctx_per_seq = 2048
0.00.430.283 I llama_context: n_batch       = 2048
0.00.430.284 I llama_context: n_ubatch      = 512
0.00.430.284 I llama_context: causal_attn   = 1
0.00.430.285 I llama_context: flash_attn    = 1
0.00.430.288 I llama_context: freq_base     = 10000.0
0.00.430.289 I llama_context: freq_scale    = 1
0.00.430.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.377 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.956 I llama_context: graph nodes  = 968
0.00.516.956 I llama_context: graph splits = 1
0.00.516.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.082.298 I llama_context: constructing llama_context
0.01.082.306 I llama_context: n_seq_max     = 1
0.01.082.307 I llama_context: n_ctx         = 2048
0.01.082.307 I llama_context: n_ctx_per_seq = 2048
0.01.082.308 I llama_context: n_batch       = 2048
0.01.082.308 I llama_context: n_ubatch      = 512
0.01.082.308 I llama_context: causal_attn   = 1
0.01.082.309 I llama_context: flash_attn    = 1
0.01.082.312 I llama_context: freq_base     = 10000.0
0.01.082.313 I llama_context: freq_scale    = 1
0.01.082.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.082.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.161.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.638 I llama_context: graph nodes  = 968
0.01.168.639 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.672.511 I llama_context: constructing llama_context
0.01.672.523 I llama_context: n_seq_max     = 1
0.01.672.524 I llama_context: n_ctx         = 2048
0.01.672.524 I llama_context: n_ctx_per_seq = 2048
0.01.672.525 I llama_context: n_batch       = 2048
0.01.672.525 I llama_context: n_ubatch      = 512
0.01.672.525 I llama_context: causal_attn   = 1
0.01.672.526 I llama_context: flash_attn    = 1
0.01.672.529 I llama_context: freq_base     = 10000.0
0.01.672.530 I llama_context: freq_scale    = 1
0.01.672.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.672.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.752.931 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.760.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.760.204 I llama_context: graph nodes  = 968
0.01.760.205 I llama_context: graph splits = 1
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

real	0m2.337s
user	0m6.143s
sys	0m0.465s
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
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918400maxresident)k
0inputs+40outputs (0major+54455minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913128maxresident)k
0inputs+40outputs (0major+54723minor)pagefaults 0swaps
```
