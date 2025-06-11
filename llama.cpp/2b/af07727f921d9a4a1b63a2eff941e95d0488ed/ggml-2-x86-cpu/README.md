## Summary

- status:  SUCCESS ✅
- runtime: 16:39.95
- date:    Wed Jun 11 11:00:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2baf07727f921d9a4a1b63a2eff941e95d0488ed
- author:  Taylor
```
server : pass default --keep argument (#14120)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.40 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.67 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.41 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.44 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.38 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.89 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  63.30 sec*proc (33 tests)

Total Test time (real) =  63.31 sec

real	1m3.380s
user	1m18.908s
sys	0m0.812s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.04 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.31 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.74 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.09 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.86 sec*proc (33 tests)

Total Test time (real) =  23.87 sec

real	0m23.939s
user	0m25.432s
sys	0m0.885s
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
0.00.000.645 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.912 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.937 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.941 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.942 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.943 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.949 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.950 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.996 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.001 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.002 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.008 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.009 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.010 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.011 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.024 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.028 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.029 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.030 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.031 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.320 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.113 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.118 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.119 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.119 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.120 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.121 I llama_model_loader: - type  f32:  124 tensors
0.00.009.122 I llama_model_loader: - type  f16:   73 tensors
0.00.009.123 I print_info: file format = GGUF V3 (latest)
0.00.009.124 I print_info: file type   = F16
0.00.009.126 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.354 I load: special tokens cache size = 5
0.00.025.157 I load: token to piece cache size = 0.2032 MB
0.00.025.178 I print_info: arch             = bert
0.00.025.179 I print_info: vocab_only       = 0
0.00.025.179 I print_info: n_ctx_train      = 512
0.00.025.180 I print_info: n_embd           = 384
0.00.025.180 I print_info: n_layer          = 12
0.00.025.198 I print_info: n_head           = 12
0.00.025.203 I print_info: n_head_kv        = 12
0.00.025.203 I print_info: n_rot            = 32
0.00.025.204 I print_info: n_swa            = 0
0.00.025.205 I print_info: is_swa_any       = 0
0.00.025.205 I print_info: n_embd_head_k    = 32
0.00.025.205 I print_info: n_embd_head_v    = 32
0.00.025.207 I print_info: n_gqa            = 1
0.00.025.209 I print_info: n_embd_k_gqa     = 384
0.00.025.210 I print_info: n_embd_v_gqa     = 384
0.00.025.212 I print_info: f_norm_eps       = 1.0e-12
0.00.025.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.219 I print_info: f_logit_scale    = 0.0e+00
0.00.025.222 I print_info: f_attn_scale     = 0.0e+00
0.00.025.224 I print_info: n_ff             = 1536
0.00.025.225 I print_info: n_expert         = 0
0.00.025.226 I print_info: n_expert_used    = 0
0.00.025.227 I print_info: causal attn      = 0
0.00.025.228 I print_info: pooling type     = 2
0.00.025.229 I print_info: rope type        = 2
0.00.025.230 I print_info: rope scaling     = linear
0.00.025.231 I print_info: freq_base_train  = 10000.0
0.00.025.232 I print_info: freq_scale_train = 1
0.00.025.233 I print_info: n_ctx_orig_yarn  = 512
0.00.025.234 I print_info: rope_finetuned   = unknown
0.00.025.235 I print_info: ssm_d_conv       = 0
0.00.025.235 I print_info: ssm_d_inner      = 0
0.00.025.236 I print_info: ssm_d_state      = 0
0.00.025.236 I print_info: ssm_dt_rank      = 0
0.00.025.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.240 I print_info: n_cls_out        = 1
0.00.025.241 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.243 I print_info: model type       = 33M
0.00.025.244 I print_info: model params     = 33.21 M
0.00.025.245 I print_info: general.name     = Bge Small
0.00.025.249 I print_info: vocab type       = WPM
0.00.025.251 I print_info: n_vocab          = 30522
0.00.025.254 I print_info: n_merges         = 0
0.00.025.255 I print_info: BOS token        = 101 '[CLS]'
0.00.025.256 I print_info: UNK token        = 100 '[UNK]'
0.00.025.256 I print_info: SEP token        = 102 '[SEP]'
0.00.025.257 I print_info: PAD token        = 0 '[PAD]'
0.00.025.258 I print_info: MASK token       = 103 '[MASK]'
0.00.025.259 I print_info: LF token         = 0 '[PAD]'
0.00.025.259 I print_info: max token length = 21
0.00.025.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.012 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.011 I llama_context: constructing llama_context
0.00.031.015 I llama_context: n_seq_max     = 1
0.00.031.015 I llama_context: n_ctx         = 512
0.00.031.015 I llama_context: n_ctx_per_seq = 512
0.00.031.016 I llama_context: n_batch       = 2048
0.00.031.016 I llama_context: n_ubatch      = 2048
0.00.031.016 I llama_context: causal_attn   = 0
0.00.031.017 I llama_context: flash_attn    = 0
0.00.031.019 I llama_context: freq_base     = 10000.0
0.00.031.019 I llama_context: freq_scale    = 1
0.00.031.048 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.796 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.408 I 
0.00.039.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.628 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.185 I llama_perf_context_print:        load time =      38.71 ms
0.00.045.189 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2148.48 tokens per second)
0.00.045.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.191 I llama_perf_context_print:       total time =       5.79 ms /    10 tokens

real	0m0.058s
user	0m0.070s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.529 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.551 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.553 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.554 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.555 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.559 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.561 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.570 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.570 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.581 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.586 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.587 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.588 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.510 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.514 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.515 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.515 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.516 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.516 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.517 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.518 I llama_model_loader: - type  f32:  124 tensors
0.00.008.519 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.521 I print_info: file format = GGUF V3 (latest)
0.00.008.521 I print_info: file type   = Q8_0
0.00.008.524 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.255 I load: special tokens cache size = 5
0.00.025.014 I load: token to piece cache size = 0.2032 MB
0.00.025.036 I print_info: arch             = bert
0.00.025.037 I print_info: vocab_only       = 0
0.00.025.038 I print_info: n_ctx_train      = 512
0.00.025.047 I print_info: n_embd           = 384
0.00.025.047 I print_info: n_layer          = 12
0.00.025.066 I print_info: n_head           = 12
0.00.025.071 I print_info: n_head_kv        = 12
0.00.025.071 I print_info: n_rot            = 32
0.00.025.072 I print_info: n_swa            = 0
0.00.025.073 I print_info: is_swa_any       = 0
0.00.025.073 I print_info: n_embd_head_k    = 32
0.00.025.074 I print_info: n_embd_head_v    = 32
0.00.025.075 I print_info: n_gqa            = 1
0.00.025.077 I print_info: n_embd_k_gqa     = 384
0.00.025.078 I print_info: n_embd_v_gqa     = 384
0.00.025.080 I print_info: f_norm_eps       = 1.0e-12
0.00.025.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.085 I print_info: f_logit_scale    = 0.0e+00
0.00.025.085 I print_info: f_attn_scale     = 0.0e+00
0.00.025.087 I print_info: n_ff             = 1536
0.00.025.087 I print_info: n_expert         = 0
0.00.025.087 I print_info: n_expert_used    = 0
0.00.025.088 I print_info: causal attn      = 0
0.00.025.088 I print_info: pooling type     = 2
0.00.025.089 I print_info: rope type        = 2
0.00.025.089 I print_info: rope scaling     = linear
0.00.025.091 I print_info: freq_base_train  = 10000.0
0.00.025.091 I print_info: freq_scale_train = 1
0.00.025.092 I print_info: n_ctx_orig_yarn  = 512
0.00.025.093 I print_info: rope_finetuned   = unknown
0.00.025.093 I print_info: ssm_d_conv       = 0
0.00.025.093 I print_info: ssm_d_inner      = 0
0.00.025.094 I print_info: ssm_d_state      = 0
0.00.025.094 I print_info: ssm_dt_rank      = 0
0.00.025.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.097 I print_info: n_cls_out        = 1
0.00.025.098 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.099 I print_info: model type       = 33M
0.00.025.100 I print_info: model params     = 33.21 M
0.00.025.100 I print_info: general.name     = Bge Small
0.00.025.103 I print_info: vocab type       = WPM
0.00.025.104 I print_info: n_vocab          = 30522
0.00.025.104 I print_info: n_merges         = 0
0.00.025.105 I print_info: BOS token        = 101 '[CLS]'
0.00.025.106 I print_info: UNK token        = 100 '[UNK]'
0.00.025.107 I print_info: SEP token        = 102 '[SEP]'
0.00.025.108 I print_info: PAD token        = 0 '[PAD]'
0.00.025.108 I print_info: MASK token       = 103 '[MASK]'
0.00.025.109 I print_info: LF token         = 0 '[PAD]'
0.00.025.109 I print_info: max token length = 21
0.00.025.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.294 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.848 I llama_context: constructing llama_context
0.00.028.852 I llama_context: n_seq_max     = 1
0.00.028.852 I llama_context: n_ctx         = 512
0.00.028.852 I llama_context: n_ctx_per_seq = 512
0.00.028.853 I llama_context: n_batch       = 2048
0.00.028.853 I llama_context: n_ubatch      = 2048
0.00.028.853 I llama_context: causal_attn   = 0
0.00.028.853 I llama_context: flash_attn    = 0
0.00.028.855 I llama_context: freq_base     = 10000.0
0.00.028.855 I llama_context: freq_scale    = 1
0.00.028.883 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.560 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.481 I 
0.00.036.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.648 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.098 I llama_perf_context_print:        load time =      35.87 ms
0.00.043.100 I llama_perf_context_print: prompt eval time =       5.14 ms /     9 tokens (    0.57 ms per token,  1750.29 tokens per second)
0.00.043.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.102 I llama_perf_context_print:       total time =       6.63 ms /    10 tokens

real	0m0.053s
user	0m0.081s
sys	0m0.008s
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
0.00.000.597 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.569 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.598 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.604 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.607 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.607 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.608 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.609 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.610 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.615 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.616 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.616 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.617 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.618 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.590 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.189 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.061 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.061 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.062 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.062 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.063 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.063 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.064 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.067 I llama_model_loader: - type  f32:   40 tensors
0.00.021.068 I llama_model_loader: - type  f16:   26 tensors
0.00.021.070 I print_info: file format = GGUF V3 (latest)
0.00.021.070 I print_info: file type   = F16
0.00.021.073 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.592 W load: empty token at index 5
0.00.038.942 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.769 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.901 I load: special tokens cache size = 5
0.00.413.451 I load: token to piece cache size = 1.5060 MB
0.00.413.477 I print_info: arch             = jina-bert-v2
0.00.413.479 I print_info: vocab_only       = 0
0.00.413.479 I print_info: n_ctx_train      = 8192
0.00.413.479 I print_info: n_embd           = 384
0.00.413.480 I print_info: n_layer          = 4
0.00.413.499 I print_info: n_head           = 12
0.00.413.501 I print_info: n_head_kv        = 12
0.00.413.502 I print_info: n_rot            = 32
0.00.413.502 I print_info: n_swa            = 0
0.00.413.503 I print_info: is_swa_any       = 0
0.00.413.504 I print_info: n_embd_head_k    = 32
0.00.413.504 I print_info: n_embd_head_v    = 32
0.00.413.505 I print_info: n_gqa            = 1
0.00.413.507 I print_info: n_embd_k_gqa     = 384
0.00.413.508 I print_info: n_embd_v_gqa     = 384
0.00.413.510 I print_info: f_norm_eps       = 1.0e-12
0.00.413.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.512 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.512 I print_info: f_logit_scale    = 0.0e+00
0.00.413.513 I print_info: f_attn_scale     = 0.0e+00
0.00.413.514 I print_info: n_ff             = 1536
0.00.413.515 I print_info: n_expert         = 0
0.00.413.515 I print_info: n_expert_used    = 0
0.00.413.516 I print_info: causal attn      = 0
0.00.413.516 I print_info: pooling type     = -1
0.00.413.517 I print_info: rope type        = -1
0.00.413.518 I print_info: rope scaling     = linear
0.00.413.519 I print_info: freq_base_train  = 10000.0
0.00.413.519 I print_info: freq_scale_train = 1
0.00.413.520 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.520 I print_info: rope_finetuned   = unknown
0.00.413.521 I print_info: ssm_d_conv       = 0
0.00.413.521 I print_info: ssm_d_inner      = 0
0.00.413.522 I print_info: ssm_d_state      = 0
0.00.413.523 I print_info: ssm_dt_rank      = 0
0.00.413.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.524 I print_info: model type       = 33M
0.00.413.525 I print_info: model params     = 32.90 M
0.00.413.526 I print_info: general.name     = Jina Bert Implementation
0.00.413.529 I print_info: vocab type       = BPE
0.00.413.530 I print_info: n_vocab          = 61056
0.00.413.530 I print_info: n_merges         = 39382
0.00.413.531 I print_info: BOS token        = 0 '<s>'
0.00.413.532 I print_info: EOS token        = 2 '</s>'
0.00.413.532 I print_info: UNK token        = 3 '<unk>'
0.00.413.533 I print_info: SEP token        = 2 '</s>'
0.00.413.533 I print_info: PAD token        = 1 '<pad>'
0.00.413.534 I print_info: MASK token       = 4 '<mask>'
0.00.413.534 I print_info: EOG token        = 2 '</s>'
0.00.413.535 I print_info: max token length = 45
0.00.413.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.279 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.417.921 I llama_context: constructing llama_context
0.00.417.926 I llama_context: n_seq_max     = 1
0.00.417.927 I llama_context: n_ctx         = 8192
0.00.417.927 I llama_context: n_ctx_per_seq = 8192
0.00.417.927 I llama_context: n_batch       = 2048
0.00.417.928 I llama_context: n_ubatch      = 2048
0.00.417.928 I llama_context: causal_attn   = 0
0.00.417.928 I llama_context: flash_attn    = 0
0.00.417.930 I llama_context: freq_base     = 10000.0
0.00.417.931 I llama_context: freq_scale    = 1
0.00.417.955 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.424.191 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.851 I 
0.00.425.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.158 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.426.162 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.168 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.426.169 I main: number of tokens in prompt = 13
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


0.00.426.175 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.176 I main: number of tokens in prompt = 40
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


0.00.426.304 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.631 I llama_perf_context_print:        load time =     425.17 ms
0.00.437.633 I llama_perf_context_print: prompt eval time =      11.26 ms /    62 tokens (    0.18 ms per token,  5504.75 tokens per second)
0.00.437.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.636 I llama_perf_context_print:       total time =      11.79 ms /    63 tokens

real	0m0.457s
user	0m0.478s
sys	0m0.031s
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
0.00.000.695 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.908 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.086.520 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.537 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.700 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.712 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.714 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.717 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.719 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.721 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.722 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.729 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.732 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.733 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.735 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.737 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.682 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.488 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.616 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.631 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.633 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.635 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.637 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.639 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.641 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.646 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.648 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.650 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.674 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.680 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.443.689 I llama_model_loader: - type  f32:   37 tensors
0.00.443.693 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.717 I print_info: file format = GGUF V3 (latest)
0.00.443.720 I print_info: file type   = Q8_0
0.00.443.723 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.429 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.900 I load: special tokens cache size = 5
0.01.158.096 I load: token to piece cache size = 1.6014 MB
0.01.158.186 I print_info: arch             = gemma
0.01.158.190 I print_info: vocab_only       = 0
0.01.158.190 I print_info: n_ctx_train      = 8192
0.01.158.191 I print_info: n_embd           = 2048
0.01.158.191 I print_info: n_layer          = 18
0.01.158.290 I print_info: n_head           = 8
0.01.158.302 I print_info: n_head_kv        = 1
0.01.158.303 I print_info: n_rot            = 256
0.01.158.304 I print_info: n_swa            = 0
0.01.158.309 I print_info: is_swa_any       = 0
0.01.158.309 I print_info: n_embd_head_k    = 256
0.01.158.310 I print_info: n_embd_head_v    = 256
0.01.158.318 I print_info: n_gqa            = 8
0.01.158.326 I print_info: n_embd_k_gqa     = 256
0.01.158.334 I print_info: n_embd_v_gqa     = 256
0.01.158.336 I print_info: f_norm_eps       = 0.0e+00
0.01.158.338 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.339 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.340 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.342 I print_info: f_logit_scale    = 0.0e+00
0.01.158.342 I print_info: f_attn_scale     = 0.0e+00
0.01.158.349 I print_info: n_ff             = 16384
0.01.158.350 I print_info: n_expert         = 0
0.01.158.351 I print_info: n_expert_used    = 0
0.01.158.352 I print_info: causal attn      = 1
0.01.158.354 I print_info: pooling type     = 0
0.01.158.355 I print_info: rope type        = 2
0.01.158.355 I print_info: rope scaling     = linear
0.01.158.357 I print_info: freq_base_train  = 10000.0
0.01.158.358 I print_info: freq_scale_train = 1
0.01.158.359 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.359 I print_info: rope_finetuned   = unknown
0.01.158.360 I print_info: ssm_d_conv       = 0
0.01.158.360 I print_info: ssm_d_inner      = 0
0.01.158.361 I print_info: ssm_d_state      = 0
0.01.158.361 I print_info: ssm_dt_rank      = 0
0.01.158.362 I print_info: ssm_dt_b_c_rms   = 0
0.01.158.365 I print_info: model type       = 2B
0.01.158.369 I print_info: model params     = 2.51 B
0.01.158.369 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.375 I print_info: vocab type       = SPM
0.01.158.377 I print_info: n_vocab          = 256000
0.01.158.381 I print_info: n_merges         = 0
0.01.158.382 I print_info: BOS token        = 2 '<bos>'
0.01.158.383 I print_info: EOS token        = 1 '<eos>'
0.01.158.384 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.384 I print_info: UNK token        = 3 '<unk>'
0.01.158.385 I print_info: PAD token        = 0 '<pad>'
0.01.158.393 I print_info: LF token         = 227 '<0x0A>'
0.01.158.403 I print_info: EOG token        = 1 '<eos>'
0.01.158.406 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.407 I print_info: max token length = 93
0.01.158.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.261.562 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.261.574 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.261.575 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.261.575 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.261.576 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.261.577 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.268.500 I llama_context: constructing llama_context
0.01.268.510 I llama_context: n_seq_max     = 1
0.01.268.511 I llama_context: n_ctx         = 4096
0.01.268.511 I llama_context: n_ctx_per_seq = 4096
0.01.268.511 I llama_context: n_batch       = 2048
0.01.268.512 I llama_context: n_ubatch      = 512
0.01.268.513 I llama_context: causal_attn   = 1
0.01.268.513 I llama_context: flash_attn    = 0
0.01.268.517 I llama_context: freq_base     = 10000.0
0.01.268.518 I llama_context: freq_scale    = 1
0.01.268.518 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.268.665 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.269.037 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.284.596 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.294.136 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.294.141 I llama_context: graph nodes  = 673
0.01.294.142 I llama_context: graph splits = 1
0.01.294.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.294.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.937.050 I main: llama threadpool init, n_threads = 4
0.01.937.067 I 
0.01.937.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.937.170 I 
0.01.937.412 I sampler seed: 555910925
0.01.937.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.937.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.937.455 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.937.455 I 
 increablingly.
I am unable to generate a response as the requested actions are sexually suggestive in nature. [end of text]


0.11.770.744 I llama_perf_sampler_print:    sampling time =      35.23 ms /    24 runs   (    1.47 ms per token,   681.14 tokens per second)
0.11.770.750 I llama_perf_context_print:        load time =    1909.34 ms
0.11.770.752 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.770.754 I llama_perf_context_print:        eval time =    9773.01 ms /    23 runs   (  424.91 ms per token,     2.35 tokens per second)
0.11.770.755 I llama_perf_context_print:       total time =    9860.34 ms /    24 tokens
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
0.00.000.753 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.965 I main: llama backend init
0.00.000.974 I main: load the model and apply lora adapter, if any
0.00.087.103 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.254 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.257 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.263 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.266 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.268 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.270 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.271 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.273 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.281 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.283 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.285 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.288 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.174 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.256 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.271 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.273 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.275 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.280 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.282 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.288 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.289 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.291 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.293 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.295 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.442.304 I llama_model_loader: - type  f32:   37 tensors
0.00.442.306 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.327 I print_info: file format = GGUF V3 (latest)
0.00.442.328 I print_info: file type   = Q8_0
0.00.442.341 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.942 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.071 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.202 I load: special tokens cache size = 5
0.01.170.162 I load: token to piece cache size = 1.6014 MB
0.01.170.256 I print_info: arch             = gemma
0.01.170.260 I print_info: vocab_only       = 0
0.01.170.260 I print_info: n_ctx_train      = 8192
0.01.170.261 I print_info: n_embd           = 2048
0.01.170.261 I print_info: n_layer          = 18
0.01.170.346 I print_info: n_head           = 8
0.01.170.356 I print_info: n_head_kv        = 1
0.01.170.356 I print_info: n_rot            = 256
0.01.170.358 I print_info: n_swa            = 0
0.01.170.361 I print_info: is_swa_any       = 0
0.01.170.362 I print_info: n_embd_head_k    = 256
0.01.170.365 I print_info: n_embd_head_v    = 256
0.01.170.370 I print_info: n_gqa            = 8
0.01.170.375 I print_info: n_embd_k_gqa     = 256
0.01.170.380 I print_info: n_embd_v_gqa     = 256
0.01.170.382 I print_info: f_norm_eps       = 0.0e+00
0.01.170.383 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.383 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.384 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.384 I print_info: f_logit_scale    = 0.0e+00
0.01.170.385 I print_info: f_attn_scale     = 0.0e+00
0.01.170.389 I print_info: n_ff             = 16384
0.01.170.390 I print_info: n_expert         = 0
0.01.170.393 I print_info: n_expert_used    = 0
0.01.170.393 I print_info: causal attn      = 1
0.01.170.394 I print_info: pooling type     = 0
0.01.170.394 I print_info: rope type        = 2
0.01.170.394 I print_info: rope scaling     = linear
0.01.170.396 I print_info: freq_base_train  = 10000.0
0.01.170.396 I print_info: freq_scale_train = 1
0.01.170.397 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.397 I print_info: rope_finetuned   = unknown
0.01.170.398 I print_info: ssm_d_conv       = 0
0.01.170.398 I print_info: ssm_d_inner      = 0
0.01.170.398 I print_info: ssm_d_state      = 0
0.01.170.398 I print_info: ssm_dt_rank      = 0
0.01.170.409 I print_info: ssm_dt_b_c_rms   = 0
0.01.170.411 I print_info: model type       = 2B
0.01.170.412 I print_info: model params     = 2.51 B
0.01.170.412 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.417 I print_info: vocab type       = SPM
0.01.170.419 I print_info: n_vocab          = 256000
0.01.170.422 I print_info: n_merges         = 0
0.01.170.423 I print_info: BOS token        = 2 '<bos>'
0.01.170.423 I print_info: EOS token        = 1 '<eos>'
0.01.170.424 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.424 I print_info: UNK token        = 3 '<unk>'
0.01.170.425 I print_info: PAD token        = 0 '<pad>'
0.01.170.426 I print_info: LF token         = 227 '<0x0A>'
0.01.170.432 I print_info: EOG token        = 1 '<eos>'
0.01.170.435 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.435 I print_info: max token length = 93
0.01.170.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.260.509 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.267.552 I llama_context: constructing llama_context
0.01.267.562 I llama_context: n_seq_max     = 1
0.01.267.562 I llama_context: n_ctx         = 4096
0.01.267.562 I llama_context: n_ctx_per_seq = 4096
0.01.267.563 I llama_context: n_batch       = 2048
0.01.267.563 I llama_context: n_ubatch      = 512
0.01.267.564 I llama_context: causal_attn   = 1
0.01.267.564 I llama_context: flash_attn    = 0
0.01.267.568 I llama_context: freq_base     = 10000.0
0.01.267.569 I llama_context: freq_scale    = 1
0.01.267.569 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.267.712 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.268.122 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.284.272 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.293.889 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.293.894 I llama_context: graph nodes  = 673
0.01.293.894 I llama_context: graph splits = 1
0.01.293.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.293.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.942.977 I main: llama threadpool init, n_threads = 4
0.01.942.995 I 
0.01.943.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.943.094 I 
0.01.943.337 I sampler seed: 1347731096
0.01.943.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.943.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.943.363 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.943.364 I 
 increasities, and sexual harassment.

Sexual harassment is a pervasive issue affecting individuals across various industries and sectors. It can manifest in various forms, including unwanted advances

0.15.715.085 I llama_perf_sampler_print:    sampling time =      49.39 ms /    33 runs   (    1.50 ms per token,   668.16 tokens per second)
0.15.715.090 I llama_perf_context_print:        load time =    1915.11 ms
0.15.715.092 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.715.094 I llama_perf_context_print:        eval time =   13688.12 ms /    32 runs   (  427.75 ms per token,     2.34 tokens per second)
0.15.715.106 I llama_perf_context_print:       total time =   13798.85 ms /    33 tokens
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
0.00.000.693 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.086.666 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.684 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.834 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.839 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.846 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.848 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.850 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.852 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.854 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.855 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.864 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.866 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.867 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.878 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.998 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.566 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.928 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.943 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.946 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.947 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.949 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.951 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.953 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.957 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.959 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.986 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.989 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.991 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.432.002 I llama_model_loader: - type  f32:   37 tensors
0.00.432.005 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.025 I print_info: file format = GGUF V3 (latest)
0.00.432.029 I print_info: file type   = Q8_0
0.00.432.033 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.957 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.500 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.631 I load: special tokens cache size = 5
0.01.142.931 I load: token to piece cache size = 1.6014 MB
0.01.143.029 I print_info: arch             = gemma
0.01.143.033 I print_info: vocab_only       = 0
0.01.143.034 I print_info: n_ctx_train      = 8192
0.01.143.034 I print_info: n_embd           = 2048
0.01.143.035 I print_info: n_layer          = 18
0.01.143.119 I print_info: n_head           = 8
0.01.143.129 I print_info: n_head_kv        = 1
0.01.143.130 I print_info: n_rot            = 256
0.01.143.130 I print_info: n_swa            = 0
0.01.143.134 I print_info: is_swa_any       = 0
0.01.143.134 I print_info: n_embd_head_k    = 256
0.01.143.135 I print_info: n_embd_head_v    = 256
0.01.143.139 I print_info: n_gqa            = 8
0.01.143.144 I print_info: n_embd_k_gqa     = 256
0.01.143.149 I print_info: n_embd_v_gqa     = 256
0.01.143.150 I print_info: f_norm_eps       = 0.0e+00
0.01.143.151 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.152 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.153 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.154 I print_info: f_logit_scale    = 0.0e+00
0.01.143.154 I print_info: f_attn_scale     = 0.0e+00
0.01.143.159 I print_info: n_ff             = 16384
0.01.143.159 I print_info: n_expert         = 0
0.01.143.160 I print_info: n_expert_used    = 0
0.01.143.160 I print_info: causal attn      = 1
0.01.143.161 I print_info: pooling type     = 0
0.01.143.162 I print_info: rope type        = 2
0.01.143.162 I print_info: rope scaling     = linear
0.01.143.164 I print_info: freq_base_train  = 10000.0
0.01.143.164 I print_info: freq_scale_train = 1
0.01.143.165 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.165 I print_info: rope_finetuned   = unknown
0.01.143.165 I print_info: ssm_d_conv       = 0
0.01.143.166 I print_info: ssm_d_inner      = 0
0.01.143.166 I print_info: ssm_d_state      = 0
0.01.143.166 I print_info: ssm_dt_rank      = 0
0.01.143.177 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.179 I print_info: model type       = 2B
0.01.143.180 I print_info: model params     = 2.51 B
0.01.143.180 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.185 I print_info: vocab type       = SPM
0.01.143.187 I print_info: n_vocab          = 256000
0.01.143.189 I print_info: n_merges         = 0
0.01.143.190 I print_info: BOS token        = 2 '<bos>'
0.01.143.204 I print_info: EOS token        = 1 '<eos>'
0.01.143.205 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.214 I print_info: UNK token        = 3 '<unk>'
0.01.143.215 I print_info: PAD token        = 0 '<pad>'
0.01.143.216 I print_info: LF token         = 227 '<0x0A>'
0.01.143.230 I print_info: EOG token        = 1 '<eos>'
0.01.143.233 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.233 I print_info: max token length = 93
0.01.143.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.230 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.218.239 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.218.240 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.218.241 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.218.241 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.218.242 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.224.991 I llama_context: constructing llama_context
0.01.224.999 I llama_context: n_seq_max     = 1
0.01.224.999 I llama_context: n_ctx         = 4096
0.01.225.000 I llama_context: n_ctx_per_seq = 4096
0.01.225.000 I llama_context: n_batch       = 2048
0.01.225.001 I llama_context: n_ubatch      = 512
0.01.225.002 I llama_context: causal_attn   = 1
0.01.225.002 I llama_context: flash_attn    = 0
0.01.225.005 I llama_context: freq_base     = 10000.0
0.01.225.005 I llama_context: freq_scale    = 1
0.01.225.006 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.225.139 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.225.487 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.240.892 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.567 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.250.573 I llama_context: graph nodes  = 673
0.01.250.574 I llama_context: graph splits = 1
0.01.250.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.250.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.889.452 I main: llama threadpool init, n_threads = 4
0.01.889.470 I 
0.01.889.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.889.572 I 
0.01.889.811 I sampler seed: 3922613851
0.01.889.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.837 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.889.837 I 
 increably. It is a powerful language model, trained by Google. It can generate human-quality text, translate languages, summarize articles, and more.



0.15.607.606 I llama_perf_sampler_print:    sampling time =      49.03 ms /    33 runs   (    1.49 ms per token,   673.11 tokens per second)
0.15.607.612 I llama_perf_context_print:        load time =    1861.58 ms
0.15.607.614 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.607.615 I llama_perf_context_print:        eval time =   13632.90 ms /    32 runs   (  426.03 ms per token,     2.35 tokens per second)
0.15.607.616 I llama_perf_context_print:       total time =   13744.96 ms /    33 tokens
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
0.00.000.699 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.924 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.086.326 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.337 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.496 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.506 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.508 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.510 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.535 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.548 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.552 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.563 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.570 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.572 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.578 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.480 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.715 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.836 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.857 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.858 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.860 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.862 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.864 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.866 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.872 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.873 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.875 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.902 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.906 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.425.917 I llama_model_loader: - type  f32:   37 tensors
0.00.425.920 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.943 I print_info: file format = GGUF V3 (latest)
0.00.425.948 I print_info: file type   = Q8_0
0.00.425.952 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.482 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.913 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.104 I load: special tokens cache size = 5
0.01.155.310 I load: token to piece cache size = 1.6014 MB
0.01.155.412 I print_info: arch             = gemma
0.01.155.417 I print_info: vocab_only       = 0
0.01.155.418 I print_info: n_ctx_train      = 8192
0.01.155.418 I print_info: n_embd           = 2048
0.01.155.419 I print_info: n_layer          = 18
0.01.155.514 I print_info: n_head           = 8
0.01.155.524 I print_info: n_head_kv        = 1
0.01.155.527 I print_info: n_rot            = 256
0.01.155.528 I print_info: n_swa            = 0
0.01.155.532 I print_info: is_swa_any       = 0
0.01.155.533 I print_info: n_embd_head_k    = 256
0.01.155.533 I print_info: n_embd_head_v    = 256
0.01.155.541 I print_info: n_gqa            = 8
0.01.155.549 I print_info: n_embd_k_gqa     = 256
0.01.155.559 I print_info: n_embd_v_gqa     = 256
0.01.155.562 I print_info: f_norm_eps       = 0.0e+00
0.01.155.564 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.567 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.568 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.569 I print_info: f_logit_scale    = 0.0e+00
0.01.155.569 I print_info: f_attn_scale     = 0.0e+00
0.01.155.577 I print_info: n_ff             = 16384
0.01.155.581 I print_info: n_expert         = 0
0.01.155.581 I print_info: n_expert_used    = 0
0.01.155.582 I print_info: causal attn      = 1
0.01.155.583 I print_info: pooling type     = 0
0.01.155.593 I print_info: rope type        = 2
0.01.155.595 I print_info: rope scaling     = linear
0.01.155.597 I print_info: freq_base_train  = 10000.0
0.01.155.598 I print_info: freq_scale_train = 1
0.01.155.599 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.602 I print_info: rope_finetuned   = unknown
0.01.155.602 I print_info: ssm_d_conv       = 0
0.01.155.603 I print_info: ssm_d_inner      = 0
0.01.155.603 I print_info: ssm_d_state      = 0
0.01.155.604 I print_info: ssm_dt_rank      = 0
0.01.155.604 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.606 I print_info: model type       = 2B
0.01.155.608 I print_info: model params     = 2.51 B
0.01.155.608 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.614 I print_info: vocab type       = SPM
0.01.155.619 I print_info: n_vocab          = 256000
0.01.155.623 I print_info: n_merges         = 0
0.01.155.637 I print_info: BOS token        = 2 '<bos>'
0.01.155.639 I print_info: EOS token        = 1 '<eos>'
0.01.155.639 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.640 I print_info: UNK token        = 3 '<unk>'
0.01.155.643 I print_info: PAD token        = 0 '<pad>'
0.01.155.644 I print_info: LF token         = 227 '<0x0A>'
0.01.155.653 I print_info: EOG token        = 1 '<eos>'
0.01.155.655 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.656 I print_info: max token length = 93
0.01.155.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.975 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.228.988 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.236.284 I llama_context: constructing llama_context
0.01.236.295 I llama_context: n_seq_max     = 1
0.01.236.296 I llama_context: n_ctx         = 4096
0.01.236.297 I llama_context: n_ctx_per_seq = 4096
0.01.236.297 I llama_context: n_batch       = 2048
0.01.236.298 I llama_context: n_ubatch      = 512
0.01.236.298 I llama_context: causal_attn   = 1
0.01.236.298 I llama_context: flash_attn    = 0
0.01.236.302 I llama_context: freq_base     = 10000.0
0.01.236.302 I llama_context: freq_scale    = 1
0.01.236.303 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.457 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.847 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.324 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.446 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.452 I llama_context: graph nodes  = 673
0.01.261.452 I llama_context: graph splits = 1
0.01.261.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.261.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.901.637 I main: llama threadpool init, n_threads = 4
0.01.901.656 I 
0.01.901.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.901.772 I 
0.01.902.020 I sampler seed: 1824205738
0.01.902.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.902.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.902.055 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.902.056 I 
 increasities and anxieties.

I am unable to provide personal opinions or subjective experiences. As an AI language model, I am programmed to adhere to ethical guidelines that

0.15.498.566 I llama_perf_sampler_print:    sampling time =      49.42 ms /    33 runs   (    1.50 ms per token,   667.72 tokens per second)
0.15.498.571 I llama_perf_context_print:        load time =    1873.81 ms
0.15.498.572 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.498.575 I llama_perf_context_print:        eval time =   13511.63 ms /    32 runs   (  422.24 ms per token,     2.37 tokens per second)
0.15.498.579 I llama_perf_context_print:       total time =   13623.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.254s
user	3m40.191s
sys	0m9.697s
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
main: build = 5633 (2baf07727)
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

main: quantize time = 187559.77 ms
main:    total time = 187559.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.778 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.992 I main: llama backend init
0.00.001.002 I main: load the model and apply lora adapter, if any
0.00.086.732 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.749 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.887 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.893 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.899 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.901 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.905 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.907 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.909 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.910 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.917 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.919 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.920 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.922 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.858 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.548 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.628 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.644 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.646 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.648 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.649 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.652 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.654 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.659 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.661 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.443.663 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.443.682 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.685 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.443.687 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.443.698 I llama_model_loader: - type  f32:   37 tensors
0.00.443.701 I llama_model_loader: - type q4_K:  108 tensors
0.00.443.701 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.721 I print_info: file format = GGUF V3 (latest)
0.00.443.722 I print_info: file type   = Q4_K - Medium
0.00.443.725 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.766.927 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.468 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.928.486 I load: special tokens cache size = 5
0.01.172.541 I load: token to piece cache size = 1.6014 MB
0.01.172.635 I print_info: arch             = gemma
0.01.172.639 I print_info: vocab_only       = 0
0.01.172.640 I print_info: n_ctx_train      = 8192
0.01.172.640 I print_info: n_embd           = 2048
0.01.172.641 I print_info: n_layer          = 18
0.01.172.733 I print_info: n_head           = 8
0.01.172.743 I print_info: n_head_kv        = 1
0.01.172.744 I print_info: n_rot            = 256
0.01.172.746 I print_info: n_swa            = 0
0.01.172.749 I print_info: is_swa_any       = 0
0.01.172.750 I print_info: n_embd_head_k    = 256
0.01.172.760 I print_info: n_embd_head_v    = 256
0.01.172.766 I print_info: n_gqa            = 8
0.01.172.771 I print_info: n_embd_k_gqa     = 256
0.01.172.778 I print_info: n_embd_v_gqa     = 256
0.01.172.780 I print_info: f_norm_eps       = 0.0e+00
0.01.172.782 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.782 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.783 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.783 I print_info: f_logit_scale    = 0.0e+00
0.01.172.784 I print_info: f_attn_scale     = 0.0e+00
0.01.172.788 I print_info: n_ff             = 16384
0.01.172.789 I print_info: n_expert         = 0
0.01.172.789 I print_info: n_expert_used    = 0
0.01.172.790 I print_info: causal attn      = 1
0.01.172.791 I print_info: pooling type     = 0
0.01.172.791 I print_info: rope type        = 2
0.01.172.792 I print_info: rope scaling     = linear
0.01.172.793 I print_info: freq_base_train  = 10000.0
0.01.172.794 I print_info: freq_scale_train = 1
0.01.172.795 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.796 I print_info: rope_finetuned   = unknown
0.01.172.796 I print_info: ssm_d_conv       = 0
0.01.172.796 I print_info: ssm_d_inner      = 0
0.01.172.797 I print_info: ssm_d_state      = 0
0.01.172.798 I print_info: ssm_dt_rank      = 0
0.01.172.798 I print_info: ssm_dt_b_c_rms   = 0
0.01.172.799 I print_info: model type       = 2B
0.01.172.801 I print_info: model params     = 2.51 B
0.01.172.801 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.806 I print_info: vocab type       = SPM
0.01.172.808 I print_info: n_vocab          = 256000
0.01.172.810 I print_info: n_merges         = 0
0.01.172.811 I print_info: BOS token        = 2 '<bos>'
0.01.172.812 I print_info: EOS token        = 1 '<eos>'
0.01.172.812 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.813 I print_info: UNK token        = 3 '<unk>'
0.01.172.813 I print_info: PAD token        = 0 '<pad>'
0.01.172.814 I print_info: LF token         = 227 '<0x0A>'
0.01.172.821 I print_info: EOG token        = 1 '<eos>'
0.01.172.823 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.824 I print_info: max token length = 93
0.01.172.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.049 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.234.062 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.234.063 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.234.063 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.234.064 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.234.065 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.234.066 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.215.605 I llama_context: constructing llama_context
0.02.215.616 I llama_context: n_seq_max     = 1
0.02.215.616 I llama_context: n_ctx         = 4096
0.02.215.617 I llama_context: n_ctx_per_seq = 4096
0.02.215.617 I llama_context: n_batch       = 2048
0.02.215.618 I llama_context: n_ubatch      = 512
0.02.215.618 I llama_context: causal_attn   = 1
0.02.215.619 I llama_context: flash_attn    = 0
0.02.215.623 I llama_context: freq_base     = 10000.0
0.02.215.624 I llama_context: freq_scale    = 1
0.02.215.624 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.215.775 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.216.137 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.231.902 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.240.866 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.240.871 I llama_context: graph nodes  = 673
0.02.240.871 I llama_context: graph splits = 1
0.02.240.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.240.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.653.218 I main: llama threadpool init, n_threads = 4
0.02.653.237 I 
0.02.653.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.653.339 I 
0.02.653.574 I sampler seed: 3668644396
0.02.653.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.653.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.653.601 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.653.601 I 
 increasities?

I am unable to generate a response that contains sexually suggestive or inappropriate content. [end of text]


0.07.565.147 I llama_perf_sampler_print:    sampling time =      30.72 ms /    21 runs   (    1.46 ms per token,   683.66 tokens per second)
0.07.565.153 I llama_perf_context_print:        load time =    2625.39 ms
0.07.565.155 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.565.156 I llama_perf_context_print:        eval time =    4858.39 ms /    20 runs   (  242.92 ms per token,     4.12 tokens per second)
0.07.565.157 I llama_perf_context_print:       total time =    4938.60 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5633 (2baf07727)
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

main: quantize time = 187309.67 ms
main:    total time = 187309.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.671 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.086.617 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.780 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.783 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.789 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.791 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.793 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.795 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.796 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.798 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.805 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.807 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.809 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.810 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.789 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.557 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.649 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.665 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.667 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.669 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.671 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.673 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.675 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.681 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.683 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.685 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.694 I llama_model_loader: - type  f32:   37 tensors
0.00.425.697 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.697 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.717 I print_info: file format = GGUF V3 (latest)
0.00.425.717 I print_info: file type   = Q4_K - Medium
0.00.425.722 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.641 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.863 I load: special tokens cache size = 5
0.01.139.048 I load: token to piece cache size = 1.6014 MB
0.01.139.140 I print_info: arch             = gemma
0.01.139.144 I print_info: vocab_only       = 0
0.01.139.145 I print_info: n_ctx_train      = 8192
0.01.139.145 I print_info: n_embd           = 2048
0.01.139.146 I print_info: n_layer          = 18
0.01.139.226 I print_info: n_head           = 8
0.01.139.236 I print_info: n_head_kv        = 1
0.01.139.236 I print_info: n_rot            = 256
0.01.139.238 I print_info: n_swa            = 0
0.01.139.242 I print_info: is_swa_any       = 0
0.01.139.242 I print_info: n_embd_head_k    = 256
0.01.139.245 I print_info: n_embd_head_v    = 256
0.01.139.250 I print_info: n_gqa            = 8
0.01.139.255 I print_info: n_embd_k_gqa     = 256
0.01.139.260 I print_info: n_embd_v_gqa     = 256
0.01.139.262 I print_info: f_norm_eps       = 0.0e+00
0.01.139.263 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.263 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.264 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.264 I print_info: f_logit_scale    = 0.0e+00
0.01.139.265 I print_info: f_attn_scale     = 0.0e+00
0.01.139.270 I print_info: n_ff             = 16384
0.01.139.270 I print_info: n_expert         = 0
0.01.139.271 I print_info: n_expert_used    = 0
0.01.139.272 I print_info: causal attn      = 1
0.01.139.272 I print_info: pooling type     = 0
0.01.139.272 I print_info: rope type        = 2
0.01.139.273 I print_info: rope scaling     = linear
0.01.139.274 I print_info: freq_base_train  = 10000.0
0.01.139.276 I print_info: freq_scale_train = 1
0.01.139.276 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.277 I print_info: rope_finetuned   = unknown
0.01.139.278 I print_info: ssm_d_conv       = 0
0.01.139.278 I print_info: ssm_d_inner      = 0
0.01.139.279 I print_info: ssm_d_state      = 0
0.01.139.280 I print_info: ssm_dt_rank      = 0
0.01.139.280 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.281 I print_info: model type       = 2B
0.01.139.283 I print_info: model params     = 2.51 B
0.01.139.283 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.288 I print_info: vocab type       = SPM
0.01.139.289 I print_info: n_vocab          = 256000
0.01.139.292 I print_info: n_merges         = 0
0.01.139.293 I print_info: BOS token        = 2 '<bos>'
0.01.139.305 I print_info: EOS token        = 1 '<eos>'
0.01.139.306 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.307 I print_info: UNK token        = 3 '<unk>'
0.01.139.320 I print_info: PAD token        = 0 '<pad>'
0.01.139.320 I print_info: LF token         = 227 '<0x0A>'
0.01.139.328 I print_info: EOG token        = 1 '<eos>'
0.01.139.330 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.332 I print_info: max token length = 93
0.01.139.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.112 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.188.124 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.173.479 I llama_context: constructing llama_context
0.02.173.487 I llama_context: n_seq_max     = 1
0.02.173.488 I llama_context: n_ctx         = 4096
0.02.173.488 I llama_context: n_ctx_per_seq = 4096
0.02.173.489 I llama_context: n_batch       = 2048
0.02.173.489 I llama_context: n_ubatch      = 512
0.02.173.490 I llama_context: causal_attn   = 1
0.02.173.490 I llama_context: flash_attn    = 0
0.02.173.494 I llama_context: freq_base     = 10000.0
0.02.173.495 I llama_context: freq_scale    = 1
0.02.173.495 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.173.631 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.173.989 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.189.418 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.199.442 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.199.448 I llama_context: graph nodes  = 673
0.02.199.448 I llama_context: graph splits = 1
0.02.199.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.199.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.611.354 I main: llama threadpool init, n_threads = 4
0.02.611.373 I 
0.02.611.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.611.479 I 
0.02.611.722 I sampler seed: 11246534
0.02.611.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.611.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.611.750 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.611.750 I 
 squaRED is a leading provider of cybersecurity solutions. It offers a range of products and services, including endpoint protection, intrusion detection and prevention, and identity theft protection

0.10.471.377 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.88 tokens per second)
0.10.471.383 I llama_perf_context_print:        load time =    2583.66 ms
0.10.471.384 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.471.386 I llama_perf_context_print:        eval time =    7775.95 ms /    32 runs   (  243.00 ms per token,     4.12 tokens per second)
0.10.471.387 I llama_perf_context_print:       total time =    7886.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.241s
user	46m13.196s
sys	0m6.960s
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
0.00.000.196 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.031.513 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.524 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.541 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.542 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.558 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.560 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.561 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.562 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.563 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.564 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.570 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.572 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.573 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.574 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.694 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.395 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.017 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.025 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.026 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.026 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.027 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.028 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.029 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.031 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.031 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.032 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.033 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.034 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.037 I llama_model_loader: - type  f32:   37 tensors
0.00.142.038 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.041 I print_info: file format = GGUF V3 (latest)
0.00.142.041 I print_info: file type   = Q8_0
0.00.142.044 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.349 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.884 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.671 I load: special tokens cache size = 5
0.00.317.911 I load: token to piece cache size = 1.6014 MB
0.00.317.939 I print_info: arch             = gemma
0.00.317.940 I print_info: vocab_only       = 0
0.00.317.940 I print_info: n_ctx_train      = 8192
0.00.317.940 I print_info: n_embd           = 2048
0.00.317.941 I print_info: n_layer          = 18
0.00.317.962 I print_info: n_head           = 8
0.00.317.964 I print_info: n_head_kv        = 1
0.00.317.965 I print_info: n_rot            = 256
0.00.317.965 I print_info: n_swa            = 0
0.00.317.966 I print_info: is_swa_any       = 0
0.00.317.967 I print_info: n_embd_head_k    = 256
0.00.317.967 I print_info: n_embd_head_v    = 256
0.00.317.969 I print_info: n_gqa            = 8
0.00.317.970 I print_info: n_embd_k_gqa     = 256
0.00.317.972 I print_info: n_embd_v_gqa     = 256
0.00.317.973 I print_info: f_norm_eps       = 0.0e+00
0.00.317.975 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.976 I print_info: f_logit_scale    = 0.0e+00
0.00.317.976 I print_info: f_attn_scale     = 0.0e+00
0.00.317.978 I print_info: n_ff             = 16384
0.00.317.979 I print_info: n_expert         = 0
0.00.317.979 I print_info: n_expert_used    = 0
0.00.317.980 I print_info: causal attn      = 1
0.00.317.980 I print_info: pooling type     = 0
0.00.317.981 I print_info: rope type        = 2
0.00.317.981 I print_info: rope scaling     = linear
0.00.317.983 I print_info: freq_base_train  = 10000.0
0.00.317.985 I print_info: freq_scale_train = 1
0.00.317.985 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.986 I print_info: rope_finetuned   = unknown
0.00.317.986 I print_info: ssm_d_conv       = 0
0.00.317.986 I print_info: ssm_d_inner      = 0
0.00.317.986 I print_info: ssm_d_state      = 0
0.00.317.987 I print_info: ssm_dt_rank      = 0
0.00.317.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.988 I print_info: model type       = 2B
0.00.317.989 I print_info: model params     = 2.51 B
0.00.317.994 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.997 I print_info: vocab type       = SPM
0.00.317.998 I print_info: n_vocab          = 256000
0.00.317.999 I print_info: n_merges         = 0
0.00.318.001 I print_info: BOS token        = 2 '<bos>'
0.00.318.001 I print_info: EOS token        = 1 '<eos>'
0.00.318.002 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.002 I print_info: UNK token        = 3 '<unk>'
0.00.318.003 I print_info: PAD token        = 0 '<pad>'
0.00.318.004 I print_info: LF token         = 227 '<0x0A>'
0.00.318.004 I print_info: EOG token        = 1 '<eos>'
0.00.318.005 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.006 I print_info: max token length = 93
0.00.318.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.059 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.417.067 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.417.068 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.417.069 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.417.069 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.417.070 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.418.501 I llama_context: constructing llama_context
0.00.418.506 I llama_context: n_seq_max     = 1
0.00.418.507 I llama_context: n_ctx         = 4096
0.00.418.507 I llama_context: n_ctx_per_seq = 4096
0.00.418.508 I llama_context: n_batch       = 2048
0.00.418.508 I llama_context: n_ubatch      = 512
0.00.418.509 I llama_context: causal_attn   = 1
0.00.418.509 I llama_context: flash_attn    = 0
0.00.418.511 I llama_context: freq_base     = 10000.0
0.00.418.512 I llama_context: freq_scale    = 1
0.00.418.513 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.544 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.621 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.433.681 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.441.542 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.441.546 I llama_context: graph nodes  = 673
0.00.441.547 I llama_context: graph splits = 1
0.00.441.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.988 I main: llama threadpool init, n_threads = 4
0.00.533.002 I 
0.00.533.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.070 I 
0.00.533.106 I sampler seed: 1894247394
0.00.533.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.122 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.122 I 
 increasities, which can be mitigated by applying the following techniques:

**a) Statistical methods:**
- Hypothesis testing
- Regression analysis
- Time series

0.02.883.244 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6324.26 tokens per second)
0.02.883.248 I llama_perf_context_print:        load time =     529.86 ms
0.02.883.249 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.883.250 I llama_perf_context_print:        eval time =    2330.55 ms /    32 runs   (   72.83 ms per token,    13.73 tokens per second)
0.02.883.251 I llama_perf_context_print:       total time =    2352.94 ms /    33 tokens
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
0.00.000.185 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.030.730 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.765 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.766 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.770 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.770 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.771 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.772 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.773 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.774 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.783 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.785 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.786 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.787 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.983 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.792 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.427 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.436 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.437 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.439 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.440 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.441 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.442 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.446 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.446 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.448 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.450 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.451 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.454 I llama_model_loader: - type  f32:   37 tensors
0.00.141.455 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.458 I print_info: file format = GGUF V3 (latest)
0.00.141.459 I print_info: file type   = Q8_0
0.00.141.461 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.775 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.243 I load: special tokens cache size = 5
0.00.323.262 I load: token to piece cache size = 1.6014 MB
0.00.323.290 I print_info: arch             = gemma
0.00.323.290 I print_info: vocab_only       = 0
0.00.323.291 I print_info: n_ctx_train      = 8192
0.00.323.291 I print_info: n_embd           = 2048
0.00.323.291 I print_info: n_layer          = 18
0.00.323.312 I print_info: n_head           = 8
0.00.323.314 I print_info: n_head_kv        = 1
0.00.323.314 I print_info: n_rot            = 256
0.00.323.315 I print_info: n_swa            = 0
0.00.323.317 I print_info: is_swa_any       = 0
0.00.323.317 I print_info: n_embd_head_k    = 256
0.00.323.318 I print_info: n_embd_head_v    = 256
0.00.323.320 I print_info: n_gqa            = 8
0.00.323.321 I print_info: n_embd_k_gqa     = 256
0.00.323.323 I print_info: n_embd_v_gqa     = 256
0.00.323.324 I print_info: f_norm_eps       = 0.0e+00
0.00.323.331 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.332 I print_info: f_logit_scale    = 0.0e+00
0.00.323.333 I print_info: f_attn_scale     = 0.0e+00
0.00.323.334 I print_info: n_ff             = 16384
0.00.323.335 I print_info: n_expert         = 0
0.00.323.335 I print_info: n_expert_used    = 0
0.00.323.335 I print_info: causal attn      = 1
0.00.323.336 I print_info: pooling type     = 0
0.00.323.336 I print_info: rope type        = 2
0.00.323.336 I print_info: rope scaling     = linear
0.00.323.338 I print_info: freq_base_train  = 10000.0
0.00.323.338 I print_info: freq_scale_train = 1
0.00.323.339 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.340 I print_info: rope_finetuned   = unknown
0.00.323.340 I print_info: ssm_d_conv       = 0
0.00.323.340 I print_info: ssm_d_inner      = 0
0.00.323.341 I print_info: ssm_d_state      = 0
0.00.323.341 I print_info: ssm_dt_rank      = 0
0.00.323.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.343 I print_info: model type       = 2B
0.00.323.343 I print_info: model params     = 2.51 B
0.00.323.344 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.348 I print_info: vocab type       = SPM
0.00.323.349 I print_info: n_vocab          = 256000
0.00.323.349 I print_info: n_merges         = 0
0.00.323.350 I print_info: BOS token        = 2 '<bos>'
0.00.323.350 I print_info: EOS token        = 1 '<eos>'
0.00.323.351 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.352 I print_info: UNK token        = 3 '<unk>'
0.00.323.352 I print_info: PAD token        = 0 '<pad>'
0.00.323.353 I print_info: LF token         = 227 '<0x0A>'
0.00.323.353 I print_info: EOG token        = 1 '<eos>'
0.00.323.354 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.354 I print_info: max token length = 93
0.00.323.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.993 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.412.311 I llama_context: constructing llama_context
0.00.412.316 I llama_context: n_seq_max     = 1
0.00.412.316 I llama_context: n_ctx         = 4096
0.00.412.317 I llama_context: n_ctx_per_seq = 4096
0.00.412.317 I llama_context: n_batch       = 2048
0.00.412.318 I llama_context: n_ubatch      = 512
0.00.412.318 I llama_context: causal_attn   = 1
0.00.412.319 I llama_context: flash_attn    = 0
0.00.412.321 I llama_context: freq_base     = 10000.0
0.00.412.322 I llama_context: freq_scale    = 1
0.00.412.323 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.355 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.434 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.427.672 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.677 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.434.681 I llama_context: graph nodes  = 673
0.00.434.681 I llama_context: graph splits = 1
0.00.434.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.625 I main: llama threadpool init, n_threads = 4
0.00.522.638 I 
0.00.522.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.705 I 
0.00.522.745 I sampler seed: 1785831261
0.00.522.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.762 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.763 I 
 seconally.

I'm sorry, but I am unable to provide medical or health advice, or make medical claims. [end of text]


0.02.361.101 I llama_perf_sampler_print:    sampling time =       4.36 ms /    27 runs   (    0.16 ms per token,  6186.98 tokens per second)
0.02.361.105 I llama_perf_context_print:        load time =     519.39 ms
0.02.361.106 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.361.108 I llama_perf_context_print:        eval time =    1822.53 ms /    26 runs   (   70.10 ms per token,    14.27 tokens per second)
0.02.361.109 I llama_perf_context_print:       total time =    1841.31 ms /    27 tokens
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
0.00.000.601 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.031.126 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.141 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.160 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.161 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.165 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.167 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.167 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.168 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.168 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.181 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.181 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.183 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.184 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.849 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.628 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.194 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.203 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.204 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.205 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.205 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.206 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.208 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.210 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.211 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.212 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.213 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.214 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.218 I llama_model_loader: - type  f32:   37 tensors
0.00.141.219 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.222 I print_info: file format = GGUF V3 (latest)
0.00.141.222 I print_info: file type   = Q8_0
0.00.141.225 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.662 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.962 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.700 I load: special tokens cache size = 5
0.00.321.586 I load: token to piece cache size = 1.6014 MB
0.00.321.613 I print_info: arch             = gemma
0.00.321.614 I print_info: vocab_only       = 0
0.00.321.614 I print_info: n_ctx_train      = 8192
0.00.321.615 I print_info: n_embd           = 2048
0.00.321.615 I print_info: n_layer          = 18
0.00.321.635 I print_info: n_head           = 8
0.00.321.637 I print_info: n_head_kv        = 1
0.00.321.638 I print_info: n_rot            = 256
0.00.321.638 I print_info: n_swa            = 0
0.00.321.639 I print_info: is_swa_any       = 0
0.00.321.640 I print_info: n_embd_head_k    = 256
0.00.321.640 I print_info: n_embd_head_v    = 256
0.00.321.642 I print_info: n_gqa            = 8
0.00.321.644 I print_info: n_embd_k_gqa     = 256
0.00.321.646 I print_info: n_embd_v_gqa     = 256
0.00.321.647 I print_info: f_norm_eps       = 0.0e+00
0.00.321.649 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.650 I print_info: f_logit_scale    = 0.0e+00
0.00.321.651 I print_info: f_attn_scale     = 0.0e+00
0.00.321.653 I print_info: n_ff             = 16384
0.00.321.654 I print_info: n_expert         = 0
0.00.321.654 I print_info: n_expert_used    = 0
0.00.321.655 I print_info: causal attn      = 1
0.00.321.660 I print_info: pooling type     = 0
0.00.321.661 I print_info: rope type        = 2
0.00.321.661 I print_info: rope scaling     = linear
0.00.321.663 I print_info: freq_base_train  = 10000.0
0.00.321.664 I print_info: freq_scale_train = 1
0.00.321.664 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.664 I print_info: rope_finetuned   = unknown
0.00.321.664 I print_info: ssm_d_conv       = 0
0.00.321.665 I print_info: ssm_d_inner      = 0
0.00.321.665 I print_info: ssm_d_state      = 0
0.00.321.665 I print_info: ssm_dt_rank      = 0
0.00.321.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.666 I print_info: model type       = 2B
0.00.321.667 I print_info: model params     = 2.51 B
0.00.321.667 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.672 I print_info: vocab type       = SPM
0.00.321.673 I print_info: n_vocab          = 256000
0.00.321.673 I print_info: n_merges         = 0
0.00.321.674 I print_info: BOS token        = 2 '<bos>'
0.00.321.674 I print_info: EOS token        = 1 '<eos>'
0.00.321.675 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.676 I print_info: UNK token        = 3 '<unk>'
0.00.321.676 I print_info: PAD token        = 0 '<pad>'
0.00.321.677 I print_info: LF token         = 227 '<0x0A>'
0.00.321.677 I print_info: EOG token        = 1 '<eos>'
0.00.321.678 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.679 I print_info: max token length = 93
0.00.321.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.662 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.394.672 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.673 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.394.674 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.394.674 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.675 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.396.018 I llama_context: constructing llama_context
0.00.396.022 I llama_context: n_seq_max     = 1
0.00.396.023 I llama_context: n_ctx         = 4096
0.00.396.024 I llama_context: n_ctx_per_seq = 4096
0.00.396.024 I llama_context: n_batch       = 2048
0.00.396.025 I llama_context: n_ubatch      = 512
0.00.396.025 I llama_context: causal_attn   = 1
0.00.396.026 I llama_context: flash_attn    = 0
0.00.396.028 I llama_context: freq_base     = 10000.0
0.00.396.029 I llama_context: freq_scale    = 1
0.00.396.030 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.064 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.142 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.287 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.372 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.377 I llama_context: graph nodes  = 673
0.00.419.377 I llama_context: graph splits = 1
0.00.419.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.830 I main: llama threadpool init, n_threads = 4
0.00.520.843 I 
0.00.520.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.909 I 
0.00.520.946 I sampler seed: 4008341097
0.00.520.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.973 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.973 I 
 increasities in the 19th century.

The premise is that the narrator is a descendant of these 19th-century explorers, and their

0.02.965.180 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6023.00 tokens per second)
0.02.965.184 I llama_perf_context_print:        load time =     517.26 ms
0.02.965.186 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.965.188 I llama_perf_context_print:        eval time =    2425.03 ms /    32 runs   (   75.78 ms per token,    13.20 tokens per second)
0.02.965.189 I llama_perf_context_print:       total time =    2447.06 ms /    33 tokens
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
0.00.000.173 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.030.059 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.072 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.091 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.092 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.095 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.096 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.096 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.097 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.097 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.098 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.113 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.113 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.114 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.115 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.153 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.766 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.368 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.377 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.378 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.379 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.380 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.381 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.382 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.386 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.387 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.388 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.390 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.391 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.394 I llama_model_loader: - type  f32:   37 tensors
0.00.139.395 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.399 I print_info: file format = GGUF V3 (latest)
0.00.139.399 I print_info: file type   = Q8_0
0.00.139.403 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.541 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.084 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.872 I load: special tokens cache size = 5
0.00.322.730 I load: token to piece cache size = 1.6014 MB
0.00.322.758 I print_info: arch             = gemma
0.00.322.759 I print_info: vocab_only       = 0
0.00.322.759 I print_info: n_ctx_train      = 8192
0.00.322.760 I print_info: n_embd           = 2048
0.00.322.760 I print_info: n_layer          = 18
0.00.322.780 I print_info: n_head           = 8
0.00.322.783 I print_info: n_head_kv        = 1
0.00.322.783 I print_info: n_rot            = 256
0.00.322.783 I print_info: n_swa            = 0
0.00.322.785 I print_info: is_swa_any       = 0
0.00.322.785 I print_info: n_embd_head_k    = 256
0.00.322.785 I print_info: n_embd_head_v    = 256
0.00.322.787 I print_info: n_gqa            = 8
0.00.322.789 I print_info: n_embd_k_gqa     = 256
0.00.322.790 I print_info: n_embd_v_gqa     = 256
0.00.322.791 I print_info: f_norm_eps       = 0.0e+00
0.00.322.793 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.794 I print_info: f_logit_scale    = 0.0e+00
0.00.322.794 I print_info: f_attn_scale     = 0.0e+00
0.00.322.797 I print_info: n_ff             = 16384
0.00.322.797 I print_info: n_expert         = 0
0.00.322.797 I print_info: n_expert_used    = 0
0.00.322.798 I print_info: causal attn      = 1
0.00.322.799 I print_info: pooling type     = 0
0.00.322.799 I print_info: rope type        = 2
0.00.322.800 I print_info: rope scaling     = linear
0.00.322.802 I print_info: freq_base_train  = 10000.0
0.00.322.802 I print_info: freq_scale_train = 1
0.00.322.803 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.804 I print_info: rope_finetuned   = unknown
0.00.322.804 I print_info: ssm_d_conv       = 0
0.00.322.804 I print_info: ssm_d_inner      = 0
0.00.322.804 I print_info: ssm_d_state      = 0
0.00.322.805 I print_info: ssm_dt_rank      = 0
0.00.322.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.806 I print_info: model type       = 2B
0.00.322.807 I print_info: model params     = 2.51 B
0.00.322.807 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.810 I print_info: vocab type       = SPM
0.00.322.812 I print_info: n_vocab          = 256000
0.00.322.812 I print_info: n_merges         = 0
0.00.322.813 I print_info: BOS token        = 2 '<bos>'
0.00.322.813 I print_info: EOS token        = 1 '<eos>'
0.00.322.814 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.814 I print_info: UNK token        = 3 '<unk>'
0.00.322.814 I print_info: PAD token        = 0 '<pad>'
0.00.322.815 I print_info: LF token         = 227 '<0x0A>'
0.00.322.816 I print_info: EOG token        = 1 '<eos>'
0.00.322.816 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.817 I print_info: max token length = 93
0.00.322.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.521 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.394.527 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.395.812 I llama_context: constructing llama_context
0.00.395.817 I llama_context: n_seq_max     = 1
0.00.395.817 I llama_context: n_ctx         = 4096
0.00.395.818 I llama_context: n_ctx_per_seq = 4096
0.00.395.818 I llama_context: n_batch       = 2048
0.00.395.819 I llama_context: n_ubatch      = 512
0.00.395.819 I llama_context: causal_attn   = 1
0.00.395.820 I llama_context: flash_attn    = 0
0.00.395.822 I llama_context: freq_base     = 10000.0
0.00.395.823 I llama_context: freq_scale    = 1
0.00.395.825 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.855 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.928 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.501 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.447 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.451 I llama_context: graph nodes  = 673
0.00.417.452 I llama_context: graph splits = 1
0.00.417.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.860 I main: llama threadpool init, n_threads = 4
0.00.512.873 I 
0.00.512.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.938 I 
0.00.512.980 I sampler seed: 461831786
0.00.512.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.993 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.994 I 
 increasities are a form of sexual harassment and can have serious consequences for both the victim and the perpetrator.

**What are some common ways sexual harassment can affect

0.03.013.711 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6043.96 tokens per second)
0.03.013.715 I llama_perf_context_print:        load time =     509.83 ms
0.03.013.716 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.013.717 I llama_perf_context_print:        eval time =    2481.31 ms /    32 runs   (   77.54 ms per token,    12.90 tokens per second)
0.03.013.718 I llama_perf_context_print:       total time =    2503.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.145s
user	0m39.953s
sys	0m9.554s
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
main: build = 5633 (2baf07727)
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

main: quantize time = 40309.92 ms
main:    total time = 40309.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.582 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.030.925 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.939 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.957 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.958 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.962 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.963 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.963 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.964 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.964 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.970 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.971 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.971 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.973 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.812 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.639 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.352 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.362 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.363 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.364 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.364 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.365 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.366 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.369 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.370 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.370 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.371 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.372 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.373 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.377 I llama_model_loader: - type  f32:   37 tensors
0.00.141.378 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.378 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.382 I print_info: file format = GGUF V3 (latest)
0.00.141.382 I print_info: file type   = Q4_K - Medium
0.00.141.385 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.115 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.368 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.072 I load: special tokens cache size = 5
0.00.309.031 I load: token to piece cache size = 1.6014 MB
0.00.309.057 I print_info: arch             = gemma
0.00.309.057 I print_info: vocab_only       = 0
0.00.309.058 I print_info: n_ctx_train      = 8192
0.00.309.058 I print_info: n_embd           = 2048
0.00.309.059 I print_info: n_layer          = 18
0.00.309.073 I print_info: n_head           = 8
0.00.309.075 I print_info: n_head_kv        = 1
0.00.309.076 I print_info: n_rot            = 256
0.00.309.080 I print_info: n_swa            = 0
0.00.309.082 I print_info: is_swa_any       = 0
0.00.309.082 I print_info: n_embd_head_k    = 256
0.00.309.083 I print_info: n_embd_head_v    = 256
0.00.309.087 I print_info: n_gqa            = 8
0.00.309.089 I print_info: n_embd_k_gqa     = 256
0.00.309.091 I print_info: n_embd_v_gqa     = 256
0.00.309.092 I print_info: f_norm_eps       = 0.0e+00
0.00.309.093 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.095 I print_info: f_logit_scale    = 0.0e+00
0.00.309.095 I print_info: f_attn_scale     = 0.0e+00
0.00.309.097 I print_info: n_ff             = 16384
0.00.309.097 I print_info: n_expert         = 0
0.00.309.098 I print_info: n_expert_used    = 0
0.00.309.098 I print_info: causal attn      = 1
0.00.309.099 I print_info: pooling type     = 0
0.00.309.099 I print_info: rope type        = 2
0.00.309.100 I print_info: rope scaling     = linear
0.00.309.101 I print_info: freq_base_train  = 10000.0
0.00.309.102 I print_info: freq_scale_train = 1
0.00.309.102 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.103 I print_info: rope_finetuned   = unknown
0.00.309.103 I print_info: ssm_d_conv       = 0
0.00.309.103 I print_info: ssm_d_inner      = 0
0.00.309.104 I print_info: ssm_d_state      = 0
0.00.309.104 I print_info: ssm_dt_rank      = 0
0.00.309.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.106 I print_info: model type       = 2B
0.00.309.107 I print_info: model params     = 2.51 B
0.00.309.107 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.110 I print_info: vocab type       = SPM
0.00.309.111 I print_info: n_vocab          = 256000
0.00.309.111 I print_info: n_merges         = 0
0.00.309.112 I print_info: BOS token        = 2 '<bos>'
0.00.309.113 I print_info: EOS token        = 1 '<eos>'
0.00.309.113 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.114 I print_info: UNK token        = 3 '<unk>'
0.00.309.114 I print_info: PAD token        = 0 '<pad>'
0.00.309.114 I print_info: LF token         = 227 '<0x0A>'
0.00.309.115 I print_info: EOG token        = 1 '<eos>'
0.00.309.116 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.116 I print_info: max token length = 93
0.00.309.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.096 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.367.106 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.367.107 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.367.108 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.367.109 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.109 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.110 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.893.774 I llama_context: constructing llama_context
0.00.893.779 I llama_context: n_seq_max     = 1
0.00.893.780 I llama_context: n_ctx         = 4096
0.00.893.780 I llama_context: n_ctx_per_seq = 4096
0.00.893.781 I llama_context: n_batch       = 2048
0.00.893.781 I llama_context: n_ubatch      = 512
0.00.893.782 I llama_context: causal_attn   = 1
0.00.893.782 I llama_context: flash_attn    = 0
0.00.893.786 I llama_context: freq_base     = 10000.0
0.00.893.787 I llama_context: freq_scale    = 1
0.00.893.788 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.893.821 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.893.886 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.909.005 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.915.702 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.915.707 I llama_context: graph nodes  = 673
0.00.915.708 I llama_context: graph splits = 1
0.00.915.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.915.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.343 I main: llama threadpool init, n_threads = 4
0.01.006.356 I 
0.01.006.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.426 I 
0.01.006.476 I sampler seed: 1116613437
0.01.006.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.495 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.006.495 I 
 seconded data

**Solution:**

**1. Identify the data that needs to be processed.**
- Determine the specific columns and rows that require additional processing

0.02.573.794 I llama_perf_sampler_print:    sampling time =       5.64 ms /    33 runs   (    0.17 ms per token,  5850.03 tokens per second)
0.02.573.798 I llama_perf_context_print:        load time =    1002.88 ms
0.02.573.800 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.573.802 I llama_perf_context_print:        eval time =    1547.81 ms /    32 runs   (   48.37 ms per token,    20.67 tokens per second)
0.02.573.803 I llama_perf_context_print:       total time =    1570.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5633 (2baf07727)
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

main: quantize time = 40314.26 ms
main:    total time = 40314.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.573 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.031.065 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.093 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.094 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.098 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.098 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.099 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.100 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.114 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.117 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.117 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.118 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.158 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.959 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.547 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.556 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.557 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.557 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.558 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.559 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.560 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.562 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.563 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.564 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.568 I llama_model_loader: - type  f32:   37 tensors
0.00.141.569 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.570 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.572 I print_info: file format = GGUF V3 (latest)
0.00.141.573 I print_info: file type   = Q4_K - Medium
0.00.141.576 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.240.661 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.051 I load: special tokens cache size = 5
0.00.325.637 I load: token to piece cache size = 1.6014 MB
0.00.325.665 I print_info: arch             = gemma
0.00.325.666 I print_info: vocab_only       = 0
0.00.325.666 I print_info: n_ctx_train      = 8192
0.00.325.667 I print_info: n_embd           = 2048
0.00.325.668 I print_info: n_layer          = 18
0.00.325.688 I print_info: n_head           = 8
0.00.325.691 I print_info: n_head_kv        = 1
0.00.325.691 I print_info: n_rot            = 256
0.00.325.692 I print_info: n_swa            = 0
0.00.325.693 I print_info: is_swa_any       = 0
0.00.325.693 I print_info: n_embd_head_k    = 256
0.00.325.694 I print_info: n_embd_head_v    = 256
0.00.325.695 I print_info: n_gqa            = 8
0.00.325.697 I print_info: n_embd_k_gqa     = 256
0.00.325.698 I print_info: n_embd_v_gqa     = 256
0.00.325.699 I print_info: f_norm_eps       = 0.0e+00
0.00.325.700 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.701 I print_info: f_logit_scale    = 0.0e+00
0.00.325.702 I print_info: f_attn_scale     = 0.0e+00
0.00.325.703 I print_info: n_ff             = 16384
0.00.325.704 I print_info: n_expert         = 0
0.00.325.704 I print_info: n_expert_used    = 0
0.00.325.704 I print_info: causal attn      = 1
0.00.325.705 I print_info: pooling type     = 0
0.00.325.706 I print_info: rope type        = 2
0.00.325.707 I print_info: rope scaling     = linear
0.00.325.709 I print_info: freq_base_train  = 10000.0
0.00.325.709 I print_info: freq_scale_train = 1
0.00.325.710 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.711 I print_info: rope_finetuned   = unknown
0.00.325.711 I print_info: ssm_d_conv       = 0
0.00.325.711 I print_info: ssm_d_inner      = 0
0.00.325.712 I print_info: ssm_d_state      = 0
0.00.325.712 I print_info: ssm_dt_rank      = 0
0.00.325.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.714 I print_info: model type       = 2B
0.00.325.715 I print_info: model params     = 2.51 B
0.00.325.715 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.718 I print_info: vocab type       = SPM
0.00.325.719 I print_info: n_vocab          = 256000
0.00.325.719 I print_info: n_merges         = 0
0.00.325.721 I print_info: BOS token        = 2 '<bos>'
0.00.325.721 I print_info: EOS token        = 1 '<eos>'
0.00.325.722 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.722 I print_info: UNK token        = 3 '<unk>'
0.00.325.723 I print_info: PAD token        = 0 '<pad>'
0.00.325.723 I print_info: LF token         = 227 '<0x0A>'
0.00.325.724 I print_info: EOG token        = 1 '<eos>'
0.00.325.724 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.725 I print_info: max token length = 93
0.00.325.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.706 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.371.716 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.904.337 I llama_context: constructing llama_context
0.00.904.342 I llama_context: n_seq_max     = 1
0.00.904.343 I llama_context: n_ctx         = 4096
0.00.904.343 I llama_context: n_ctx_per_seq = 4096
0.00.904.343 I llama_context: n_batch       = 2048
0.00.904.344 I llama_context: n_ubatch      = 512
0.00.904.344 I llama_context: causal_attn   = 1
0.00.904.345 I llama_context: flash_attn    = 0
0.00.904.349 I llama_context: freq_base     = 10000.0
0.00.904.350 I llama_context: freq_scale    = 1
0.00.904.352 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.904.383 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.904.462 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.919.684 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.927.317 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.927.321 I llama_context: graph nodes  = 673
0.00.927.321 I llama_context: graph splits = 1
0.00.927.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.927.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.295 I main: llama threadpool init, n_threads = 4
0.01.017.307 I 
0.01.017.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.017.371 I 
0.01.017.413 I sampler seed: 3461152732
0.01.017.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.017.429 I 
 squared figures in the air.

**Answer:** Clouds.

Clouds are visible masses of water vapor or ice crystals that appear in the sky. They are

0.02.593.654 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5968.53 tokens per second)
0.02.593.659 I llama_perf_context_print:        load time =    1013.81 ms
0.02.593.660 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.593.663 I llama_perf_context_print:        eval time =    1556.80 ms /    32 runs   (   48.65 ms per token,    20.55 tokens per second)
0.02.593.664 I llama_perf_context_print:       total time =    1579.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.665s
user	10m26.096s
sys	0m7.526s
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
0.00.000.568 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.011.130 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.171 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.172 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.173 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.307 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.569 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type  f16:   98 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = all F32 (guessed)
0.00.022.477 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.308 I load: special tokens cache size = 25
0.00.071.064 I load: token to piece cache size = 0.2984 MB
0.00.071.089 I print_info: arch             = gptneox
0.00.071.090 I print_info: vocab_only       = 0
0.00.071.091 I print_info: n_ctx_train      = 2048
0.00.071.091 I print_info: n_embd           = 2048
0.00.071.091 I print_info: n_layer          = 24
0.00.071.112 I print_info: n_head           = 16
0.00.071.116 I print_info: n_head_kv        = 16
0.00.071.117 I print_info: n_rot            = 32
0.00.071.118 I print_info: n_swa            = 0
0.00.071.119 I print_info: is_swa_any       = 0
0.00.071.119 I print_info: n_embd_head_k    = 128
0.00.071.120 I print_info: n_embd_head_v    = 128
0.00.071.122 I print_info: n_gqa            = 1
0.00.071.124 I print_info: n_embd_k_gqa     = 2048
0.00.071.126 I print_info: n_embd_v_gqa     = 2048
0.00.071.127 I print_info: f_norm_eps       = 1.0e-05
0.00.071.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.130 I print_info: f_logit_scale    = 0.0e+00
0.00.071.130 I print_info: f_attn_scale     = 0.0e+00
0.00.071.131 I print_info: n_ff             = 8192
0.00.071.132 I print_info: n_expert         = 0
0.00.071.132 I print_info: n_expert_used    = 0
0.00.071.132 I print_info: causal attn      = 1
0.00.071.133 I print_info: pooling type     = 0
0.00.071.134 I print_info: rope type        = 2
0.00.071.135 I print_info: rope scaling     = linear
0.00.071.136 I print_info: freq_base_train  = 10000.0
0.00.071.137 I print_info: freq_scale_train = 1
0.00.071.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.138 I print_info: rope_finetuned   = unknown
0.00.071.138 I print_info: ssm_d_conv       = 0
0.00.071.139 I print_info: ssm_d_inner      = 0
0.00.071.139 I print_info: ssm_d_state      = 0
0.00.071.139 I print_info: ssm_dt_rank      = 0
0.00.071.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.143 I print_info: model type       = 1.4B
0.00.071.143 I print_info: model params     = 1.41 B
0.00.071.144 I print_info: general.name     = 1.4B
0.00.071.147 I print_info: vocab type       = BPE
0.00.071.148 I print_info: n_vocab          = 50304
0.00.071.149 I print_info: n_merges         = 50009
0.00.071.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: LF token         = 187 'Ċ'
0.00.071.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: max token length = 1024
0.00.071.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.631 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.627 I llama_context: constructing llama_context
0.00.215.632 I llama_context: n_seq_max     = 1
0.00.215.632 I llama_context: n_ctx         = 2048
0.00.215.633 I llama_context: n_ctx_per_seq = 2048
0.00.215.633 I llama_context: n_batch       = 2048
0.00.215.633 I llama_context: n_ubatch      = 512
0.00.215.634 I llama_context: causal_attn   = 1
0.00.215.634 I llama_context: flash_attn    = 0
0.00.215.636 I llama_context: freq_base     = 10000.0
0.00.215.637 I llama_context: freq_scale    = 1
0.00.215.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.070 I llama_context: graph nodes  = 1063
0.00.305.071 I llama_context: graph splits = 1
0.00.305.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.018 I main: llama threadpool init, n_threads = 4
0.00.404.031 I 
0.00.404.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.103 I 
0.00.404.180 I sampler seed: 1234
0.00.404.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.208 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.739.461 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23706.18 tokens per second)
0.04.739.465 I llama_perf_context_print:        load time =     402.03 ms
0.04.739.467 I llama_perf_context_print: prompt eval time =     110.31 ms /     7 tokens (   15.76 ms per token,    63.46 tokens per second)
0.04.739.469 I llama_perf_context_print:        eval time =    4214.76 ms /    63 runs   (   66.90 ms per token,    14.95 tokens per second)
0.04.739.470 I llama_perf_context_print:       total time =    4336.65 ms /    70 tokens

real	0m4.834s
user	0m17.739s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type  f16:   98 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = all F32 (guessed)
0.00.022.348 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.385 I load: special tokens cache size = 25
0.00.073.202 I load: token to piece cache size = 0.2984 MB
0.00.073.226 I print_info: arch             = gptneox
0.00.073.227 I print_info: vocab_only       = 0
0.00.073.228 I print_info: n_ctx_train      = 2048
0.00.073.228 I print_info: n_embd           = 2048
0.00.073.228 I print_info: n_layer          = 24
0.00.073.248 I print_info: n_head           = 16
0.00.073.250 I print_info: n_head_kv        = 16
0.00.073.250 I print_info: n_rot            = 32
0.00.073.251 I print_info: n_swa            = 0
0.00.073.252 I print_info: is_swa_any       = 0
0.00.073.253 I print_info: n_embd_head_k    = 128
0.00.073.253 I print_info: n_embd_head_v    = 128
0.00.073.255 I print_info: n_gqa            = 1
0.00.073.257 I print_info: n_embd_k_gqa     = 2048
0.00.073.259 I print_info: n_embd_v_gqa     = 2048
0.00.073.260 I print_info: f_norm_eps       = 1.0e-05
0.00.073.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.262 I print_info: f_logit_scale    = 0.0e+00
0.00.073.262 I print_info: f_attn_scale     = 0.0e+00
0.00.073.263 I print_info: n_ff             = 8192
0.00.073.264 I print_info: n_expert         = 0
0.00.073.264 I print_info: n_expert_used    = 0
0.00.073.264 I print_info: causal attn      = 1
0.00.073.265 I print_info: pooling type     = 0
0.00.073.265 I print_info: rope type        = 2
0.00.073.266 I print_info: rope scaling     = linear
0.00.073.268 I print_info: freq_base_train  = 10000.0
0.00.073.268 I print_info: freq_scale_train = 1
0.00.073.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.269 I print_info: rope_finetuned   = unknown
0.00.073.269 I print_info: ssm_d_conv       = 0
0.00.073.269 I print_info: ssm_d_inner      = 0
0.00.073.270 I print_info: ssm_d_state      = 0
0.00.073.270 I print_info: ssm_dt_rank      = 0
0.00.073.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.271 I print_info: model type       = 1.4B
0.00.073.272 I print_info: model params     = 1.41 B
0.00.073.272 I print_info: general.name     = 1.4B
0.00.073.276 I print_info: vocab type       = BPE
0.00.073.277 I print_info: n_vocab          = 50304
0.00.073.277 I print_info: n_merges         = 50009
0.00.073.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.279 I print_info: LF token         = 187 'Ċ'
0.00.073.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.280 I print_info: max token length = 1024
0.00.073.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.786 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.217 I llama_context: constructing llama_context
0.00.219.221 I llama_context: n_seq_max     = 1
0.00.219.221 I llama_context: n_ctx         = 128
0.00.219.221 I llama_context: n_ctx_per_seq = 128
0.00.219.222 I llama_context: n_batch       = 128
0.00.219.222 I llama_context: n_ubatch      = 128
0.00.219.222 I llama_context: causal_attn   = 1
0.00.219.223 I llama_context: flash_attn    = 0
0.00.219.225 I llama_context: freq_base     = 10000.0
0.00.219.225 I llama_context: freq_scale    = 1
0.00.219.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.336 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.610 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.193 I llama_context: graph nodes  = 1063
0.00.232.193 I llama_context: graph splits = 1
0.00.232.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.947 I 
0.00.299.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.040 I perplexity: tokenizing the input ..
0.00.305.664 I perplexity: tokenization took 6.618 ms
0.00.305.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.111.617 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.115.640 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.115.675 I llama_perf_context_print:        load time =     298.21 ms
0.02.115.681 I llama_perf_context_print: prompt eval time =    1803.89 ms /   128 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.115.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.115.687 I llama_perf_context_print:       total time =    1816.75 ms /   129 tokens

real	0m2.213s
user	0m7.600s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.011.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.608 I llama_model_loader: - type  f32:  194 tensors
0.00.022.609 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.612 I print_info: file format = GGUF V3 (latest)
0.00.022.612 I print_info: file type   = Q8_0
0.00.022.617 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.574 I load: special tokens cache size = 25
0.00.073.373 I load: token to piece cache size = 0.2984 MB
0.00.073.398 I print_info: arch             = gptneox
0.00.073.398 I print_info: vocab_only       = 0
0.00.073.399 I print_info: n_ctx_train      = 2048
0.00.073.399 I print_info: n_embd           = 2048
0.00.073.400 I print_info: n_layer          = 24
0.00.073.420 I print_info: n_head           = 16
0.00.073.422 I print_info: n_head_kv        = 16
0.00.073.423 I print_info: n_rot            = 32
0.00.073.424 I print_info: n_swa            = 0
0.00.073.425 I print_info: is_swa_any       = 0
0.00.073.426 I print_info: n_embd_head_k    = 128
0.00.073.426 I print_info: n_embd_head_v    = 128
0.00.073.428 I print_info: n_gqa            = 1
0.00.073.429 I print_info: n_embd_k_gqa     = 2048
0.00.073.432 I print_info: n_embd_v_gqa     = 2048
0.00.073.433 I print_info: f_norm_eps       = 1.0e-05
0.00.073.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.437 I print_info: f_logit_scale    = 0.0e+00
0.00.073.438 I print_info: f_attn_scale     = 0.0e+00
0.00.073.439 I print_info: n_ff             = 8192
0.00.073.441 I print_info: n_expert         = 0
0.00.073.442 I print_info: n_expert_used    = 0
0.00.073.442 I print_info: causal attn      = 1
0.00.073.443 I print_info: pooling type     = 0
0.00.073.443 I print_info: rope type        = 2
0.00.073.444 I print_info: rope scaling     = linear
0.00.073.446 I print_info: freq_base_train  = 10000.0
0.00.073.446 I print_info: freq_scale_train = 1
0.00.073.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.448 I print_info: rope_finetuned   = unknown
0.00.073.448 I print_info: ssm_d_conv       = 0
0.00.073.449 I print_info: ssm_d_inner      = 0
0.00.073.453 I print_info: ssm_d_state      = 0
0.00.073.453 I print_info: ssm_dt_rank      = 0
0.00.073.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.455 I print_info: model type       = 1.4B
0.00.073.456 I print_info: model params     = 1.41 B
0.00.073.456 I print_info: general.name     = 1.4B
0.00.073.460 I print_info: vocab type       = BPE
0.00.073.462 I print_info: n_vocab          = 50304
0.00.073.463 I print_info: n_merges         = 50009
0.00.073.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.469 I print_info: LF token         = 187 'Ċ'
0.00.073.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.471 I print_info: max token length = 1024
0.00.073.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.431 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.791 I llama_context: constructing llama_context
0.00.156.796 I llama_context: n_seq_max     = 1
0.00.156.797 I llama_context: n_ctx         = 2048
0.00.156.797 I llama_context: n_ctx_per_seq = 2048
0.00.156.797 I llama_context: n_batch       = 2048
0.00.156.798 I llama_context: n_ubatch      = 512
0.00.156.798 I llama_context: causal_attn   = 1
0.00.156.798 I llama_context: flash_attn    = 0
0.00.156.800 I llama_context: freq_base     = 10000.0
0.00.156.801 I llama_context: freq_scale    = 1
0.00.156.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.241.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.248.590 I llama_context: graph nodes  = 1063
0.00.248.590 I llama_context: graph splits = 1
0.00.248.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.038 I main: llama threadpool init, n_threads = 4
0.00.335.053 I 
0.00.335.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.124 I 
0.00.335.216 I sampler seed: 1234
0.00.335.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.232 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.086.934 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.03.086.937 I llama_perf_context_print:        load time =     333.01 ms
0.03.086.939 I llama_perf_context_print: prompt eval time =      90.55 ms /     7 tokens (   12.94 ms per token,    77.31 tokens per second)
0.03.086.940 I llama_perf_context_print:        eval time =    2651.81 ms /    63 runs   (   42.09 ms per token,    23.76 tokens per second)
0.03.086.941 I llama_perf_context_print:       total time =    2753.08 ms /    70 tokens

real	0m3.158s
user	0m11.328s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q8_0
0.00.022.374 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.068 I load: special tokens cache size = 25
0.00.069.823 I load: token to piece cache size = 0.2984 MB
0.00.069.849 I print_info: arch             = gptneox
0.00.069.850 I print_info: vocab_only       = 0
0.00.069.850 I print_info: n_ctx_train      = 2048
0.00.069.851 I print_info: n_embd           = 2048
0.00.069.851 I print_info: n_layer          = 24
0.00.069.871 I print_info: n_head           = 16
0.00.069.873 I print_info: n_head_kv        = 16
0.00.069.873 I print_info: n_rot            = 32
0.00.069.874 I print_info: n_swa            = 0
0.00.069.876 I print_info: is_swa_any       = 0
0.00.069.876 I print_info: n_embd_head_k    = 128
0.00.069.877 I print_info: n_embd_head_v    = 128
0.00.069.879 I print_info: n_gqa            = 1
0.00.069.882 I print_info: n_embd_k_gqa     = 2048
0.00.069.884 I print_info: n_embd_v_gqa     = 2048
0.00.069.885 I print_info: f_norm_eps       = 1.0e-05
0.00.069.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.887 I print_info: f_logit_scale    = 0.0e+00
0.00.069.888 I print_info: f_attn_scale     = 0.0e+00
0.00.069.894 I print_info: n_ff             = 8192
0.00.069.895 I print_info: n_expert         = 0
0.00.069.896 I print_info: n_expert_used    = 0
0.00.069.896 I print_info: causal attn      = 1
0.00.069.898 I print_info: pooling type     = 0
0.00.069.898 I print_info: rope type        = 2
0.00.069.899 I print_info: rope scaling     = linear
0.00.069.910 I print_info: freq_base_train  = 10000.0
0.00.069.912 I print_info: freq_scale_train = 1
0.00.069.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.913 I print_info: rope_finetuned   = unknown
0.00.069.913 I print_info: ssm_d_conv       = 0
0.00.069.914 I print_info: ssm_d_inner      = 0
0.00.069.914 I print_info: ssm_d_state      = 0
0.00.069.915 I print_info: ssm_dt_rank      = 0
0.00.069.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.917 I print_info: model type       = 1.4B
0.00.069.918 I print_info: model params     = 1.41 B
0.00.069.918 I print_info: general.name     = 1.4B
0.00.069.922 I print_info: vocab type       = BPE
0.00.069.924 I print_info: n_vocab          = 50304
0.00.069.925 I print_info: n_merges         = 50009
0.00.069.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: LF token         = 187 'Ċ'
0.00.069.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: max token length = 1024
0.00.069.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.179 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.595 I llama_context: constructing llama_context
0.00.153.601 I llama_context: n_seq_max     = 1
0.00.153.601 I llama_context: n_ctx         = 128
0.00.153.602 I llama_context: n_ctx_per_seq = 128
0.00.153.602 I llama_context: n_batch       = 128
0.00.153.603 I llama_context: n_ubatch      = 128
0.00.153.603 I llama_context: causal_attn   = 1
0.00.153.603 I llama_context: flash_attn    = 0
0.00.153.605 I llama_context: freq_base     = 10000.0
0.00.153.606 I llama_context: freq_scale    = 1
0.00.153.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.738 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.641 I llama_context: graph nodes  = 1063
0.00.166.642 I llama_context: graph splits = 1
0.00.166.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.234 I 
0.00.223.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.326 I perplexity: tokenizing the input ..
0.00.229.891 I perplexity: tokenization took 6.561 ms
0.00.229.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.094 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.226.112 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.150 I llama_perf_context_print:        load time =     222.88 ms
0.01.226.156 I llama_perf_context_print: prompt eval time =     990.43 ms /   128 tokens (    7.74 ms per token,   129.24 tokens per second)
0.01.226.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.158 I llama_perf_context_print:       total time =    1002.93 ms /   129 tokens

real	0m1.286s
user	0m4.295s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.011.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.012 I llama_model_loader: - type  f32:  194 tensors
0.00.023.012 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.016 I print_info: file format = GGUF V3 (latest)
0.00.023.017 I print_info: file type   = Q4_0
0.00.023.021 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.823 I load: special tokens cache size = 25
0.00.071.613 I load: token to piece cache size = 0.2984 MB
0.00.071.636 I print_info: arch             = gptneox
0.00.071.637 I print_info: vocab_only       = 0
0.00.071.638 I print_info: n_ctx_train      = 2048
0.00.071.638 I print_info: n_embd           = 2048
0.00.071.638 I print_info: n_layer          = 24
0.00.071.657 I print_info: n_head           = 16
0.00.071.659 I print_info: n_head_kv        = 16
0.00.071.659 I print_info: n_rot            = 32
0.00.071.660 I print_info: n_swa            = 0
0.00.071.662 I print_info: is_swa_any       = 0
0.00.071.662 I print_info: n_embd_head_k    = 128
0.00.071.662 I print_info: n_embd_head_v    = 128
0.00.071.664 I print_info: n_gqa            = 1
0.00.071.666 I print_info: n_embd_k_gqa     = 2048
0.00.071.668 I print_info: n_embd_v_gqa     = 2048
0.00.071.669 I print_info: f_norm_eps       = 1.0e-05
0.00.071.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.672 I print_info: f_logit_scale    = 0.0e+00
0.00.071.674 I print_info: f_attn_scale     = 0.0e+00
0.00.071.675 I print_info: n_ff             = 8192
0.00.071.676 I print_info: n_expert         = 0
0.00.071.676 I print_info: n_expert_used    = 0
0.00.071.677 I print_info: causal attn      = 1
0.00.071.678 I print_info: pooling type     = 0
0.00.071.679 I print_info: rope type        = 2
0.00.071.679 I print_info: rope scaling     = linear
0.00.071.686 I print_info: freq_base_train  = 10000.0
0.00.071.686 I print_info: freq_scale_train = 1
0.00.071.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.688 I print_info: rope_finetuned   = unknown
0.00.071.688 I print_info: ssm_d_conv       = 0
0.00.071.689 I print_info: ssm_d_inner      = 0
0.00.071.689 I print_info: ssm_d_state      = 0
0.00.071.690 I print_info: ssm_dt_rank      = 0
0.00.071.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.692 I print_info: model type       = 1.4B
0.00.071.693 I print_info: model params     = 1.41 B
0.00.071.693 I print_info: general.name     = 1.4B
0.00.071.698 I print_info: vocab type       = BPE
0.00.071.699 I print_info: n_vocab          = 50304
0.00.071.700 I print_info: n_merges         = 50009
0.00.071.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.705 I print_info: LF token         = 187 'Ċ'
0.00.071.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.707 I print_info: max token length = 1024
0.00.071.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.960 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.968 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.275 I llama_context: constructing llama_context
0.00.436.280 I llama_context: n_seq_max     = 1
0.00.436.281 I llama_context: n_ctx         = 2048
0.00.436.281 I llama_context: n_ctx_per_seq = 2048
0.00.436.282 I llama_context: n_batch       = 2048
0.00.436.282 I llama_context: n_ubatch      = 512
0.00.436.282 I llama_context: causal_attn   = 1
0.00.436.283 I llama_context: flash_attn    = 0
0.00.436.286 I llama_context: freq_base     = 10000.0
0.00.436.287 I llama_context: freq_scale    = 1
0.00.436.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.417 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.251 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.509 I llama_context: graph nodes  = 1063
0.00.523.509 I llama_context: graph splits = 1
0.00.523.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.139 I main: llama threadpool init, n_threads = 4
0.00.599.151 I 
0.00.599.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.222 I 
0.00.599.319 I sampler seed: 1234
0.00.599.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.335 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.410.887 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.410.891 I llama_perf_context_print:        load time =     597.56 ms
0.02.410.892 I llama_perf_context_print: prompt eval time =      78.47 ms /     7 tokens (   11.21 ms per token,    89.20 tokens per second)
0.02.410.893 I llama_perf_context_print:        eval time =    1723.82 ms /    63 runs   (   27.36 ms per token,    36.55 tokens per second)
0.02.410.894 I llama_perf_context_print:       total time =    1812.91 ms /    70 tokens

real	0m2.458s
user	0m7.734s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.296 I print_info: file type   = Q4_0
0.00.022.300 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.925 I load: special tokens cache size = 25
0.00.070.593 I load: token to piece cache size = 0.2984 MB
0.00.070.617 I print_info: arch             = gptneox
0.00.070.618 I print_info: vocab_only       = 0
0.00.070.618 I print_info: n_ctx_train      = 2048
0.00.070.619 I print_info: n_embd           = 2048
0.00.070.619 I print_info: n_layer          = 24
0.00.070.638 I print_info: n_head           = 16
0.00.070.640 I print_info: n_head_kv        = 16
0.00.070.641 I print_info: n_rot            = 32
0.00.070.641 I print_info: n_swa            = 0
0.00.070.642 I print_info: is_swa_any       = 0
0.00.070.643 I print_info: n_embd_head_k    = 128
0.00.070.643 I print_info: n_embd_head_v    = 128
0.00.070.645 I print_info: n_gqa            = 1
0.00.070.647 I print_info: n_embd_k_gqa     = 2048
0.00.070.648 I print_info: n_embd_v_gqa     = 2048
0.00.070.649 I print_info: f_norm_eps       = 1.0e-05
0.00.070.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.652 I print_info: f_logit_scale    = 0.0e+00
0.00.070.653 I print_info: f_attn_scale     = 0.0e+00
0.00.070.654 I print_info: n_ff             = 8192
0.00.070.654 I print_info: n_expert         = 0
0.00.070.658 I print_info: n_expert_used    = 0
0.00.070.659 I print_info: causal attn      = 1
0.00.070.659 I print_info: pooling type     = 0
0.00.070.659 I print_info: rope type        = 2
0.00.070.659 I print_info: rope scaling     = linear
0.00.070.661 I print_info: freq_base_train  = 10000.0
0.00.070.661 I print_info: freq_scale_train = 1
0.00.070.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.662 I print_info: rope_finetuned   = unknown
0.00.070.662 I print_info: ssm_d_conv       = 0
0.00.070.662 I print_info: ssm_d_inner      = 0
0.00.070.663 I print_info: ssm_d_state      = 0
0.00.070.663 I print_info: ssm_dt_rank      = 0
0.00.070.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.665 I print_info: model type       = 1.4B
0.00.070.665 I print_info: model params     = 1.41 B
0.00.070.666 I print_info: general.name     = 1.4B
0.00.070.669 I print_info: vocab type       = BPE
0.00.070.670 I print_info: n_vocab          = 50304
0.00.070.671 I print_info: n_merges         = 50009
0.00.070.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: LF token         = 187 'Ċ'
0.00.070.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: max token length = 1024
0.00.070.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.655 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.664 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.268 I llama_context: constructing llama_context
0.00.440.273 I llama_context: n_seq_max     = 1
0.00.440.273 I llama_context: n_ctx         = 128
0.00.440.274 I llama_context: n_ctx_per_seq = 128
0.00.440.274 I llama_context: n_batch       = 128
0.00.440.274 I llama_context: n_ubatch      = 128
0.00.440.275 I llama_context: causal_attn   = 1
0.00.440.275 I llama_context: flash_attn    = 0
0.00.440.279 I llama_context: freq_base     = 10000.0
0.00.440.280 I llama_context: freq_scale    = 1
0.00.440.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.372 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.445.876 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.453.410 I llama_context: graph nodes  = 1063
0.00.453.411 I llama_context: graph splits = 1
0.00.453.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.453.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.945 I 
0.00.498.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.062 I perplexity: tokenizing the input ..
0.00.504.711 I perplexity: tokenization took 6.652 ms
0.00.504.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.326.467 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.333.235 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.333.264 I llama_perf_context_print:        load time =     497.19 ms
0.01.333.266 I llama_perf_context_print: prompt eval time =     819.63 ms /   128 tokens (    6.40 ms per token,   156.17 tokens per second)
0.01.333.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.333.268 I llama_perf_context_print:       total time =     835.34 ms /   129 tokens

real	0m1.373s
user	0m3.757s
sys	0m0.243s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q4_1
0.00.021.950 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.408 I load: special tokens cache size = 25
0.00.073.178 I load: token to piece cache size = 0.2984 MB
0.00.073.205 I print_info: arch             = gptneox
0.00.073.206 I print_info: vocab_only       = 0
0.00.073.206 I print_info: n_ctx_train      = 2048
0.00.073.207 I print_info: n_embd           = 2048
0.00.073.207 I print_info: n_layer          = 24
0.00.073.227 I print_info: n_head           = 16
0.00.073.229 I print_info: n_head_kv        = 16
0.00.073.230 I print_info: n_rot            = 32
0.00.073.230 I print_info: n_swa            = 0
0.00.073.231 I print_info: is_swa_any       = 0
0.00.073.232 I print_info: n_embd_head_k    = 128
0.00.073.232 I print_info: n_embd_head_v    = 128
0.00.073.234 I print_info: n_gqa            = 1
0.00.073.236 I print_info: n_embd_k_gqa     = 2048
0.00.073.238 I print_info: n_embd_v_gqa     = 2048
0.00.073.239 I print_info: f_norm_eps       = 1.0e-05
0.00.073.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.242 I print_info: f_logit_scale    = 0.0e+00
0.00.073.247 I print_info: f_attn_scale     = 0.0e+00
0.00.073.248 I print_info: n_ff             = 8192
0.00.073.248 I print_info: n_expert         = 0
0.00.073.249 I print_info: n_expert_used    = 0
0.00.073.249 I print_info: causal attn      = 1
0.00.073.252 I print_info: pooling type     = 0
0.00.073.252 I print_info: rope type        = 2
0.00.073.253 I print_info: rope scaling     = linear
0.00.073.254 I print_info: freq_base_train  = 10000.0
0.00.073.255 I print_info: freq_scale_train = 1
0.00.073.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.255 I print_info: rope_finetuned   = unknown
0.00.073.256 I print_info: ssm_d_conv       = 0
0.00.073.256 I print_info: ssm_d_inner      = 0
0.00.073.256 I print_info: ssm_d_state      = 0
0.00.073.256 I print_info: ssm_dt_rank      = 0
0.00.073.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.258 I print_info: model type       = 1.4B
0.00.073.259 I print_info: model params     = 1.41 B
0.00.073.259 I print_info: general.name     = 1.4B
0.00.073.263 I print_info: vocab type       = BPE
0.00.073.264 I print_info: n_vocab          = 50304
0.00.073.265 I print_info: n_merges         = 50009
0.00.073.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.267 I print_info: LF token         = 187 'Ċ'
0.00.073.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.268 I print_info: max token length = 1024
0.00.073.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.584 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.640 I llama_context: constructing llama_context
0.00.123.645 I llama_context: n_seq_max     = 1
0.00.123.645 I llama_context: n_ctx         = 2048
0.00.123.646 I llama_context: n_ctx_per_seq = 2048
0.00.123.646 I llama_context: n_batch       = 2048
0.00.123.647 I llama_context: n_ubatch      = 512
0.00.123.647 I llama_context: causal_attn   = 1
0.00.123.648 I llama_context: flash_attn    = 0
0.00.123.649 I llama_context: freq_base     = 10000.0
0.00.123.650 I llama_context: freq_scale    = 1
0.00.123.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.149 I llama_context: graph nodes  = 1063
0.00.214.150 I llama_context: graph splits = 1
0.00.214.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.037 I main: llama threadpool init, n_threads = 4
0.00.307.049 I 
0.00.307.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.123 I 
0.00.307.206 I sampler seed: 1234
0.00.307.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.221 I 
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

0.02.504.038 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.504.043 I llama_perf_context_print:        load time =     305.48 ms
0.02.504.045 I llama_perf_context_print: prompt eval time =     132.27 ms /     7 tokens (   18.90 ms per token,    52.92 tokens per second)
0.02.504.047 I llama_perf_context_print:        eval time =    2055.29 ms /    63 runs   (   32.62 ms per token,    30.65 tokens per second)
0.02.504.048 I llama_perf_context_print:       total time =    2198.16 ms /    70 tokens

real	0m2.554s
user	0m9.181s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q4_1
0.00.022.092 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.903 I load: special tokens cache size = 25
0.00.071.579 I load: token to piece cache size = 0.2984 MB
0.00.071.603 I print_info: arch             = gptneox
0.00.071.604 I print_info: vocab_only       = 0
0.00.071.605 I print_info: n_ctx_train      = 2048
0.00.071.605 I print_info: n_embd           = 2048
0.00.071.605 I print_info: n_layer          = 24
0.00.071.627 I print_info: n_head           = 16
0.00.071.629 I print_info: n_head_kv        = 16
0.00.071.629 I print_info: n_rot            = 32
0.00.071.630 I print_info: n_swa            = 0
0.00.071.631 I print_info: is_swa_any       = 0
0.00.071.632 I print_info: n_embd_head_k    = 128
0.00.071.632 I print_info: n_embd_head_v    = 128
0.00.071.634 I print_info: n_gqa            = 1
0.00.071.635 I print_info: n_embd_k_gqa     = 2048
0.00.071.637 I print_info: n_embd_v_gqa     = 2048
0.00.071.638 I print_info: f_norm_eps       = 1.0e-05
0.00.071.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.640 I print_info: f_logit_scale    = 0.0e+00
0.00.071.640 I print_info: f_attn_scale     = 0.0e+00
0.00.071.641 I print_info: n_ff             = 8192
0.00.071.642 I print_info: n_expert         = 0
0.00.071.642 I print_info: n_expert_used    = 0
0.00.071.643 I print_info: causal attn      = 1
0.00.071.643 I print_info: pooling type     = 0
0.00.071.643 I print_info: rope type        = 2
0.00.071.643 I print_info: rope scaling     = linear
0.00.071.645 I print_info: freq_base_train  = 10000.0
0.00.071.645 I print_info: freq_scale_train = 1
0.00.071.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.646 I print_info: rope_finetuned   = unknown
0.00.071.646 I print_info: ssm_d_conv       = 0
0.00.071.647 I print_info: ssm_d_inner      = 0
0.00.071.647 I print_info: ssm_d_state      = 0
0.00.071.647 I print_info: ssm_dt_rank      = 0
0.00.071.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.649 I print_info: model type       = 1.4B
0.00.071.649 I print_info: model params     = 1.41 B
0.00.071.650 I print_info: general.name     = 1.4B
0.00.071.653 I print_info: vocab type       = BPE
0.00.071.654 I print_info: n_vocab          = 50304
0.00.071.654 I print_info: n_merges         = 50009
0.00.071.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.656 I print_info: LF token         = 187 'Ċ'
0.00.071.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.658 I print_info: max token length = 1024
0.00.071.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.572 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.900 I llama_context: constructing llama_context
0.00.122.905 I llama_context: n_seq_max     = 1
0.00.122.905 I llama_context: n_ctx         = 128
0.00.122.906 I llama_context: n_ctx_per_seq = 128
0.00.122.906 I llama_context: n_batch       = 128
0.00.122.906 I llama_context: n_ubatch      = 128
0.00.122.907 I llama_context: causal_attn   = 1
0.00.122.907 I llama_context: flash_attn    = 0
0.00.122.910 I llama_context: freq_base     = 10000.0
0.00.122.910 I llama_context: freq_scale    = 1
0.00.122.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.431 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.832 I llama_context: graph nodes  = 1063
0.00.135.832 I llama_context: graph splits = 1
0.00.135.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.102 I 
0.00.195.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.189 I perplexity: tokenizing the input ..
0.00.201.764 I perplexity: tokenization took 6.57 ms
0.00.201.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.430.478 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.437.253 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.437.286 I llama_perf_context_print:        load time =     194.79 ms
0.02.437.290 I llama_perf_context_print: prompt eval time =    2227.04 ms /   128 tokens (   17.40 ms per token,    57.48 tokens per second)
0.02.437.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.437.292 I llama_perf_context_print:       total time =    2242.20 ms /   129 tokens

real	0m2.480s
user	0m9.255s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.521 I print_info: file format = GGUF V3 (latest)
0.00.022.521 I print_info: file type   = Q5_0
0.00.022.526 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.074 I load: special tokens cache size = 25
0.00.071.865 I load: token to piece cache size = 0.2984 MB
0.00.071.892 I print_info: arch             = gptneox
0.00.071.892 I print_info: vocab_only       = 0
0.00.071.893 I print_info: n_ctx_train      = 2048
0.00.071.894 I print_info: n_embd           = 2048
0.00.071.894 I print_info: n_layer          = 24
0.00.071.915 I print_info: n_head           = 16
0.00.071.920 I print_info: n_head_kv        = 16
0.00.071.920 I print_info: n_rot            = 32
0.00.071.920 I print_info: n_swa            = 0
0.00.071.922 I print_info: is_swa_any       = 0
0.00.071.922 I print_info: n_embd_head_k    = 128
0.00.071.922 I print_info: n_embd_head_v    = 128
0.00.071.924 I print_info: n_gqa            = 1
0.00.071.926 I print_info: n_embd_k_gqa     = 2048
0.00.071.927 I print_info: n_embd_v_gqa     = 2048
0.00.071.929 I print_info: f_norm_eps       = 1.0e-05
0.00.071.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.931 I print_info: f_logit_scale    = 0.0e+00
0.00.071.932 I print_info: f_attn_scale     = 0.0e+00
0.00.071.933 I print_info: n_ff             = 8192
0.00.071.933 I print_info: n_expert         = 0
0.00.071.934 I print_info: n_expert_used    = 0
0.00.071.935 I print_info: causal attn      = 1
0.00.071.935 I print_info: pooling type     = 0
0.00.071.935 I print_info: rope type        = 2
0.00.071.936 I print_info: rope scaling     = linear
0.00.071.937 I print_info: freq_base_train  = 10000.0
0.00.071.937 I print_info: freq_scale_train = 1
0.00.071.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.939 I print_info: rope_finetuned   = unknown
0.00.071.939 I print_info: ssm_d_conv       = 0
0.00.071.939 I print_info: ssm_d_inner      = 0
0.00.071.939 I print_info: ssm_d_state      = 0
0.00.071.940 I print_info: ssm_dt_rank      = 0
0.00.071.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.941 I print_info: model type       = 1.4B
0.00.071.942 I print_info: model params     = 1.41 B
0.00.071.942 I print_info: general.name     = 1.4B
0.00.071.946 I print_info: vocab type       = BPE
0.00.071.947 I print_info: n_vocab          = 50304
0.00.071.947 I print_info: n_merges         = 50009
0.00.071.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.949 I print_info: LF token         = 187 'Ċ'
0.00.071.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.952 I print_info: max token length = 1024
0.00.071.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.197 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.207 I llama_context: constructing llama_context
0.00.127.212 I llama_context: n_seq_max     = 1
0.00.127.213 I llama_context: n_ctx         = 2048
0.00.127.213 I llama_context: n_ctx_per_seq = 2048
0.00.127.213 I llama_context: n_batch       = 2048
0.00.127.214 I llama_context: n_ubatch      = 512
0.00.127.214 I llama_context: causal_attn   = 1
0.00.127.215 I llama_context: flash_attn    = 0
0.00.127.216 I llama_context: freq_base     = 10000.0
0.00.127.217 I llama_context: freq_scale    = 1
0.00.127.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.086 I llama_context: graph nodes  = 1063
0.00.221.086 I llama_context: graph splits = 1
0.00.221.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.037 I main: llama threadpool init, n_threads = 4
0.00.311.052 I 
0.00.311.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.128 I 
0.00.311.205 I sampler seed: 1234
0.00.311.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.219 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.664.804 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26257.40 tokens per second)
0.02.664.808 I llama_perf_context_print:        load time =     309.08 ms
0.02.664.810 I llama_perf_context_print: prompt eval time =      90.86 ms /     7 tokens (   12.98 ms per token,    77.04 tokens per second)
0.02.664.812 I llama_perf_context_print:        eval time =    2253.12 ms /    63 runs   (   35.76 ms per token,    27.96 tokens per second)
0.02.664.813 I llama_perf_context_print:       total time =    2354.95 ms /    70 tokens

real	0m2.716s
user	0m9.720s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.795 I llama_model_loader: - type  f32:  194 tensors
0.00.021.796 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.799 I print_info: file format = GGUF V3 (latest)
0.00.021.799 I print_info: file type   = Q5_0
0.00.021.802 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.774 I load: special tokens cache size = 25
0.00.073.499 I load: token to piece cache size = 0.2984 MB
0.00.073.523 I print_info: arch             = gptneox
0.00.073.524 I print_info: vocab_only       = 0
0.00.073.526 I print_info: n_ctx_train      = 2048
0.00.073.526 I print_info: n_embd           = 2048
0.00.073.527 I print_info: n_layer          = 24
0.00.073.538 I print_info: n_head           = 16
0.00.073.540 I print_info: n_head_kv        = 16
0.00.073.541 I print_info: n_rot            = 32
0.00.073.541 I print_info: n_swa            = 0
0.00.073.543 I print_info: is_swa_any       = 0
0.00.073.543 I print_info: n_embd_head_k    = 128
0.00.073.543 I print_info: n_embd_head_v    = 128
0.00.073.545 I print_info: n_gqa            = 1
0.00.073.547 I print_info: n_embd_k_gqa     = 2048
0.00.073.549 I print_info: n_embd_v_gqa     = 2048
0.00.073.550 I print_info: f_norm_eps       = 1.0e-05
0.00.073.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.551 I print_info: f_logit_scale    = 0.0e+00
0.00.073.552 I print_info: f_attn_scale     = 0.0e+00
0.00.073.554 I print_info: n_ff             = 8192
0.00.073.554 I print_info: n_expert         = 0
0.00.073.555 I print_info: n_expert_used    = 0
0.00.073.555 I print_info: causal attn      = 1
0.00.073.556 I print_info: pooling type     = 0
0.00.073.556 I print_info: rope type        = 2
0.00.073.557 I print_info: rope scaling     = linear
0.00.073.558 I print_info: freq_base_train  = 10000.0
0.00.073.559 I print_info: freq_scale_train = 1
0.00.073.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.560 I print_info: rope_finetuned   = unknown
0.00.073.560 I print_info: ssm_d_conv       = 0
0.00.073.561 I print_info: ssm_d_inner      = 0
0.00.073.561 I print_info: ssm_d_state      = 0
0.00.073.561 I print_info: ssm_dt_rank      = 0
0.00.073.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.563 I print_info: model type       = 1.4B
0.00.073.563 I print_info: model params     = 1.41 B
0.00.073.564 I print_info: general.name     = 1.4B
0.00.073.567 I print_info: vocab type       = BPE
0.00.073.568 I print_info: n_vocab          = 50304
0.00.073.568 I print_info: n_merges         = 50009
0.00.073.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.577 I print_info: LF token         = 187 'Ċ'
0.00.073.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.578 I print_info: max token length = 1024
0.00.073.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.808 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.839 I llama_context: constructing llama_context
0.00.129.845 I llama_context: n_seq_max     = 1
0.00.129.845 I llama_context: n_ctx         = 128
0.00.129.846 I llama_context: n_ctx_per_seq = 128
0.00.129.846 I llama_context: n_batch       = 128
0.00.129.846 I llama_context: n_ubatch      = 128
0.00.129.847 I llama_context: causal_attn   = 1
0.00.129.847 I llama_context: flash_attn    = 0
0.00.129.849 I llama_context: freq_base     = 10000.0
0.00.129.850 I llama_context: freq_scale    = 1
0.00.129.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.947 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.386 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.391 I llama_context: graph nodes  = 1063
0.00.143.391 I llama_context: graph splits = 1
0.00.143.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.615 I 
0.00.194.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.704 I perplexity: tokenizing the input ..
0.00.201.288 I perplexity: tokenization took 6.579 ms
0.00.201.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.468.924 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.475.719 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.475.751 I llama_perf_context_print:        load time =     194.31 ms
0.01.475.755 I llama_perf_context_print: prompt eval time =    1265.86 ms /   128 tokens (    9.89 ms per token,   101.12 tokens per second)
0.01.475.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.757 I llama_perf_context_print:       total time =    1281.15 ms /   129 tokens

real	0m1.521s
user	0m5.370s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.988 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.991 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q5_1
0.00.021.996 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.576 I load: special tokens cache size = 25
0.00.068.288 I load: token to piece cache size = 0.2984 MB
0.00.068.313 I print_info: arch             = gptneox
0.00.068.313 I print_info: vocab_only       = 0
0.00.068.314 I print_info: n_ctx_train      = 2048
0.00.068.314 I print_info: n_embd           = 2048
0.00.068.315 I print_info: n_layer          = 24
0.00.068.326 I print_info: n_head           = 16
0.00.068.328 I print_info: n_head_kv        = 16
0.00.068.329 I print_info: n_rot            = 32
0.00.068.330 I print_info: n_swa            = 0
0.00.068.331 I print_info: is_swa_any       = 0
0.00.068.332 I print_info: n_embd_head_k    = 128
0.00.068.332 I print_info: n_embd_head_v    = 128
0.00.068.334 I print_info: n_gqa            = 1
0.00.068.336 I print_info: n_embd_k_gqa     = 2048
0.00.068.338 I print_info: n_embd_v_gqa     = 2048
0.00.068.339 I print_info: f_norm_eps       = 1.0e-05
0.00.068.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.342 I print_info: f_logit_scale    = 0.0e+00
0.00.068.342 I print_info: f_attn_scale     = 0.0e+00
0.00.068.343 I print_info: n_ff             = 8192
0.00.068.344 I print_info: n_expert         = 0
0.00.068.344 I print_info: n_expert_used    = 0
0.00.068.344 I print_info: causal attn      = 1
0.00.068.345 I print_info: pooling type     = 0
0.00.068.348 I print_info: rope type        = 2
0.00.068.348 I print_info: rope scaling     = linear
0.00.068.350 I print_info: freq_base_train  = 10000.0
0.00.068.351 I print_info: freq_scale_train = 1
0.00.068.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.351 I print_info: rope_finetuned   = unknown
0.00.068.352 I print_info: ssm_d_conv       = 0
0.00.068.352 I print_info: ssm_d_inner      = 0
0.00.068.352 I print_info: ssm_d_state      = 0
0.00.068.352 I print_info: ssm_dt_rank      = 0
0.00.068.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.354 I print_info: model type       = 1.4B
0.00.068.355 I print_info: model params     = 1.41 B
0.00.068.356 I print_info: general.name     = 1.4B
0.00.068.359 I print_info: vocab type       = BPE
0.00.068.361 I print_info: n_vocab          = 50304
0.00.068.361 I print_info: n_merges         = 50009
0.00.068.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.364 I print_info: LF token         = 187 'Ċ'
0.00.068.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: max token length = 1024
0.00.068.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.280 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.306 I llama_context: constructing llama_context
0.00.127.311 I llama_context: n_seq_max     = 1
0.00.127.311 I llama_context: n_ctx         = 2048
0.00.127.312 I llama_context: n_ctx_per_seq = 2048
0.00.127.312 I llama_context: n_batch       = 2048
0.00.127.312 I llama_context: n_ubatch      = 512
0.00.127.313 I llama_context: causal_attn   = 1
0.00.127.313 I llama_context: flash_attn    = 0
0.00.127.315 I llama_context: freq_base     = 10000.0
0.00.127.316 I llama_context: freq_scale    = 1
0.00.127.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.820 I llama_context: graph nodes  = 1063
0.00.214.821 I llama_context: graph splits = 1
0.00.214.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.608 I main: llama threadpool init, n_threads = 4
0.00.306.619 I 
0.00.306.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.690 I 
0.00.306.771 I sampler seed: 1234
0.00.306.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.788 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.811.466 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.811.471 I llama_perf_context_print:        load time =     305.02 ms
0.02.811.472 I llama_perf_context_print: prompt eval time =     148.06 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.811.474 I llama_perf_context_print:        eval time =    2347.33 ms /    63 runs   (   37.26 ms per token,    26.84 tokens per second)
0.02.811.475 I llama_perf_context_print:       total time =    2506.02 ms /    70 tokens

real	0m2.866s
user	0m10.374s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q5_1
0.00.022.120 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.623 I load: special tokens cache size = 25
0.00.070.315 I load: token to piece cache size = 0.2984 MB
0.00.070.341 I print_info: arch             = gptneox
0.00.070.342 I print_info: vocab_only       = 0
0.00.070.343 I print_info: n_ctx_train      = 2048
0.00.070.344 I print_info: n_embd           = 2048
0.00.070.344 I print_info: n_layer          = 24
0.00.070.365 I print_info: n_head           = 16
0.00.070.368 I print_info: n_head_kv        = 16
0.00.070.368 I print_info: n_rot            = 32
0.00.070.369 I print_info: n_swa            = 0
0.00.070.370 I print_info: is_swa_any       = 0
0.00.070.371 I print_info: n_embd_head_k    = 128
0.00.070.371 I print_info: n_embd_head_v    = 128
0.00.070.373 I print_info: n_gqa            = 1
0.00.070.375 I print_info: n_embd_k_gqa     = 2048
0.00.070.377 I print_info: n_embd_v_gqa     = 2048
0.00.070.378 I print_info: f_norm_eps       = 1.0e-05
0.00.070.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.381 I print_info: f_logit_scale    = 0.0e+00
0.00.070.381 I print_info: f_attn_scale     = 0.0e+00
0.00.070.382 I print_info: n_ff             = 8192
0.00.070.383 I print_info: n_expert         = 0
0.00.070.384 I print_info: n_expert_used    = 0
0.00.070.384 I print_info: causal attn      = 1
0.00.070.384 I print_info: pooling type     = 0
0.00.070.385 I print_info: rope type        = 2
0.00.070.385 I print_info: rope scaling     = linear
0.00.070.386 I print_info: freq_base_train  = 10000.0
0.00.070.387 I print_info: freq_scale_train = 1
0.00.070.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.388 I print_info: rope_finetuned   = unknown
0.00.070.389 I print_info: ssm_d_conv       = 0
0.00.070.389 I print_info: ssm_d_inner      = 0
0.00.070.389 I print_info: ssm_d_state      = 0
0.00.070.393 I print_info: ssm_dt_rank      = 0
0.00.070.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.394 I print_info: model type       = 1.4B
0.00.070.395 I print_info: model params     = 1.41 B
0.00.070.396 I print_info: general.name     = 1.4B
0.00.070.401 I print_info: vocab type       = BPE
0.00.070.402 I print_info: n_vocab          = 50304
0.00.070.402 I print_info: n_merges         = 50009
0.00.070.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: LF token         = 187 'Ċ'
0.00.070.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: max token length = 1024
0.00.070.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.415 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.831 I llama_context: constructing llama_context
0.00.130.837 I llama_context: n_seq_max     = 1
0.00.130.837 I llama_context: n_ctx         = 128
0.00.130.838 I llama_context: n_ctx_per_seq = 128
0.00.130.838 I llama_context: n_batch       = 128
0.00.130.838 I llama_context: n_ubatch      = 128
0.00.130.839 I llama_context: causal_attn   = 1
0.00.130.839 I llama_context: flash_attn    = 0
0.00.130.841 I llama_context: freq_base     = 10000.0
0.00.130.842 I llama_context: freq_scale    = 1
0.00.130.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.086 I llama_context: graph nodes  = 1063
0.00.144.086 I llama_context: graph splits = 1
0.00.144.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.256 I 
0.00.205.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.352 I perplexity: tokenizing the input ..
0.00.212.080 I perplexity: tokenization took 6.721 ms
0.00.212.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.734.837 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.741.614 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.741.650 I llama_perf_context_print:        load time =     204.90 ms
0.02.741.651 I llama_perf_context_print: prompt eval time =    2520.61 ms /   128 tokens (   19.69 ms per token,    50.78 tokens per second)
0.02.741.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.741.653 I llama_perf_context_print:       total time =    2536.41 ms /   129 tokens

real	0m2.789s
user	0m10.446s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.352 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = Q2_K - Medium
0.00.022.361 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.497 I load: special tokens cache size = 25
0.00.071.277 I load: token to piece cache size = 0.2984 MB
0.00.071.302 I print_info: arch             = gptneox
0.00.071.302 I print_info: vocab_only       = 0
0.00.071.303 I print_info: n_ctx_train      = 2048
0.00.071.303 I print_info: n_embd           = 2048
0.00.071.304 I print_info: n_layer          = 24
0.00.071.321 I print_info: n_head           = 16
0.00.071.323 I print_info: n_head_kv        = 16
0.00.071.324 I print_info: n_rot            = 32
0.00.071.324 I print_info: n_swa            = 0
0.00.071.326 I print_info: is_swa_any       = 0
0.00.071.326 I print_info: n_embd_head_k    = 128
0.00.071.326 I print_info: n_embd_head_v    = 128
0.00.071.328 I print_info: n_gqa            = 1
0.00.071.330 I print_info: n_embd_k_gqa     = 2048
0.00.071.332 I print_info: n_embd_v_gqa     = 2048
0.00.071.333 I print_info: f_norm_eps       = 1.0e-05
0.00.071.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.335 I print_info: f_logit_scale    = 0.0e+00
0.00.071.335 I print_info: f_attn_scale     = 0.0e+00
0.00.071.336 I print_info: n_ff             = 8192
0.00.071.337 I print_info: n_expert         = 0
0.00.071.337 I print_info: n_expert_used    = 0
0.00.071.337 I print_info: causal attn      = 1
0.00.071.337 I print_info: pooling type     = 0
0.00.071.338 I print_info: rope type        = 2
0.00.071.338 I print_info: rope scaling     = linear
0.00.071.339 I print_info: freq_base_train  = 10000.0
0.00.071.340 I print_info: freq_scale_train = 1
0.00.071.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.341 I print_info: rope_finetuned   = unknown
0.00.071.341 I print_info: ssm_d_conv       = 0
0.00.071.341 I print_info: ssm_d_inner      = 0
0.00.071.342 I print_info: ssm_d_state      = 0
0.00.071.342 I print_info: ssm_dt_rank      = 0
0.00.071.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.343 I print_info: model type       = 1.4B
0.00.071.344 I print_info: model params     = 1.41 B
0.00.071.344 I print_info: general.name     = 1.4B
0.00.071.347 I print_info: vocab type       = BPE
0.00.071.348 I print_info: n_vocab          = 50304
0.00.071.349 I print_info: n_merges         = 50009
0.00.071.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.351 I print_info: LF token         = 187 'Ċ'
0.00.071.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.353 I print_info: max token length = 1024
0.00.071.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.065 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.101 I llama_context: constructing llama_context
0.00.104.106 I llama_context: n_seq_max     = 1
0.00.104.107 I llama_context: n_ctx         = 2048
0.00.104.107 I llama_context: n_ctx_per_seq = 2048
0.00.104.107 I llama_context: n_batch       = 2048
0.00.104.107 I llama_context: n_ubatch      = 512
0.00.104.108 I llama_context: causal_attn   = 1
0.00.104.108 I llama_context: flash_attn    = 0
0.00.104.110 I llama_context: freq_base     = 10000.0
0.00.104.111 I llama_context: freq_scale    = 1
0.00.104.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.185.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.231 I llama_context: graph nodes  = 1063
0.00.193.232 I llama_context: graph splits = 1
0.00.193.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.245 I main: llama threadpool init, n_threads = 4
0.00.267.257 I 
0.00.267.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.327 I 
0.00.267.409 I sampler seed: 1234
0.00.267.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.436 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.881.411 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.01.881.415 I llama_perf_context_print:        load time =     265.67 ms
0.01.881.416 I llama_perf_context_print: prompt eval time =      89.45 ms /     7 tokens (   12.78 ms per token,    78.26 tokens per second)
0.01.881.417 I llama_perf_context_print:        eval time =    1515.73 ms /    63 runs   (   24.06 ms per token,    41.56 tokens per second)
0.01.881.418 I llama_perf_context_print:       total time =    1615.32 ms /    70 tokens

real	0m1.919s
user	0m6.754s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.901 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.902 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.905 I print_info: file format = GGUF V3 (latest)
0.00.021.905 I print_info: file type   = Q2_K - Medium
0.00.021.910 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.546 I load: special tokens cache size = 25
0.00.072.253 I load: token to piece cache size = 0.2984 MB
0.00.072.277 I print_info: arch             = gptneox
0.00.072.278 I print_info: vocab_only       = 0
0.00.072.278 I print_info: n_ctx_train      = 2048
0.00.072.279 I print_info: n_embd           = 2048
0.00.072.279 I print_info: n_layer          = 24
0.00.072.301 I print_info: n_head           = 16
0.00.072.303 I print_info: n_head_kv        = 16
0.00.072.304 I print_info: n_rot            = 32
0.00.072.304 I print_info: n_swa            = 0
0.00.072.306 I print_info: is_swa_any       = 0
0.00.072.306 I print_info: n_embd_head_k    = 128
0.00.072.307 I print_info: n_embd_head_v    = 128
0.00.072.309 I print_info: n_gqa            = 1
0.00.072.310 I print_info: n_embd_k_gqa     = 2048
0.00.072.312 I print_info: n_embd_v_gqa     = 2048
0.00.072.314 I print_info: f_norm_eps       = 1.0e-05
0.00.072.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.317 I print_info: f_logit_scale    = 0.0e+00
0.00.072.317 I print_info: f_attn_scale     = 0.0e+00
0.00.072.319 I print_info: n_ff             = 8192
0.00.072.319 I print_info: n_expert         = 0
0.00.072.320 I print_info: n_expert_used    = 0
0.00.072.324 I print_info: causal attn      = 1
0.00.072.324 I print_info: pooling type     = 0
0.00.072.324 I print_info: rope type        = 2
0.00.072.325 I print_info: rope scaling     = linear
0.00.072.326 I print_info: freq_base_train  = 10000.0
0.00.072.327 I print_info: freq_scale_train = 1
0.00.072.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.327 I print_info: rope_finetuned   = unknown
0.00.072.328 I print_info: ssm_d_conv       = 0
0.00.072.328 I print_info: ssm_d_inner      = 0
0.00.072.331 I print_info: ssm_d_state      = 0
0.00.072.331 I print_info: ssm_dt_rank      = 0
0.00.072.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.332 I print_info: model type       = 1.4B
0.00.072.333 I print_info: model params     = 1.41 B
0.00.072.334 I print_info: general.name     = 1.4B
0.00.072.338 I print_info: vocab type       = BPE
0.00.072.339 I print_info: n_vocab          = 50304
0.00.072.340 I print_info: n_merges         = 50009
0.00.072.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.342 I print_info: LF token         = 187 'Ċ'
0.00.072.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.343 I print_info: max token length = 1024
0.00.072.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.151 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.229 I llama_context: constructing llama_context
0.00.105.235 I llama_context: n_seq_max     = 1
0.00.105.236 I llama_context: n_ctx         = 128
0.00.105.236 I llama_context: n_ctx_per_seq = 128
0.00.105.237 I llama_context: n_batch       = 128
0.00.105.237 I llama_context: n_ubatch      = 128
0.00.105.237 I llama_context: causal_attn   = 1
0.00.105.238 I llama_context: flash_attn    = 0
0.00.105.240 I llama_context: freq_base     = 10000.0
0.00.105.241 I llama_context: freq_scale    = 1
0.00.105.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.786 I llama_context: graph nodes  = 1063
0.00.118.786 I llama_context: graph splits = 1
0.00.118.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.100 I 
0.00.160.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.160.197 I perplexity: tokenizing the input ..
0.00.166.888 I perplexity: tokenization took 6.685 ms
0.00.166.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.076 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.712.829 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.712.865 I llama_perf_context_print:        load time =     159.79 ms
0.01.712.869 I llama_perf_context_print: prompt eval time =    1537.14 ms /   128 tokens (   12.01 ms per token,    83.27 tokens per second)
0.01.712.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.871 I llama_perf_context_print:       total time =    1552.78 ms /   129 tokens

real	0m1.745s
user	0m6.429s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.391 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.391 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.394 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q3_K - Medium
0.00.022.398 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.107 I load: special tokens cache size = 25
0.00.070.786 I load: token to piece cache size = 0.2984 MB
0.00.070.808 I print_info: arch             = gptneox
0.00.070.809 I print_info: vocab_only       = 0
0.00.070.809 I print_info: n_ctx_train      = 2048
0.00.070.810 I print_info: n_embd           = 2048
0.00.070.810 I print_info: n_layer          = 24
0.00.070.830 I print_info: n_head           = 16
0.00.070.832 I print_info: n_head_kv        = 16
0.00.070.832 I print_info: n_rot            = 32
0.00.070.832 I print_info: n_swa            = 0
0.00.070.834 I print_info: is_swa_any       = 0
0.00.070.835 I print_info: n_embd_head_k    = 128
0.00.070.835 I print_info: n_embd_head_v    = 128
0.00.070.837 I print_info: n_gqa            = 1
0.00.070.839 I print_info: n_embd_k_gqa     = 2048
0.00.070.841 I print_info: n_embd_v_gqa     = 2048
0.00.070.842 I print_info: f_norm_eps       = 1.0e-05
0.00.070.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.846 I print_info: f_logit_scale    = 0.0e+00
0.00.070.846 I print_info: f_attn_scale     = 0.0e+00
0.00.070.847 I print_info: n_ff             = 8192
0.00.070.848 I print_info: n_expert         = 0
0.00.070.848 I print_info: n_expert_used    = 0
0.00.070.848 I print_info: causal attn      = 1
0.00.070.849 I print_info: pooling type     = 0
0.00.070.849 I print_info: rope type        = 2
0.00.070.849 I print_info: rope scaling     = linear
0.00.070.851 I print_info: freq_base_train  = 10000.0
0.00.070.851 I print_info: freq_scale_train = 1
0.00.070.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.852 I print_info: rope_finetuned   = unknown
0.00.070.853 I print_info: ssm_d_conv       = 0
0.00.070.853 I print_info: ssm_d_inner      = 0
0.00.070.853 I print_info: ssm_d_state      = 0
0.00.070.854 I print_info: ssm_dt_rank      = 0
0.00.070.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.857 I print_info: model type       = 1.4B
0.00.070.858 I print_info: model params     = 1.41 B
0.00.070.858 I print_info: general.name     = 1.4B
0.00.070.861 I print_info: vocab type       = BPE
0.00.070.862 I print_info: n_vocab          = 50304
0.00.070.863 I print_info: n_merges         = 50009
0.00.070.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: LF token         = 187 'Ċ'
0.00.070.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.867 I print_info: max token length = 1024
0.00.070.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.506 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.516 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.822 I llama_context: constructing llama_context
0.00.351.826 I llama_context: n_seq_max     = 1
0.00.351.827 I llama_context: n_ctx         = 2048
0.00.351.827 I llama_context: n_ctx_per_seq = 2048
0.00.351.827 I llama_context: n_batch       = 2048
0.00.351.827 I llama_context: n_ubatch      = 512
0.00.351.828 I llama_context: causal_attn   = 1
0.00.351.828 I llama_context: flash_attn    = 0
0.00.351.832 I llama_context: freq_base     = 10000.0
0.00.351.833 I llama_context: freq_scale    = 1
0.00.351.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.051 I llama_context: graph nodes  = 1063
0.00.438.052 I llama_context: graph splits = 1
0.00.438.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.388 I main: llama threadpool init, n_threads = 4
0.00.514.400 I 
0.00.514.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.478 I 
0.00.514.556 I sampler seed: 1234
0.00.514.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.571 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.400.872 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.400.876 I llama_perf_context_print:        load time =     512.39 ms
0.02.400.878 I llama_perf_context_print: prompt eval time =      98.72 ms /     7 tokens (   14.10 ms per token,    70.91 tokens per second)
0.02.400.879 I llama_perf_context_print:        eval time =    1778.50 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.400.879 I llama_perf_context_print:       total time =    1887.68 ms /    70 tokens

real	0m2.446s
user	0m8.021s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.192 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.192 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q3_K - Medium
0.00.022.200 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.606 I load: special tokens cache size = 25
0.00.070.282 I load: token to piece cache size = 0.2984 MB
0.00.070.306 I print_info: arch             = gptneox
0.00.070.307 I print_info: vocab_only       = 0
0.00.070.308 I print_info: n_ctx_train      = 2048
0.00.070.308 I print_info: n_embd           = 2048
0.00.070.308 I print_info: n_layer          = 24
0.00.070.327 I print_info: n_head           = 16
0.00.070.332 I print_info: n_head_kv        = 16
0.00.070.332 I print_info: n_rot            = 32
0.00.070.332 I print_info: n_swa            = 0
0.00.070.334 I print_info: is_swa_any       = 0
0.00.070.334 I print_info: n_embd_head_k    = 128
0.00.070.334 I print_info: n_embd_head_v    = 128
0.00.070.336 I print_info: n_gqa            = 1
0.00.070.338 I print_info: n_embd_k_gqa     = 2048
0.00.070.340 I print_info: n_embd_v_gqa     = 2048
0.00.070.342 I print_info: f_norm_eps       = 1.0e-05
0.00.070.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.344 I print_info: f_logit_scale    = 0.0e+00
0.00.070.345 I print_info: f_attn_scale     = 0.0e+00
0.00.070.348 I print_info: n_ff             = 8192
0.00.070.348 I print_info: n_expert         = 0
0.00.070.348 I print_info: n_expert_used    = 0
0.00.070.349 I print_info: causal attn      = 1
0.00.070.349 I print_info: pooling type     = 0
0.00.070.349 I print_info: rope type        = 2
0.00.070.349 I print_info: rope scaling     = linear
0.00.070.351 I print_info: freq_base_train  = 10000.0
0.00.070.351 I print_info: freq_scale_train = 1
0.00.070.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.352 I print_info: rope_finetuned   = unknown
0.00.070.352 I print_info: ssm_d_conv       = 0
0.00.070.352 I print_info: ssm_d_inner      = 0
0.00.070.353 I print_info: ssm_d_state      = 0
0.00.070.353 I print_info: ssm_dt_rank      = 0
0.00.070.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.355 I print_info: model type       = 1.4B
0.00.070.355 I print_info: model params     = 1.41 B
0.00.070.356 I print_info: general.name     = 1.4B
0.00.070.360 I print_info: vocab type       = BPE
0.00.070.361 I print_info: n_vocab          = 50304
0.00.070.361 I print_info: n_merges         = 50009
0.00.070.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.364 I print_info: LF token         = 187 'Ċ'
0.00.070.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: max token length = 1024
0.00.070.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.596 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.604 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.062 I llama_context: constructing llama_context
0.00.356.068 I llama_context: n_seq_max     = 1
0.00.356.069 I llama_context: n_ctx         = 128
0.00.356.069 I llama_context: n_ctx_per_seq = 128
0.00.356.069 I llama_context: n_batch       = 128
0.00.356.069 I llama_context: n_ubatch      = 128
0.00.356.070 I llama_context: causal_attn   = 1
0.00.356.070 I llama_context: flash_attn    = 0
0.00.356.074 I llama_context: freq_base     = 10000.0
0.00.356.075 I llama_context: freq_scale    = 1
0.00.356.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.190 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.361.494 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.126 I llama_context: graph nodes  = 1063
0.00.369.127 I llama_context: graph splits = 1
0.00.369.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.546 I 
0.00.415.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.638 I perplexity: tokenizing the input ..
0.00.422.252 I perplexity: tokenization took 6.609 ms
0.00.422.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.627.539 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.634.311 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.634.345 I llama_perf_context_print:        load time =     415.24 ms
0.01.634.349 I llama_perf_context_print: prompt eval time =    1203.29 ms /   128 tokens (    9.40 ms per token,   106.37 tokens per second)
0.01.634.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.634.351 I llama_perf_context_print:       total time =    1218.82 ms /   129 tokens

real	0m1.672s
user	0m5.317s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.366 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.366 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.367 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = Q4_K - Medium
0.00.022.375 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.760 I load: special tokens cache size = 25
0.00.071.488 I load: token to piece cache size = 0.2984 MB
0.00.071.513 I print_info: arch             = gptneox
0.00.071.514 I print_info: vocab_only       = 0
0.00.071.514 I print_info: n_ctx_train      = 2048
0.00.071.514 I print_info: n_embd           = 2048
0.00.071.515 I print_info: n_layer          = 24
0.00.071.528 I print_info: n_head           = 16
0.00.071.530 I print_info: n_head_kv        = 16
0.00.071.530 I print_info: n_rot            = 32
0.00.071.531 I print_info: n_swa            = 0
0.00.071.532 I print_info: is_swa_any       = 0
0.00.071.532 I print_info: n_embd_head_k    = 128
0.00.071.533 I print_info: n_embd_head_v    = 128
0.00.071.534 I print_info: n_gqa            = 1
0.00.071.536 I print_info: n_embd_k_gqa     = 2048
0.00.071.538 I print_info: n_embd_v_gqa     = 2048
0.00.071.540 I print_info: f_norm_eps       = 1.0e-05
0.00.071.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.542 I print_info: f_logit_scale    = 0.0e+00
0.00.071.542 I print_info: f_attn_scale     = 0.0e+00
0.00.071.543 I print_info: n_ff             = 8192
0.00.071.544 I print_info: n_expert         = 0
0.00.071.544 I print_info: n_expert_used    = 0
0.00.071.545 I print_info: causal attn      = 1
0.00.071.545 I print_info: pooling type     = 0
0.00.071.546 I print_info: rope type        = 2
0.00.071.546 I print_info: rope scaling     = linear
0.00.071.547 I print_info: freq_base_train  = 10000.0
0.00.071.548 I print_info: freq_scale_train = 1
0.00.071.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.549 I print_info: rope_finetuned   = unknown
0.00.071.549 I print_info: ssm_d_conv       = 0
0.00.071.551 I print_info: ssm_d_inner      = 0
0.00.071.551 I print_info: ssm_d_state      = 0
0.00.071.552 I print_info: ssm_dt_rank      = 0
0.00.071.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.553 I print_info: model type       = 1.4B
0.00.071.554 I print_info: model params     = 1.41 B
0.00.071.554 I print_info: general.name     = 1.4B
0.00.071.558 I print_info: vocab type       = BPE
0.00.071.559 I print_info: n_vocab          = 50304
0.00.071.559 I print_info: n_merges         = 50009
0.00.071.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.562 I print_info: LF token         = 187 'Ċ'
0.00.071.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.563 I print_info: max token length = 1024
0.00.071.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.020 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.029 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.681 I llama_context: constructing llama_context
0.00.342.686 I llama_context: n_seq_max     = 1
0.00.342.687 I llama_context: n_ctx         = 2048
0.00.342.687 I llama_context: n_ctx_per_seq = 2048
0.00.342.688 I llama_context: n_batch       = 2048
0.00.342.688 I llama_context: n_ubatch      = 512
0.00.342.688 I llama_context: causal_attn   = 1
0.00.342.689 I llama_context: flash_attn    = 0
0.00.342.693 I llama_context: freq_base     = 10000.0
0.00.342.693 I llama_context: freq_scale    = 1
0.00.342.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.311 I llama_context: graph nodes  = 1063
0.00.434.312 I llama_context: graph splits = 1
0.00.434.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.440 I main: llama threadpool init, n_threads = 4
0.00.515.452 I 
0.00.515.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.523 I 
0.00.515.608 I sampler seed: 1234
0.00.515.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.623 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.549.334 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.549.338 I llama_perf_context_print:        load time =     513.80 ms
0.02.549.340 I llama_perf_context_print: prompt eval time =     103.59 ms /     7 tokens (   14.80 ms per token,    67.57 tokens per second)
0.02.549.341 I llama_perf_context_print:        eval time =    1920.74 ms /    63 runs   (   30.49 ms per token,    32.80 tokens per second)
0.02.549.342 I llama_perf_context_print:       total time =    2035.07 ms /    70 tokens

real	0m2.599s
user	0m8.596s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.269 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.269 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q4_K - Medium
0.00.022.277 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.945 I load: special tokens cache size = 25
0.00.069.678 I load: token to piece cache size = 0.2984 MB
0.00.069.699 I print_info: arch             = gptneox
0.00.069.700 I print_info: vocab_only       = 0
0.00.069.700 I print_info: n_ctx_train      = 2048
0.00.069.701 I print_info: n_embd           = 2048
0.00.069.701 I print_info: n_layer          = 24
0.00.069.721 I print_info: n_head           = 16
0.00.069.727 I print_info: n_head_kv        = 16
0.00.069.728 I print_info: n_rot            = 32
0.00.069.728 I print_info: n_swa            = 0
0.00.069.730 I print_info: is_swa_any       = 0
0.00.069.731 I print_info: n_embd_head_k    = 128
0.00.069.731 I print_info: n_embd_head_v    = 128
0.00.069.734 I print_info: n_gqa            = 1
0.00.069.736 I print_info: n_embd_k_gqa     = 2048
0.00.069.739 I print_info: n_embd_v_gqa     = 2048
0.00.069.740 I print_info: f_norm_eps       = 1.0e-05
0.00.069.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.744 I print_info: f_logit_scale    = 0.0e+00
0.00.069.745 I print_info: f_attn_scale     = 0.0e+00
0.00.069.746 I print_info: n_ff             = 8192
0.00.069.748 I print_info: n_expert         = 0
0.00.069.749 I print_info: n_expert_used    = 0
0.00.069.749 I print_info: causal attn      = 1
0.00.069.750 I print_info: pooling type     = 0
0.00.069.750 I print_info: rope type        = 2
0.00.069.751 I print_info: rope scaling     = linear
0.00.069.753 I print_info: freq_base_train  = 10000.0
0.00.069.754 I print_info: freq_scale_train = 1
0.00.069.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.755 I print_info: rope_finetuned   = unknown
0.00.069.756 I print_info: ssm_d_conv       = 0
0.00.069.756 I print_info: ssm_d_inner      = 0
0.00.069.757 I print_info: ssm_d_state      = 0
0.00.069.757 I print_info: ssm_dt_rank      = 0
0.00.069.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.759 I print_info: model type       = 1.4B
0.00.069.763 I print_info: model params     = 1.41 B
0.00.069.764 I print_info: general.name     = 1.4B
0.00.069.767 I print_info: vocab type       = BPE
0.00.069.768 I print_info: n_vocab          = 50304
0.00.069.769 I print_info: n_merges         = 50009
0.00.069.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.772 I print_info: LF token         = 187 'Ċ'
0.00.069.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: max token length = 1024
0.00.069.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.857 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.867 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.348 I llama_context: constructing llama_context
0.00.344.353 I llama_context: n_seq_max     = 1
0.00.344.354 I llama_context: n_ctx         = 128
0.00.344.354 I llama_context: n_ctx_per_seq = 128
0.00.344.354 I llama_context: n_batch       = 128
0.00.344.354 I llama_context: n_ubatch      = 128
0.00.344.355 I llama_context: causal_attn   = 1
0.00.344.355 I llama_context: flash_attn    = 0
0.00.344.359 I llama_context: freq_base     = 10000.0
0.00.344.359 I llama_context: freq_scale    = 1
0.00.344.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.481 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.198 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.125 I llama_context: graph nodes  = 1063
0.00.358.125 I llama_context: graph splits = 1
0.00.358.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.540 I 
0.00.407.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.631 I perplexity: tokenizing the input ..
0.00.414.342 I perplexity: tokenization took 6.704 ms
0.00.414.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.719.327 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.726.828 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.726.862 I llama_perf_context_print:        load time =     407.21 ms
0.01.726.864 I llama_perf_context_print: prompt eval time =    1302.88 ms /   128 tokens (   10.18 ms per token,    98.24 tokens per second)
0.01.726.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.726.867 I llama_perf_context_print:       total time =    1319.34 ms /   129 tokens

real	0m1.770s
user	0m5.700s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.467 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.472 I print_info: file type   = Q5_K - Medium
0.00.022.475 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.009 I load: special tokens cache size = 25
0.00.072.865 I load: token to piece cache size = 0.2984 MB
0.00.072.890 I print_info: arch             = gptneox
0.00.072.891 I print_info: vocab_only       = 0
0.00.072.891 I print_info: n_ctx_train      = 2048
0.00.072.892 I print_info: n_embd           = 2048
0.00.072.892 I print_info: n_layer          = 24
0.00.072.912 I print_info: n_head           = 16
0.00.072.914 I print_info: n_head_kv        = 16
0.00.072.914 I print_info: n_rot            = 32
0.00.072.914 I print_info: n_swa            = 0
0.00.072.916 I print_info: is_swa_any       = 0
0.00.072.916 I print_info: n_embd_head_k    = 128
0.00.072.916 I print_info: n_embd_head_v    = 128
0.00.072.918 I print_info: n_gqa            = 1
0.00.072.920 I print_info: n_embd_k_gqa     = 2048
0.00.072.922 I print_info: n_embd_v_gqa     = 2048
0.00.072.923 I print_info: f_norm_eps       = 1.0e-05
0.00.072.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.926 I print_info: f_logit_scale    = 0.0e+00
0.00.072.928 I print_info: f_attn_scale     = 0.0e+00
0.00.072.929 I print_info: n_ff             = 8192
0.00.072.930 I print_info: n_expert         = 0
0.00.072.930 I print_info: n_expert_used    = 0
0.00.072.930 I print_info: causal attn      = 1
0.00.072.931 I print_info: pooling type     = 0
0.00.072.931 I print_info: rope type        = 2
0.00.072.931 I print_info: rope scaling     = linear
0.00.072.933 I print_info: freq_base_train  = 10000.0
0.00.072.933 I print_info: freq_scale_train = 1
0.00.072.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.935 I print_info: rope_finetuned   = unknown
0.00.072.935 I print_info: ssm_d_conv       = 0
0.00.072.936 I print_info: ssm_d_inner      = 0
0.00.072.936 I print_info: ssm_d_state      = 0
0.00.072.937 I print_info: ssm_dt_rank      = 0
0.00.072.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.938 I print_info: model type       = 1.4B
0.00.072.939 I print_info: model params     = 1.41 B
0.00.072.939 I print_info: general.name     = 1.4B
0.00.072.943 I print_info: vocab type       = BPE
0.00.072.944 I print_info: n_vocab          = 50304
0.00.072.945 I print_info: n_merges         = 50009
0.00.072.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.948 I print_info: LF token         = 187 'Ċ'
0.00.072.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.949 I print_info: max token length = 1024
0.00.072.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.346 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.399 I llama_context: constructing llama_context
0.00.131.405 I llama_context: n_seq_max     = 1
0.00.131.405 I llama_context: n_ctx         = 2048
0.00.131.406 I llama_context: n_ctx_per_seq = 2048
0.00.131.406 I llama_context: n_batch       = 2048
0.00.131.406 I llama_context: n_ubatch      = 512
0.00.131.406 I llama_context: causal_attn   = 1
0.00.131.407 I llama_context: flash_attn    = 0
0.00.131.408 I llama_context: freq_base     = 10000.0
0.00.131.409 I llama_context: freq_scale    = 1
0.00.131.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.355 I llama_context: graph nodes  = 1063
0.00.222.355 I llama_context: graph splits = 1
0.00.222.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.227 I main: llama threadpool init, n_threads = 4
0.00.320.240 I 
0.00.320.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.309 I 
0.00.320.393 I sampler seed: 1234
0.00.320.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.407 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.614.052 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.614.055 I llama_perf_context_print:        load time =     318.25 ms
0.02.614.057 I llama_perf_context_print: prompt eval time =     122.51 ms /     7 tokens (   17.50 ms per token,    57.14 tokens per second)
0.02.614.058 I llama_perf_context_print:        eval time =    2161.97 ms /    63 runs   (   34.32 ms per token,    29.14 tokens per second)
0.02.614.059 I llama_perf_context_print:       total time =    2295.01 ms /    70 tokens

real	0m2.670s
user	0m9.557s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.985 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.988 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q5_K - Medium
0.00.021.992 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.880 I load: special tokens cache size = 25
0.00.072.580 I load: token to piece cache size = 0.2984 MB
0.00.072.606 I print_info: arch             = gptneox
0.00.072.606 I print_info: vocab_only       = 0
0.00.072.608 I print_info: n_ctx_train      = 2048
0.00.072.609 I print_info: n_embd           = 2048
0.00.072.610 I print_info: n_layer          = 24
0.00.072.630 I print_info: n_head           = 16
0.00.072.632 I print_info: n_head_kv        = 16
0.00.072.633 I print_info: n_rot            = 32
0.00.072.633 I print_info: n_swa            = 0
0.00.072.635 I print_info: is_swa_any       = 0
0.00.072.635 I print_info: n_embd_head_k    = 128
0.00.072.636 I print_info: n_embd_head_v    = 128
0.00.072.638 I print_info: n_gqa            = 1
0.00.072.640 I print_info: n_embd_k_gqa     = 2048
0.00.072.642 I print_info: n_embd_v_gqa     = 2048
0.00.072.643 I print_info: f_norm_eps       = 1.0e-05
0.00.072.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.644 I print_info: f_logit_scale    = 0.0e+00
0.00.072.645 I print_info: f_attn_scale     = 0.0e+00
0.00.072.646 I print_info: n_ff             = 8192
0.00.072.647 I print_info: n_expert         = 0
0.00.072.647 I print_info: n_expert_used    = 0
0.00.072.648 I print_info: causal attn      = 1
0.00.072.648 I print_info: pooling type     = 0
0.00.072.648 I print_info: rope type        = 2
0.00.072.648 I print_info: rope scaling     = linear
0.00.072.650 I print_info: freq_base_train  = 10000.0
0.00.072.650 I print_info: freq_scale_train = 1
0.00.072.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.651 I print_info: rope_finetuned   = unknown
0.00.072.651 I print_info: ssm_d_conv       = 0
0.00.072.652 I print_info: ssm_d_inner      = 0
0.00.072.652 I print_info: ssm_d_state      = 0
0.00.072.652 I print_info: ssm_dt_rank      = 0
0.00.072.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.653 I print_info: model type       = 1.4B
0.00.072.654 I print_info: model params     = 1.41 B
0.00.072.654 I print_info: general.name     = 1.4B
0.00.072.658 I print_info: vocab type       = BPE
0.00.072.658 I print_info: n_vocab          = 50304
0.00.072.659 I print_info: n_merges         = 50009
0.00.072.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.662 I print_info: LF token         = 187 'Ċ'
0.00.072.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.663 I print_info: max token length = 1024
0.00.072.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.900 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.903 I llama_context: constructing llama_context
0.00.132.909 I llama_context: n_seq_max     = 1
0.00.132.909 I llama_context: n_ctx         = 128
0.00.132.909 I llama_context: n_ctx_per_seq = 128
0.00.132.910 I llama_context: n_batch       = 128
0.00.132.910 I llama_context: n_ubatch      = 128
0.00.132.910 I llama_context: causal_attn   = 1
0.00.132.911 I llama_context: flash_attn    = 0
0.00.132.913 I llama_context: freq_base     = 10000.0
0.00.132.914 I llama_context: freq_scale    = 1
0.00.132.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.012 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.505 I llama_context: graph nodes  = 1063
0.00.146.506 I llama_context: graph splits = 1
0.00.146.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.093 I 
0.00.205.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.200 I perplexity: tokenizing the input ..
0.00.212.608 I perplexity: tokenization took 7.403 ms
0.00.212.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.891 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.218.774 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.218.807 I llama_perf_context_print:        load time =     204.76 ms
0.02.218.811 I llama_perf_context_print: prompt eval time =    1997.23 ms /   128 tokens (   15.60 ms per token,    64.09 tokens per second)
0.02.218.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.813 I llama_perf_context_print:       total time =    2013.73 ms /   129 tokens

real	0m2.265s
user	0m8.350s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.699 I llama_model_loader: - type  f32:  194 tensors
0.00.022.699 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.702 I print_info: file format = GGUF V3 (latest)
0.00.022.702 I print_info: file type   = Q6_K
0.00.022.705 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.071 I load: special tokens cache size = 25
0.00.071.996 I load: token to piece cache size = 0.2984 MB
0.00.072.026 I print_info: arch             = gptneox
0.00.072.027 I print_info: vocab_only       = 0
0.00.072.027 I print_info: n_ctx_train      = 2048
0.00.072.027 I print_info: n_embd           = 2048
0.00.072.028 I print_info: n_layer          = 24
0.00.072.050 I print_info: n_head           = 16
0.00.072.052 I print_info: n_head_kv        = 16
0.00.072.052 I print_info: n_rot            = 32
0.00.072.053 I print_info: n_swa            = 0
0.00.072.055 I print_info: is_swa_any       = 0
0.00.072.055 I print_info: n_embd_head_k    = 128
0.00.072.055 I print_info: n_embd_head_v    = 128
0.00.072.057 I print_info: n_gqa            = 1
0.00.072.059 I print_info: n_embd_k_gqa     = 2048
0.00.072.061 I print_info: n_embd_v_gqa     = 2048
0.00.072.062 I print_info: f_norm_eps       = 1.0e-05
0.00.072.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.065 I print_info: f_logit_scale    = 0.0e+00
0.00.072.065 I print_info: f_attn_scale     = 0.0e+00
0.00.072.067 I print_info: n_ff             = 8192
0.00.072.067 I print_info: n_expert         = 0
0.00.072.067 I print_info: n_expert_used    = 0
0.00.072.068 I print_info: causal attn      = 1
0.00.072.069 I print_info: pooling type     = 0
0.00.072.069 I print_info: rope type        = 2
0.00.072.069 I print_info: rope scaling     = linear
0.00.072.071 I print_info: freq_base_train  = 10000.0
0.00.072.071 I print_info: freq_scale_train = 1
0.00.072.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.072 I print_info: rope_finetuned   = unknown
0.00.072.073 I print_info: ssm_d_conv       = 0
0.00.072.073 I print_info: ssm_d_inner      = 0
0.00.072.073 I print_info: ssm_d_state      = 0
0.00.072.073 I print_info: ssm_dt_rank      = 0
0.00.072.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.075 I print_info: model type       = 1.4B
0.00.072.075 I print_info: model params     = 1.41 B
0.00.072.076 I print_info: general.name     = 1.4B
0.00.072.079 I print_info: vocab type       = BPE
0.00.072.080 I print_info: n_vocab          = 50304
0.00.072.080 I print_info: n_merges         = 50009
0.00.072.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.083 I print_info: LF token         = 187 'Ċ'
0.00.072.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.084 I print_info: max token length = 1024
0.00.072.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.244 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.721 I llama_context: constructing llama_context
0.00.137.726 I llama_context: n_seq_max     = 1
0.00.137.726 I llama_context: n_ctx         = 2048
0.00.137.727 I llama_context: n_ctx_per_seq = 2048
0.00.137.727 I llama_context: n_batch       = 2048
0.00.137.728 I llama_context: n_ubatch      = 512
0.00.137.728 I llama_context: causal_attn   = 1
0.00.137.728 I llama_context: flash_attn    = 0
0.00.137.730 I llama_context: freq_base     = 10000.0
0.00.137.731 I llama_context: freq_scale    = 1
0.00.137.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.783 I llama_context: graph nodes  = 1063
0.00.230.783 I llama_context: graph splits = 1
0.00.230.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.525 I main: llama threadpool init, n_threads = 4
0.00.321.538 I 
0.00.321.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.615 I 
0.00.321.709 I sampler seed: 1234
0.00.321.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.744 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.719.886 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.719.889 I llama_perf_context_print:        load time =     319.53 ms
0.02.719.891 I llama_perf_context_print: prompt eval time =     114.04 ms /     7 tokens (   16.29 ms per token,    61.38 tokens per second)
0.02.719.892 I llama_perf_context_print:        eval time =    2274.82 ms /    63 runs   (   36.11 ms per token,    27.69 tokens per second)
0.02.719.893 I llama_perf_context_print:       total time =    2399.55 ms /    70 tokens

real	0m2.778s
user	0m9.994s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.809 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q6_K
0.00.022.433 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.269 I load: special tokens cache size = 25
0.00.071.937 I load: token to piece cache size = 0.2984 MB
0.00.071.966 I print_info: arch             = gptneox
0.00.071.966 I print_info: vocab_only       = 0
0.00.071.967 I print_info: n_ctx_train      = 2048
0.00.071.967 I print_info: n_embd           = 2048
0.00.071.967 I print_info: n_layer          = 24
0.00.071.988 I print_info: n_head           = 16
0.00.071.990 I print_info: n_head_kv        = 16
0.00.071.991 I print_info: n_rot            = 32
0.00.071.991 I print_info: n_swa            = 0
0.00.071.993 I print_info: is_swa_any       = 0
0.00.071.993 I print_info: n_embd_head_k    = 128
0.00.071.994 I print_info: n_embd_head_v    = 128
0.00.071.996 I print_info: n_gqa            = 1
0.00.071.999 I print_info: n_embd_k_gqa     = 2048
0.00.072.001 I print_info: n_embd_v_gqa     = 2048
0.00.072.002 I print_info: f_norm_eps       = 1.0e-05
0.00.072.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.005 I print_info: f_logit_scale    = 0.0e+00
0.00.072.005 I print_info: f_attn_scale     = 0.0e+00
0.00.072.007 I print_info: n_ff             = 8192
0.00.072.007 I print_info: n_expert         = 0
0.00.072.008 I print_info: n_expert_used    = 0
0.00.072.008 I print_info: causal attn      = 1
0.00.072.009 I print_info: pooling type     = 0
0.00.072.009 I print_info: rope type        = 2
0.00.072.009 I print_info: rope scaling     = linear
0.00.072.011 I print_info: freq_base_train  = 10000.0
0.00.072.012 I print_info: freq_scale_train = 1
0.00.072.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.013 I print_info: rope_finetuned   = unknown
0.00.072.013 I print_info: ssm_d_conv       = 0
0.00.072.014 I print_info: ssm_d_inner      = 0
0.00.072.014 I print_info: ssm_d_state      = 0
0.00.072.015 I print_info: ssm_dt_rank      = 0
0.00.072.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.016 I print_info: model type       = 1.4B
0.00.072.017 I print_info: model params     = 1.41 B
0.00.072.017 I print_info: general.name     = 1.4B
0.00.072.021 I print_info: vocab type       = BPE
0.00.072.022 I print_info: n_vocab          = 50304
0.00.072.022 I print_info: n_merges         = 50009
0.00.072.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.025 I print_info: LF token         = 187 'Ċ'
0.00.072.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.026 I print_info: max token length = 1024
0.00.072.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.372 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.367 I llama_context: constructing llama_context
0.00.137.372 I llama_context: n_seq_max     = 1
0.00.137.373 I llama_context: n_ctx         = 128
0.00.137.373 I llama_context: n_ctx_per_seq = 128
0.00.137.373 I llama_context: n_batch       = 128
0.00.137.374 I llama_context: n_ubatch      = 128
0.00.137.374 I llama_context: causal_attn   = 1
0.00.137.375 I llama_context: flash_attn    = 0
0.00.137.377 I llama_context: freq_base     = 10000.0
0.00.137.378 I llama_context: freq_scale    = 1
0.00.137.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.478 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.399 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.403 I llama_context: graph nodes  = 1063
0.00.150.404 I llama_context: graph splits = 1
0.00.150.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.667 I 
0.00.208.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.762 I perplexity: tokenizing the input ..
0.00.215.336 I perplexity: tokenization took 6.569 ms
0.00.215.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.602 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.042.367 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.042.402 I llama_perf_context_print:        load time =     207.79 ms
0.02.042.404 I llama_perf_context_print: prompt eval time =    1818.13 ms /   128 tokens (   14.20 ms per token,    70.40 tokens per second)
0.02.042.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.042.406 I llama_perf_context_print:       total time =    1833.75 ms /   129 tokens

real	0m2.093s
user	0m7.619s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.472 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.476 I print_info: file type   = Q4_0
0.00.022.479 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.140 I load: special tokens cache size = 25
0.00.069.912 I load: token to piece cache size = 0.2984 MB
0.00.069.934 I print_info: arch             = gptneox
0.00.069.935 I print_info: vocab_only       = 0
0.00.069.936 I print_info: n_ctx_train      = 2048
0.00.069.936 I print_info: n_embd           = 2048
0.00.069.937 I print_info: n_layer          = 24
0.00.069.955 I print_info: n_head           = 16
0.00.069.957 I print_info: n_head_kv        = 16
0.00.069.957 I print_info: n_rot            = 32
0.00.069.957 I print_info: n_swa            = 0
0.00.069.959 I print_info: is_swa_any       = 0
0.00.069.959 I print_info: n_embd_head_k    = 128
0.00.069.960 I print_info: n_embd_head_v    = 128
0.00.069.962 I print_info: n_gqa            = 1
0.00.069.963 I print_info: n_embd_k_gqa     = 2048
0.00.069.965 I print_info: n_embd_v_gqa     = 2048
0.00.069.967 I print_info: f_norm_eps       = 1.0e-05
0.00.069.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.968 I print_info: f_logit_scale    = 0.0e+00
0.00.069.969 I print_info: f_attn_scale     = 0.0e+00
0.00.069.970 I print_info: n_ff             = 8192
0.00.069.971 I print_info: n_expert         = 0
0.00.069.972 I print_info: n_expert_used    = 0
0.00.069.972 I print_info: causal attn      = 1
0.00.069.972 I print_info: pooling type     = 0
0.00.069.973 I print_info: rope type        = 2
0.00.069.973 I print_info: rope scaling     = linear
0.00.069.975 I print_info: freq_base_train  = 10000.0
0.00.069.976 I print_info: freq_scale_train = 1
0.00.069.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.977 I print_info: rope_finetuned   = unknown
0.00.069.977 I print_info: ssm_d_conv       = 0
0.00.069.978 I print_info: ssm_d_inner      = 0
0.00.069.978 I print_info: ssm_d_state      = 0
0.00.069.978 I print_info: ssm_dt_rank      = 0
0.00.069.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.979 I print_info: model type       = 1.4B
0.00.069.980 I print_info: model params     = 1.41 B
0.00.069.980 I print_info: general.name     = 1.4B
0.00.069.984 I print_info: vocab type       = BPE
0.00.069.985 I print_info: n_vocab          = 50304
0.00.069.985 I print_info: n_merges         = 50009
0.00.069.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: LF token         = 187 'Ċ'
0.00.069.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.989 I print_info: max token length = 1024
0.00.069.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.033 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.043 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.351 I llama_context: constructing llama_context
0.00.438.357 I llama_context: n_seq_max     = 1
0.00.438.357 I llama_context: n_ctx         = 2048
0.00.438.358 I llama_context: n_ctx_per_seq = 2048
0.00.438.358 I llama_context: n_batch       = 2048
0.00.438.358 I llama_context: n_ubatch      = 512
0.00.438.359 I llama_context: causal_attn   = 1
0.00.438.359 I llama_context: flash_attn    = 0
0.00.438.363 I llama_context: freq_base     = 10000.0
0.00.438.363 I llama_context: freq_scale    = 1
0.00.438.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.461 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.520.386 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.922 I llama_context: graph nodes  = 1063
0.00.527.923 I llama_context: graph splits = 1
0.00.527.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.160.128 I llama_context: constructing llama_context
0.01.160.138 I llama_context: n_seq_max     = 1
0.01.160.139 I llama_context: n_ctx         = 2048
0.01.160.139 I llama_context: n_ctx_per_seq = 2048
0.01.160.140 I llama_context: n_batch       = 2048
0.01.160.140 I llama_context: n_ubatch      = 512
0.01.160.140 I llama_context: causal_attn   = 1
0.01.160.141 I llama_context: flash_attn    = 0
0.01.160.144 I llama_context: freq_base     = 10000.0
0.01.160.145 I llama_context: freq_scale    = 1
0.01.160.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.160.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.245.044 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.251.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.251.992 I llama_context: graph nodes  = 1063
0.01.251.992 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.814.636 I llama_context: constructing llama_context
0.01.814.645 I llama_context: n_seq_max     = 1
0.01.814.646 I llama_context: n_ctx         = 2048
0.01.814.646 I llama_context: n_ctx_per_seq = 2048
0.01.814.647 I llama_context: n_batch       = 2048
0.01.814.647 I llama_context: n_ubatch      = 512
0.01.814.647 I llama_context: causal_attn   = 1
0.01.814.648 I llama_context: flash_attn    = 0
0.01.814.652 I llama_context: freq_base     = 10000.0
0.01.814.653 I llama_context: freq_scale    = 1
0.01.814.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.814.728 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.896.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.903.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.903.950 I llama_context: graph nodes  = 1063
0.01.903.951 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.536s
user	0m6.925s
sys	0m0.394s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 5633 (2baf07727) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q4_0
0.00.022.366 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.348 I load: special tokens cache size = 25
0.00.071.062 I load: token to piece cache size = 0.2984 MB
0.00.071.098 I print_info: arch             = gptneox
0.00.071.099 I print_info: vocab_only       = 0
0.00.071.100 I print_info: n_ctx_train      = 2048
0.00.071.100 I print_info: n_embd           = 2048
0.00.071.100 I print_info: n_layer          = 24
0.00.071.113 I print_info: n_head           = 16
0.00.071.115 I print_info: n_head_kv        = 16
0.00.071.116 I print_info: n_rot            = 32
0.00.071.117 I print_info: n_swa            = 0
0.00.071.118 I print_info: is_swa_any       = 0
0.00.071.118 I print_info: n_embd_head_k    = 128
0.00.071.130 I print_info: n_embd_head_v    = 128
0.00.071.136 I print_info: n_gqa            = 1
0.00.071.139 I print_info: n_embd_k_gqa     = 2048
0.00.071.141 I print_info: n_embd_v_gqa     = 2048
0.00.071.143 I print_info: f_norm_eps       = 1.0e-05
0.00.071.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.145 I print_info: f_logit_scale    = 0.0e+00
0.00.071.146 I print_info: f_attn_scale     = 0.0e+00
0.00.071.149 I print_info: n_ff             = 8192
0.00.071.149 I print_info: n_expert         = 0
0.00.071.150 I print_info: n_expert_used    = 0
0.00.071.150 I print_info: causal attn      = 1
0.00.071.151 I print_info: pooling type     = 0
0.00.071.152 I print_info: rope type        = 2
0.00.071.152 I print_info: rope scaling     = linear
0.00.071.154 I print_info: freq_base_train  = 10000.0
0.00.071.155 I print_info: freq_scale_train = 1
0.00.071.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.157 I print_info: rope_finetuned   = unknown
0.00.071.157 I print_info: ssm_d_conv       = 0
0.00.071.158 I print_info: ssm_d_inner      = 0
0.00.071.158 I print_info: ssm_d_state      = 0
0.00.071.160 I print_info: ssm_dt_rank      = 0
0.00.071.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.161 I print_info: model type       = 1.4B
0.00.071.162 I print_info: model params     = 1.41 B
0.00.071.163 I print_info: general.name     = 1.4B
0.00.071.168 I print_info: vocab type       = BPE
0.00.071.169 I print_info: n_vocab          = 50304
0.00.071.169 I print_info: n_merges         = 50009
0.00.071.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.173 I print_info: LF token         = 187 'Ċ'
0.00.071.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.175 I print_info: max token length = 1024
0.00.071.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.823 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.829 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.582 I llama_context: constructing llama_context
0.00.435.587 I llama_context: n_seq_max     = 1
0.00.435.587 I llama_context: n_ctx         = 2048
0.00.435.587 I llama_context: n_ctx_per_seq = 2048
0.00.435.588 I llama_context: n_batch       = 2048
0.00.435.588 I llama_context: n_ubatch      = 512
0.00.435.589 I llama_context: causal_attn   = 1
0.00.435.589 I llama_context: flash_attn    = 1
0.00.435.593 I llama_context: freq_base     = 10000.0
0.00.435.593 I llama_context: freq_scale    = 1
0.00.435.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.576 I llama_context: graph nodes  = 968
0.00.523.576 I llama_context: graph splits = 1
0.00.523.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.132.148 I llama_context: constructing llama_context
0.01.132.157 I llama_context: n_seq_max     = 1
0.01.132.158 I llama_context: n_ctx         = 2048
0.01.132.158 I llama_context: n_ctx_per_seq = 2048
0.01.132.158 I llama_context: n_batch       = 2048
0.01.132.159 I llama_context: n_ubatch      = 512
0.01.132.159 I llama_context: causal_attn   = 1
0.01.132.159 I llama_context: flash_attn    = 1
0.01.132.163 I llama_context: freq_base     = 10000.0
0.01.132.164 I llama_context: freq_scale    = 1
0.01.132.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.214.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.222.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.222.029 I llama_context: graph nodes  = 968
0.01.222.029 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.754.451 I llama_context: constructing llama_context
0.01.754.463 I llama_context: n_seq_max     = 1
0.01.754.463 I llama_context: n_ctx         = 2048
0.01.754.464 I llama_context: n_ctx_per_seq = 2048
0.01.754.464 I llama_context: n_batch       = 2048
0.01.754.465 I llama_context: n_ubatch      = 512
0.01.754.465 I llama_context: causal_attn   = 1
0.01.754.465 I llama_context: flash_attn    = 1
0.01.754.469 I llama_context: freq_base     = 10000.0
0.01.754.469 I llama_context: freq_scale    = 1
0.01.754.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.754.563 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.833.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.840.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.840.165 I llama_context: graph nodes  = 968
0.01.840.165 I llama_context: graph splits = 1
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

real	0m2.446s
user	0m6.607s
sys	0m0.412s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.26system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2920340maxresident)k
0inputs+40outputs (0major+54434minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912924maxresident)k
0inputs+40outputs (0major+54714minor)pagefaults 0swaps
```
